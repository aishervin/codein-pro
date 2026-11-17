.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmg;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte p0, p0, Lmg;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget-object p0, Lq98;->X:Lq98;

    .line 10
    .line 11
    sget-boolean v0, Lq98;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lq98;->Y:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_2
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    :try_start_0
    new-instance p0, Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    const-string v0, "\nuniform shader field;\nuniform float4 grid;     // pitch (px), columns, rows, scale (px per pt)\nuniform float4 origin;   // first cell (px), bar size (pt)\nuniform float4 state;    // live, dark, unlit grid (0\u20261), presence (0\u20261): the scanner\'s arrival and exit\nuniform float4 window;   // inset from each end and fade length (pt): the scope\'s room between the buttons\nuniform float4 glow;     // your glow, the agent\'s, the quiet breath (0\u20261), live\nuniform float4 you;\nuniform float4 youCore;\nuniform float4 agent;\nuniform float4 agentCore;\nuniform float4 bar;      // visible bar offset (pt), visible bar width (pt), left fade override (pt), leading edge curve (0\u20261)\nuniform float4 shape;    // current glass corner radius (pt)\n\nconst float glowStrength = 0.55;\nconst float glowCentre = 28.0;                // pt from the bar\'s end: behind the button\nconst float glowReachIn = 34.0;\nconst float glowReachLoud = 36.0;\nconst float glowReachOut = 26.0;\nconst float glowHeight = 0.42;                // vertical spread, in half bar heights\nconst float glowSaturation = 1.5;\nconst float glowRest = 0.05;\n\nfloat3 saturate3(float3 c, float k) {\n  float l = dot(c, float3(0.299, 0.587, 0.114));\n  return clamp(float3(l) + (c - float3(l)) * k, 0.0, 1.0);\n}\n\n// Distance past the capsule\'s rounded end; none where the scope runs edge to\n// edge to square ends (window.w), as in the floating call\'s panel.\nfloat capEnd(float x, float W, float r) {\n  return window.w > 0.5 ? 0.0 : max(abs(x - W * 0.5) - (W * 0.5 - r), 0.0);\n}\n\n// The leading edge follows the capsule\'s rounded end by `curve` (0\u20261): each\n// row\'s fade starts as far in as the rim is at that height, so the dots stop\n// on the curve rather than a straight line.\nfloat scopeWindow(float x, float y, float r, float H, float W, float leftFadeOverride, float curve) {\n  float dy = max(abs(y - H * 0.5) - (H * 0.5 - r), 0.0);\n  float rim = r - sqrt(max(r * r - dy * dy, 0.0));\n  float leftInset = window.x + curve * rim;\n  float rightInset = window.z > 0.0 ? window.z : window.x;\n  float rightFade = max(window.y, 1.0);\n  float leftFade = leftFadeOverride > 0.0 ? leftFadeOverride : rightFade;\n  float tL = clamp((x - leftInset) / leftFade, 0.0, 1.0);\n  float tR = clamp(((W - x) - rightInset) / rightFade, 0.0, 1.0);\n  float t = min(tL, tR);\n  return t * t * (3.0 - 2.0 * t);\n}\n\n// One voice\'s glow at p (pt): a soft ellipse centred behind its button,\n// reaching further toward the middle as it swells. Yours is on the left.\nfloat glowLobe(float2 p, float W, float r, float g, bool left) {\n  float x = left ? p.x : W - p.x;\n  float dx = x - glowCentre;\n  float s = dx > 0.0 ? glowReachIn + glowReachLoud * g : glowReachOut;\n  float yn = (p.y - r) / r;\n  float sy = glowHeight * (0.85 + 0.15 * g);\n  return g * exp(-dx * dx / (2.0 * s * s)) * exp(-yn * yn / (2.0 * sy * sy));\n}\n\nfloat4 glowAt(float2 p, float2 frag, bool dark) {\n  float W = bar.y > 0.0 ? bar.y : origin.z;\n  float r = origin.w * 0.5;\n  float rest = glowRest * (0.6 + 0.4 * glow.z) * glow.w;\n  float peak = (dark ? 0.3 : 0.19) * glowStrength;\n  float au = min(1.0, glowLobe(p, W, r, glow.x + rest, true)) * peak;\n  float aa = min(1.0, glowLobe(p, W, r, glow.y + rest, false)) * peak;\n  float cap = r - length(float2(capEnd(p.x, W, r), p.y - r));\n  float noise = fract(sin(dot(frag, float2(12.9898, 78.233))) * 43758.5453) - 0.5;   // dither against banding\n  float a = clamp((1.0 - (1.0 - au) * (1.0 - aa)) * scopeWindow(p.x, p.y, shape.x, origin.w, W, bar.z, bar.w) * smoothstep(0.5, 4.0, cap) + noise / 255.0, 0.0, 1.0);\n  float3 cy;\n  float3 ca;\n  if (dark) {\n    cy = saturate3(mix(you.rgb, youCore.rgb, 0.5), glowSaturation);\n    ca = saturate3(mix(agent.rgb, agentCore.rgb, 0.5), glowSaturation);\n  } else {                                        // a pale, cleaner tint of the ink\n    cy = mix(saturate3(you.rgb, glowSaturation * 1.3), float3(1.0), 0.15);\n    ca = mix(saturate3(agent.rgb, glowSaturation * 1.3), float3(1.0), 0.15);\n  }\n  float3 col = mix(ca, cy, au / max(au + aa, 1e-4));\n  return float4(col * a, a);\n}\n\nhalf4 main(float2 position) {\n  float pitch = grid.x;\n  float cols = grid.y;\n  float rows = grid.z;\n  float sc = grid.w;\n  float2 o = origin.xy;\n  float W = bar.y > 0.0 ? bar.y : origin.z;\n  float H = origin.w;\n  float r = H * 0.5;\n  float live = state.x;\n  bool dark = state.y > 0.5;\n  float2 shift = float2(bar.x, 0.0);\n\n  float presence = state.w;\n  float4 glowColor = glowAt(position / sc - shift, position, dark) * presence;\n  float2 g = (position - o) / pitch;\n  float2 cell = floor(g);\n  if (cell.x < 0.0 || cell.y < 0.0 || cell.x >= cols || cell.y >= rows) return half4(glowColor);\n  float2 ctr = o + (cell + 0.5) * pitch;\n  float d = length(position - ctr);\n  float4 f = float4(field.eval(cell + 0.5));\n\n  // Fade out toward the capsule\'s rim, so the glass stays the only edge.\n  float2 pt = ctr / sc - shift;\n  float cap = r - length(float2(capEnd(pt.x, W, r), pt.y - r));\n  float mask = smoothstep(2.0, 6.5, cap);\n  // Window between the leading end and the trailing controls: dots fade out\n  // toward the buttons and soften as they go, like a progressive blur into the glass.\n  float win = scopeWindow(pt.x, pt.y, shape.x, H, W, bar.z, bar.w);\n  float blur = 1.0 - win;\n  float yn = abs(pt.y - r) / r;\n\n  float iu = f.x;\n  float ia = f.y;\n  float tot = iu + ia;\n  float P = clamp(1.0 - (1.0 - min(iu, 1.0)) * (1.0 - min(ia, 1.0)), 0.0, 1.0);\n  float ratio = iu / max(tot, 1e-4);\n  float fresh = f.z;                              // 1 on the beam, toward 0 in its afterglow\n\n  // Unlit LEDs: a faint grid, fading toward the top and bottom.\n  float a0 = (dark ? 0.06 : 0.075) * (1.0 - 0.7 * smoothstep(0.35, 0.95, yn)) * (0.5 + 0.5 * live) * state.z;\n  float top = dark ? 0.96 : 1.0;\n  float alpha = a0 + (top - a0) * pow(max(P, 1e-5), (dark ? 0.9 : 0.75) * mix(1.4, 1.0, fresh));   // afterglow fades softer\n  float rad = (0.25 + 0.17 * pow(max(P, 1e-5), 0.6)) * mix(1.0, mix(0.82, 1.0, fresh), smoothstep(0.03, 0.2, P)) * pitch * (1.0 + 0.35 * blur);\n  float soft = 1.0 + 2.6 * blur * sc;                                   // edge softness (px) grows as dots fade\n  float cov = clamp((rad - d) / soft + 0.5, 0.0, 1.0);\n  float halo = 0.22 * P * P * exp(-max(d - rad, 0.0) / ((0.12 + 0.2 * blur) * pitch)) * (1.0 - cov);   // LED bloom\n  alpha = (alpha * cov + halo) * mask * win * presence;\n\n  float core = clamp(P * P * 1.1, 0.0, 0.9) * mix(0.3, 1.0, fresh);\n  float3 cy = mix(you.rgb, youCore.rgb, core);\n  float3 ca = mix(agent.rgb, agentCore.rgb, core);\n  float side = 1.0 - smoothstep(0.42, 0.58, pt.x / W);   // unlit dots lean to their side\'s colour\n  float own = mix(side, ratio, smoothstep(0.02, 0.12, tot));\n  float3 col = clamp(mix(ca, cy, own) + (cy - ca) * (own - 0.5) * 0.4, 0.0, 1.0);\n  return half4(float4(col * alpha, alpha) + glowColor * (1.0 - alpha));   // crisp dots over the glow\n}\n"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_5
    sget-object p0, Ljk;->J1:Lg37;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lg37;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lg37;->b:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    check-cast v3, Ljk;

    .line 61
    .line 62
    new-instance v4, Lak;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v5}, Lak;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v4, Lak;->Y:Ljk;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    :pswitch_6
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
