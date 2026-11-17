.class public abstract Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A:Lfhc;

.field public static final B:Lfhc;

.field public static final C:Lfhc;

.field public static final D:Lfhc;

.field public static final E:Lfhc;

.field public static final F:Lfhc;

.field public static final a:Ljhc;

.field public static final b:Ljhc;

.field public static final c:Ljhc;

.field public static final d:Ljhc;

.field public static final e:Ljhc;

.field public static final f:Ljhc;

.field public static final g:Ljhc;

.field public static final h:Ljhc;

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

.field public static final s:Lfhc;

.field public static final t:Lfhc;

.field public static final u:Lfhc;

.field public static final v:Lfhc;

.field public static final w:Lfhc;

.field public static final x:Lfhc;

.field public static final y:Lfhc;

.field public static final z:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljhc;

    .line 2
    .line 3
    const-wide v3, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v1, "motion.springs.microIn"

    .line 14
    .line 15
    const-string v2, "Micro in"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj07;->a:Ljhc;

    .line 21
    .line 22
    new-instance v1, Ljhc;

    .line 23
    .line 24
    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-string v2, "motion.springs.microOut"

    .line 32
    .line 33
    const-string v3, "Micro out"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lj07;->b:Ljhc;

    .line 39
    .line 40
    new-instance v2, Ljhc;

    .line 41
    .line 42
    const-wide v5, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-string v3, "motion.springs.layout"

    .line 50
    .line 51
    const-string v4, "Layout"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lj07;->c:Ljhc;

    .line 57
    .line 58
    new-instance v3, Ljhc;

    .line 59
    .line 60
    const-wide v6, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const-string v4, "motion.springs.collapse"

    .line 68
    .line 69
    const-string v5, "Collapse"

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lj07;->d:Ljhc;

    .line 75
    .line 76
    new-instance v4, Ljhc;

    .line 77
    .line 78
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-string v5, "motion.springs.panelOpen"

    .line 89
    .line 90
    const-string v6, "Panel open"

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lj07;->e:Ljhc;

    .line 96
    .line 97
    new-instance v5, Ljhc;

    .line 98
    .line 99
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const-string v6, "motion.springs.panelClose"

    .line 107
    .line 108
    const-string v7, "Panel close"

    .line 109
    .line 110
    invoke-direct/range {v5 .. v11}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lj07;->f:Ljhc;

    .line 114
    .line 115
    new-instance v6, Ljhc;

    .line 116
    .line 117
    const-wide v9, 0x3fdc28f5c28f5c29L    # 0.44

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const-string v7, "motion.springs.surface"

    .line 125
    .line 126
    const-string v8, "Surface"

    .line 127
    .line 128
    invoke-direct/range {v6 .. v12}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lj07;->g:Ljhc;

    .line 132
    .line 133
    new-instance v7, Ljhc;

    .line 134
    .line 135
    const-wide v10, 0x3fd851eb851eb852L    # 0.38

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const-string v8, "motion.springs.flight"

    .line 143
    .line 144
    const-string v9, "Flight"

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lj07;->h:Ljhc;

    .line 150
    .line 151
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 152
    .line 153
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v4, "motion.springs.releaseOmega"

    .line 166
    .line 167
    const-string v5, "Release \u03c9"

    .line 168
    .line 169
    const-wide v6, 0x403c800000000000L    # 28.5

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sput-object v4, Lj07;->i:Lfhc;

    .line 179
    .line 180
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const-string v10, "motion.springs.keyboard"

    .line 199
    .line 200
    const-string v11, "Keyboard fallback (s)"

    .line 201
    .line 202
    const-wide v12, 0x3fd116872b020c4aL    # 0.267

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-object/from16 v15, v20

    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sput-object v4, Lj07;->j:Lfhc;

    .line 214
    .line 215
    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 221
    .line 222
    invoke-static {v4, v5, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    const-string v10, "motion.fades.press"

    .line 236
    .line 237
    const-string v11, "Press down (s)"

    .line 238
    .line 239
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    move-object/from16 v15, v26

    .line 245
    .line 246
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sput-object v4, Lj07;->k:Lfhc;

    .line 251
    .line 252
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    const-string v21, "motion.fades.swapIn"

    .line 262
    .line 263
    const-string v22, "Swap in (s)"

    .line 264
    .line 265
    const-wide v23, 0x3fcc28f5c28f5c29L    # 0.22

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sput-object v6, Lj07;->l:Lfhc;

    .line 275
    .line 276
    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v6, v7, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    const-string v21, "motion.fades.swapOut"

    .line 291
    .line 292
    const-string v22, "Swap out (s)"

    .line 293
    .line 294
    const-wide v23, 0x3fc1eb851eb851ecL    # 0.14

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sput-object v6, Lj07;->m:Lfhc;

    .line 304
    .line 305
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    const-string v21, "motion.fades.dim"

    .line 320
    .line 321
    const-string v22, "Dim (s)"

    .line 322
    .line 323
    const-wide v23, 0x3fd47ae147ae147bL    # 0.32

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sput-object v6, Lj07;->n:Lfhc;

    .line 333
    .line 334
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v6, v7, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    const-string v21, "motion.fades.reduced"

    .line 348
    .line 349
    const-string v22, "Reduce Motion fade (s)"

    .line 350
    .line 351
    const-wide v23, 0x3fc999999999999aL    # 0.2

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sput-object v6, Lj07;->o:Lfhc;

    .line 361
    .line 362
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    invoke-static {v12, v13, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    const-string v21, "motion.fades.contentDelay"

    .line 374
    .line 375
    const-string v22, "Content delay (s)"

    .line 376
    .line 377
    const-wide v23, 0x3fa999999999999aL    # 0.05

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sput-object v6, Lj07;->p:Lfhc;

    .line 387
    .line 388
    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v12, v13, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    const-string v15, "motion.fades.staggerStep"

    .line 398
    .line 399
    const-string v16, "Stagger step (s)"

    .line 400
    .line 401
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v15, v20

    .line 406
    .line 407
    sput-object v4, Lj07;->q:Lfhc;

    .line 408
    .line 409
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 420
    .line 421
    .line 422
    move-result-object v25

    .line 423
    const-string v21, "motion.fades.staggerCap"

    .line 424
    .line 425
    const-string v22, "Stagger cap (s)"

    .line 426
    .line 427
    const-wide v23, 0x3fb999999999999aL    # 0.1

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v5, v26

    .line 437
    .line 438
    sput-object v4, Lj07;->r:Lfhc;

    .line 439
    .line 440
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 441
    .line 442
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v10, v11, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const-string v11, "motion.geometry.pressScale"

    .line 456
    .line 457
    const-string v14, "Press scale"

    .line 458
    .line 459
    const v2, 0x3f7851ec    # 0.97f

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v14, v2, v10, v15}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sput-object v2, Lj07;->s:Lfhc;

    .line 467
    .line 468
    const v2, 0x3f59999a    # 0.85f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "motion.geometry.microInScale"

    .line 476
    .line 477
    const-string v3, "Micro in scale"

    .line 478
    .line 479
    invoke-static {v1, v3, v2, v0, v5}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lj07;->t:Lfhc;

    .line 484
    .line 485
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "motion.geometry.swapScale"

    .line 495
    .line 496
    const-string v2, "Swap & exit scale"

    .line 497
    .line 498
    const v3, 0x3f75c28f    # 0.96f

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2, v3, v0, v5}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lj07;->u:Lfhc;

    .line 506
    .line 507
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 508
    .line 509
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "motion.geometry.rollDistance"

    .line 514
    .line 515
    const-string v2, "Roll (pt)"

    .line 516
    .line 517
    const/high16 v3, 0x40a00000    # 5.0f

    .line 518
    .line 519
    invoke-static {v1, v2, v3, v0, v9}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lj07;->v:Lfhc;

    .line 524
    .line 525
    const/high16 v0, 0x40400000    # 3.0f

    .line 526
    .line 527
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 528
    .line 529
    invoke-static {v12, v13, v1, v2}, Lt68;->c1(DD)Lcl1;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "motion.geometry.blurSubtle"

    .line 534
    .line 535
    const-string v3, "Subtle blur (pt)"

    .line 536
    .line 537
    invoke-static {v2, v3, v0, v1, v9}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Lj07;->w:Lfhc;

    .line 542
    .line 543
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 544
    .line 545
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "motion.geometry.blurPanel"

    .line 550
    .line 551
    const-string v2, "Panel blur (pt)"

    .line 552
    .line 553
    const/high16 v3, 0x41000000    # 8.0f

    .line 554
    .line 555
    invoke-static {v1, v2, v3, v0, v9}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lj07;->x:Lfhc;

    .line 560
    .line 561
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 562
    .line 563
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "motion.geometry.blurSheet"

    .line 568
    .line 569
    const-string v2, "Sheet blur (pt)"

    .line 570
    .line 571
    const/high16 v3, 0x41600000    # 14.0f

    .line 572
    .line 573
    invoke-static {v1, v2, v3, v0, v9}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lj07;->y:Lfhc;

    .line 578
    .line 579
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 580
    .line 581
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "motion.geometry.blurBackdrop"

    .line 586
    .line 587
    const-string v2, "Backdrop blur (pt)"

    .line 588
    .line 589
    const/high16 v3, 0x41900000    # 18.0f

    .line 590
    .line 591
    invoke-static {v1, v2, v3, v0, v9}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lj07;->z:Lfhc;

    .line 596
    .line 597
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 598
    .line 599
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "motion.geometry.entranceRise"

    .line 604
    .line 605
    const-string v2, "Entrance rise (pt)"

    .line 606
    .line 607
    const/high16 v3, 0x40c00000    # 6.0f

    .line 608
    .line 609
    invoke-static {v1, v2, v3, v0, v4}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Lj07;->A:Lfhc;

    .line 614
    .line 615
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 616
    .line 617
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, "motion.geometry.panelRise"

    .line 622
    .line 623
    const-string v2, "Panel rise (pt)"

    .line 624
    .line 625
    const/high16 v3, 0x41200000    # 10.0f

    .line 626
    .line 627
    invoke-static {v1, v2, v3, v0, v4}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lj07;->B:Lfhc;

    .line 632
    .line 633
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 634
    .line 635
    invoke-static {v6, v7, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    const-string v12, "motion.geometry.widthLead"

    .line 640
    .line 641
    const-string v13, "Flight width lead (\u00d7)"

    .line 642
    .line 643
    const-wide v14, 0x3ffa666666666666L    # 1.65

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    move-object/from16 v17, v8

    .line 649
    .line 650
    invoke-static/range {v12 .. v17}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lj07;->C:Lfhc;

    .line 655
    .line 656
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 657
    .line 658
    const-wide v2, 0x408c200000000000L    # 900.0

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 668
    .line 669
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string v4, "motion.geometry.flickVelocity"

    .line 674
    .line 675
    const-string v5, "Flick (pt/s)"

    .line 676
    .line 677
    const-wide v6, 0x406f400000000000L    # 250.0

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Lj07;->D:Lfhc;

    .line 687
    .line 688
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 689
    .line 690
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    const-string v12, "motion.ambient.breathPeriod"

    .line 700
    .line 701
    const-string v13, "Breath period (s)"

    .line 702
    .line 703
    const-wide v14, 0x3ffb333333333333L    # 1.7

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static/range {v12 .. v17}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sput-object v2, Lj07;->E:Lfhc;

    .line 713
    .line 714
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    const-string v12, "motion.ambient.sweepPeriod"

    .line 724
    .line 725
    const-string v13, "Sweep period (s)"

    .line 726
    .line 727
    const-wide v14, 0x3ff999999999999aL    # 1.6

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static/range {v12 .. v17}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lj07;->F:Lfhc;

    .line 737
    .line 738
    return-void
.end method

.method public static a(Lfkc;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj07;->a:Ljhc;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj07;->b:Ljhc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj07;->c:Ljhc;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj07;->d:Ljhc;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj07;->e:Ljhc;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lj07;->f:Ljhc;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lj07;->g:Ljhc;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lj07;->h:Ljhc;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lfkc;->h(Ljhc;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lj07;->i:Lfhc;

    .line 45
    .line 46
    filled-new-array {v0}, [Lfhc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lj07;->j:Lfhc;

    .line 54
    .line 55
    filled-new-array {v0}, [Lfhc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lj07;->k:Lfhc;

    .line 63
    .line 64
    sget-object v2, Lj07;->l:Lfhc;

    .line 65
    .line 66
    sget-object v3, Lj07;->m:Lfhc;

    .line 67
    .line 68
    sget-object v4, Lj07;->n:Lfhc;

    .line 69
    .line 70
    sget-object v5, Lj07;->o:Lfhc;

    .line 71
    .line 72
    sget-object v6, Lj07;->p:Lfhc;

    .line 73
    .line 74
    sget-object v7, Lj07;->q:Lfhc;

    .line 75
    .line 76
    sget-object v8, Lj07;->r:Lfhc;

    .line 77
    .line 78
    filled-new-array/range {v1 .. v8}, [Lfhc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lj07;->s:Lfhc;

    .line 86
    .line 87
    sget-object v2, Lj07;->t:Lfhc;

    .line 88
    .line 89
    sget-object v3, Lj07;->u:Lfhc;

    .line 90
    .line 91
    sget-object v4, Lj07;->v:Lfhc;

    .line 92
    .line 93
    sget-object v5, Lj07;->w:Lfhc;

    .line 94
    .line 95
    sget-object v6, Lj07;->x:Lfhc;

    .line 96
    .line 97
    sget-object v7, Lj07;->y:Lfhc;

    .line 98
    .line 99
    sget-object v8, Lj07;->z:Lfhc;

    .line 100
    .line 101
    sget-object v9, Lj07;->A:Lfhc;

    .line 102
    .line 103
    sget-object v10, Lj07;->B:Lfhc;

    .line 104
    .line 105
    sget-object v11, Lj07;->C:Lfhc;

    .line 106
    .line 107
    sget-object v12, Lj07;->D:Lfhc;

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Lfhc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lj07;->E:Lfhc;

    .line 117
    .line 118
    sget-object v1, Lj07;->F:Lfhc;

    .line 119
    .line 120
    filled-new-array {v0, v1}, [Lfhc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lfkc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v2, p0, Lfkc;->d:Lekc;

    .line 136
    .line 137
    iget-object v2, v2, Lekc;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v2}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v1

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v3, Liy6;->a:La07;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    new-array v4, v3, [C

    .line 171
    .line 172
    const/16 v5, 0x2e

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    aput-char v5, v4, v6

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-static {v2, v4, v5}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v7, 0x2

    .line 187
    if-lt v5, v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v7, "motion"

    .line 194
    .line 195
    invoke-static {v5, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v5, Liy6;->o:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lfkc;->m(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    monitor-exit v1

    .line 232
    throw p0
.end method
