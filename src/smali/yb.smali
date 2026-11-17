.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lyb;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9;Ljava/lang/String;Ljava/util/List;Lye;Lbe;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyb;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyb;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyb;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyb;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyb;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyb;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyb;->X:B

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzod;

    .line 16
    .line 17
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lu7d;

    .line 24
    .line 25
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lv01;

    .line 28
    .line 29
    iget-object v6, v0, Lyb;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lsgb;

    .line 32
    .line 33
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw74;

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    check-cast v9, Lmp5;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v10, v1, Lzod;->h:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    new-instance v11, Lk50;

    .line 49
    .line 50
    const/16 v12, 0x15

    .line 51
    .line 52
    invoke-direct {v11, v12}, Lk50;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v11, Lk50;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lpq1;

    .line 61
    .line 62
    const v10, -0x3fff7359

    .line 63
    .line 64
    .line 65
    invoke-direct {v14, v10, v8, v11}, Lpq1;-><init>(IZLl84;)V

    .line 66
    .line 67
    .line 68
    const/16 v15, 0xe

    .line 69
    .line 70
    const-string v10, "error"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v13, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_0
    new-instance v2, Lac;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v2, v5}, Lac;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lac;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v2, Lac;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v2, Lac;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v2, Lac;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v2, Lac;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lpq1;

    .line 108
    .line 109
    const v0, -0x4a492c75

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v0, v8, v2}, Lpq1;-><init>(IZLl84;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x6

    .line 116
    const-string v10, "voices"

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :pswitch_0
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lzhd;

    .line 127
    .line 128
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lzod;

    .line 131
    .line 132
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lu74;

    .line 135
    .line 136
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lthd;

    .line 139
    .line 140
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lw74;

    .line 143
    .line 144
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lv37;

    .line 147
    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    check-cast v9, Lmp5;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v10, Laid;

    .line 156
    .line 157
    invoke-direct {v10, v6}, Laid;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v10, Laid;->Y:Lzhd;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lpq1;

    .line 166
    .line 167
    const v11, 0x211cfee9

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v11, v8, v10}, Lpq1;-><init>(IZLl84;)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    const-string v11, "header"

    .line 175
    .line 176
    invoke-static {v9, v11, v6, v10}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lzhd;->a:Lxhd;

    .line 180
    .line 181
    sget-object v10, Lvhd;->a:Lvhd;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    new-instance v6, Lica;

    .line 190
    .line 191
    const/16 v10, 0x14

    .line 192
    .line 193
    invoke-direct {v6, v10}, Lica;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v6, Lica;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v6, Lica;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lpq1;

    .line 204
    .line 205
    const v10, 0x47b44846

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v10, v8, v6}, Lpq1;-><init>(IZLl84;)V

    .line 209
    .line 210
    .line 211
    const/16 v15, 0xe

    .line 212
    .line 213
    const-string v10, "account"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v1}, Lzhd;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v11, "When "

    .line 228
    .line 229
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " isn\u2019t ready, calls use one that is."

    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v6, Lno5;

    .line 249
    .line 250
    const/16 v10, 0x13

    .line 251
    .line 252
    invoke-direct {v6, v10}, Lno5;-><init>(B)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v6, Lno5;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v6, Lno5;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, v6, Lno5;->d0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v6, Lno5;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lpq1;

    .line 267
    .line 268
    const v10, 0x2d78af6b

    .line 269
    .line 270
    .line 271
    invoke-direct {v14, v10, v8, v6}, Lpq1;-><init>(IZLl84;)V

    .line 272
    .line 273
    .line 274
    const/4 v15, 0x6

    .line 275
    const-string v10, "automatic"

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lz22;

    .line 283
    .line 284
    const/16 v10, 0x8

    .line 285
    .line 286
    invoke-direct {v6, v10}, Lz22;-><init>(B)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v6, Lz22;->f0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v6, Lz22;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v6, Lz22;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v0, v6, Lz22;->e0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v6, Lz22;->g0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v6, Lz22;->d0:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lpq1;

    .line 305
    .line 306
    const v0, 0x4ab2d822    # 5860369.0f

    .line 307
    .line 308
    .line 309
    invoke-direct {v14, v0, v8, v6}, Lpq1;-><init>(IZLl84;)V

    .line 310
    .line 311
    .line 312
    const/16 v15, 0xc

    .line 313
    .line 314
    const-string v10, "others"

    .line 315
    .line 316
    const-string v11, "Other Providers"

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_1
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, [Lck5;

    .line 326
    .line 327
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lk8c;

    .line 330
    .line 331
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Llf;

    .line 334
    .line 335
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lh9c;

    .line 338
    .line 339
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljm2;

    .line 342
    .line 343
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lz38;

    .line 346
    .line 347
    move-object/from16 v9, p1

    .line 348
    .line 349
    check-cast v9, Lck5;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    aput-object v9, v1, v6

    .line 355
    .line 356
    invoke-static {v9, v8}, Lwea;->C(Lck5;Z)Lo19;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v2, Lk8c;->b:Lo19;

    .line 361
    .line 362
    invoke-virtual {v3}, Llf;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lh9c;->H0:Lju9;

    .line 366
    .line 367
    if-eqz v2, :cond_3

    .line 368
    .line 369
    iget v3, v1, Lo19;->d:F

    .line 370
    .line 371
    iget v0, v0, Lz38;->d:F

    .line 372
    .line 373
    invoke-interface {v5, v0}, Ljm2;->t0(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sub-float/2addr v3, v0

    .line 378
    const/4 v0, 0x7

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v1, v4, v4, v3, v0}, Lo19;->b(Lo19;FFFI)Lo19;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, Lju9;->g:Lo19;

    .line 385
    .line 386
    :cond_3
    return-object v7

    .line 387
    :pswitch_2
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lk6b;

    .line 390
    .line 391
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Le68;

    .line 394
    .line 395
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lv37;

    .line 398
    .line 399
    iget-object v5, v0, Lyb;->f0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lv37;

    .line 402
    .line 403
    iget-object v6, v0, Lyb;->g0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lv37;

    .line 406
    .line 407
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lv37;

    .line 410
    .line 411
    move-object/from16 v7, p1

    .line 412
    .line 413
    check-cast v7, Lzx0;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v9, Landroid/graphics/RuntimeShader;

    .line 419
    .line 420
    const-string v10, "\nuniform float4 grid;      // pitch (px), scale (px per pt), width, height (pt)\nuniform float4 ink;       // dot colour, dark\nuniform float4 field;     // resting light, glow, beat, failed\nuniform float4 trace;     // light, y, blip height, centre x (pt)\nuniform float4 scan;      // ring light, ring travel, ring spacing, displacement (pt)\nuniform float4 aperture;  // centre x, y, half size (pt), unused\nuniform float4 waves;     // found ripple, reply ripple, reach (pt), echo weight\nuniform float4 reply;     // the reply\'s origin (pt), unused, unused\nuniform float4 wipe;      // progress, covers, front wiggle (pt), field light\nuniform float4 band;      // quiet weight, band half height (pt), unused, unused\n\nconst float PI = 3.14159265358979;\n\nfloat signalGauss(float x) { return exp(-x * x); }\n\n// One heartbeat: a sharp upward spike with a small rise after it. Negative is up.\nfloat signalEKG(float x, float centre, float amplitude) {\n  float t = (x - centre) / 40.0;\n  return amplitude * (-signalGauss((t + 0.28) / 0.17) + 0.36 * signalGauss((t - 0.08) / 0.16) - 0.13 * signalGauss((t + 0.75) / 0.28));\n}\n\n// A ring that travels out to `reach` as `progress` goes 0 -> 1, lit only in flight.\nfloat signalWave(float distance, float progress, float reach) {\n  float p = clamp(progress, 0.0, 1.0);\n  return signalGauss((distance - p * reach) / 26.0) * sin(PI * p);\n}\n\nhalf4 main(float2 position) {\n  float pitch = grid.x;\n  float sc = grid.y;\n  float2 S = grid.zw;\n  float2 cell = floor(position / pitch);\n  float2 centre = (cell + 0.5) * pitch;\n  float2 p = centre / sc;\n  float cellPt = pitch / sc;\n\n  // Scan rings around the aperture, and the found ripple.\n  float2 ap = aperture.xy;\n  float2 fromAperture = p - ap;\n  float d = length(fromAperture);\n  float apertureHalf = max(aperture.z, 1.0);\n  float outside = smoothstep(apertureHalf * 0.9, apertureHalf * 1.3, d);\n  float s = (d - apertureHalf - scan.y) / max(scan.z, 1.0);\n  float rings = pow(0.5 + 0.5 * cos(2.0 * PI * s), 8.0) * exp(-(d - apertureHalf) / (0.45 * max(S.x, S.y))) * outside * scan.x;\n  float r1 = signalWave(d, waves.x, waves.z) * outside;\n  // The reply: Echo\'s comes from the server\'s corner; the others ring out from the beat.\n  float r2 = signalWave(length(p - reply.xy), waves.y, waves.z) * waves.w;\n  float r3 = signalWave(length(p - float2(trace.w, trace.y)), waves.y, waves.z) * (1.0 - waves.w) * 0.7;\n\n  // The trace: lit where the line passes through this dot\'s column, so the\n  // spike\'s steep sides stay joined.\n  float traceY = trace.y;\n  float y0 = traceY + signalEKG(p.x - cellPt * 0.5, trace.w, trace.z);\n  float y1 = traceY + signalEKG(p.x, trace.w, trace.z);\n  float y2 = traceY + signalEKG(p.x + cellPt * 0.5, trace.w, trace.z);\n  float lo = min(min(y0, y1), y2);\n  float hi = max(max(y0, y1), y2);\n  float dy = max(max(lo - p.y, p.y - hi), 0.0);\n  float line = signalGauss(dy / (0.55 * cellPt)) * trace.x;\n\n  // Quiet Relay keeps everything in a band around the trace.\n  float quiet = band.x;\n  float bandLight = signalGauss((p.y - traceY) / max(band.y, 1.0));\n\n  // The heartbeat wipe: a bright frontier crossing left to right, its edge\n  // beating, covering the field behind it.\n  float progress = clamp(wipe.x, 0.0, 1.0);\n  float frontX = (-0.1 + progress * 1.2) * S.x + signalEKG(p.y, S.y * 0.5, wipe.z) * 0.6;\n  float front = signalGauss((p.x - frontX) / 19.0) * sin(PI * progress) * wipe.y;\n  float covered = clamp((frontX - p.x) / (0.08 * S.x), 0.0, 1.0) * wipe.y;\n\n  float envelope = pow(sin(PI * clamp((p.y - 0.04 * S.y) / (0.92 * S.y), 0.0, 1.0)), 2.0);\n  float beat = field.z;\n  float flash = beat * 0.35 * signalGauss((p.y - traceY) / 160.0) * signalGauss((p.x - trace.w) / (0.6 * S.x));\n  float base = field.x * envelope * (1.0 - quiet * 0.83) * mix(1.0, 0.65, field.w);\n  float fieldLight = base + flash + (0.55 * r1 + 0.65 * (r2 + r3) + rings) * (1.0 - quiet * 0.7);\n  // The field can go dark behind the first session while Relay\'s trace stays in its header.\n  float lit = (fieldLight * wipe.w + line * 0.78) * mix(1.0, bandLight, quiet) * (1.0 - covered);\n  lit += front * 0.85 * (1.0 - quiet * 0.65);\n  lit = clamp(lit, 0.0, 1.0);\n  if (lit < 0.002) return half4(0.0);\n\n  // Ripples push the dots outward, a few points at most.\n  float push = (r1 + r2 + r3 + rings * 0.6) * scan.w;\n  float2 dir = d > 0.5 ? fromAperture / d : float2(0.0);\n  float2 dotCentre = centre + dir * push * sc;\n  float dist = length(position - dotCentre);\n  float radius = (1.05 + clamp(r1 + r2 + r3 + front + rings * 0.5 + line * (0.5 + beat), 0.0, 1.0) * 0.6) * sc;\n  float coverage = clamp(radius - dist + 0.5, 0.0, 1.0);\n  float halo = field.y * lit * smoothstep(0.2, 0.5, lit) * exp(-max(dist - radius, 0.0) / (1.4 * sc)) * (1.0 - coverage);\n  float alpha = clamp(lit * coverage + halo, 0.0, 1.0);\n  return half4(half3(ink.rgb * alpha), half(alpha));\n}\n"

    .line 421
    .line 422
    invoke-direct {v9, v10}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Lbv0;

    .line 426
    .line 427
    invoke-direct {v10, v9}, Lbv0;-><init>(Landroid/graphics/Shader;)V

    .line 428
    .line 429
    .line 430
    new-instance v11, Lj10;

    .line 431
    .line 432
    invoke-direct {v11, v8}, Lj10;-><init>(B)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v11, Lj10;->d0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v11, Lj10;->e0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v11, Lj10;->f0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v11, Lj10;->g0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v11, Lj10;->Y:Lv37;

    .line 444
    .line 445
    iput-object v5, v11, Lj10;->Z:Lv37;

    .line 446
    .line 447
    iput-object v6, v11, Lj10;->h0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, v11, Lj10;->i0:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lf00;

    .line 455
    .line 456
    invoke-direct {v0, v4}, Lf00;-><init>(B)V

    .line 457
    .line 458
    .line 459
    iput-object v11, v0, Lf00;->Y:Lw74;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lzx0;->a(Lw74;)Lsf4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_3
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Laja;

    .line 472
    .line 473
    iget-object v7, v0, Lyb;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Lj1a;

    .line 476
    .line 477
    iget-object v9, v0, Lyb;->e0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v9, Ljm2;

    .line 480
    .line 481
    iget-object v10, v0, Lyb;->f0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v10, Lv37;

    .line 484
    .line 485
    iget-object v11, v0, Lyb;->g0:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v12, v11

    .line 488
    check-cast v12, Lexb;

    .line 489
    .line 490
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lv37;

    .line 493
    .line 494
    move-object/from16 v11, p1

    .line 495
    .line 496
    check-cast v11, Liu9;

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v13, v1, Laja;->k:Lck5;

    .line 502
    .line 503
    iget-object v14, v7, Lj1a;->w:Lek9;

    .line 504
    .line 505
    invoke-virtual {v14}, Lek9;->D()Lo19;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    sget-object v15, Lo19;->e:Lo19;

    .line 510
    .line 511
    invoke-static {v14, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-nez v16, :cond_4

    .line 516
    .line 517
    :goto_1
    const-wide v20, 0xffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_4
    const/4 v14, 0x0

    .line 524
    goto :goto_1

    .line 525
    :goto_2
    const-wide/16 v2, 0x0

    .line 526
    .line 527
    if-eqz v14, :cond_7

    .line 528
    .line 529
    if-eqz v13, :cond_6

    .line 530
    .line 531
    invoke-interface {v13}, Lck5;->p()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-eqz v16, :cond_5

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    const/4 v13, 0x0

    .line 539
    :goto_3
    if-eqz v13, :cond_6

    .line 540
    .line 541
    invoke-static {v13}, Lwea;->R(Lck5;)Lck5;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-interface {v13, v2, v3}, Lck5;->f(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v16

    .line 549
    move-wide/from16 v2, v16

    .line 550
    .line 551
    :cond_6
    invoke-virtual {v14, v2, v3}, Lo19;->m(J)Lo19;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_4

    .line 556
    :cond_7
    const/4 v2, 0x0

    .line 557
    :goto_4
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v7, v7, Lj1a;->v:Lo19;

    .line 568
    .line 569
    invoke-interface {v9}, Ljm2;->b()F

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    iget-object v10, v1, Laja;->d:Lgbb;

    .line 574
    .line 575
    iget-object v13, v1, Laja;->a:Lsy1;

    .line 576
    .line 577
    iget-boolean v14, v11, Liu9;->d:Z

    .line 578
    .line 579
    iput v9, v1, Laja;->h:F

    .line 580
    .line 581
    iput-boolean v3, v1, Laja;->j:Z

    .line 582
    .line 583
    move-object/from16 v16, v13

    .line 584
    .line 585
    iget-object v13, v11, Liu9;->e:Ljava/lang/String;

    .line 586
    .line 587
    iget-boolean v4, v11, Liu9;->c:Z

    .line 588
    .line 589
    const/16 v29, 0x20

    .line 590
    .line 591
    if-nez v4, :cond_9

    .line 592
    .line 593
    if-eqz v14, :cond_8

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_8
    move v12, v3

    .line 597
    move v0, v14

    .line 598
    move-object/from16 v6, v16

    .line 599
    .line 600
    move/from16 v16, v4

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_9
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lsy1;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v17

    .line 608
    if-nez v17, :cond_8

    .line 609
    .line 610
    if-nez v3, :cond_8

    .line 611
    .line 612
    if-eqz v2, :cond_8

    .line 613
    .line 614
    invoke-virtual {v2, v15}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-nez v15, :cond_8

    .line 619
    .line 620
    if-eqz v13, :cond_8

    .line 621
    .line 622
    const/high16 v15, 0x41800000    # 16.0f

    .line 623
    .line 624
    mul-float v22, v9, v15

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Lsy1;->a()V

    .line 627
    .line 628
    .line 629
    iget v15, v2, Lo19;->c:F

    .line 630
    .line 631
    iget v5, v2, Lo19;->a:F

    .line 632
    .line 633
    sub-float/2addr v15, v5

    .line 634
    const/high16 v23, 0x40000000    # 2.0f

    .line 635
    .line 636
    mul-float v17, v22, v23

    .line 637
    .line 638
    sub-float v15, v15, v17

    .line 639
    .line 640
    const/high16 v6, 0x42200000    # 40.0f

    .line 641
    .line 642
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lvxb;

    .line 651
    .line 652
    invoke-static {v6}, Lvi6;->O(F)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-ge v6, v8, :cond_a

    .line 657
    .line 658
    move v6, v8

    .line 659
    :cond_a
    const/16 v15, 0xd

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static {v8, v6, v8, v8, v15}, Le62;->b(IIIII)J

    .line 663
    .line 664
    .line 665
    move-result-wide v17

    .line 666
    move-object/from16 v6, v16

    .line 667
    .line 668
    move-wide/from16 v16, v17

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x3c8

    .line 673
    .line 674
    const/4 v15, 0x4

    .line 675
    move/from16 v30, v14

    .line 676
    .line 677
    move-object v14, v0

    .line 678
    move/from16 v0, v30

    .line 679
    .line 680
    invoke-static/range {v12 .. v19}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-wide v14, v8, Lwwb;->c:J

    .line 685
    .line 686
    move v12, v3

    .line 687
    move/from16 v16, v4

    .line 688
    .line 689
    shr-long v3, v14, v29

    .line 690
    .line 691
    long-to-int v3, v3

    .line 692
    int-to-float v3, v3

    .line 693
    and-long v14, v14, v20

    .line 694
    .line 695
    long-to-int v4, v14

    .line 696
    int-to-float v4, v4

    .line 697
    iget v14, v2, Lo19;->b:F

    .line 698
    .line 699
    add-float v14, v14, v22

    .line 700
    .line 701
    invoke-virtual {v2}, Lo19;->e()J

    .line 702
    .line 703
    .line 704
    move-result-wide v17

    .line 705
    move v15, v3

    .line 706
    and-long v2, v17, v20

    .line 707
    .line 708
    long-to-int v2, v2

    .line 709
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    div-float v3, v4, v23

    .line 714
    .line 715
    sub-float/2addr v2, v3

    .line 716
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    new-instance v3, Lo19;

    .line 721
    .line 722
    add-float v5, v5, v22

    .line 723
    .line 724
    add-float v14, v5, v15

    .line 725
    .line 726
    add-float/2addr v4, v2

    .line 727
    invoke-direct {v3, v5, v2, v14, v4}, Lo19;-><init>(FFFF)V

    .line 728
    .line 729
    .line 730
    new-instance v22, Lry1;

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    invoke-virtual {v3}, Lo19;->g()J

    .line 735
    .line 736
    .line 737
    move-result-wide v27

    .line 738
    move-object/from16 v24, v3

    .line 739
    .line 740
    move-object/from16 v26, v8

    .line 741
    .line 742
    move-object/from16 v23, v13

    .line 743
    .line 744
    invoke-direct/range {v22 .. v28}, Lry1;-><init>(Ljava/lang/String;Lo19;ZLwwb;J)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v22

    .line 748
    .line 749
    iget-object v3, v6, Lsy1;->h:Lj68;

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_6
    if-eqz v0, :cond_10

    .line 755
    .line 756
    if-eqz v12, :cond_c

    .line 757
    .line 758
    invoke-virtual {v6}, Lsy1;->a()V

    .line 759
    .line 760
    .line 761
    :cond_b
    :goto_7
    const/4 v6, 0x0

    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :cond_c
    invoke-virtual {v6}, Lsy1;->b()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v6, Lsy1;->h:Lj68;

    .line 768
    .line 769
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lry1;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    if-eqz v2, :cond_b

    .line 780
    .line 781
    if-nez v7, :cond_f

    .line 782
    .line 783
    iget-object v0, v1, Laja;->k:Lck5;

    .line 784
    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    invoke-interface {v0}, Lck5;->e()J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    shr-long v3, v3, v29

    .line 792
    .line 793
    long-to-int v0, v3

    .line 794
    int-to-float v0, v0

    .line 795
    iget-object v3, v1, Laja;->k:Lck5;

    .line 796
    .line 797
    const-wide/16 v4, 0x0

    .line 798
    .line 799
    if-eqz v3, :cond_d

    .line 800
    .line 801
    invoke-interface {v3, v4, v5}, Lck5;->f(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    goto :goto_8

    .line 806
    :cond_d
    move-wide v3, v4

    .line 807
    :goto_8
    shr-long v3, v3, v29

    .line 808
    .line 809
    long-to-int v3, v3

    .line 810
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    add-float/2addr v3, v0

    .line 815
    const/high16 v0, 0x41a00000    # 20.0f

    .line 816
    .line 817
    mul-float/2addr v0, v9

    .line 818
    sub-float/2addr v3, v0

    .line 819
    new-instance v5, Lo19;

    .line 820
    .line 821
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 822
    .line 823
    mul-float/2addr v0, v9

    .line 824
    sub-float v0, v3, v0

    .line 825
    .line 826
    iget-object v4, v2, Lry1;->b:Lo19;

    .line 827
    .line 828
    iget v4, v4, Lo19;->b:F

    .line 829
    .line 830
    const/high16 v6, 0x42600000    # 56.0f

    .line 831
    .line 832
    mul-float/2addr v6, v9

    .line 833
    sub-float v6, v4, v6

    .line 834
    .line 835
    const/high16 v7, 0x41b00000    # 22.0f

    .line 836
    .line 837
    mul-float/2addr v7, v9

    .line 838
    sub-float/2addr v4, v7

    .line 839
    invoke-direct {v5, v0, v6, v3, v4}, Lo19;-><init>(FFFF)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_e
    const/4 v5, 0x0

    .line 844
    :goto_9
    move-object v7, v5

    .line 845
    :cond_f
    invoke-virtual {v1, v2, v7}, Laja;->a(Lry1;Lo19;)V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_10
    iget-object v0, v6, Lsy1;->b:Lwu9;

    .line 850
    .line 851
    iget-object v2, v6, Lsy1;->h:Lj68;

    .line 852
    .line 853
    iget-object v0, v0, Lwu9;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_11

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    goto :goto_a

    .line 865
    :cond_11
    const/4 v0, 0x0

    .line 866
    :goto_a
    if-nez v16, :cond_12

    .line 867
    .line 868
    if-nez v0, :cond_12

    .line 869
    .line 870
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lry1;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    if-eqz v0, :cond_b

    .line 881
    .line 882
    invoke-virtual {v1, v0, v3}, Laja;->a(Lry1;Lo19;)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_12
    iget-object v3, v11, Liu9;->a:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v3, :cond_1b

    .line 889
    .line 890
    iget-boolean v4, v11, Liu9;->b:Z

    .line 891
    .line 892
    if-eqz v4, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v6}, Lsy1;->c()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_1b

    .line 899
    .line 900
    if-eqz v12, :cond_13

    .line 901
    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    :cond_13
    iget-boolean v4, v11, Liu9;->f:Z

    .line 905
    .line 906
    if-nez v4, :cond_14

    .line 907
    .line 908
    goto/16 :goto_f

    .line 909
    .line 910
    :cond_14
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lry1;

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    :cond_15
    :goto_b
    move-object v7, v5

    .line 930
    check-cast v7, Lam4;

    .line 931
    .line 932
    invoke-virtual {v7}, Lam4;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_16

    .line 937
    .line 938
    invoke-virtual {v7}, Lam4;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    move-object v8, v7

    .line 943
    check-cast v8, Leu9;

    .line 944
    .line 945
    iget-object v8, v8, Leu9;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v8, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-eqz v8, :cond_15

    .line 952
    .line 953
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    const/4 v7, 0x0

    .line 962
    :goto_c
    if-ge v7, v5, :cond_17

    .line 963
    .line 964
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    add-int/lit8 v7, v7, 0x1

    .line 969
    .line 970
    check-cast v8, Leu9;

    .line 971
    .line 972
    invoke-virtual {v10, v8}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    iget-object v8, v6, Lsy1;->b:Lwu9;

    .line 976
    .line 977
    invoke-virtual {v8, v3}, Lwu9;->b(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_17
    iget-object v2, v1, Laja;->b:Lju9;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v2, v2, Lju9;->b:Libb;

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_18

    .line 999
    .line 1000
    invoke-virtual {v2, v3, v6}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    new-instance v2, Leu9;

    .line 1004
    .line 1005
    new-instance v5, Lo34;

    .line 1006
    .line 1007
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    if-nez v12, :cond_19

    .line 1011
    .line 1012
    sget-object v6, Lqu9;->a:Lqu9;

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_19
    sget-object v6, Lpu9;->a:Lpu9;

    .line 1016
    .line 1017
    :goto_d
    iput-object v6, v5, Lo34;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object v3, v2, Leu9;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v4, v2, Leu9;->b:Lry1;

    .line 1025
    .line 1026
    iput-boolean v0, v2, Leu9;->c:Z

    .line 1027
    .line 1028
    iput-object v5, v2, Leu9;->d:Lo34;

    .line 1029
    .line 1030
    sget-object v0, Laec;->a:Lymb;

    .line 1031
    .line 1032
    sget-object v0, Lzdc;->m:Lfhc;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    iput-wide v3, v2, Leu9;->e:D

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10, v2}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Laja;->m:Lpeb;

    .line 1053
    .line 1054
    if-eqz v0, :cond_1a

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lkf5;->a()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    const/4 v2, 0x1

    .line 1061
    if-ne v0, v2, :cond_1a

    .line 1062
    .line 1063
    :goto_e
    const/4 v6, 0x1

    .line 1064
    goto :goto_10

    .line 1065
    :cond_1a
    iget-object v0, v1, Laja;->c:Lp92;

    .line 1066
    .line 1067
    new-instance v2, Lkl8;

    .line 1068
    .line 1069
    const/16 v3, 0x10

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    invoke-direct {v2, v1, v5, v3}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x3

    .line 1076
    invoke-static {v0, v5, v5, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v1, Laja;->m:Lpeb;

    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :cond_1b
    :goto_f
    invoke-virtual {v6}, Lsy1;->a()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_4
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lwy1;

    .line 1096
    .line 1097
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lx14;

    .line 1100
    .line 1101
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lv37;

    .line 1104
    .line 1105
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, Lv37;

    .line 1108
    .line 1109
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Lv37;

    .line 1112
    .line 1113
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lv37;

    .line 1116
    .line 1117
    move-object/from16 v6, p1

    .line 1118
    .line 1119
    check-cast v6, Lm24;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, Lm24;->b()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-eqz v8, :cond_1d

    .line 1129
    .line 1130
    iget-boolean v1, v1, Lwy1;->j:Z

    .line 1131
    .line 1132
    if-nez v1, :cond_1c

    .line 1133
    .line 1134
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lu74;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1d

    .line 1141
    .line 1142
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const/4 v3, 0x1

    .line 1153
    if-ne v1, v3, :cond_1d

    .line 1154
    .line 1155
    :cond_1c
    invoke-static {v2}, Lx14;->a(Lx14;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_1d
    invoke-virtual {v6}, Lm24;->b()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v4, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Lm24;->b()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eq v1, v2, :cond_1e

    .line 1185
    .line 1186
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lw74;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Lm24;->b()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_1e
    :goto_11
    return-object v7

    .line 1204
    :pswitch_5
    move v3, v8

    .line 1205
    const/4 v5, 0x0

    .line 1206
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v7, v1

    .line 1209
    check-cast v7, Lwy1;

    .line 1210
    .line 1211
    iget-object v1, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lv37;

    .line 1214
    .line 1215
    iget-object v2, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v6, v2

    .line 1218
    check-cast v6, Lawb;

    .line 1219
    .line 1220
    iget-object v2, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v8, v2

    .line 1223
    check-cast v8, Lyo9;

    .line 1224
    .line 1225
    iget-object v2, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v9, v2

    .line 1228
    check-cast v9, Ljm2;

    .line 1229
    .line 1230
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v10, v0

    .line 1233
    check-cast v10, Lv37;

    .line 1234
    .line 1235
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Ljd7;

    .line 1238
    .line 1239
    iget-object v2, v7, Lwy1;->A:Lck5;

    .line 1240
    .line 1241
    if-eqz v2, :cond_1f

    .line 1242
    .line 1243
    invoke-interface {v2}, Lck5;->p()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_1f

    .line 1248
    .line 1249
    move-object v5, v2

    .line 1250
    :cond_1f
    if-eqz v5, :cond_20

    .line 1251
    .line 1252
    invoke-static {v5}, Lwea;->R(Lck5;)Lck5;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-wide v11, v0, Ljd7;->a:J

    .line 1257
    .line 1258
    invoke-interface {v5, v2, v11, v12}, Lck5;->J(Lck5;J)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v11

    .line 1262
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    invoke-static/range {v6 .. v13}, Lo30;->l(Lawb;Lwy1;Lyo9;Ljm2;Lv37;JZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_20

    .line 1277
    .line 1278
    move v6, v3

    .line 1279
    goto :goto_12

    .line 1280
    :cond_20
    const/4 v6, 0x0

    .line 1281
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_6
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Ly19;

    .line 1289
    .line 1290
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Lbe1;

    .line 1293
    .line 1294
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Lhe1;

    .line 1297
    .line 1298
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Lqd1;

    .line 1301
    .line 1302
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, Lc29;

    .line 1305
    .line 1306
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lqd1;

    .line 1309
    .line 1310
    move-object/from16 v6, p1

    .line 1311
    .line 1312
    check-cast v6, Lh07;

    .line 1313
    .line 1314
    iget-wide v7, v1, Ly19;->X:D

    .line 1315
    .line 1316
    iget-wide v9, v6, Lh07;->a:D

    .line 1317
    .line 1318
    add-double/2addr v7, v9

    .line 1319
    iput-wide v7, v1, Ly19;->X:D

    .line 1320
    .line 1321
    invoke-interface {v2, v7, v8}, Lbe1;->a(D)F

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    iget-object v7, v3, Lhe1;->j:Ln95;

    .line 1326
    .line 1327
    sget-object v8, Lqd1;->e:Lqd1;

    .line 1328
    .line 1329
    invoke-virtual {v4, v8, v6}, Lqd1;->a(Lqd1;F)Lqd1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget-object v7, v7, Ln95;->Y:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v7, Lj68;

    .line 1339
    .line 1340
    invoke-virtual {v7, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v5, Lc29;->X:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Lnd1;

    .line 1346
    .line 1347
    if-eqz v4, :cond_21

    .line 1348
    .line 1349
    iget-object v4, v4, Lnd1;->e:Ln95;

    .line 1350
    .line 1351
    if-eqz v4, :cond_21

    .line 1352
    .line 1353
    invoke-virtual {v8, v0, v6}, Lqd1;->a(Lqd1;F)Lqd1;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v4, v4, Ln95;->Y:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Lj68;

    .line 1360
    .line 1361
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_21
    iget-object v0, v5, Lc29;->X:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lnd1;

    .line 1367
    .line 1368
    if-eqz v0, :cond_23

    .line 1369
    .line 1370
    iget-boolean v3, v3, Lhe1;->b:Z

    .line 1371
    .line 1372
    if-eqz v3, :cond_22

    .line 1373
    .line 1374
    const v3, 0x3f1eb852    # 0.62f

    .line 1375
    .line 1376
    .line 1377
    goto :goto_13

    .line 1378
    :cond_22
    const v3, 0x3e75c28f    # 0.24f

    .line 1379
    .line 1380
    .line 1381
    :goto_13
    mul-float/2addr v3, v6

    .line 1382
    iget-object v0, v0, Lnd1;->g:Lf68;

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Lf68;->i(F)V

    .line 1385
    .line 1386
    .line 1387
    :cond_23
    iget-wide v0, v1, Ly19;->X:D

    .line 1388
    .line 1389
    invoke-interface {v2, v0, v1}, Lbe1;->b(D)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_24

    .line 1394
    .line 1395
    sget-object v0, Loz6;->Y:Loz6;

    .line 1396
    .line 1397
    goto :goto_14

    .line 1398
    :cond_24
    sget-object v0, Loz6;->X:Loz6;

    .line 1399
    .line 1400
    :goto_14
    return-object v0

    .line 1401
    :pswitch_7
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Lzj0;

    .line 1404
    .line 1405
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lwk5;

    .line 1408
    .line 1409
    iget-object v3, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, Lzx0;

    .line 1412
    .line 1413
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Ldk5;

    .line 1416
    .line 1417
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Ljm2;

    .line 1420
    .line 1421
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v6, v0

    .line 1424
    check-cast v6, Ldk5;

    .line 1425
    .line 1426
    move-object/from16 v8, p1

    .line 1427
    .line 1428
    check-cast v8, Ln53;

    .line 1429
    .line 1430
    invoke-interface {v8}, Ln53;->y0()Lpx;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0, v3}, Lpx;->R(Ljm2;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v4}, Lpx;->S(Ldk5;)V

    .line 1438
    .line 1439
    .line 1440
    :try_start_0
    invoke-virtual {v1, v2}, Lzj0;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v8}, Ln53;->y0()Lpx;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0, v5}, Lpx;->R(Ljm2;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v6}, Lpx;->S(Ldk5;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v7

    .line 1454
    :catchall_0
    move-exception v0

    .line 1455
    invoke-interface {v8}, Ln53;->y0()Lpx;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v1, v5}, Lpx;->R(Ljm2;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v6}, Lpx;->S(Ldk5;)V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :pswitch_8
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, [Lae8;

    .line 1469
    .line 1470
    iget-object v2, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Ljava/util/List;

    .line 1473
    .line 1474
    iget-object v3, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, Lrj6;

    .line 1477
    .line 1478
    iget-object v4, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, La29;

    .line 1481
    .line 1482
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, La29;

    .line 1485
    .line 1486
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lir0;

    .line 1489
    .line 1490
    move-object/from16 v8, p1

    .line 1491
    .line 1492
    check-cast v8, Lzd8;

    .line 1493
    .line 1494
    array-length v6, v1

    .line 1495
    const/4 v9, 0x0

    .line 1496
    const/4 v15, 0x0

    .line 1497
    :goto_15
    if-ge v15, v6, :cond_25

    .line 1498
    .line 1499
    aget-object v10, v1, v15

    .line 1500
    .line 1501
    add-int/lit8 v16, v9, 0x1

    .line 1502
    .line 1503
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    check-cast v9, Lkj6;

    .line 1511
    .line 1512
    invoke-interface {v3}, Lbd5;->getLayoutDirection()Ldk5;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v11

    .line 1516
    iget v12, v4, La29;->X:I

    .line 1517
    .line 1518
    iget v13, v5, La29;->X:I

    .line 1519
    .line 1520
    iget-object v14, v0, Lir0;->a:Leh;

    .line 1521
    .line 1522
    move-object/from16 v30, v10

    .line 1523
    .line 1524
    move-object v10, v9

    .line 1525
    move-object/from16 v9, v30

    .line 1526
    .line 1527
    invoke-static/range {v8 .. v14}, Lgr0;->d(Lzd8;Lae8;Lkj6;Ldk5;IILeh;)V

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v15, v15, 0x1

    .line 1531
    .line 1532
    move/from16 v9, v16

    .line 1533
    .line 1534
    goto :goto_15

    .line 1535
    :cond_25
    return-object v7

    .line 1536
    :pswitch_9
    const-wide v20, 0xffffffffL

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Ljm2;

    .line 1544
    .line 1545
    iget-object v2, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lyc;

    .line 1548
    .line 1549
    iget-object v3, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v4, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, Ljava/lang/Integer;

    .line 1556
    .line 1557
    iget-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v5, Lte;

    .line 1560
    .line 1561
    iget-object v0, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lbe;

    .line 1564
    .line 1565
    move-object/from16 v6, p1

    .line 1566
    .line 1567
    check-cast v6, Lpb5;

    .line 1568
    .line 1569
    iget-wide v8, v6, Lpb5;->a:J

    .line 1570
    .line 1571
    and-long v8, v8, v20

    .line 1572
    .line 1573
    long-to-int v6, v8

    .line 1574
    invoke-interface {v1, v6}, Ljm2;->a0(I)F

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    iget-object v6, v2, Lyc;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1585
    .line 1586
    if-eqz v6, :cond_26

    .line 1587
    .line 1588
    iget v6, v2, Lyc;->b:F

    .line 1589
    .line 1590
    sub-float v6, v1, v6

    .line 1591
    .line 1592
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    cmpl-float v6, v6, v8

    .line 1597
    .line 1598
    if-lez v6, :cond_26

    .line 1599
    .line 1600
    if-eqz v4, :cond_26

    .line 1601
    .line 1602
    if-eqz v5, :cond_26

    .line 1603
    .line 1604
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    iget v6, v2, Lyc;->b:F

    .line 1609
    .line 1610
    sub-float v6, v1, v6

    .line 1611
    .line 1612
    invoke-virtual {v5, v6, v4}, Lte;->a(FI)V

    .line 1613
    .line 1614
    .line 1615
    :cond_26
    iput-object v3, v2, Lyc;->a:Ljava/lang/String;

    .line 1616
    .line 1617
    iput v1, v2, Lyc;->b:F

    .line 1618
    .line 1619
    cmpl-float v1, v1, v8

    .line 1620
    .line 1621
    if-lez v1, :cond_28

    .line 1622
    .line 1623
    iget-object v1, v0, Lbe;->G:Ljava/util/ArrayList;

    .line 1624
    .line 1625
    iget-object v0, v0, Lbe;->F:Ljava/util/HashSet;

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-nez v2, :cond_27

    .line 1632
    .line 1633
    goto :goto_16

    .line 1634
    :cond_27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    const/16 v3, 0x7d0

    .line 1642
    .line 1643
    if-le v2, v3, :cond_28

    .line 1644
    .line 1645
    const/4 v8, 0x0

    .line 1646
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    :cond_28
    :goto_16
    return-object v7

    .line 1654
    :pswitch_a
    iget-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, La9;

    .line 1657
    .line 1658
    iget-object v2, v0, Lyb;->Y:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v3, v0, Lyb;->f0:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, Ljava/util/List;

    .line 1665
    .line 1666
    iget-object v4, v0, Lyb;->g0:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v4, Lye;

    .line 1669
    .line 1670
    iget-object v5, v0, Lyb;->Z:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v5, Lbe;

    .line 1673
    .line 1674
    iget-object v0, v0, Lyb;->e0:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Ljava/lang/String;

    .line 1677
    .line 1678
    move-object/from16 v6, p1

    .line 1679
    .line 1680
    check-cast v6, Lut9;

    .line 1681
    .line 1682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    const/4 v8, 0x0

    .line 1686
    invoke-static {v6, v8}, Lst9;->q(Lut9;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, La9;->e()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v6, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v6, v2}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v1, "agent-image-outside"

    .line 1700
    .line 1701
    invoke-static {v6, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, Lxb;

    .line 1705
    .line 1706
    invoke-direct {v1}, Lxb;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    iput-object v3, v1, Lxb;->Y:Ljava/util/List;

    .line 1710
    .line 1711
    iput-object v4, v1, Lxb;->Z:Lye;

    .line 1712
    .line 1713
    iput-object v5, v1, Lxb;->d0:Lbe;

    .line 1714
    .line 1715
    iput-object v0, v1, Lxb;->e0:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "Load the image"

    .line 1721
    .line 1722
    invoke-static {v6, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v7

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
