.class public final Ll0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lfhc;

.field public static final f:Lfhc;

.field public static final g:Lfhc;

.field public static final h:Lfhc;

.field public static final i:Lfhc;

.field public static final j:Lfhc;

.field public static final k:Lfhc;

.field public static final l:Lfhc;

.field public static final m:Lfhc;

.field public static final n:Lfhc;

.field public static final o:Lfhc;

.field public static final p:Lfhc;

.field public static final q:Lfhc;

.field public static final r:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v4, "call.wispOrb.size"

    .line 16
    .line 17
    const-string v5, "Orb Size"

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    const-wide v6, 0x4055c00000000000L    # 87.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v9

    .line 30
    sput-object v2, Ll0e;->a:Lfhc;

    .line 31
    .line 32
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 33
    .line 34
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v2, "call.wispOrb.diameter"

    .line 41
    .line 42
    const-string v3, "Lattice Size (pt)"

    .line 43
    .line 44
    const-wide/high16 v4, 0x4056000000000000L    # 88.0

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Ll0e;->b:Lfhc;

    .line 51
    .line 52
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    const-string v10, "call.wispOrb.restScale"

    .line 71
    .line 72
    const-string v11, "Rest Scale"

    .line 73
    .line 74
    const-wide v12, 0x3fe851eb851eb852L    # 0.76

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object/from16 v15, v20

    .line 80
    .line 81
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Ll0e;->c:Lfhc;

    .line 86
    .line 87
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 88
    .line 89
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 90
    .line 91
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    const-string v10, "call.wispOrb.pitch"

    .line 105
    .line 106
    const-string v11, "Dot Pitch"

    .line 107
    .line 108
    const-wide v12, 0x400199999999999aL    # 2.2

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    move-object/from16 v15, v26

    .line 114
    .line 115
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Ll0e;->d:Lfhc;

    .line 120
    .line 121
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v32

    .line 144
    const-string v12, "call.wispOrb.dotSize"

    .line 145
    .line 146
    const-string v13, "Dot Size"

    .line 147
    .line 148
    const-wide v14, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v32

    .line 154
    .line 155
    invoke-static/range {v12 .. v17}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sput-object v6, Ll0e;->e:Lfhc;

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    invoke-static {v12, v13, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 164
    .line 165
    .line 166
    move-result-object v31

    .line 167
    const-string v27, "call.wispOrb.glow"

    .line 168
    .line 169
    const-string v28, "Glow"

    .line 170
    .line 171
    const-wide v29, 0x3fdae147ae147ae1L    # 0.42

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static/range {v27 .. v32}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sput-object v6, Ll0e;->f:Lfhc;

    .line 181
    .line 182
    const-wide v10, 0x400199999999999aL    # 2.2

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    const-string v21, "call.wispOrb.brightness"

    .line 192
    .line 193
    const-string v22, "Brightness"

    .line 194
    .line 195
    const-wide v23, 0x3ff2666666666666L    # 1.15

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sput-object v2, Ll0e;->g:Lfhc;

    .line 205
    .line 206
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const-string v21, "call.wispOrb.contrast"

    .line 213
    .line 214
    const-string v22, "Contrast"

    .line 215
    .line 216
    const-wide v23, 0x4004cccccccccccdL    # 2.6

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sput-object v2, Ll0e;->h:Lfhc;

    .line 226
    .line 227
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 228
    .line 229
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 230
    .line 231
    invoke-static {v2, v3, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    const-string v21, "call.wispOrb.response"

    .line 236
    .line 237
    const-string v22, "Voice Response"

    .line 238
    .line 239
    const-wide v23, 0x4007333333333333L    # 2.9

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sput-object v2, Ll0e;->i:Lfhc;

    .line 249
    .line 250
    const-wide v29, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v12, v13, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    const-string v27, "call.wispOrb.interference"

    .line 260
    .line 261
    const-string v28, "Interference"

    .line 262
    .line 263
    invoke-static/range {v27 .. v32}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sput-object v2, Ll0e;->j:Lfhc;

    .line 268
    .line 269
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-wide v4, 0x3ff6666666666666L    # 1.4

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const-string v27, "call.wispOrb.phosphor"

    .line 284
    .line 285
    const-string v28, "Phosphor Trail"

    .line 286
    .line 287
    const-wide v29, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static/range {v27 .. v32}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sput-object v2, Ll0e;->k:Lfhc;

    .line 297
    .line 298
    sget-object v36, Lf0e;->Y:Lf0e;

    .line 299
    .line 300
    new-instance v33, Lfhc;

    .line 301
    .line 302
    sget-object v2, Llhc;->f:Llhc;

    .line 303
    .line 304
    invoke-static {}, Lf0e;->values()[Lf0e;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-class v3, Lf0e;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v2}, Ll06;->s(Ljava/lang/String;Ljava/util/List;)Llhc;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    const-string v34, "call.wispOrb.coupling"

    .line 323
    .line 324
    const-string v35, "Transition Coupling"

    .line 325
    .line 326
    const/16 v37, 0x0

    .line 327
    .line 328
    const/16 v38, 0x0

    .line 329
    .line 330
    invoke-direct/range {v33 .. v39}, Lfhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcl1;Ljava/lang/Double;Llhc;)V

    .line 331
    .line 332
    .line 333
    sput-object v33, Ll0e;->l:Lfhc;

    .line 334
    .line 335
    const-wide v29, 0x3fed70a3d70a3d71L    # 0.92

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const-string v27, "call.wispOrb.gazeBlend"

    .line 345
    .line 346
    const-string v28, "Eye Blend"

    .line 347
    .line 348
    invoke-static/range {v27 .. v32}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sput-object v2, Ll0e;->m:Lfhc;

    .line 353
    .line 354
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v2, "call.wispOrb.gazeReach"

    .line 364
    .line 365
    const-string v3, "Eye Reach (\u00b0)"

    .line 366
    .line 367
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 368
    .line 369
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sput-object v2, Ll0e;->n:Lfhc;

    .line 374
    .line 375
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    const-string v15, "call.wispOrb.pupilSize"

    .line 390
    .line 391
    const-string v16, "Pupil Size"

    .line 392
    .line 393
    const-wide v17, 0x3fc851eb851eb852L    # 0.19

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sput-object v2, Ll0e;->o:Lfhc;

    .line 403
    .line 404
    const-wide v29, 0x3feeb851eb851eb8L    # 0.96

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    const-string v27, "call.wispOrb.pupilWell"

    .line 414
    .line 415
    const-string v28, "Pupil Well"

    .line 416
    .line 417
    invoke-static/range {v27 .. v32}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Ll0e;->p:Lfhc;

    .line 422
    .line 423
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    const-string v15, "call.wispOrb.irisWidth"

    .line 433
    .line 434
    const-string v16, "Iris Width"

    .line 435
    .line 436
    const-wide v17, 0x3fd3333333333333L    # 0.3

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Ll0e;->q:Lfhc;

    .line 446
    .line 447
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 448
    .line 449
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    const-string v21, "call.wispOrb.rimGlow"

    .line 454
    .line 455
    const-string v22, "Rim Glow"

    .line 456
    .line 457
    const-wide v23, 0x3feb333333333333L    # 0.85

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Ll0e;->r:Lfhc;

    .line 467
    .line 468
    return-void
.end method

.method public static a()V
    .locals 12

    .line 1
    sget-object v0, Lfkc;->j:Ldb7;

    .line 2
    .line 3
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll0e;->a:Lfhc;

    .line 11
    .line 12
    filled-new-array {v1}, [Lfhc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 17
    .line 18
    .line 19
    sget-object v10, Ll0e;->j:Lfhc;

    .line 20
    .line 21
    sget-object v11, Ll0e;->k:Lfhc;

    .line 22
    .line 23
    sget-object v2, Ll0e;->b:Lfhc;

    .line 24
    .line 25
    sget-object v3, Ll0e;->c:Lfhc;

    .line 26
    .line 27
    sget-object v4, Ll0e;->d:Lfhc;

    .line 28
    .line 29
    sget-object v5, Ll0e;->e:Lfhc;

    .line 30
    .line 31
    sget-object v6, Ll0e;->f:Lfhc;

    .line 32
    .line 33
    sget-object v7, Ll0e;->g:Lfhc;

    .line 34
    .line 35
    sget-object v8, Ll0e;->h:Lfhc;

    .line 36
    .line 37
    sget-object v9, Ll0e;->i:Lfhc;

    .line 38
    .line 39
    filled-new-array/range {v2 .. v11}, [Lfhc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ll0e;->l:Lfhc;

    .line 47
    .line 48
    filled-new-array {v1}, [Lfhc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ll0e;->q:Lfhc;

    .line 56
    .line 57
    sget-object v7, Ll0e;->r:Lfhc;

    .line 58
    .line 59
    sget-object v2, Ll0e;->m:Lfhc;

    .line 60
    .line 61
    sget-object v3, Ll0e;->n:Lfhc;

    .line 62
    .line 63
    sget-object v4, Ll0e;->o:Lfhc;

    .line 64
    .line 65
    sget-object v5, Ll0e;->p:Lfhc;

    .line 66
    .line 67
    filled-new-array/range {v2 .. v7}, [Lfhc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
