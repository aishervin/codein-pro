.class public final Le13;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static volatile s:Z


# instance fields
.field public a:Ln13;

.field public b:Ljava/lang/Double;

.field public final c:Ll47;

.field public d:J

.field public e:J

.field public f:Lun9;

.field public g:La13;

.field public h:Z

.field public i:Z

.field public j:D

.field public volatile k:Z

.field public final l:Landroid/graphics/RuntimeShader;

.field public m:Lw03;

.field public n:[F

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lbv0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln13;

    .line 5
    .line 6
    invoke-direct {v0}, Ln13;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le13;->a:Ln13;

    .line 10
    .line 11
    new-instance v0, Ll47;

    .line 12
    .line 13
    invoke-direct {v0}, Ll47;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le13;->c:Ll47;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Le13;->e:J

    .line 21
    .line 22
    new-instance v0, Lz03;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lz03;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le13;->g:La13;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Le13;->h:Z

    .line 32
    .line 33
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 34
    .line 35
    iput-wide v2, p0, Le13;->j:D

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    const-string v2, "\nuniform shader field;\nuniform float4 grid;     // pitch (px), columns, rows, scale (px per pt)\nuniform float4 origin;   // first cell (px), bar size (pt)\nuniform float4 state;    // live, dark, unlit grid (0\u20261), presence (0\u20261): the scanner\'s arrival and exit\nuniform float4 window;   // inset from each end and fade length (pt): the scope\'s room between the buttons\nuniform float4 glow;     // your glow, the agent\'s, the quiet breath (0\u20261), live\nuniform float4 you;\nuniform float4 youCore;\nuniform float4 agent;\nuniform float4 agentCore;\nuniform float4 bar;      // visible bar offset (pt), visible bar width (pt), left fade override (pt), leading edge curve (0\u20261)\nuniform float4 shape;    // current glass corner radius (pt)\n\nconst float glowStrength = 0.55;\nconst float glowCentre = 28.0;                // pt from the bar\'s end: behind the button\nconst float glowReachIn = 34.0;\nconst float glowReachLoud = 36.0;\nconst float glowReachOut = 26.0;\nconst float glowHeight = 0.42;                // vertical spread, in half bar heights\nconst float glowSaturation = 1.5;\nconst float glowRest = 0.05;\n\nfloat3 saturate3(float3 c, float k) {\n  float l = dot(c, float3(0.299, 0.587, 0.114));\n  return clamp(float3(l) + (c - float3(l)) * k, 0.0, 1.0);\n}\n\n// Distance past the capsule\'s rounded end; none where the scope runs edge to\n// edge to square ends (window.w), as in the floating call\'s panel.\nfloat capEnd(float x, float W, float r) {\n  return window.w > 0.5 ? 0.0 : max(abs(x - W * 0.5) - (W * 0.5 - r), 0.0);\n}\n\n// The leading edge follows the capsule\'s rounded end by `curve` (0\u20261): each\n// row\'s fade starts as far in as the rim is at that height, so the dots stop\n// on the curve rather than a straight line.\nfloat scopeWindow(float x, float y, float r, float H, float W, float leftFadeOverride, float curve) {\n  float dy = max(abs(y - H * 0.5) - (H * 0.5 - r), 0.0);\n  float rim = r - sqrt(max(r * r - dy * dy, 0.0));\n  float leftInset = window.x + curve * rim;\n  float rightInset = window.z > 0.0 ? window.z : window.x;\n  float rightFade = max(window.y, 1.0);\n  float leftFade = leftFadeOverride > 0.0 ? leftFadeOverride : rightFade;\n  float tL = clamp((x - leftInset) / leftFade, 0.0, 1.0);\n  float tR = clamp(((W - x) - rightInset) / rightFade, 0.0, 1.0);\n  float t = min(tL, tR);\n  return t * t * (3.0 - 2.0 * t);\n}\n\n// One voice\'s glow at p (pt): a soft ellipse centred behind its button,\n// reaching further toward the middle as it swells. Yours is on the left.\nfloat glowLobe(float2 p, float W, float r, float g, bool left) {\n  float x = left ? p.x : W - p.x;\n  float dx = x - glowCentre;\n  float s = dx > 0.0 ? glowReachIn + glowReachLoud * g : glowReachOut;\n  float yn = (p.y - r) / r;\n  float sy = glowHeight * (0.85 + 0.15 * g);\n  return g * exp(-dx * dx / (2.0 * s * s)) * exp(-yn * yn / (2.0 * sy * sy));\n}\n\nfloat4 glowAt(float2 p, float2 frag, bool dark) {\n  float W = bar.y > 0.0 ? bar.y : origin.z;\n  float r = origin.w * 0.5;\n  float rest = glowRest * (0.6 + 0.4 * glow.z) * glow.w;\n  float peak = (dark ? 0.3 : 0.19) * glowStrength;\n  float au = min(1.0, glowLobe(p, W, r, glow.x + rest, true)) * peak;\n  float aa = min(1.0, glowLobe(p, W, r, glow.y + rest, false)) * peak;\n  float cap = r - length(float2(capEnd(p.x, W, r), p.y - r));\n  float noise = fract(sin(dot(frag, float2(12.9898, 78.233))) * 43758.5453) - 0.5;   // dither against banding\n  float a = clamp((1.0 - (1.0 - au) * (1.0 - aa)) * scopeWindow(p.x, p.y, shape.x, origin.w, W, bar.z, bar.w) * smoothstep(0.5, 4.0, cap) + noise / 255.0, 0.0, 1.0);\n  float3 cy;\n  float3 ca;\n  if (dark) {\n    cy = saturate3(mix(you.rgb, youCore.rgb, 0.5), glowSaturation);\n    ca = saturate3(mix(agent.rgb, agentCore.rgb, 0.5), glowSaturation);\n  } else {                                        // a pale, cleaner tint of the ink\n    cy = mix(saturate3(you.rgb, glowSaturation * 1.3), float3(1.0), 0.15);\n    ca = mix(saturate3(agent.rgb, glowSaturation * 1.3), float3(1.0), 0.15);\n  }\n  float3 col = mix(ca, cy, au / max(au + aa, 1e-4));\n  return float4(col * a, a);\n}\n\nhalf4 main(float2 position) {\n  float pitch = grid.x;\n  float cols = grid.y;\n  float rows = grid.z;\n  float sc = grid.w;\n  float2 o = origin.xy;\n  float W = bar.y > 0.0 ? bar.y : origin.z;\n  float H = origin.w;\n  float r = H * 0.5;\n  float live = state.x;\n  bool dark = state.y > 0.5;\n  float2 shift = float2(bar.x, 0.0);\n\n  float presence = state.w;\n  float4 glowColor = glowAt(position / sc - shift, position, dark) * presence;\n  float2 g = (position - o) / pitch;\n  float2 cell = floor(g);\n  if (cell.x < 0.0 || cell.y < 0.0 || cell.x >= cols || cell.y >= rows) return half4(glowColor);\n  float2 ctr = o + (cell + 0.5) * pitch;\n  float d = length(position - ctr);\n  float4 f = float4(field.eval(cell + 0.5));\n\n  // Fade out toward the capsule\'s rim, so the glass stays the only edge.\n  float2 pt = ctr / sc - shift;\n  float cap = r - length(float2(capEnd(pt.x, W, r), pt.y - r));\n  float mask = smoothstep(2.0, 6.5, cap);\n  // Window between the leading end and the trailing controls: dots fade out\n  // toward the buttons and soften as they go, like a progressive blur into the glass.\n  float win = scopeWindow(pt.x, pt.y, shape.x, H, W, bar.z, bar.w);\n  float blur = 1.0 - win;\n  float yn = abs(pt.y - r) / r;\n\n  float iu = f.x;\n  float ia = f.y;\n  float tot = iu + ia;\n  float P = clamp(1.0 - (1.0 - min(iu, 1.0)) * (1.0 - min(ia, 1.0)), 0.0, 1.0);\n  float ratio = iu / max(tot, 1e-4);\n  float fresh = f.z;                              // 1 on the beam, toward 0 in its afterglow\n\n  // Unlit LEDs: a faint grid, fading toward the top and bottom.\n  float a0 = (dark ? 0.06 : 0.075) * (1.0 - 0.7 * smoothstep(0.35, 0.95, yn)) * (0.5 + 0.5 * live) * state.z;\n  float top = dark ? 0.96 : 1.0;\n  float alpha = a0 + (top - a0) * pow(max(P, 1e-5), (dark ? 0.9 : 0.75) * mix(1.4, 1.0, fresh));   // afterglow fades softer\n  float rad = (0.25 + 0.17 * pow(max(P, 1e-5), 0.6)) * mix(1.0, mix(0.82, 1.0, fresh), smoothstep(0.03, 0.2, P)) * pitch * (1.0 + 0.35 * blur);\n  float soft = 1.0 + 2.6 * blur * sc;                                   // edge softness (px) grows as dots fade\n  float cov = clamp((rad - d) / soft + 0.5, 0.0, 1.0);\n  float halo = 0.22 * P * P * exp(-max(d - rad, 0.0) / ((0.12 + 0.2 * blur) * pitch)) * (1.0 - cov);   // LED bloom\n  alpha = (alpha * cov + halo) * mask * win * presence;\n\n  float core = clamp(P * P * 1.1, 0.0, 0.9) * mix(0.3, 1.0, fresh);\n  float3 cy = mix(you.rgb, youCore.rgb, core);\n  float3 ca = mix(agent.rgb, agentCore.rgb, core);\n  float side = 1.0 - smoothstep(0.42, 0.58, pt.x / W);   // unlit dots lean to their side\'s colour\n  float own = mix(side, ratio, smoothstep(0.02, 0.12, tot));\n  float3 col = clamp(mix(ca, cy, own) + (cy - ca) * (own - 0.5) * 0.4, 0.0, 1.0);\n  return half4(float4(col * alpha, alpha) + glowColor * (1.0 - alpha));   // crisp dots over the glow\n}\n"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Le13;->l:Landroid/graphics/RuntimeShader;

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    iput-object v0, p0, Le13;->n:[F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lw03;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le13;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Landroid/util/Half;->toHalf(F)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lw03;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v3, v2, 0x4

    .line 23
    .line 24
    iget-object v4, p0, Le13;->n:[F

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/util/Half;->toHalf(F)S

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Le13;->n:[F

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    aget v4, v4, v5

    .line 40
    .line 41
    invoke-static {v4}, Landroid/util/Half;->toHalf(F)S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Le13;->n:[F

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    aget v3, v4, v3

    .line 53
    .line 54
    invoke-static {v3}, Landroid/util/Half;->toHalf(F)S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(FII)Lw03;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_3

    .line 3
    .line 4
    if-lt p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lw03;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, v1, Lw03;->a:I

    .line 19
    .line 20
    iput p3, v1, Lw03;->b:I

    .line 21
    .line 22
    iput p1, v1, Lw03;->c:F

    .line 23
    .line 24
    const/high16 v2, 0x40600000    # 3.5f

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    invoke-static {v2}, Lvi6;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40400000    # 3.0f

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Lw03;->d:F

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    div-float v3, p2, p1

    .line 42
    .line 43
    iput v3, v1, Lw03;->e:F

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    div-float p1, p3, p1

    .line 47
    .line 48
    iput p1, v1, Lw03;->f:F

    .line 49
    .line 50
    div-float p1, p3, v2

    .line 51
    .line 52
    float-to-double v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float p1, v3

    .line 58
    float-to-int p1, p1

    .line 59
    sub-int/2addr p1, v0

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    rem-int/lit8 v3, p1, 0x2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    :cond_1
    iput p1, v1, Lw03;->g:I

    .line 72
    .line 73
    div-float v3, p2, v2

    .line 74
    .line 75
    float-to-double v3, v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-float v3, v3

    .line 81
    float-to-int v3, v3

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v1, Lw03;->h:I

    .line 87
    .line 88
    int-to-float v4, v3

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v4, v2, p2, v5}, Lfz;->y(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v6, p2

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    double-to-float p2, v6

    .line 101
    iput p2, v1, Lw03;->i:F

    .line 102
    .line 103
    int-to-float p2, p1

    .line 104
    invoke-static {p2, v2, p3, v5}, Lfz;->y(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    float-to-double p2, p2

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    double-to-float p2, p2

    .line 114
    iput p2, v1, Lw03;->j:F

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Le13;->m:Lw03;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lw03;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    iput-object v1, p0, Le13;->m:Lw03;

    .line 128
    .line 129
    invoke-virtual {v1}, Lw03;->a()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    mul-int/lit8 p2, p2, 0x4

    .line 138
    .line 139
    new-array p2, p2, [F

    .line 140
    .line 141
    iput-object p2, p0, Le13;->n:[F

    .line 142
    .line 143
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    sget-object p3, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 146
    .line 147
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p1, p2, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Le13;->o:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    mul-int/2addr v3, p1

    .line 164
    mul-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Le13;->q:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    :cond_2
    iget-object p0, p0, Le13;->m:Lw03;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public final c(DIIFLd82;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Ld13;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld13;

    .line 11
    .line 12
    iget v3, v2, Ld13;->q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld13;->q0:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ld13;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ld13;-><init>(Le13;Ld82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Ld13;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v2, v12, Ld13;->q0:I

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v14, :cond_1

    .line 45
    .line 46
    iget-wide v5, v12, Ld13;->n0:J

    .line 47
    .line 48
    iget-boolean v2, v12, Ld13;->m0:Z

    .line 49
    .line 50
    iget-object v7, v12, Ld13;->k0:Lw03;

    .line 51
    .line 52
    iget-object v8, v12, Ld13;->j0:Ll47;

    .line 53
    .line 54
    iget-object v9, v12, Ld13;->h0:La13;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v3, v9

    .line 60
    move-object v9, v4

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v9, v4

    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-wide v5, v12, Ld13;->n0:J

    .line 74
    .line 75
    iget-boolean v2, v12, Ld13;->m0:Z

    .line 76
    .line 77
    iget-boolean v7, v12, Ld13;->l0:Z

    .line 78
    .line 79
    iget v8, v12, Ld13;->g0:F

    .line 80
    .line 81
    iget v9, v12, Ld13;->f0:I

    .line 82
    .line 83
    iget v10, v12, Ld13;->e0:I

    .line 84
    .line 85
    iget-wide v3, v12, Ld13;->d0:D

    .line 86
    .line 87
    iget-object v11, v12, Ld13;->j0:Ll47;

    .line 88
    .line 89
    iget-object v15, v12, Ld13;->i0:Loxc;

    .line 90
    .line 91
    iget-object v14, v12, Ld13;->h0:La13;

    .line 92
    .line 93
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move/from16 p1, v2

    .line 97
    .line 98
    move-object/from16 p2, v11

    .line 99
    .line 100
    move-object v0, v15

    .line 101
    move v15, v8

    .line 102
    move v11, v10

    .line 103
    move v8, v7

    .line 104
    move-object v7, v14

    .line 105
    move v14, v9

    .line 106
    move-wide v9, v5

    .line 107
    move-wide v5, v3

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v14, v1, Le13;->g:La13;

    .line 114
    .line 115
    iget-boolean v0, v1, Le13;->i:Z

    .line 116
    .line 117
    iget-boolean v15, v1, Le13;->h:Z

    .line 118
    .line 119
    iget-wide v2, v1, Le13;->d:J

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v5, Loxc;

    .line 125
    .line 126
    invoke-direct {v5, v4, v4}, Loxc;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-wide/from16 v16, v2

    .line 130
    .line 131
    move-object v2, v5

    .line 132
    move-object/from16 p6, v13

    .line 133
    .line 134
    move-wide/from16 v5, p1

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    instance-of v5, v14, Ly03;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget v4, Leg6;->f:F

    .line 143
    .line 144
    new-instance v5, Loxc;

    .line 145
    .line 146
    const v6, 0x3f59999a    # 0.85f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v6, v4

    .line 150
    invoke-direct {v5, v4, v6}, Loxc;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    instance-of v5, v14, Lz03;

    .line 155
    .line 156
    if-eqz v5, :cond_13

    .line 157
    .line 158
    move-object v5, v14

    .line 159
    check-cast v5, Lz03;

    .line 160
    .line 161
    iget-boolean v5, v5, Lz03;->a:Z

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    const-wide v4, 0x401999999999999aL    # 6.4

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    rem-double v4, p1, v4

    .line 171
    .line 172
    const-wide v8, 0x4002666666666666L    # 2.3

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move-wide/from16 v16, v2

    .line 188
    .line 189
    move-wide v2, v4

    .line 190
    move-object/from16 p6, v13

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    move-wide/from16 v4, p1

    .line 194
    .line 195
    invoke-static/range {v2 .. v11}, Lro8;->X(DDDDD)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 204
    .line 205
    const-wide v10, 0x4000cccccccccccdL    # 2.1

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide v6, 0x4007333333333333L    # 2.9

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    move-object v13, v4

    .line 216
    move-wide/from16 v4, p1

    .line 217
    .line 218
    invoke-static/range {v2 .. v11}, Lro8;->X(DDDDD)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move-wide v5, v4

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ln58;

    .line 228
    .line 229
    invoke-direct {v3, v13, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-wide/from16 v5, p1

    .line 234
    .line 235
    move-wide/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 p6, v13

    .line 238
    .line 239
    new-instance v2, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Ln58;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v4

    .line 255
    :goto_3
    new-instance v2, Loxc;

    .line 256
    .line 257
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v2, v4, v3}, Loxc;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v3, v1, Le13;->c:Ll47;

    .line 277
    .line 278
    iput-object v14, v12, Ld13;->h0:La13;

    .line 279
    .line 280
    iput-object v2, v12, Ld13;->i0:Loxc;

    .line 281
    .line 282
    iput-object v3, v12, Ld13;->j0:Ll47;

    .line 283
    .line 284
    iput-wide v5, v12, Ld13;->d0:D

    .line 285
    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    iput v4, v12, Ld13;->e0:I

    .line 289
    .line 290
    move/from16 v7, p4

    .line 291
    .line 292
    iput v7, v12, Ld13;->f0:I

    .line 293
    .line 294
    move/from16 v8, p5

    .line 295
    .line 296
    iput v8, v12, Ld13;->g0:F

    .line 297
    .line 298
    iput-boolean v0, v12, Ld13;->l0:Z

    .line 299
    .line 300
    iput-boolean v15, v12, Ld13;->m0:Z

    .line 301
    .line 302
    move-wide/from16 v9, v16

    .line 303
    .line 304
    iput-wide v9, v12, Ld13;->n0:J

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    iput v11, v12, Ld13;->q0:I

    .line 308
    .line 309
    invoke-virtual {v3, v12}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object/from16 v13, p6

    .line 314
    .line 315
    if-ne v11, v13, :cond_7

    .line 316
    .line 317
    move-object v5, v13

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_7
    move-object/from16 p1, v14

    .line 321
    .line 322
    move v14, v7

    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    move-object/from16 p2, v3

    .line 326
    .line 327
    move v11, v4

    .line 328
    move/from16 p1, v15

    .line 329
    .line 330
    move v15, v8

    .line 331
    move v8, v0

    .line 332
    move-object v0, v2

    .line 333
    :goto_5
    :try_start_1
    iget-wide v2, v1, Le13;->d:J

    .line 334
    .line 335
    cmp-long v2, v9, v2

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    :goto_6
    move-object/from16 v8, p2

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_7
    const/4 v15, 0x0

    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_8
    invoke-virtual {v1, v15, v11, v14}, Le13;->b(FII)Lw03;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    sget-object v2, Lyy2;->a:Lii2;

    .line 353
    .line 354
    move-wide/from16 v20, v9

    .line 355
    .line 356
    move-object v10, v2

    .line 357
    move-wide/from16 v2, v20

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    new-instance v0, Lr60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 361
    .line 362
    move-object/from16 v16, v10

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move/from16 v18, p1

    .line 366
    .line 367
    move-object/from16 p6, v13

    .line 368
    .line 369
    move-object/from16 v19, v16

    .line 370
    .line 371
    move-object/from16 v13, p2

    .line 372
    .line 373
    :try_start_2
    invoke-direct/range {v0 .. v10}, Lr60;-><init>(Le13;JLw03;DLa13;ZLoxc;Lb82;)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v12, Ld13;->h0:La13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    :try_start_3
    iput-object v9, v12, Ld13;->i0:Loxc;

    .line 380
    .line 381
    iput-object v13, v12, Ld13;->j0:Ll47;

    .line 382
    .line 383
    iput-object v4, v12, Ld13;->k0:Lw03;

    .line 384
    .line 385
    iput-wide v5, v12, Ld13;->d0:D

    .line 386
    .line 387
    iput v11, v12, Ld13;->e0:I

    .line 388
    .line 389
    iput v14, v12, Ld13;->f0:I

    .line 390
    .line 391
    iput v15, v12, Ld13;->g0:F

    .line 392
    .line 393
    iput-boolean v8, v12, Ld13;->l0:Z

    .line 394
    .line 395
    move/from16 v15, v18

    .line 396
    .line 397
    iput-boolean v15, v12, Ld13;->m0:Z

    .line 398
    .line 399
    iput-wide v2, v12, Ld13;->n0:J

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    iput v5, v12, Ld13;->q0:I

    .line 403
    .line 404
    move-object/from16 v10, v19

    .line 405
    .line 406
    invoke-static {v10, v0, v12}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 410
    move-object/from16 v5, p6

    .line 411
    .line 412
    if-ne v0, v5, :cond_a

    .line 413
    .line 414
    :goto_8
    return-object v5

    .line 415
    :cond_a
    move-wide v5, v2

    .line 416
    move-object v3, v7

    .line 417
    move-object v8, v13

    .line 418
    move v2, v15

    .line 419
    move-object v7, v4

    .line 420
    :goto_9
    :try_start_4
    check-cast v0, Lc13;

    .line 421
    .line 422
    iget-wide v10, v1, Le13;->d:J

    .line 423
    .line 424
    cmp-long v4, v5, v10

    .line 425
    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    sget-object v4, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430
    .line 431
    const-string v4, "dot_scope_publish"

    .line 432
    .line 433
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_c

    .line 438
    .line 439
    invoke-static {v4}, Lda8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_c
    :goto_a
    :try_start_5
    iget-object v4, v1, Le13;->q:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    iget-object v6, v1, Le13;->o:Landroid/graphics/Bitmap;

    .line 455
    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_e

    .line 464
    :cond_d
    :goto_b
    iget-object v4, v1, Le13;->o:Landroid/graphics/Bitmap;

    .line 465
    .line 466
    iget-object v6, v1, Le13;->p:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    if-eq v4, v6, :cond_f

    .line 469
    .line 470
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 471
    .line 472
    iget-object v6, v1, Le13;->o:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    if-eqz v6, :cond_e

    .line 475
    .line 476
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 477
    .line 478
    invoke-direct {v4, v6, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    invoke-virtual {v4, v11}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v1, Le13;->l:Landroid/graphics/RuntimeShader;

    .line 486
    .line 487
    const-string v10, "field"

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Le13;->o:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    iput-object v4, v1, Le13;->p:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    const-string v0, "Required value was null."

    .line 498
    .line 499
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_f
    const/4 v11, 0x1

    .line 506
    :goto_c
    invoke-virtual {v1, v7, v3, v2, v0}, Le13;->d(Lw03;La13;ZLc13;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Le13;->r:Lbv0;

    .line 510
    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    iget-object v0, v1, Le13;->l:Landroid/graphics/RuntimeShader;

    .line 514
    .line 515
    new-instance v2, Lbv0;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Lbv0;-><init>(Landroid/graphics/Shader;)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v1, Le13;->r:Lbv0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    .line 522
    :cond_10
    if-eqz v5, :cond_11

    .line 523
    .line 524
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    :cond_11
    move v15, v11

    .line 528
    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 532
    invoke-virtual {v8, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :goto_e
    if-eqz v5, :cond_12

    .line 537
    .line 538
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    .line 540
    .line 541
    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    :goto_f
    move-object v8, v13

    .line 544
    goto :goto_11

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    :goto_10
    const/4 v9, 0x0

    .line 547
    goto :goto_f

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    move-object/from16 v13, p2

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :goto_11
    invoke-virtual {v8, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_13
    const/4 v9, 0x0

    .line 557
    invoke-static {}, Lkn1;->a()V

    .line 558
    .line 559
    .line 560
    return-object v9
.end method

.method public final d(Lw03;La13;ZLc13;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v9, Lb13;

    .line 17
    .line 18
    new-array v10, v4, [F

    .line 19
    .line 20
    fill-array-data v10, :array_0

    .line 21
    .line 22
    .line 23
    new-array v11, v4, [F

    .line 24
    .line 25
    fill-array-data v11, :array_1

    .line 26
    .line 27
    .line 28
    sget-object v12, Loda;->c:[F

    .line 29
    .line 30
    aget v13, v12, v7

    .line 31
    .line 32
    aget v14, v12, v6

    .line 33
    .line 34
    aget v12, v12, v5

    .line 35
    .line 36
    new-array v15, v4, [F

    .line 37
    .line 38
    aput v13, v15, v7

    .line 39
    .line 40
    aput v14, v15, v6

    .line 41
    .line 42
    aput v12, v15, v5

    .line 43
    .line 44
    aput v8, v15, v3

    .line 45
    .line 46
    sget-object v12, Loda;->d:[F

    .line 47
    .line 48
    aget v13, v12, v7

    .line 49
    .line 50
    aget v14, v12, v6

    .line 51
    .line 52
    aget v12, v12, v5

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    new-array v3, v4, [F

    .line 57
    .line 58
    aput v13, v3, v7

    .line 59
    .line 60
    aput v14, v3, v6

    .line 61
    .line 62
    aput v12, v3, v5

    .line 63
    .line 64
    aput v8, v3, v16

    .line 65
    .line 66
    invoke-direct {v9, v10, v11, v15, v3}, Lb13;-><init>([F[F[F[F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move/from16 v16, v3

    .line 71
    .line 72
    new-instance v9, Lb13;

    .line 73
    .line 74
    new-array v3, v4, [F

    .line 75
    .line 76
    fill-array-data v3, :array_2

    .line 77
    .line 78
    .line 79
    new-array v10, v4, [F

    .line 80
    .line 81
    fill-array-data v10, :array_3

    .line 82
    .line 83
    .line 84
    new-array v11, v4, [F

    .line 85
    .line 86
    fill-array-data v11, :array_4

    .line 87
    .line 88
    .line 89
    new-array v12, v4, [F

    .line 90
    .line 91
    fill-array-data v12, :array_5

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v3, v10, v11, v12}, Lb13;-><init>([F[F[F[F)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget v3, v0, Lw03;->e:F

    .line 98
    .line 99
    new-array v10, v4, [F

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    aput v11, v10, v7

    .line 103
    .line 104
    aput v3, v10, v6

    .line 105
    .line 106
    aput v11, v10, v5

    .line 107
    .line 108
    aput v11, v10, v16

    .line 109
    .line 110
    iget v3, v0, Lw03;->f:F

    .line 111
    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v3, v12

    .line 115
    new-array v12, v4, [F

    .line 116
    .line 117
    aput v3, v12, v7

    .line 118
    .line 119
    aput v11, v12, v6

    .line 120
    .line 121
    aput v11, v12, v5

    .line 122
    .line 123
    aput v11, v12, v16

    .line 124
    .line 125
    instance-of v3, v1, Lz03;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-array v1, v4, [F

    .line 130
    .line 131
    const/high16 v3, 0x42480000    # 50.0f

    .line 132
    .line 133
    aput v3, v1, v7

    .line 134
    .line 135
    const/high16 v3, 0x41f00000    # 30.0f

    .line 136
    .line 137
    aput v3, v1, v6

    .line 138
    .line 139
    aput v11, v1, v5

    .line 140
    .line 141
    aput v11, v1, v16

    .line 142
    .line 143
    move v6, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    instance-of v3, v1, Ly03;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v3, v2, Lc13;->d:Lun9;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    new-instance v3, Lun9;

    .line 154
    .line 155
    check-cast v1, Ly03;

    .line 156
    .line 157
    iget v13, v1, Ly03;->a:F

    .line 158
    .line 159
    iget v1, v1, Ly03;->b:F

    .line 160
    .line 161
    invoke-direct {v3, v13, v1}, Lun9;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-array v1, v4, [F

    .line 165
    .line 166
    iget v4, v3, Lun9;->a:F

    .line 167
    .line 168
    aput v4, v1, v7

    .line 169
    .line 170
    const/high16 v4, 0x41c00000    # 24.0f

    .line 171
    .line 172
    aput v4, v1, v6

    .line 173
    .line 174
    iget v3, v3, Lun9;->b:F

    .line 175
    .line 176
    aput v3, v1, v5

    .line 177
    .line 178
    aput v11, v1, v16

    .line 179
    .line 180
    :goto_1
    iget-object v3, v2, Lc13;->b:Lun9;

    .line 181
    .line 182
    iget v15, v0, Lw03;->d:F

    .line 183
    .line 184
    iget v4, v0, Lw03;->h:I

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    iget v5, v0, Lw03;->g:I

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    iget v7, v0, Lw03;->c:F

    .line 191
    .line 192
    move-object/from16 v13, p0

    .line 193
    .line 194
    iget-object v13, v13, Le13;->l:Landroid/graphics/RuntimeShader;

    .line 195
    .line 196
    const-string v14, "grid"

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    move/from16 v18, v7

    .line 203
    .line 204
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    iget v4, v0, Lw03;->i:F

    .line 210
    .line 211
    iget v5, v0, Lw03;->j:F

    .line 212
    .line 213
    iget v7, v0, Lw03;->e:F

    .line 214
    .line 215
    iget v0, v0, Lw03;->f:F

    .line 216
    .line 217
    const-string v17, "origin"

    .line 218
    .line 219
    move/from16 v21, v0

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    move/from16 v19, v5

    .line 224
    .line 225
    move/from16 v20, v7

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 228
    .line 229
    .line 230
    iget v0, v2, Lc13;->a:F

    .line 231
    .line 232
    if-eqz p3, :cond_3

    .line 233
    .line 234
    move/from16 v19, v8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move/from16 v19, v11

    .line 238
    .line 239
    :goto_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const-string v17, "state"

    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v13, v16

    .line 251
    .line 252
    const-string v0, "window"

    .line 253
    .line 254
    invoke-virtual {v13, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 255
    .line 256
    .line 257
    iget v0, v3, Lun9;->a:F

    .line 258
    .line 259
    iget v1, v3, Lun9;->b:F

    .line 260
    .line 261
    iget v3, v2, Lc13;->c:F

    .line 262
    .line 263
    iget v2, v2, Lc13;->a:F

    .line 264
    .line 265
    const-string v17, "glow"

    .line 266
    .line 267
    move/from16 v18, v0

    .line 268
    .line 269
    move/from16 v19, v1

    .line 270
    .line 271
    move/from16 v21, v2

    .line 272
    .line 273
    move/from16 v20, v3

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 276
    .line 277
    .line 278
    const-string v0, "you"

    .line 279
    .line 280
    iget-object v1, v9, Lb13;->a:[F

    .line 281
    .line 282
    invoke-virtual {v13, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 283
    .line 284
    .line 285
    const-string v0, "youCore"

    .line 286
    .line 287
    iget-object v2, v9, Lb13;->b:[F

    .line 288
    .line 289
    invoke-virtual {v13, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_4

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v1, v9, Lb13;->c:[F

    .line 296
    .line 297
    :goto_3
    const-string v0, "agent"

    .line 298
    .line 299
    invoke-virtual {v13, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 300
    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    iget-object v2, v9, Lb13;->d:[F

    .line 306
    .line 307
    :goto_4
    const-string v0, "agentCore"

    .line 308
    .line 309
    invoke-virtual {v13, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 310
    .line 311
    .line 312
    const-string v0, "bar"

    .line 313
    .line 314
    invoke-virtual {v13, v0, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 315
    .line 316
    .line 317
    const-string v0, "shape"

    .line 318
    .line 319
    invoke-virtual {v13, v0, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :array_0
    .array-data 4
        0x3f5c28f6    # 0.86f
        0x3f547ae1    # 0.83f
        0x3f451eb8    # 0.77f
        0x3f800000    # 1.0f
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f75c28f    # 0.96f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_2
    .array-data 4
        0x3f1eb852    # 0.62f
        0x3f07ae14    # 0.53f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_3
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x3ec28f5c    # 0.38f
        0x3e851eb8    # 0.26f
        0x3f800000    # 1.0f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_4
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ef0a3d7    # 0.47f
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_5
    .array-data 4
        0x3e75c28f    # 0.24f
        0x3e9eb852    # 0.31f
        0x3edc28f6    # 0.43f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Lw03;DLa13;ZLoxc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    instance-of v6, v4, Lz03;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance v7, Lun9;

    .line 16
    .line 17
    const/high16 v8, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-direct {v7, v8, v8}, Lun9;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v7, v4, Ly03;

    .line 24
    .line 25
    if-eqz v7, :cond_10

    .line 26
    .line 27
    new-instance v7, Lun9;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Ly03;

    .line 31
    .line 32
    iget v9, v8, Ly03;->a:F

    .line 33
    .line 34
    iget v8, v8, Ly03;->b:F

    .line 35
    .line 36
    invoke-direct {v7, v9, v8}, Lun9;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lz03;

    .line 49
    .line 50
    iget-boolean v2, v2, Lz03;->a:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v4, Ly03;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v10

    .line 58
    :goto_1
    new-instance v3, Ln13;

    .line 59
    .line 60
    invoke-direct {v3}, Ln13;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move v9, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v9, 0x0

    .line 68
    :goto_2
    iput v9, v3, Ln13;->e:F

    .line 69
    .line 70
    const-wide v4, 0x4010800000000000L    # 4.125

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v4, v3, Ln13;->g:D

    .line 76
    .line 77
    iput-object v3, v0, Le13;->a:Ln13;

    .line 78
    .line 79
    iput-boolean v10, v0, Le13;->k:Z

    .line 80
    .line 81
    iput-object v7, v0, Le13;->f:Lun9;

    .line 82
    .line 83
    iget-object v2, v0, Le13;->a:Ln13;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v7, v2, Ln13;->a:Lun9;

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v12, v0, Le13;->b:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-wide v12, v2

    .line 106
    :goto_3
    sub-double v14, v2, v12

    .line 107
    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static/range {v14 .. v19}, Lt68;->m0(DDD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iput-object v14, v0, Le13;->b:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v14, v0, Le13;->f:Lun9;

    .line 126
    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    double-to-float v15, v12

    .line 130
    const/high16 v16, 0x41400000    # 12.0f

    .line 131
    .line 132
    mul-float v15, v15, v16

    .line 133
    .line 134
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    new-instance v9, Lun9;

    .line 139
    .line 140
    iget v10, v14, Lun9;->a:F

    .line 141
    .line 142
    iget v11, v7, Lun9;->a:F

    .line 143
    .line 144
    invoke-static {v11, v10, v15, v10}, Lly6;->a(FFFF)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v11, v14, Lun9;->b:F

    .line 149
    .line 150
    iget v7, v7, Lun9;->b:F

    .line 151
    .line 152
    invoke-static {v7, v11, v15, v11}, Lly6;->a(FFFF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v9, v10, v7}, Lun9;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    move-object v7, v9

    .line 160
    :cond_6
    iput-object v7, v0, Le13;->f:Lun9;

    .line 161
    .line 162
    iget-object v9, v0, Le13;->a:Ln13;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v7, v9, Ln13;->a:Lun9;

    .line 168
    .line 169
    instance-of v7, v4, Ly03;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget v4, v5, Loxc;->a:F

    .line 174
    .line 175
    iget-object v6, v0, Le13;->a:Ln13;

    .line 176
    .line 177
    iget v5, v5, Loxc;->b:F

    .line 178
    .line 179
    const/16 v25, 0x1

    .line 180
    .line 181
    move/from16 v23, v4

    .line 182
    .line 183
    move/from16 v24, v5

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    move-wide/from16 v21, v12

    .line 188
    .line 189
    invoke-static/range {v20 .. v25}, Ln13;->a(Ln13;DFFZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-wide/from16 v21, v12

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    check-cast v4, Lz03;

    .line 198
    .line 199
    iget-boolean v6, v4, Lz03;->a:Z

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v9, 0x0

    .line 207
    :goto_4
    iget-object v6, v0, Le13;->a:Ln13;

    .line 208
    .line 209
    iget v6, v6, Ln13;->e:F

    .line 210
    .line 211
    sub-float/2addr v6, v9

    .line 212
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const v7, 0x3c23d70a    # 0.01f

    .line 217
    .line 218
    .line 219
    cmpl-float v6, v6, v7

    .line 220
    .line 221
    if-lez v6, :cond_9

    .line 222
    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iget v6, v5, Loxc;->a:F

    .line 227
    .line 228
    iget v7, v5, Loxc;->b:F

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_5
    iget-object v6, v0, Le13;->a:Ln13;

    .line 235
    .line 236
    iget v7, v5, Loxc;->a:F

    .line 237
    .line 238
    iget v5, v5, Loxc;->b:F

    .line 239
    .line 240
    iget-boolean v4, v4, Lz03;->a:Z

    .line 241
    .line 242
    move/from16 v25, v4

    .line 243
    .line 244
    move/from16 v24, v5

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    move/from16 v23, v7

    .line 249
    .line 250
    invoke-static/range {v20 .. v25}, Ln13;->a(Ln13;DFFZ)V

    .line 251
    .line 252
    .line 253
    move v4, v11

    .line 254
    :goto_6
    const v5, 0x3ca3d70a    # 0.02f

    .line 255
    .line 256
    .line 257
    cmpl-float v4, v4, v5

    .line 258
    .line 259
    if-lez v4, :cond_a

    .line 260
    .line 261
    iput-wide v2, v0, Le13;->j:D

    .line 262
    .line 263
    :cond_a
    iget-wide v4, v0, Le13;->j:D

    .line 264
    .line 265
    sub-double/2addr v2, v4

    .line 266
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 267
    .line 268
    cmpl-double v2, v2, v4

    .line 269
    .line 270
    if-lez v2, :cond_b

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move v10, v8

    .line 275
    :goto_7
    iput-boolean v10, v0, Le13;->k:Z

    .line 276
    .line 277
    :goto_8
    iget-object v2, v0, Le13;->a:Ln13;

    .line 278
    .line 279
    iget-object v0, v0, Le13;->n:[F

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    array-length v3, v0

    .line 288
    invoke-virtual {v1}, Lw03;->a()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    mul-int/lit8 v4, v4, 0x4

    .line 293
    .line 294
    if-lt v3, v4, :cond_e

    .line 295
    .line 296
    iget-object v3, v2, Ln13;->t:Lw03;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lw03;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    iput-object v1, v2, Ln13;->t:Lw03;

    .line 305
    .line 306
    iput-boolean v8, v2, Ln13;->u:Z

    .line 307
    .line 308
    :cond_c
    iget-boolean v3, v2, Ln13;->u:Z

    .line 309
    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v1, v8}, Ln13;->b(Lw03;Z)V

    .line 313
    .line 314
    .line 315
    :cond_d
    iget-object v1, v2, Ln13;->q:[F

    .line 316
    .line 317
    const/16 v2, 0xe

    .line 318
    .line 319
    invoke-static {v1, v0, v8, v8, v2}, Lm20;->V0([F[FIII)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    const-string v0, "Failed requirement."

    .line 324
    .line 325
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 334
    .line 335
    .line 336
    return-void
.end method
