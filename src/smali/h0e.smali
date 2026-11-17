.class public final Lh0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lj0e;

.field public c:I

.field public d:[F

.field public e:[F

.field public final f:[F

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Double;

.field public final k:Lpxc;

.field public l:Leb6;

.field public m:Lm0e;

.field public n:Z

.field public o:Lbv0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    const-string v2, "\nuniform shader cells;\nuniform float4 grid;\nuniform float4 mixB;\nuniform float4 tintBase;\nuniform float4 tintCore;\nuniform float4 rim;\nuniform float4 view;\nuniform float4 glow;\nuniform float4 clipRect;\nuniform float4 clipShape;\n\nconst float WISP_BLEED = 10.0;\nconst float3 USER_BASE = float3(0.60, 0.90, 0.98);\nconst float3 AGENT_BASE = float3(0.44, 0.91, 0.68);\nconst float3 MUTED_PLATE = float3(26.0 / 255.0, 14.0 / 255.0, 16.0 / 255.0);\nconst float3 MUTED_RIM = float3(248.0 / 255.0, 113.0 / 255.0, 113.0 / 255.0);\n\nfloat ws(float e0, float e1, float x) {\n  float t = clamp((x - e0) / (e1 - e0), 0.0, 1.0);\n  return t * t * (3.0 - 2.0 * t);\n}\n\nfloat3 mix3(float3 a, float3 b, float t) { return a + (b - a) * t; }\n\nfloat4 composite(float4 dst, float3 rgb, float alpha) {\n  float a = clamp(alpha, 0.0, 1.0);\n  return float4(dst.rgb * (1.0 - a) + rgb * a, dst.a * (1.0 - a) + a);\n}\n\nfloat coverage(float d, float aa) { return clamp(0.5 - d / max(aa, 1e-4), 0.0, 1.0); }\n\nfloat fastTanh(float x) {\n  float c = clamp(x, -3.0, 3.0);\n  float c2 = c * c;\n  return c * (27.0 + c2) / (27.0 + 9.0 * c2);\n}\n\nfloat wispBox(float2 p, float4 box, float corner) {\n  float2 hs = 0.5 * (box.zw - box.xy);\n  float r = min(corner, min(hs.x, hs.y));\n  float2 q = abs(p - 0.5 * (box.xy + box.zw)) - hs + r;\n  return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - r;\n}\n\n// (dot radius, dot alpha, halo alpha, 1)\nfloat4 cellGeo(float i, float j) { return float4(cells.eval(float2(2.0 * i + 0.5, j + 0.5))); }\nfloat3 cellColour(float i, float j) { return float3(cells.eval(float2(2.0 * i + 1.5, j + 0.5)).rgb); }\n\n// `RimLight::shade`: the Fresnel band inside the limb and the specular hairline.\nfloat4 rimShade(float4 res, float2 pt, float rPt, float dist, float aa) {\n  float live = 1.0 - mixB.y;\n  if (live <= 1e-3 || dist < -2.6 - aa || dist > 0.45 + aa) return res;\n  float radius = grid.z;\n  float pitch = grid.y;\n  float cols = grid.x;\n  float off = (cols - 1.0) * 0.5;\n  float2 un = pt / max(rPt, 1e-3);\n  float3 left = mix3(tintBase.rgb, USER_BASE, 0.75 * clamp(rim.x, 0.0, 1.0));\n  float3 right = mix3(tintBase.rgb, AGENT_BASE, 0.75 * clamp(rim.y, 0.0, 1.0));\n  float3 side = mix3(left, right, ws(-0.55, 0.55, un.x));\n  float probe = max(radius - 3.2, 0.0);\n  float col = clamp(floor(un.x * probe / pitch + off + 0.5), 0.0, cols - 1.0);\n  float row = clamp(floor(un.y * probe / pitch + off + 0.5), 0.0, cols - 1.0);\n  float power = clamp(cellGeo(col, row).y / 0.96, 0.0, 1.0);\n  float3 wave = mix3(side, cellColour(col, row), 0.30 + 0.45 * power);\n\n  float along = -(0.55 * un.x + 0.83 * un.y);\n  float key = ws(-0.2, 1.0, along);\n  key *= key;\n  float bounce = 0.38 * ws(0.35, 1.0, -along);\n  float inside = coverage(dist, aa);\n  if (inside > 0.0) {\n    float depth = clamp(-dist / 2.6, 0.0, 1.0);\n    float fres = (1.0 - depth) * (1.0 - depth);\n    float a = fres * (0.06 + 0.26 * power + 0.10 * key + 0.08 * bounce);\n    res = composite(res, mix3(wave, float3(1.0), 0.16 + 0.22 * key), min(a, 0.92) * inside * live);\n  }\n  float hair = coverage(abs(dist) - 0.45, aa);\n  if (hair > 0.0) {\n    float a = 0.08 + 0.42 * key + 0.20 * bounce + 0.10 * power;\n    res = composite(res, mix3(wave, float3(1.0), 0.25 + 0.60 * key), a * hair * live);\n  }\n  return res;\n}\n\nhalf4 main(float2 position) {\n  float ppp = view.z;\n  float aa = view.w;\n  float2 pt = (position - view.xy) / ppp;\n  float radius = grid.z;\n  float pitch = grid.y;\n  float cols = grid.x;\n  float off = (cols - 1.0) * 0.5;\n\n  float orbOuter = radius + WISP_BLEED;\n  float shadowOuter = radius + WISP_BLEED - 0.2;\n  float shadowInner = max(radius - 14.4, 0.0);\n  float r2 = dot(pt, pt);\n  float shDy = pt.y - glow.w;\n  float shR2 = pt.x * pt.x + shDy * shDy;\n  if (r2 > orbOuter * orbOuter && shR2 > shadowOuter * shadowOuter) return half4(0.0);\n\n  float lensInner = max(radius - 2.6 - aa, 0.0);\n  bool deepInside = r2 <= lensInner * lensInner;\n  float4 res = float4(0.0);\n  if (shR2 < shadowInner * shadowInner) {\n    res.a = 0.42;\n  } else if (shR2 < shadowOuter * shadowOuter) {\n    float shadowD = sqrt(shR2) - radius;\n    float edgeFade = ws(WISP_BLEED - 0.2, WISP_BLEED - 4.2, shadowD);\n    res.a = 0.42 * (0.5 - 0.5 * fastTanh(shadowD / 4.8)) * edgeFade;\n  }\n  float rPt = sqrt(r2);\n  float dist = deepInside ? -3.0 : rPt - radius;\n  float shape = deepInside ? 1.0 : coverage(dist, aa);\n  float3 plate = mix3(mix3(float3(15.0, 16.0, 20.0) / 255.0, float3(44.0, 16.0, 18.0) / 255.0, mixB.x * 0.65), MUTED_PLATE, mixB.y);\n  if (shape > 0.0) res = composite(res, plate, 0.94 * shape);\n\n  if (shape > 0.0) {\n    float glowStrength = glow.x;\n    float glowReach = glow.y;\n    if (glowStrength > 0.004 && r2 < glowReach * glowReach) {\n      float gt = min(rPt / glowReach, 1.0);\n      float3 glowMid = mix3(tintBase.rgb, tintCore.rgb, 0.5);\n      res = composite(res, mix3(glowMid, tintBase.rgb, gt), glowStrength * (1.0 - gt) * (1.0 - gt) * shape);\n    }\n    float reach = glow.z;\n    float2 f = pt / pitch + off;\n    float iLo = max(ceil(f.x - reach), 0.0);\n    float iHi = min(floor(f.x + reach), cols - 1.0);\n    float jLo = max(ceil(f.y - reach), 0.0);\n    float jHi = min(floor(f.y + reach), cols - 1.0);\n    for (int dj = 0; dj < 7; dj++) {\n      float j = jLo + float(dj);\n      if (j > jHi) break;\n      float dy = pt.y - (j - off) * pitch;\n      for (int di = 0; di < 7; di++) {\n        float i = iLo + float(di);\n        if (i > iHi) break;\n        float4 geo = cellGeo(i, j);\n        float dotR = geo.x;\n        float dotA = geo.y;\n        float haloA = geo.z;\n        if (dotA <= 0.0) continue;\n        float haloR = haloA > 0.0 ? 2.0 * dotR : dotR;\n        float dx = pt.x - (i - off) * pitch;\n        float maxR = haloR + aa;\n        float d2 = dx * dx + dy * dy;\n        if (d2 >= maxR * maxR) continue;\n        float3 colour = cellColour(i, j);\n        float fromCenter = sqrt(d2);\n        if (haloA > 0.0) {\n          float hc = coverage(fromCenter - haloR, aa);\n          if (hc > 0.0) res = composite(res, colour, haloA * shape * hc);\n        }\n        float dc = coverage(fromCenter - dotR, aa);\n        if (dc > 0.0) res = composite(res, colour, dotA * shape * dc);\n      }\n    }\n  }\n\n  if (!deepInside && dist <= 0.45 + aa) res = rimShade(res, pt, rPt, dist, aa);\n  if (!deepInside && mixB.y > 1e-3) {\n    float muteCov = coverage(abs(dist) - 0.75, aa);\n    if (muteCov > 0.0) res = composite(res, MUTED_RIM, 0.55 * mixB.y * muteCov);\n  }\n\n  // A grown orb feathers into the glass around it and fades above its bottom.\n  if (clipShape.x >= 0.0) {\n    float inside = -wispBox(position, clipRect, clipShape.x);\n    res *= ws(0.0, max(clipShape.y, 1e-3), inside);\n  }\n  res *= clamp((clipShape.z - position.y) / max(clipShape.w, 1e-3), 0.0, 1.0);\n\n  float alpha = clamp(res.a, 0.0, 1.0);\n  if (alpha <= 1e-4) return half4(0.0);\n  // `ign_dither`, in premultiplied space.\n  float2 px = floor(position);\n  float n1 = fract(52.982918 * fract(px.x * 0.06711056 + px.y * 0.00583715));\n  float n2 = fract(52.982918 * fract((px.x + 17.0) * 0.06711056 + (px.y + 31.0) * 0.00583715));\n  float3 rgb = clamp(res.rgb + (n1 - n2) / 255.0 * alpha, 0.0, alpha);\n  return half4(float4(rgb, alpha));\n}\n"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lh0e;->a:Landroid/graphics/RuntimeShader;

    .line 14
    .line 15
    new-instance v1, Lj0e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lk0e;->X:Lk0e;

    .line 21
    .line 22
    iput-object v2, v1, Lj0e;->a:Lk0e;

    .line 23
    .line 24
    const v3, 0x3b888889

    .line 25
    .line 26
    .line 27
    iput v3, v1, Lj0e;->e:F

    .line 28
    .line 29
    new-instance v3, Ls0e;

    .line 30
    .line 31
    invoke-direct {v3}, Ls0e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lj0e;->m:Ls0e;

    .line 35
    .line 36
    new-instance v3, Ls0e;

    .line 37
    .line 38
    invoke-direct {v3}, Ls0e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lj0e;->n:Ls0e;

    .line 42
    .line 43
    new-instance v3, Ll13;

    .line 44
    .line 45
    sget-object v4, Lqa5;->s:[F

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v4, v5}, Ll13;-><init>([FB)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lj0e;->o:Ll13;

    .line 52
    .line 53
    new-instance v3, Ll13;

    .line 54
    .line 55
    sget-object v4, Lqa5;->t:[F

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Ll13;-><init>([FB)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lj0e;->p:Ll13;

    .line 61
    .line 62
    sget-object v3, Lb0e;->j:Ljava/util/Set;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Lp5d;->k(Lk0e;Z)Lb0e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Lj0e;->q:Lb0e;

    .line 70
    .line 71
    sget-object v4, Lr0e;->d:Lr0e;

    .line 72
    .line 73
    iput-object v4, v1, Lj0e;->y:Lr0e;

    .line 74
    .line 75
    iput-object v4, v1, Lj0e;->z:Lr0e;

    .line 76
    .line 77
    new-instance v4, Ln0e;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lo0e;

    .line 83
    .line 84
    const v6, 0x3f428f5c    # 0.76f

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Lo0e;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, Ln0e;->a:Lo0e;

    .line 91
    .line 92
    iput v6, v4, Ln0e;->b:F

    .line 93
    .line 94
    iput-object v4, v1, Lj0e;->D:Ln0e;

    .line 95
    .line 96
    new-instance v4, La0e;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lr0e;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v5, v6, v6, v7}, Lr0e;-><init>(FFF)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v4, La0e;->a:Lr0e;

    .line 110
    .line 111
    const v5, 0x3ffc28f6    # 1.97f

    .line 112
    .line 113
    .line 114
    iput v5, v4, La0e;->b:F

    .line 115
    .line 116
    new-instance v5, Lq0e;

    .line 117
    .line 118
    const v8, -0x40e147ae    # -0.62f

    .line 119
    .line 120
    .line 121
    const v9, -0x40b851ec    # -0.78f

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v8, v9}, Lq0e;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v4, La0e;->c:Lq0e;

    .line 128
    .line 129
    new-instance v5, Lq0e;

    .line 130
    .line 131
    const v8, -0x418a3d71    # -0.24f

    .line 132
    .line 133
    .line 134
    const v9, -0x41c7ae14    # -0.18f

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v8, v9}, Lq0e;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v4, La0e;->f:Lq0e;

    .line 141
    .line 142
    iput-object v4, v1, Lj0e;->E:La0e;

    .line 143
    .line 144
    new-instance v4, Lxzd;

    .line 145
    .line 146
    invoke-direct {v4}, Lxzd;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lj0e;->F:Lxzd;

    .line 150
    .line 151
    new-instance v4, Lo34;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lo0e;

    .line 157
    .line 158
    invoke-direct {v5}, Lo0e;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v5, v4, Lo34;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v1, Lj0e;->G:Lo34;

    .line 164
    .line 165
    new-instance v4, Lvzd;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v5, Le0e;->e0:Le0e;

    .line 171
    .line 172
    iput-object v5, v4, Lvzd;->a:Le0e;

    .line 173
    .line 174
    new-instance v5, Lo0e;

    .line 175
    .line 176
    invoke-direct {v5, v7}, Lo0e;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v4, Lvzd;->b:Lo0e;

    .line 180
    .line 181
    new-instance v5, Lo0e;

    .line 182
    .line 183
    invoke-direct {v5, v6}, Lo0e;-><init>(F)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v4, Lvzd;->c:Lo0e;

    .line 187
    .line 188
    new-instance v5, Lo0e;

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lo0e;-><init>(F)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v4, Lvzd;->d:Lo0e;

    .line 194
    .line 195
    new-instance v5, Lo0e;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Lo0e;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, Lvzd;->e:Lo0e;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    new-array v8, v5, [F

    .line 204
    .line 205
    fill-array-data v8, :array_0

    .line 206
    .line 207
    .line 208
    iput-object v8, v4, Lvzd;->g:[F

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    new-array v8, v8, [F

    .line 212
    .line 213
    fill-array-data v8, :array_1

    .line 214
    .line 215
    .line 216
    iput-object v8, v4, Lvzd;->h:[F

    .line 217
    .line 218
    new-array v5, v5, [F

    .line 219
    .line 220
    fill-array-data v5, :array_2

    .line 221
    .line 222
    .line 223
    iput-object v5, v4, Lvzd;->i:[F

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lj0e;->H:Lvzd;

    .line 229
    .line 230
    new-instance v4, Luzd;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lo0e;

    .line 236
    .line 237
    invoke-direct {v5}, Lo0e;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v4, Luzd;->c:Lo0e;

    .line 241
    .line 242
    new-instance v5, Lo0e;

    .line 243
    .line 244
    invoke-direct {v5}, Lo0e;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v5, v4, Luzd;->d:Lo0e;

    .line 248
    .line 249
    new-instance v5, Lo0e;

    .line 250
    .line 251
    invoke-direct {v5}, Lo0e;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lo0e;

    .line 255
    .line 256
    invoke-direct {v8}, Lo0e;-><init>()V

    .line 257
    .line 258
    .line 259
    filled-new-array {v5, v8}, [Lo0e;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v4, Luzd;->e:[Lo0e;

    .line 264
    .line 265
    iput v7, v4, Luzd;->f:F

    .line 266
    .line 267
    const v5, 0x40b9999a    # 5.8f

    .line 268
    .line 269
    .line 270
    iput v5, v4, Luzd;->g:F

    .line 271
    .line 272
    iput-object v4, v1, Lj0e;->I:Luzd;

    .line 273
    .line 274
    new-instance v4, Lyzd;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lo0e;

    .line 280
    .line 281
    invoke-direct {v5}, Lo0e;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v5, v4, Lyzd;->c:Lo0e;

    .line 285
    .line 286
    new-instance v5, Lo0e;

    .line 287
    .line 288
    invoke-direct {v5}, Lo0e;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v4, Lyzd;->d:Lo0e;

    .line 292
    .line 293
    iput-object v4, v1, Lj0e;->J:Lyzd;

    .line 294
    .line 295
    invoke-static {v2, v6}, Lp5d;->g(Lk0e;F)Ln58;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v4, v2, Ln58;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lr0e;

    .line 302
    .line 303
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lr0e;

    .line 306
    .line 307
    iput-object v4, v1, Lj0e;->w:Lr0e;

    .line 308
    .line 309
    iput-object v2, v1, Lj0e;->x:Lr0e;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lh0e;->b:Lj0e;

    .line 315
    .line 316
    new-array v1, v3, [F

    .line 317
    .line 318
    iput-object v1, v0, Lh0e;->d:[F

    .line 319
    .line 320
    new-array v1, v3, [F

    .line 321
    .line 322
    iput-object v1, v0, Lh0e;->e:[F

    .line 323
    .line 324
    const/16 v1, 0x100

    .line 325
    .line 326
    new-array v1, v1, [F

    .line 327
    .line 328
    iput-object v1, v0, Lh0e;->f:[F

    .line 329
    .line 330
    sget-object v1, Lpxc;->e:Lld7;

    .line 331
    .line 332
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lpxc;

    .line 337
    .line 338
    iput-object v1, v0, Lh0e;->k:Lpxc;

    .line 339
    .line 340
    new-instance v2, Leb6;

    .line 341
    .line 342
    sget-object v3, Lhx3;->Y:Lhx3;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v8, 0x38

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct/range {v2 .. v8}, Leb6;-><init>(Lhx3;ZZLnx3;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lh0e;->l:Leb6;

    .line 354
    .line 355
    new-instance v3, Lm0e;

    .line 356
    .line 357
    sget-object v14, Lf0e;->Y:Lf0e;

    .line 358
    .line 359
    const v19, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    const v20, 0x3f59999a    # 0.85f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x42b00000    # 88.0f

    .line 366
    .line 367
    const v5, 0x3f428f5c    # 0.76f

    .line 368
    .line 369
    .line 370
    const v6, 0x400ccccd    # 2.2f

    .line 371
    .line 372
    .line 373
    const v7, 0x3f47ae14    # 0.78f

    .line 374
    .line 375
    .line 376
    const v8, 0x3ed70a3d    # 0.42f

    .line 377
    .line 378
    .line 379
    const v9, 0x3f933333    # 1.15f

    .line 380
    .line 381
    .line 382
    const v10, 0x40266666    # 2.6f

    .line 383
    .line 384
    .line 385
    const v11, 0x4039999a    # 2.9f

    .line 386
    .line 387
    .line 388
    const v12, 0x3f2e147b    # 0.68f

    .line 389
    .line 390
    .line 391
    const v13, 0x3f1eb852    # 0.62f

    .line 392
    .line 393
    .line 394
    const v15, 0x3f6b851f    # 0.92f

    .line 395
    .line 396
    .line 397
    const/high16 v16, 0x42200000    # 40.0f

    .line 398
    .line 399
    const v17, 0x3e428f5c    # 0.19f

    .line 400
    .line 401
    .line 402
    const v18, 0x3f75c28f    # 0.96f

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v3 .. v20}, Lm0e;-><init>(FFFFFFFFFFLf0e;FFFFFF)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, Lh0e;->m:Lm0e;

    .line 409
    .line 410
    return-void

    .line 411
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x40566666    # 3.35f
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 4
        0x3eb33333    # 0.35f
        0x401ccccd    # 2.45f
        0x4091999a    # 4.55f
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3feccccd    # 1.85f
    .end array-data
.end method


# virtual methods
.method public final a(DIIF)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lh0e;->a:Landroid/graphics/RuntimeShader;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, v0, Lh0e;->f:[F

    .line 17
    .line 18
    iget-object v9, v0, Lh0e;->b:Lj0e;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-lt v3, v11, :cond_0

    .line 22
    .line 23
    if-lt v4, v11, :cond_0

    .line 24
    .line 25
    cmpg-float v12, p5, v6

    .line 26
    .line 27
    if-gtz v12, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v18, 0x0

    .line 30
    .line 31
    goto/16 :goto_33

    .line 32
    .line 33
    :cond_1
    iget-object v12, v0, Lh0e;->m:Lm0e;

    .line 34
    .line 35
    invoke-virtual {v12}, Lm0e;->a()Lm0e;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v12, Lm0e;->a:F

    .line 40
    .line 41
    iget v14, v12, Lm0e;->c:F

    .line 42
    .line 43
    div-float v14, v13, v14

    .line 44
    .line 45
    float-to-double v14, v14

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    double-to-float v14, v14

    .line 51
    float-to-int v14, v14

    .line 52
    const/16 v15, 0x8

    .line 53
    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    move/from16 v16, v15

    .line 59
    .line 60
    const/16 v15, 0xa0

    .line 61
    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget v15, v0, Lh0e;->c:I

    .line 67
    .line 68
    if-ne v14, v15, :cond_2

    .line 69
    .line 70
    iget-object v15, v0, Lh0e;->g:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    move-object/from16 v20, v8

    .line 75
    .line 76
    move/from16 v21, v13

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    mul-int v15, v14, v14

    .line 82
    .line 83
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    mul-int/lit8 v10, v15, 0x4

    .line 90
    .line 91
    new-array v10, v10, [F

    .line 92
    .line 93
    iput-object v10, v0, Lh0e;->d:[F

    .line 94
    .line 95
    mul-int/lit8 v15, v15, 0x8

    .line 96
    .line 97
    new-array v10, v15, [F

    .line 98
    .line 99
    iput-object v10, v0, Lh0e;->e:[F

    .line 100
    .line 101
    mul-int/lit8 v10, v14, 0x2

    .line 102
    .line 103
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    sget-object v20, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 114
    .line 115
    move/from16 v21, v13

    .line 116
    .line 117
    invoke-static/range {v20 .. v20}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-static {v15, v6, v11, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lh0e;->g:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    mul-int/2addr v11, v10

    .line 145
    mul-int/lit8 v11, v11, 0x8

    .line 146
    .line 147
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v0, Lh0e;->h:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 162
    .line 163
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    invoke-direct {v10, v6, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "cells"

    .line 172
    .line 173
    invoke-virtual {v5, v6, v10}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 174
    .line 175
    .line 176
    iput v14, v0, Lh0e;->c:I

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    iput-object v6, v0, Lh0e;->o:Lbv0;

    .line 180
    .line 181
    :goto_0
    sget-object v6, Lls;->j:Lls;

    .line 182
    .line 183
    iget-object v8, v0, Lh0e;->j:Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-wide v10, v1

    .line 193
    :goto_1
    sub-double v10, v1, v10

    .line 194
    .line 195
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    iget-boolean v8, v6, Lls;->c:Z

    .line 211
    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    iget-wide v13, v6, Lls;->d:D

    .line 215
    .line 216
    mul-double/2addr v10, v13

    .line 217
    :cond_4
    iget-boolean v8, v0, Lh0e;->n:Z

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_2
    iput-object v8, v0, Lh0e;->j:Ljava/lang/Double;

    .line 228
    .line 229
    iget-object v8, v0, Lh0e;->l:Leb6;

    .line 230
    .line 231
    iget-object v8, v8, Leb6;->d:Lnx3;

    .line 232
    .line 233
    const/4 v13, 0x2

    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6, v1, v2}, Lls;->b(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const-wide v14, 0x3fd999999999999aL    # 0.4

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v14, v15}, Luq0;->n0(DD)Lnb6;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-wide v14, v6, Lnb6;->a:D

    .line 250
    .line 251
    double-to-float v6, v14

    .line 252
    const-wide v14, 0x3ffe666666666666L    # 1.9

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v14, v15}, Luq0;->n0(DD)Lnb6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-wide v1, v1, Lnb6;->a:D

    .line 262
    .line 263
    double-to-float v1, v1

    .line 264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    if-eq v2, v8, :cond_9

    .line 272
    .line 273
    if-eq v2, v13, :cond_8

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    if-eq v2, v8, :cond_7

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    if-eq v2, v8, :cond_a

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    if-ne v2, v1, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 286
    .line 287
    .line 288
    return v18

    .line 289
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v6, Ln58;

    .line 298
    .line 299
    invoke-direct {v6, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v6, Ln58;

    .line 308
    .line 309
    invoke-direct {v6, v7, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v6, Ln58;

    .line 318
    .line 319
    invoke-direct {v6, v1, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    :goto_3
    new-instance v6, Ln58;

    .line 324
    .line 325
    invoke-direct {v6, v7, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iget-object v1, v0, Lh0e;->k:Lpxc;

    .line 330
    .line 331
    invoke-virtual {v1}, Lpxc;->c()Loxc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v2, v1, Loxc;->a:F

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v1, v1, Loxc;->b:F

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v6, Ln58;

    .line 348
    .line 349
    invoke-direct {v6, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    iget-object v1, v0, Lh0e;->l:Leb6;

    .line 353
    .line 354
    iget-boolean v1, v1, Leb6;->b:Z

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    iget-object v1, v6, Ln58;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v6, Ln58;

    .line 361
    .line 362
    invoke-direct {v6, v7, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v1, v6, Ln58;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v2, v6, Ln58;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v6, v0, Lh0e;->l:Leb6;

    .line 382
    .line 383
    iget-object v6, v6, Leb6;->f:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v8, v0, Lh0e;->i:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_20

    .line 392
    .line 393
    iget-object v6, v0, Lh0e;->l:Leb6;

    .line 394
    .line 395
    iget-object v6, v6, Leb6;->f:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v6, v0, Lh0e;->i:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-lez v14, :cond_d

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    const/4 v8, 0x0

    .line 422
    :goto_5
    if-nez v8, :cond_f

    .line 423
    .line 424
    :cond_e
    move-object/from16 v24, v5

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    invoke-static {v8}, Lgib;->C0(Ljava/lang/String;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    array-length v14, v8

    .line 432
    const-wide v24, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    move-wide/from16 v35, v24

    .line 438
    .line 439
    move-object/from16 v24, v5

    .line 440
    .line 441
    move-wide/from16 v4, v35

    .line 442
    .line 443
    move/from16 v15, v18

    .line 444
    .line 445
    :goto_6
    if-ge v15, v14, :cond_10

    .line 446
    .line 447
    aget-byte v13, v8, v15

    .line 448
    .line 449
    move/from16 p1, v14

    .line 450
    .line 451
    int-to-long v13, v13

    .line 452
    const-wide/16 v26, 0xff

    .line 453
    .line 454
    and-long v13, v13, v26

    .line 455
    .line 456
    xor-long/2addr v4, v13

    .line 457
    const-wide v13, 0x100000001b3L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    mul-long/2addr v4, v13

    .line 463
    add-int/lit8 v15, v15, 0x1

    .line 464
    .line 465
    move/from16 v14, p1

    .line 466
    .line 467
    const/4 v13, 0x2

    .line 468
    goto :goto_6

    .line 469
    :cond_10
    new-instance v8, Lflc;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-wide v4, v8, Lflc;->X:J

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :goto_7
    const/4 v8, 0x0

    .line 481
    :goto_8
    iget-object v4, v9, Lj0e;->t:Lflc;

    .line 482
    .line 483
    if-eqz v4, :cond_11

    .line 484
    .line 485
    if-eqz v8, :cond_11

    .line 486
    .line 487
    invoke-virtual {v4, v8}, Lflc;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_11

    .line 492
    .line 493
    iget v4, v9, Lj0e;->u:I

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    iput v4, v9, Lj0e;->u:I

    .line 500
    .line 501
    :cond_11
    iput-object v8, v9, Lj0e;->t:Lflc;

    .line 502
    .line 503
    if-eqz v8, :cond_12

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_12
    move/from16 v4, v18

    .line 508
    .line 509
    :goto_9
    iput-boolean v4, v9, Lj0e;->s:Z

    .line 510
    .line 511
    iget-object v4, v9, Lj0e;->H:Lvzd;

    .line 512
    .line 513
    sget-object v5, Le0e;->X:Lb6d;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    if-eqz v6, :cond_1f

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    new-array v8, v5, [C

    .line 522
    .line 523
    fill-array-data v8, :array_0

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v8}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-lez v6, :cond_13

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_13
    const/4 v5, 0x0

    .line 540
    :goto_a
    if-nez v5, :cond_14

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    move/from16 v14, v18

    .line 559
    .line 560
    :goto_b
    if-ge v14, v13, :cond_18

    .line 561
    .line 562
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move-object/from16 p1, v5

    .line 567
    .line 568
    const/16 v5, 0x80

    .line 569
    .line 570
    if-ge v15, v5, :cond_16

    .line 571
    .line 572
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_15

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-lez v5, :cond_17

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_17
    move/from16 v5, v18

    .line 597
    .line 598
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 599
    .line 600
    .line 601
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    move-object/from16 v5, p1

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_19

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v8, 0x0

    .line 626
    :cond_1a
    :goto_e
    if-ge v8, v5, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    check-cast v13, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-nez v14, :cond_1b

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1b
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 644
    .line 645
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v14, Le0e;->Y:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-eqz v14, :cond_1c

    .line 659
    .line 660
    sget-object v5, Le0e;->f0:Le0e;

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1c
    sget-object v14, Le0e;->Z:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_1d

    .line 670
    .line 671
    sget-object v5, Le0e;->g0:Le0e;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1d
    sget-object v14, Le0e;->d0:Ljava/util/Set;

    .line 675
    .line 676
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_1a

    .line 681
    .line 682
    sget-object v5, Le0e;->e0:Le0e;

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_1e
    sget-object v5, Le0e;->e0:Le0e;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1f
    :goto_f
    sget-object v5, Le0e;->e0:Le0e;

    .line 689
    .line 690
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v5, v4, Lvzd;->a:Le0e;

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_20
    move-object/from16 v24, v5

    .line 697
    .line 698
    :goto_11
    iget-object v4, v0, Lh0e;->l:Leb6;

    .line 699
    .line 700
    iget-boolean v5, v4, Leb6;->b:Z

    .line 701
    .line 702
    iput-boolean v5, v9, Lj0e;->r:Z

    .line 703
    .line 704
    double-to-float v6, v10

    .line 705
    iget-object v8, v4, Leb6;->d:Lnx3;

    .line 706
    .line 707
    if-eqz v8, :cond_27

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_26

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    if-eq v4, v8, :cond_26

    .line 717
    .line 718
    const/4 v8, 0x2

    .line 719
    if-eq v4, v8, :cond_25

    .line 720
    .line 721
    const/4 v8, 0x3

    .line 722
    if-eq v4, v8, :cond_23

    .line 723
    .line 724
    const/4 v8, 0x4

    .line 725
    if-eq v4, v8, :cond_22

    .line 726
    .line 727
    const/4 v5, 0x5

    .line 728
    if-ne v4, v5, :cond_21

    .line 729
    .line 730
    sget-object v4, Lk0e;->g0:Lk0e;

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_21
    invoke-static {}, Lkn1;->a()V

    .line 734
    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    return v18

    .line 739
    :cond_22
    sget-object v4, Lk0e;->f0:Lk0e;

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_23
    if-eqz v5, :cond_24

    .line 743
    .line 744
    sget-object v4, Lk0e;->d0:Lk0e;

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_24
    sget-object v4, Lk0e;->e0:Lk0e;

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_25
    sget-object v4, Lk0e;->d0:Lk0e;

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_26
    sget-object v4, Lk0e;->Z:Lk0e;

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_27
    iget-object v8, v4, Leb6;->a:Lhx3;

    .line 757
    .line 758
    sget-object v10, Lhx3;->X:Lhx3;

    .line 759
    .line 760
    if-ne v8, v10, :cond_28

    .line 761
    .line 762
    sget-object v4, Lk0e;->Y:Lk0e;

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_28
    sget-object v10, Lhx3;->e0:Lhx3;

    .line 766
    .line 767
    if-ne v8, v10, :cond_29

    .line 768
    .line 769
    sget-object v4, Lk0e;->X:Lk0e;

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_29
    if-nez v5, :cond_2a

    .line 773
    .line 774
    const v5, 0x3d75c28f    # 0.06f

    .line 775
    .line 776
    .line 777
    cmpl-float v5, v1, v5

    .line 778
    .line 779
    if-lez v5, :cond_2a

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    goto :goto_12

    .line 783
    :cond_2a
    const/4 v5, 0x0

    .line 784
    :goto_12
    iget-boolean v4, v4, Leb6;->c:Z

    .line 785
    .line 786
    if-eqz v4, :cond_2c

    .line 787
    .line 788
    if-eqz v5, :cond_2b

    .line 789
    .line 790
    sget-object v4, Lk0e;->e0:Lk0e;

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_2b
    sget-object v4, Lk0e;->d0:Lk0e;

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_2c
    sget-object v4, Lhx3;->d0:Lhx3;

    .line 797
    .line 798
    if-ne v8, v4, :cond_2d

    .line 799
    .line 800
    sget-object v4, Lk0e;->g0:Lk0e;

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_2d
    sget-object v4, Lhx3;->Z:Lhx3;

    .line 804
    .line 805
    if-ne v8, v4, :cond_2e

    .line 806
    .line 807
    sget-object v4, Lk0e;->f0:Lk0e;

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_2e
    sget-object v4, Lk0e;->Z:Lk0e;

    .line 811
    .line 812
    :goto_13
    iget-boolean v5, v0, Lh0e;->n:Z

    .line 813
    .line 814
    iget-object v8, v9, Lj0e;->n:Ls0e;

    .line 815
    .line 816
    iget-object v10, v9, Lj0e;->m:Ls0e;

    .line 817
    .line 818
    iget-object v11, v9, Lj0e;->H:Lvzd;

    .line 819
    .line 820
    sget-object v13, Lr0e;->d:Lr0e;

    .line 821
    .line 822
    iget-object v14, v9, Lj0e;->E:La0e;

    .line 823
    .line 824
    iget-object v15, v9, Lj0e;->I:Luzd;

    .line 825
    .line 826
    iget-object v3, v9, Lj0e;->D:Ln0e;

    .line 827
    .line 828
    iget-object v0, v9, Lj0e;->J:Lyzd;

    .line 829
    .line 830
    move/from16 v16, v5

    .line 831
    .line 832
    iget v5, v12, Lm0e;->b:F

    .line 833
    .line 834
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 835
    .line 836
    .line 837
    move-result v26

    .line 838
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 839
    .line 840
    .line 841
    cmpg-float v26, v26, v27

    .line 842
    .line 843
    move-object/from16 v28, v7

    .line 844
    .line 845
    const/high16 v7, 0x3e800000    # 0.25f

    .line 846
    .line 847
    if-gtz v26, :cond_2f

    .line 848
    .line 849
    move-object/from16 v26, v8

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    invoke-static {v6, v8, v7}, Lo6d;->p(FFF)F

    .line 853
    .line 854
    .line 855
    move-result v17

    .line 856
    move/from16 v6, v17

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_2f
    move-object/from16 v26, v8

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    move v6, v8

    .line 863
    :goto_14
    sget-object v17, Lj0e;->N:Ljava/util/Set;

    .line 864
    .line 865
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 866
    .line 867
    .line 868
    move-result v17

    .line 869
    cmpg-float v17, v17, v27

    .line 870
    .line 871
    move/from16 p1, v7

    .line 872
    .line 873
    const/high16 v7, 0x3f800000    # 1.0f

    .line 874
    .line 875
    if-gtz v17, :cond_30

    .line 876
    .line 877
    invoke-static {v1, v8, v7}, Lo6d;->p(FFF)F

    .line 878
    .line 879
    .line 880
    move-result v17

    .line 881
    move/from16 v1, v17

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_30
    move v1, v8

    .line 885
    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 886
    .line 887
    .line 888
    move-result v17

    .line 889
    cmpg-float v17, v17, v27

    .line 890
    .line 891
    if-gtz v17, :cond_31

    .line 892
    .line 893
    invoke-static {v2, v8, v7}, Lo6d;->p(FFF)F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    move v8, v2

    .line 898
    goto :goto_16

    .line 899
    :cond_31
    const/4 v8, 0x0

    .line 900
    :goto_16
    iget-boolean v2, v9, Lj0e;->c:Z

    .line 901
    .line 902
    const v29, 0x38d1b717    # 1.0E-4f

    .line 903
    .line 904
    .line 905
    if-nez v2, :cond_3c

    .line 906
    .line 907
    iput-object v4, v9, Lj0e;->a:Lk0e;

    .line 908
    .line 909
    const v30, 0x3ca3d70a    # 0.02f

    .line 910
    .line 911
    .line 912
    sget-object v7, Lk0e;->f0:Lk0e;

    .line 913
    .line 914
    move/from16 v31, v2

    .line 915
    .line 916
    if-ne v4, v7, :cond_32

    .line 917
    .line 918
    iget-boolean v2, v9, Lj0e;->s:Z

    .line 919
    .line 920
    if-eqz v2, :cond_32

    .line 921
    .line 922
    const/high16 v2, 0x3f800000    # 1.0f

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_32
    const/4 v2, 0x0

    .line 926
    :goto_17
    iput v2, v9, Lj0e;->v:F

    .line 927
    .line 928
    sget-object v28, Lb0e;->j:Ljava/util/Set;

    .line 929
    .line 930
    invoke-static {v4, v2}, Lp5d;->g(Lk0e;F)Ln58;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    move/from16 v32, v1

    .line 935
    .line 936
    iget-object v1, v2, Ln58;->X:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lr0e;

    .line 939
    .line 940
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lr0e;

    .line 943
    .line 944
    iput-object v1, v9, Lj0e;->w:Lr0e;

    .line 945
    .line 946
    iput-object v2, v9, Lj0e;->x:Lr0e;

    .line 947
    .line 948
    iput-object v13, v9, Lj0e;->y:Lr0e;

    .line 949
    .line 950
    iput-object v13, v9, Lj0e;->z:Lr0e;

    .line 951
    .line 952
    iget-boolean v1, v9, Lj0e;->r:Z

    .line 953
    .line 954
    invoke-static {v4, v1}, Lp5d;->k(Lk0e;Z)Lb0e;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v9, Lj0e;->q:Lb0e;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Lk0e;->a()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_33

    .line 968
    .line 969
    const v1, 0x3f0ccccd    # 0.55f

    .line 970
    .line 971
    .line 972
    const/high16 v2, 0x3f800000    # 1.0f

    .line 973
    .line 974
    invoke-static {v5, v1, v2}, Lo6d;->p(FFF)F

    .line 975
    .line 976
    .line 977
    move-result v28

    .line 978
    move/from16 v1, v28

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 982
    .line 983
    :goto_18
    new-instance v2, Lo0e;

    .line 984
    .line 985
    invoke-direct {v2, v1}, Lo0e;-><init>(F)V

    .line 986
    .line 987
    .line 988
    iput-object v2, v3, Ln0e;->a:Lo0e;

    .line 989
    .line 990
    iput v1, v3, Ln0e;->b:F

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    iput-object v1, v3, Ln0e;->c:Ljava/lang/Float;

    .line 994
    .line 995
    iput-object v1, v3, Ln0e;->d:Ljava/lang/Float;

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    iput v1, v3, Ln0e;->e:F

    .line 999
    .line 1000
    iget-boolean v1, v9, Lj0e;->s:Z

    .line 1001
    .line 1002
    invoke-virtual {v11, v1}, Lvzd;->b(Z)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Lk0e;->Z:Lk0e;

    .line 1006
    .line 1007
    if-ne v4, v1, :cond_34

    .line 1008
    .line 1009
    const/4 v1, 0x1

    .line 1010
    goto :goto_19

    .line 1011
    :cond_34
    const/4 v1, 0x0

    .line 1012
    :goto_19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    if-eqz v1, :cond_35

    .line 1016
    .line 1017
    if-eqz v16, :cond_36

    .line 1018
    .line 1019
    :cond_35
    move/from16 v33, v8

    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_36
    const v1, 0x4091999a    # 4.55f

    .line 1024
    .line 1025
    .line 1026
    iget v2, v15, Luzd;->a:F

    .line 1027
    .line 1028
    move/from16 v33, v8

    .line 1029
    .line 1030
    const/high16 v8, 0x40800000    # 4.0f

    .line 1031
    .line 1032
    invoke-static {v8, v1, v2}, Lo6d;->r(FFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    new-instance v2, Lo0e;

    .line 1037
    .line 1038
    invoke-direct {v2, v1}, Lo0e;-><init>(F)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v2, v15, Luzd;->c:Lo0e;

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-virtual {v15, v1}, Luzd;->a(F)Lq0e;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget v8, v2, Lq0e;->a:F

    .line 1049
    .line 1050
    new-instance v1, Lo0e;

    .line 1051
    .line 1052
    invoke-direct {v1, v8}, Lo0e;-><init>(F)V

    .line 1053
    .line 1054
    .line 1055
    iget v2, v2, Lq0e;->b:F

    .line 1056
    .line 1057
    new-instance v8, Lo0e;

    .line 1058
    .line 1059
    invoke-direct {v8, v2}, Lo0e;-><init>(F)V

    .line 1060
    .line 1061
    .line 1062
    filled-new-array {v1, v8}, [Lo0e;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, v15, Luzd;->e:[Lo0e;

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :goto_1a
    iput v1, v15, Luzd;->a:F

    .line 1070
    .line 1071
    new-instance v2, Lo0e;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lo0e;-><init>(F)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v2, v15, Luzd;->c:Lo0e;

    .line 1077
    .line 1078
    new-instance v2, Lo0e;

    .line 1079
    .line 1080
    invoke-direct {v2, v1}, Lo0e;-><init>(F)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v15, Luzd;->d:Lo0e;

    .line 1084
    .line 1085
    :goto_1b
    if-ne v4, v7, :cond_37

    .line 1086
    .line 1087
    const/4 v1, 0x1

    .line 1088
    goto :goto_1c

    .line 1089
    :cond_37
    const/4 v1, 0x0

    .line 1090
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    if-eqz v1, :cond_38

    .line 1094
    .line 1095
    if-eqz v16, :cond_39

    .line 1096
    .line 1097
    :cond_38
    const/4 v1, 0x0

    .line 1098
    goto :goto_1d

    .line 1099
    :cond_39
    const v2, 0x40ae6666    # 5.45f

    .line 1100
    .line 1101
    .line 1102
    iget v4, v0, Lyzd;->a:F

    .line 1103
    .line 1104
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1105
    .line 1106
    invoke-static {v7, v2, v4}, Lo6d;->r(FFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    iget v4, v0, Lyzd;->a:F

    .line 1111
    .line 1112
    sub-float/2addr v4, v7

    .line 1113
    const/4 v8, 0x0

    .line 1114
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    iput v4, v0, Lyzd;->b:F

    .line 1119
    .line 1120
    new-instance v4, Lo0e;

    .line 1121
    .line 1122
    invoke-direct {v4, v2}, Lo0e;-><init>(F)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v4, v0, Lyzd;->c:Lo0e;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lyzd;->c(Z)F

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    mul-float/2addr v1, v2

    .line 1132
    new-instance v2, Lo0e;

    .line 1133
    .line 1134
    invoke-direct {v2, v1}, Lo0e;-><init>(F)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v2, v0, Lyzd;->d:Lo0e;

    .line 1138
    .line 1139
    goto :goto_1e

    .line 1140
    :goto_1d
    iput v1, v0, Lyzd;->a:F

    .line 1141
    .line 1142
    iput v1, v0, Lyzd;->b:F

    .line 1143
    .line 1144
    new-instance v1, Lo0e;

    .line 1145
    .line 1146
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v1, v0, Lyzd;->c:Lo0e;

    .line 1150
    .line 1151
    new-instance v1, Lo0e;

    .line 1152
    .line 1153
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v1, v0, Lyzd;->d:Lo0e;

    .line 1157
    .line 1158
    :goto_1e
    invoke-virtual {v0}, Lyzd;->b()Ln58;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lq0e;

    .line 1165
    .line 1166
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Number;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    invoke-virtual {v14, v2, v1}, La0e;->c(Lq0e;F)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v16, :cond_3b

    .line 1178
    .line 1179
    cmpl-float v1, v1, v29

    .line 1180
    .line 1181
    if-lez v1, :cond_3b

    .line 1182
    .line 1183
    iget v1, v14, La0e;->g:F

    .line 1184
    .line 1185
    cmpl-float v1, v1, v29

    .line 1186
    .line 1187
    if-lez v1, :cond_3a

    .line 1188
    .line 1189
    invoke-virtual {v14}, La0e;->a()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    goto :goto_1f

    .line 1194
    :cond_3a
    const/4 v1, 0x0

    .line 1195
    iput v1, v14, La0e;->d:F

    .line 1196
    .line 1197
    const v2, 0x3ffc28f6    # 1.97f

    .line 1198
    .line 1199
    .line 1200
    iput v2, v14, La0e;->b:F

    .line 1201
    .line 1202
    new-instance v2, Lr0e;

    .line 1203
    .line 1204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    invoke-direct {v2, v1, v1, v4}, Lr0e;-><init>(FFF)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v2, v14, La0e;->a:Lr0e;

    .line 1210
    .line 1211
    :goto_1f
    iput v1, v14, La0e;->e:F

    .line 1212
    .line 1213
    :cond_3b
    invoke-virtual {v9, v12}, Lj0e;->b(Lm0e;)F

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    iput v1, v9, Lj0e;->C:F

    .line 1218
    .line 1219
    const/4 v8, 0x1

    .line 1220
    iput-boolean v8, v9, Lj0e;->c:Z

    .line 1221
    .line 1222
    move-object/from16 v28, v12

    .line 1223
    .line 1224
    move/from16 v2, v16

    .line 1225
    .line 1226
    move-object/from16 v34, v26

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    goto/16 :goto_26

    .line 1230
    .line 1231
    :cond_3c
    move/from16 v32, v1

    .line 1232
    .line 1233
    move/from16 v31, v2

    .line 1234
    .line 1235
    move/from16 v33, v8

    .line 1236
    .line 1237
    const v30, 0x3ca3d70a    # 0.02f

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v9, Lj0e;->a:Lk0e;

    .line 1241
    .line 1242
    if-eq v4, v1, :cond_46

    .line 1243
    .line 1244
    sget-object v2, Lk0e;->Y:Lk0e;

    .line 1245
    .line 1246
    const/high16 v7, 0x41600000    # 14.0f

    .line 1247
    .line 1248
    if-ne v1, v2, :cond_3d

    .line 1249
    .line 1250
    sget-object v1, Lj0e;->N:Ljava/util/Set;

    .line 1251
    .line 1252
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_3d

    .line 1257
    .line 1258
    if-nez v16, :cond_3d

    .line 1259
    .line 1260
    iget v1, v9, Lj0e;->j:F

    .line 1261
    .line 1262
    const v8, 0x40891fcf

    .line 1263
    .line 1264
    .line 1265
    add-float/2addr v1, v8

    .line 1266
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    iput v1, v9, Lj0e;->j:F

    .line 1271
    .line 1272
    const/4 v8, 0x1

    .line 1273
    iput-boolean v8, v9, Lj0e;->k:Z

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    iput v1, v9, Lj0e;->l:F

    .line 1277
    .line 1278
    :cond_3d
    if-nez v16, :cond_40

    .line 1279
    .line 1280
    iget-object v1, v9, Lj0e;->a:Lk0e;

    .line 1281
    .line 1282
    iget v8, v10, Ls0e;->c:F

    .line 1283
    .line 1284
    move-object/from16 v7, v26

    .line 1285
    .line 1286
    move-object/from16 v26, v1

    .line 1287
    .line 1288
    iget v1, v7, Ls0e;->c:F

    .line 1289
    .line 1290
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v26 .. v26}, Lk0e;->a()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    if-eqz v8, :cond_3e

    .line 1305
    .line 1306
    invoke-virtual {v4}, Lk0e;->a()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    if-nez v8, :cond_3e

    .line 1311
    .line 1312
    iget-object v1, v3, Ln0e;->a:Lo0e;

    .line 1313
    .line 1314
    iget v1, v1, Lo0e;->a:F

    .line 1315
    .line 1316
    iput v1, v3, Ln0e;->b:F

    .line 1317
    .line 1318
    move-object/from16 v8, v28

    .line 1319
    .line 1320
    iput-object v8, v3, Ln0e;->c:Ljava/lang/Float;

    .line 1321
    .line 1322
    const v1, 0x40166666    # 2.35f

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v34, v7

    .line 1326
    .line 1327
    move-object/from16 v28, v12

    .line 1328
    .line 1329
    :goto_20
    const/16 v17, 0x0

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_3e
    move-object/from16 v8, v28

    .line 1333
    .line 1334
    invoke-virtual/range {v26 .. v26}, Lk0e;->a()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v26

    .line 1338
    if-nez v26, :cond_3f

    .line 1339
    .line 1340
    invoke-virtual {v4}, Lk0e;->a()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v26

    .line 1344
    if-eqz v26, :cond_3f

    .line 1345
    .line 1346
    iput-object v8, v3, Ln0e;->d:Ljava/lang/Float;

    .line 1347
    .line 1348
    iget v8, v3, Ln0e;->e:F

    .line 1349
    .line 1350
    const v26, 0x3eb851ec    # 0.36f

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v34, v7

    .line 1354
    .line 1355
    move-object/from16 v28, v12

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    invoke-static {v1, v7, v12}, Lo6d;->p(FFF)F

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    mul-float v1, v1, v26

    .line 1365
    .line 1366
    const v7, 0x3ecccccd    # 0.4f

    .line 1367
    .line 1368
    .line 1369
    add-float/2addr v1, v7

    .line 1370
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const v7, 0x3f570a3d    # 0.84f

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    iput v1, v3, Ln0e;->e:F

    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :cond_3f
    move-object/from16 v34, v7

    .line 1385
    .line 1386
    move-object/from16 v28, v12

    .line 1387
    .line 1388
    :goto_21
    const/4 v1, 0x0

    .line 1389
    goto :goto_20

    .line 1390
    :goto_22
    cmpl-float v7, v1, v17

    .line 1391
    .line 1392
    if-lez v7, :cond_41

    .line 1393
    .line 1394
    iget v7, v9, Lj0e;->j:F

    .line 1395
    .line 1396
    add-float/2addr v7, v1

    .line 1397
    const/high16 v1, 0x41600000    # 14.0f

    .line 1398
    .line 1399
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    iput v1, v9, Lj0e;->j:F

    .line 1404
    .line 1405
    goto :goto_23

    .line 1406
    :cond_40
    move-object/from16 v28, v12

    .line 1407
    .line 1408
    move-object/from16 v34, v26

    .line 1409
    .line 1410
    :cond_41
    :goto_23
    sget-object v1, Lk0e;->X:Lk0e;

    .line 1411
    .line 1412
    if-ne v4, v1, :cond_42

    .line 1413
    .line 1414
    iget-object v1, v9, Lj0e;->q:Lb0e;

    .line 1415
    .line 1416
    iget v1, v1, Lb0e;->a:F

    .line 1417
    .line 1418
    cmpg-float v1, v1, v30

    .line 1419
    .line 1420
    if-gez v1, :cond_42

    .line 1421
    .line 1422
    iget-object v1, v9, Lj0e;->G:Lo34;

    .line 1423
    .line 1424
    const/4 v8, 0x0

    .line 1425
    iput v8, v1, Lo34;->a:F

    .line 1426
    .line 1427
    new-instance v7, Lo0e;

    .line 1428
    .line 1429
    invoke-direct {v7}, Lo0e;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    iput-object v7, v1, Lo34;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    :cond_42
    if-ne v4, v2, :cond_43

    .line 1435
    .line 1436
    iget-object v1, v9, Lj0e;->q:Lb0e;

    .line 1437
    .line 1438
    iget v1, v1, Lb0e;->b:F

    .line 1439
    .line 1440
    cmpg-float v1, v1, v30

    .line 1441
    .line 1442
    if-gez v1, :cond_43

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    iput v1, v9, Lj0e;->K:F

    .line 1446
    .line 1447
    goto :goto_24

    .line 1448
    :cond_43
    const/4 v1, 0x0

    .line 1449
    :goto_24
    sget-object v2, Lk0e;->Z:Lk0e;

    .line 1450
    .line 1451
    if-eq v4, v2, :cond_44

    .line 1452
    .line 1453
    iput v1, v15, Luzd;->a:F

    .line 1454
    .line 1455
    :cond_44
    sget-object v2, Lk0e;->f0:Lk0e;

    .line 1456
    .line 1457
    if-eq v4, v2, :cond_45

    .line 1458
    .line 1459
    iput v1, v0, Lyzd;->a:F

    .line 1460
    .line 1461
    :cond_45
    iput-object v4, v9, Lj0e;->a:Lk0e;

    .line 1462
    .line 1463
    iput v1, v9, Lj0e;->h:F

    .line 1464
    .line 1465
    :goto_25
    move/from16 v2, v16

    .line 1466
    .line 1467
    goto :goto_26

    .line 1468
    :cond_46
    move-object/from16 v28, v12

    .line 1469
    .line 1470
    move-object/from16 v34, v26

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    goto :goto_25

    .line 1474
    :goto_26
    iput-boolean v2, v9, Lj0e;->b:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_4d

    .line 1477
    .line 1478
    iput v1, v9, Lj0e;->d:F

    .line 1479
    .line 1480
    iput v1, v9, Lj0e;->e:F

    .line 1481
    .line 1482
    const-wide/16 v7, 0x0

    .line 1483
    .line 1484
    iput-wide v7, v9, Lj0e;->f:D

    .line 1485
    .line 1486
    iput-wide v7, v9, Lj0e;->g:D

    .line 1487
    .line 1488
    iput v1, v9, Lj0e;->h:F

    .line 1489
    .line 1490
    const v2, 0x3eb33333    # 0.35f

    .line 1491
    .line 1492
    .line 1493
    iput v2, v9, Lj0e;->i:F

    .line 1494
    .line 1495
    iput v1, v9, Lj0e;->j:F

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    iput-boolean v2, v9, Lj0e;->k:Z

    .line 1499
    .line 1500
    iput v1, v9, Lj0e;->l:F

    .line 1501
    .line 1502
    iput v1, v9, Lj0e;->M:F

    .line 1503
    .line 1504
    iget-boolean v2, v9, Lj0e;->s:Z

    .line 1505
    .line 1506
    invoke-virtual {v11, v2}, Lvzd;->b(Z)V

    .line 1507
    .line 1508
    .line 1509
    iput v1, v15, Luzd;->a:F

    .line 1510
    .line 1511
    iput v1, v15, Luzd;->b:F

    .line 1512
    .line 1513
    new-instance v1, Lo0e;

    .line 1514
    .line 1515
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v1, v15, Luzd;->c:Lo0e;

    .line 1519
    .line 1520
    new-instance v1, Lo0e;

    .line 1521
    .line 1522
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iput-object v1, v15, Luzd;->d:Lo0e;

    .line 1526
    .line 1527
    new-instance v1, Lo0e;

    .line 1528
    .line 1529
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Lo0e;

    .line 1533
    .line 1534
    invoke-direct {v2}, Lo0e;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    filled-new-array {v1, v2}, [Lo0e;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iput-object v1, v15, Luzd;->e:[Lo0e;

    .line 1542
    .line 1543
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    iput v12, v15, Luzd;->f:F

    .line 1546
    .line 1547
    const v1, 0x40b9999a    # 5.8f

    .line 1548
    .line 1549
    .line 1550
    iput v1, v15, Luzd;->g:F

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    iput v2, v15, Luzd;->h:I

    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    iput v1, v0, Lyzd;->a:F

    .line 1557
    .line 1558
    iput v1, v0, Lyzd;->b:F

    .line 1559
    .line 1560
    new-instance v2, Lo0e;

    .line 1561
    .line 1562
    invoke-direct {v2}, Lo0e;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iput-object v2, v0, Lyzd;->c:Lo0e;

    .line 1566
    .line 1567
    new-instance v2, Lo0e;

    .line 1568
    .line 1569
    invoke-direct {v2}, Lo0e;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    iput-object v2, v0, Lyzd;->d:Lo0e;

    .line 1573
    .line 1574
    sget-object v0, Lq0e;->c:Lq0e;

    .line 1575
    .line 1576
    invoke-virtual {v14, v0, v1}, La0e;->c(Lq0e;F)V

    .line 1577
    .line 1578
    .line 1579
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    iput v12, v9, Lj0e;->K:F

    .line 1582
    .line 1583
    iput v1, v9, Lj0e;->L:F

    .line 1584
    .line 1585
    iput-object v13, v9, Lj0e;->y:Lr0e;

    .line 1586
    .line 1587
    iput-object v13, v9, Lj0e;->z:Lr0e;

    .line 1588
    .line 1589
    iget-object v0, v9, Lj0e;->a:Lk0e;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Lk0e;->a()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_47

    .line 1602
    .line 1603
    const v1, 0x3f0ccccd    # 0.55f

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v5, v1, v12}, Lo6d;->p(FFF)F

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    goto :goto_27

    .line 1611
    :cond_47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1612
    .line 1613
    :goto_27
    new-instance v1, Lo0e;

    .line 1614
    .line 1615
    invoke-direct {v1, v0}, Lo0e;-><init>(F)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v1, v3, Ln0e;->a:Lo0e;

    .line 1619
    .line 1620
    iput v0, v3, Ln0e;->b:F

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    iput-object v1, v3, Ln0e;->c:Ljava/lang/Float;

    .line 1624
    .line 1625
    iput-object v1, v3, Ln0e;->d:Ljava/lang/Float;

    .line 1626
    .line 1627
    const/4 v1, 0x0

    .line 1628
    iput v1, v3, Ln0e;->e:F

    .line 1629
    .line 1630
    new-instance v0, Lxzd;

    .line 1631
    .line 1632
    invoke-direct {v0}, Lxzd;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    iput-object v0, v9, Lj0e;->F:Lxzd;

    .line 1636
    .line 1637
    iget-object v0, v9, Lj0e;->a:Lk0e;

    .line 1638
    .line 1639
    sget-object v1, Lk0e;->f0:Lk0e;

    .line 1640
    .line 1641
    if-ne v0, v1, :cond_48

    .line 1642
    .line 1643
    iget-boolean v1, v9, Lj0e;->s:Z

    .line 1644
    .line 1645
    if-eqz v1, :cond_48

    .line 1646
    .line 1647
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1648
    .line 1649
    goto :goto_28

    .line 1650
    :cond_48
    const/4 v1, 0x0

    .line 1651
    :goto_28
    iput v1, v9, Lj0e;->v:F

    .line 1652
    .line 1653
    sget-object v2, Lb0e;->j:Ljava/util/Set;

    .line 1654
    .line 1655
    invoke-static {v0, v1}, Lp5d;->g(Lk0e;F)Ln58;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lr0e;

    .line 1662
    .line 1663
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lr0e;

    .line 1666
    .line 1667
    iget-object v2, v9, Lj0e;->a:Lk0e;

    .line 1668
    .line 1669
    iget-boolean v3, v9, Lj0e;->r:Z

    .line 1670
    .line 1671
    invoke-static {v2, v3}, Lp5d;->k(Lk0e;Z)Lb0e;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    if-eqz v31, :cond_4a

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    cmpg-float v3, v6, v17

    .line 1680
    .line 1681
    if-gtz v3, :cond_49

    .line 1682
    .line 1683
    goto :goto_29

    .line 1684
    :cond_49
    iget-object v3, v9, Lj0e;->q:Lb0e;

    .line 1685
    .line 1686
    const/4 v8, 0x1

    .line 1687
    invoke-virtual {v3, v2, v8, v6}, Lb0e;->b(Lb0e;ZF)V

    .line 1688
    .line 1689
    .line 1690
    neg-float v2, v6

    .line 1691
    const v3, 0x3d6147ae    # 0.055f

    .line 1692
    .line 1693
    .line 1694
    div-float/2addr v2, v3

    .line 1695
    float-to-double v2, v2

    .line 1696
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v2

    .line 1700
    double-to-float v2, v2

    .line 1701
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1702
    .line 1703
    sub-float v7, v12, v2

    .line 1704
    .line 1705
    iget-object v2, v9, Lj0e;->w:Lr0e;

    .line 1706
    .line 1707
    invoke-virtual {v1, v2}, Lr0e;->a(Lr0e;)Lr0e;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v3, v7}, Lr0e;->c(F)Lr0e;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v2, v3}, Lr0e;->b(Lr0e;)Lr0e;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-static {v2, v1}, Lo7d;->d(Lr0e;Lr0e;)Lr0e;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iput-object v1, v9, Lj0e;->w:Lr0e;

    .line 1724
    .line 1725
    iget-object v1, v9, Lj0e;->x:Lr0e;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1}, Lr0e;->a(Lr0e;)Lr0e;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2, v7}, Lr0e;->c(F)Lr0e;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v1, v2}, Lr0e;->b(Lr0e;)Lr0e;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1, v0}, Lo7d;->d(Lr0e;Lr0e;)Lr0e;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iput-object v0, v9, Lj0e;->x:Lr0e;

    .line 1744
    .line 1745
    goto :goto_2a

    .line 1746
    :cond_4a
    :goto_29
    iput-object v1, v9, Lj0e;->w:Lr0e;

    .line 1747
    .line 1748
    iput-object v0, v9, Lj0e;->x:Lr0e;

    .line 1749
    .line 1750
    iput-object v2, v9, Lj0e;->q:Lb0e;

    .line 1751
    .line 1752
    :goto_2a
    iget-object v0, v9, Lj0e;->q:Lb0e;

    .line 1753
    .line 1754
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1755
    .line 1756
    iget v0, v0, Lb0e;->e:F

    .line 1757
    .line 1758
    mul-float/2addr v0, v1

    .line 1759
    add-float v0, v0, p1

    .line 1760
    .line 1761
    const/4 v1, 0x0

    .line 1762
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1763
    .line 1764
    invoke-static {v0, v1, v12}, Lo6d;->p(FFF)F

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    iget-object v1, v9, Lj0e;->q:Lb0e;

    .line 1769
    .line 1770
    iget-object v2, v9, Lj0e;->a:Lk0e;

    .line 1771
    .line 1772
    move/from16 v8, v32

    .line 1773
    .line 1774
    move/from16 v3, v33

    .line 1775
    .line 1776
    const/4 v4, 0x1

    .line 1777
    invoke-virtual {v1, v2, v8, v3, v4}, Lb0e;->a(Lk0e;FFZ)Ln58;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Ljava/lang/Number;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Ljava/lang/Number;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    invoke-virtual {v10, v2}, Ls0e;->a(F)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v7, v34

    .line 1801
    .line 1802
    invoke-virtual {v7, v1}, Ls0e;->a(F)V

    .line 1803
    .line 1804
    .line 1805
    iget v1, v10, Ls0e;->a:F

    .line 1806
    .line 1807
    const v2, 0x3e99999a    # 0.3f

    .line 1808
    .line 1809
    .line 1810
    move/from16 v3, v30

    .line 1811
    .line 1812
    invoke-static {v3, v2, v1}, Lo6d;->r(FFF)F

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    iput v1, v9, Lj0e;->A:F

    .line 1817
    .line 1818
    iget v1, v7, Ls0e;->a:F

    .line 1819
    .line 1820
    invoke-static {v3, v2, v1}, Lo6d;->r(FFF)F

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iput v1, v9, Lj0e;->B:F

    .line 1825
    .line 1826
    iget-object v1, v9, Lj0e;->o:Ll13;

    .line 1827
    .line 1828
    sget-object v2, Lqa5;->s:[F

    .line 1829
    .line 1830
    invoke-virtual {v1, v10, v0, v2}, Ll13;->a(Ls0e;F[F)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v9, Lj0e;->p:Ll13;

    .line 1834
    .line 1835
    sget-object v2, Lqa5;->t:[F

    .line 1836
    .line 1837
    invoke-virtual {v1, v7, v0, v2}, Ll13;->a(Ls0e;F[F)V

    .line 1838
    .line 1839
    .line 1840
    iget v0, v14, La0e;->g:F

    .line 1841
    .line 1842
    cmpl-float v0, v0, v29

    .line 1843
    .line 1844
    if-lez v0, :cond_4b

    .line 1845
    .line 1846
    invoke-virtual {v14}, La0e;->a()V

    .line 1847
    .line 1848
    .line 1849
    const/4 v1, 0x0

    .line 1850
    goto :goto_2b

    .line 1851
    :cond_4b
    const/4 v1, 0x0

    .line 1852
    iput v1, v14, La0e;->d:F

    .line 1853
    .line 1854
    const v2, 0x3ffc28f6    # 1.97f

    .line 1855
    .line 1856
    .line 1857
    iput v2, v14, La0e;->b:F

    .line 1858
    .line 1859
    new-instance v0, Lr0e;

    .line 1860
    .line 1861
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1862
    .line 1863
    invoke-direct {v0, v1, v1, v12}, Lr0e;-><init>(FFF)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v0, v14, La0e;->a:Lr0e;

    .line 1867
    .line 1868
    :goto_2b
    iput v1, v14, La0e;->e:F

    .line 1869
    .line 1870
    move-object/from16 v0, v28

    .line 1871
    .line 1872
    invoke-virtual {v9, v0}, Lj0e;->b(Lm0e;)F

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    iput v1, v9, Lj0e;->C:F

    .line 1877
    .line 1878
    :cond_4c
    move-object/from16 v7, p0

    .line 1879
    .line 1880
    goto :goto_2d

    .line 1881
    :cond_4d
    move-object/from16 v0, v28

    .line 1882
    .line 1883
    move/from16 v8, v32

    .line 1884
    .line 1885
    move/from16 v3, v33

    .line 1886
    .line 1887
    iget v1, v9, Lj0e;->e:F

    .line 1888
    .line 1889
    add-float/2addr v1, v6

    .line 1890
    move/from16 v2, p1

    .line 1891
    .line 1892
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    iput v1, v9, Lj0e;->e:F

    .line 1897
    .line 1898
    iget v1, v9, Lj0e;->d:F

    .line 1899
    .line 1900
    add-float/2addr v1, v6

    .line 1901
    iput v1, v9, Lj0e;->d:F

    .line 1902
    .line 1903
    :goto_2c
    iget v1, v9, Lj0e;->d:F

    .line 1904
    .line 1905
    const v2, 0x3b888889

    .line 1906
    .line 1907
    .line 1908
    cmpl-float v4, v1, v2

    .line 1909
    .line 1910
    if-ltz v4, :cond_4c

    .line 1911
    .line 1912
    sub-float/2addr v1, v2

    .line 1913
    iput v1, v9, Lj0e;->d:F

    .line 1914
    .line 1915
    invoke-virtual {v9, v8, v3, v0}, Lj0e;->c(FFLm0e;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2c

    .line 1919
    :goto_2d
    iget-object v1, v7, Lh0e;->l:Leb6;

    .line 1920
    .line 1921
    iget-object v1, v1, Leb6;->e:Ldb6;

    .line 1922
    .line 1923
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1924
    .line 1925
    const/high16 v3, 0x40000000    # 2.0f

    .line 1926
    .line 1927
    const v4, 0x3dcccccd    # 0.1f

    .line 1928
    .line 1929
    .line 1930
    if-eqz v1, :cond_4e

    .line 1931
    .line 1932
    iget-wide v5, v1, Ldb6;->a:J

    .line 1933
    .line 1934
    new-instance v8, Lg0e;

    .line 1935
    .line 1936
    const/16 v10, 0x20

    .line 1937
    .line 1938
    shr-long v10, v5, v10

    .line 1939
    .line 1940
    long-to-int v10, v10

    .line 1941
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1942
    .line 1943
    .line 1944
    move-result v10

    .line 1945
    mul-float v10, v10, p5

    .line 1946
    .line 1947
    const-wide v11, 0xffffffffL

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    and-long/2addr v5, v11

    .line 1953
    long-to-int v5, v5

    .line 1954
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1955
    .line 1956
    .line 1957
    move-result v5

    .line 1958
    mul-float v5, v5, p5

    .line 1959
    .line 1960
    iget v1, v1, Ldb6;->b:F

    .line 1961
    .line 1962
    mul-float v1, v1, p5

    .line 1963
    .line 1964
    mul-float v13, v21, v2

    .line 1965
    .line 1966
    div-float/2addr v1, v13

    .line 1967
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    invoke-direct {v8, v10, v5, v1}, Lg0e;-><init>(FFF)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_2e

    .line 1975
    :cond_4e
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1976
    .line 1977
    add-float v13, v21, v1

    .line 1978
    .line 1979
    new-instance v8, Lg0e;

    .line 1980
    .line 1981
    move/from16 v1, p3

    .line 1982
    .line 1983
    int-to-float v5, v1

    .line 1984
    div-float/2addr v5, v3

    .line 1985
    move/from16 v6, p4

    .line 1986
    .line 1987
    int-to-float v10, v6

    .line 1988
    div-float/2addr v10, v3

    .line 1989
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    int-to-float v1, v1

    .line 1994
    div-float/2addr v1, v13

    .line 1995
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-direct {v8, v5, v10, v1}, Lg0e;-><init>(FFF)V

    .line 2000
    .line 2001
    .line 2002
    :goto_2e
    invoke-virtual {v9, v0, v8}, Lj0e;->a(Lm0e;Lg0e;)Lw97;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iget-object v1, v0, Lw97;->X:Ljava/lang/Object;

    .line 2007
    .line 2008
    move-object v8, v1

    .line 2009
    check-cast v8, [F

    .line 2010
    .line 2011
    iget-object v1, v7, Lh0e;->l:Leb6;

    .line 2012
    .line 2013
    iget-object v1, v1, Leb6;->e:Ldb6;

    .line 2014
    .line 2015
    if-eqz v1, :cond_50

    .line 2016
    .line 2017
    const/16 v4, 0xf8

    .line 2018
    .line 2019
    const/16 v5, 0xfc

    .line 2020
    .line 2021
    invoke-static {v4, v5, v8}, Lm20;->Y0(II[F)[F

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    iget-object v5, v1, Ldb6;->e:Lo19;

    .line 2026
    .line 2027
    if-eqz v5, :cond_4f

    .line 2028
    .line 2029
    iget v6, v5, Lo19;->a:F

    .line 2030
    .line 2031
    iget v10, v5, Lo19;->c:F

    .line 2032
    .line 2033
    sub-float v11, v10, v6

    .line 2034
    .line 2035
    iget v12, v5, Lo19;->d:F

    .line 2036
    .line 2037
    iget v13, v5, Lo19;->b:F

    .line 2038
    .line 2039
    sub-float/2addr v12, v13

    .line 2040
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 2041
    .line 2042
    .line 2043
    move-result v11

    .line 2044
    div-float/2addr v11, v3

    .line 2045
    sget-object v3, Loy3;->h:Lfhc;

    .line 2046
    .line 2047
    invoke-virtual {v3}, Lfhc;->b()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, Ljava/lang/Number;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v12

    .line 2057
    double-to-float v3, v12

    .line 2058
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    const v12, 0x3e3851ec    # 0.18f

    .line 2063
    .line 2064
    .line 2065
    mul-float/2addr v11, v12

    .line 2066
    const/high16 v12, 0x41000000    # 8.0f

    .line 2067
    .line 2068
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 2069
    .line 2070
    .line 2071
    move-result v11

    .line 2072
    mul-float v6, v6, p5

    .line 2073
    .line 2074
    iget v12, v5, Lo19;->b:F

    .line 2075
    .line 2076
    mul-float v12, v12, p5

    .line 2077
    .line 2078
    mul-float v10, v10, p5

    .line 2079
    .line 2080
    iget v5, v5, Lo19;->d:F

    .line 2081
    .line 2082
    mul-float v5, v5, p5

    .line 2083
    .line 2084
    const/4 v13, 0x4

    .line 2085
    new-array v14, v13, [F

    .line 2086
    .line 2087
    const/16 v18, 0x0

    .line 2088
    .line 2089
    aput v6, v14, v18

    .line 2090
    .line 2091
    const/16 v19, 0x1

    .line 2092
    .line 2093
    aput v12, v14, v19

    .line 2094
    .line 2095
    const/16 v25, 0x2

    .line 2096
    .line 2097
    aput v10, v14, v25

    .line 2098
    .line 2099
    const/16 v23, 0x3

    .line 2100
    .line 2101
    aput v5, v14, v23

    .line 2102
    .line 2103
    const/16 v5, 0x3d

    .line 2104
    .line 2105
    invoke-virtual {v0, v5, v14}, Lw97;->q(I[F)V

    .line 2106
    .line 2107
    .line 2108
    mul-float v3, v3, p5

    .line 2109
    .line 2110
    aput v3, v4, v18

    .line 2111
    .line 2112
    mul-float v11, v11, p5

    .line 2113
    .line 2114
    aput v11, v4, v19

    .line 2115
    .line 2116
    :cond_4f
    iget v3, v1, Ldb6;->c:F

    .line 2117
    .line 2118
    const v5, 0x49742400    # 1000000.0f

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    mul-float v3, v3, p5

    .line 2126
    .line 2127
    const/16 v25, 0x2

    .line 2128
    .line 2129
    aput v3, v4, v25

    .line 2130
    .line 2131
    iget v1, v1, Ldb6;->d:F

    .line 2132
    .line 2133
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    mul-float v1, v1, p5

    .line 2138
    .line 2139
    const/16 v23, 0x3

    .line 2140
    .line 2141
    aput v1, v4, v23

    .line 2142
    .line 2143
    const/16 v1, 0x3e

    .line 2144
    .line 2145
    invoke-virtual {v0, v1, v4}, Lw97;->q(I[F)V

    .line 2146
    .line 2147
    .line 2148
    :cond_50
    const/4 v5, 0x0

    .line 2149
    :goto_2f
    const/16 v0, 0x40

    .line 2150
    .line 2151
    if-ge v5, v0, :cond_51

    .line 2152
    .line 2153
    mul-int/lit8 v0, v5, 0x4

    .line 2154
    .line 2155
    iget-object v1, v9, Lj0e;->o:Ll13;

    .line 2156
    .line 2157
    iget-object v2, v1, Ll13;->j:[F

    .line 2158
    .line 2159
    iget v1, v1, Ll13;->k:I

    .line 2160
    .line 2161
    add-int/lit16 v3, v1, 0x3ff

    .line 2162
    .line 2163
    sub-int/2addr v3, v5

    .line 2164
    rem-int/lit16 v3, v3, 0x200

    .line 2165
    .line 2166
    const/16 v25, 0x2

    .line 2167
    .line 2168
    mul-int/lit8 v3, v3, 0x2

    .line 2169
    .line 2170
    aget v3, v2, v3

    .line 2171
    .line 2172
    aput v3, v20, v0

    .line 2173
    .line 2174
    add-int/lit8 v3, v0, 0x1

    .line 2175
    .line 2176
    add-int/lit16 v1, v1, 0x3ff

    .line 2177
    .line 2178
    sub-int/2addr v1, v5

    .line 2179
    rem-int/lit16 v1, v1, 0x200

    .line 2180
    .line 2181
    mul-int/lit8 v1, v1, 0x2

    .line 2182
    .line 2183
    const/16 v19, 0x1

    .line 2184
    .line 2185
    add-int/lit8 v1, v1, 0x1

    .line 2186
    .line 2187
    aget v1, v2, v1

    .line 2188
    .line 2189
    aput v1, v20, v3

    .line 2190
    .line 2191
    add-int/lit8 v1, v0, 0x2

    .line 2192
    .line 2193
    iget-object v2, v9, Lj0e;->p:Ll13;

    .line 2194
    .line 2195
    iget-object v3, v2, Ll13;->j:[F

    .line 2196
    .line 2197
    iget v2, v2, Ll13;->k:I

    .line 2198
    .line 2199
    add-int/lit16 v4, v2, 0x3ff

    .line 2200
    .line 2201
    sub-int/2addr v4, v5

    .line 2202
    rem-int/lit16 v4, v4, 0x200

    .line 2203
    .line 2204
    const/16 v25, 0x2

    .line 2205
    .line 2206
    mul-int/lit8 v4, v4, 0x2

    .line 2207
    .line 2208
    aget v4, v3, v4

    .line 2209
    .line 2210
    aput v4, v20, v1

    .line 2211
    .line 2212
    const/16 v23, 0x3

    .line 2213
    .line 2214
    add-int/lit8 v0, v0, 0x3

    .line 2215
    .line 2216
    add-int/lit16 v2, v2, 0x3ff

    .line 2217
    .line 2218
    sub-int/2addr v2, v5

    .line 2219
    rem-int/lit16 v2, v2, 0x200

    .line 2220
    .line 2221
    mul-int/lit8 v2, v2, 0x2

    .line 2222
    .line 2223
    const/16 v19, 0x1

    .line 2224
    .line 2225
    add-int/lit8 v2, v2, 0x1

    .line 2226
    .line 2227
    aget v1, v3, v2

    .line 2228
    .line 2229
    aput v1, v20, v0

    .line 2230
    .line 2231
    add-int/lit8 v5, v5, 0x1

    .line 2232
    .line 2233
    goto :goto_2f

    .line 2234
    :cond_51
    iget-object v0, v7, Lh0e;->d:[F

    .line 2235
    .line 2236
    iget-object v1, v7, Lh0e;->e:[F

    .line 2237
    .line 2238
    move-object/from16 v2, v20

    .line 2239
    .line 2240
    invoke-static {v8, v0, v2, v1}, Ljd5;->V([F[F[F[F)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v7, Lh0e;->h:Ljava/nio/ByteBuffer;

    .line 2244
    .line 2245
    if-nez v0, :cond_52

    .line 2246
    .line 2247
    goto :goto_31

    .line 2248
    :cond_52
    iget-object v1, v7, Lh0e;->g:Landroid/graphics/Bitmap;

    .line 2249
    .line 2250
    if-nez v1, :cond_53

    .line 2251
    .line 2252
    goto :goto_31

    .line 2253
    :cond_53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2254
    .line 2255
    .line 2256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2257
    .line 2258
    invoke-static {v12}, Landroid/util/Half;->toHalf(F)S

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    iget v3, v7, Lh0e;->c:I

    .line 2263
    .line 2264
    mul-int/2addr v3, v3

    .line 2265
    const/4 v10, 0x0

    .line 2266
    :goto_30
    if-ge v10, v3, :cond_54

    .line 2267
    .line 2268
    mul-int/lit8 v4, v10, 0x8

    .line 2269
    .line 2270
    iget-object v5, v7, Lh0e;->e:[F

    .line 2271
    .line 2272
    aget v5, v5, v4

    .line 2273
    .line 2274
    invoke-static {v5}, Landroid/util/Half;->toHalf(F)S

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2279
    .line 2280
    .line 2281
    iget-object v5, v7, Lh0e;->e:[F

    .line 2282
    .line 2283
    add-int/lit8 v6, v4, 0x2

    .line 2284
    .line 2285
    aget v5, v5, v6

    .line 2286
    .line 2287
    invoke-static {v5}, Landroid/util/Half;->toHalf(F)S

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2292
    .line 2293
    .line 2294
    iget-object v5, v7, Lh0e;->e:[F

    .line 2295
    .line 2296
    add-int/lit8 v6, v4, 0x3

    .line 2297
    .line 2298
    aget v5, v5, v6

    .line 2299
    .line 2300
    invoke-static {v5}, Landroid/util/Half;->toHalf(F)S

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2308
    .line 2309
    .line 2310
    iget-object v5, v7, Lh0e;->e:[F

    .line 2311
    .line 2312
    add-int/lit8 v6, v4, 0x4

    .line 2313
    .line 2314
    aget v5, v5, v6

    .line 2315
    .line 2316
    invoke-static {v5}, Landroid/util/Half;->toHalf(F)S

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2321
    .line 2322
    .line 2323
    iget-object v5, v7, Lh0e;->e:[F

    .line 2324
    .line 2325
    add-int/lit8 v6, v4, 0x5

    .line 2326
    .line 2327
    aget v5, v5, v6

    .line 2328
    .line 2329
    invoke-static {v5}, Landroid/util/Half;->toHalf(F)S

    .line 2330
    .line 2331
    .line 2332
    move-result v5

    .line 2333
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2334
    .line 2335
    .line 2336
    iget-object v5, v7, Lh0e;->e:[F

    .line 2337
    .line 2338
    add-int/lit8 v4, v4, 0x6

    .line 2339
    .line 2340
    aget v4, v5, v4

    .line 2341
    .line 2342
    invoke-static {v4}, Landroid/util/Half;->toHalf(F)S

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2350
    .line 2351
    .line 2352
    add-int/lit8 v10, v10, 0x1

    .line 2353
    .line 2354
    goto :goto_30

    .line 2355
    :cond_54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2359
    .line 2360
    .line 2361
    :goto_31
    sget-object v0, Li0e;->a:Ljava/util/List;

    .line 2362
    .line 2363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_55

    .line 2372
    .line 2373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, Ln58;

    .line 2378
    .line 2379
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v2, Ljava/lang/String;

    .line 2382
    .line 2383
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/Number;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    const/16 v22, 0x4

    .line 2392
    .line 2393
    mul-int/lit8 v1, v1, 0x4

    .line 2394
    .line 2395
    aget v3, v8, v1

    .line 2396
    .line 2397
    add-int/lit8 v4, v1, 0x1

    .line 2398
    .line 2399
    aget v4, v8, v4

    .line 2400
    .line 2401
    add-int/lit8 v5, v1, 0x2

    .line 2402
    .line 2403
    aget v5, v8, v5

    .line 2404
    .line 2405
    const/16 v23, 0x3

    .line 2406
    .line 2407
    add-int/lit8 v1, v1, 0x3

    .line 2408
    .line 2409
    aget v6, v8, v1

    .line 2410
    .line 2411
    move-object/from16 v1, v24

    .line 2412
    .line 2413
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_32

    .line 2417
    :cond_55
    move-object/from16 v1, v24

    .line 2418
    .line 2419
    iget-object v0, v7, Lh0e;->o:Lbv0;

    .line 2420
    .line 2421
    if-nez v0, :cond_56

    .line 2422
    .line 2423
    new-instance v0, Lbv0;

    .line 2424
    .line 2425
    invoke-direct {v0, v1}, Lbv0;-><init>(Landroid/graphics/Shader;)V

    .line 2426
    .line 2427
    .line 2428
    iput-object v0, v7, Lh0e;->o:Lbv0;

    .line 2429
    .line 2430
    const/16 v19, 0x1

    .line 2431
    .line 2432
    return v19

    .line 2433
    :cond_56
    const/16 v19, 0x1

    .line 2434
    .line 2435
    return v19

    .line 2436
    :goto_33
    return v18

    .line 2437
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method
