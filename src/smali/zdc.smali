.class public abstract Lzdc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A:Lfhc;

.field public static final B:Lfhc;

.field public static final C:Lfhc;

.field public static final D:Lfhc;

.field public static final E:Lfhc;

.field public static final F:Lfhc;

.field public static final G:Lfhc;

.field public static final H:Lfhc;

.field public static final I:Lfhc;

.field public static final J:Lfhc;

.field public static final K:Lfhc;

.field public static final L:Lfhc;

.field public static final M:Lfhc;

.field public static final N:Lfhc;

.field public static final O:Lfhc;

.field public static final P:Lfhc;

.field public static final Q:Lfhc;

.field public static final R:Lfhc;

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
    .locals 34

    .line 1
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    const-string v10, "transcript.textReveal.duration"

    .line 29
    .line 30
    const-string v11, "Reveal duration (s)"

    .line 31
    .line 32
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object/from16 v15, v20

    .line 38
    .line 39
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzdc;->a:Lfhc;

    .line 44
    .line 45
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v10, 0x3ff6666666666666L    # 1.4

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v2, "transcript.arrivals.workingFinale"

    .line 60
    .line 61
    const-string v3, "Working finale flash"

    .line 62
    .line 63
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lzdc;->b:Lfhc;

    .line 73
    .line 74
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Lt68;->c1(DD)Lcl1;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v31

    .line 98
    const-string v21, "transcript.arrivals.workingHandoff"

    .line 99
    .line 100
    const-string v22, "Working \u2192 Copy handoff"

    .line 101
    .line 102
    const-wide v23, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-object/from16 v26, v31

    .line 108
    .line 109
    invoke-static/range {v21 .. v26}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sput-object v4, Lzdc;->c:Lfhc;

    .line 114
    .line 115
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 126
    .line 127
    .line 128
    move-result-object v30

    .line 129
    const-string v26, "transcript.growth.minDuration"

    .line 130
    .line 131
    const-string v27, "Min growth duration"

    .line 132
    .line 133
    const-wide v28, 0x3fcc28f5c28f5c29L    # 0.22

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static/range {v26 .. v31}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sput-object v2, Lzdc;->d:Lfhc;

    .line 143
    .line 144
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 145
    .line 146
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v2, "transcript.growth.maxDuration"

    .line 156
    .line 157
    const-string v3, "Max growth duration"

    .line 158
    .line 159
    move-wide/from16 v21, v4

    .line 160
    .line 161
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lzdc;->e:Lfhc;

    .line 171
    .line 172
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 179
    .line 180
    invoke-static {v2, v3, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v15, "transcript.growth.maxFrameChange"

    .line 185
    .line 186
    const-string v2, "Max frame \u0394 (pt/frame\u00b2)"

    .line 187
    .line 188
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-static {v15, v2, v3, v14, v4}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sput-object v2, Lzdc;->f:Lfhc;

    .line 195
    .line 196
    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    invoke-static {v10, v11, v14, v15}, Lt68;->c1(DD)Lcl1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 205
    .line 206
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v15, "transcript.growth.softEdge"

    .line 211
    .line 212
    const-string v3, "Soft edge fade (pt)"

    .line 213
    .line 214
    const/high16 v12, 0x41e00000    # 28.0f

    .line 215
    .line 216
    invoke-static {v15, v3, v12, v2, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lzdc;->g:Lfhc;

    .line 221
    .line 222
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 223
    .line 224
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 225
    .line 226
    invoke-static {v12, v13, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const-string v14, "transcript.follow.arrivalOmega"

    .line 231
    .line 232
    const-string v15, "Arrival spring \u03c9"

    .line 233
    .line 234
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    .line 240
    .line 241
    move-wide/from16 v32, v12

    .line 242
    .line 243
    move-wide/from16 v12, v25

    .line 244
    .line 245
    invoke-static/range {v14 .. v19}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sput-object v14, Lzdc;->h:Lfhc;

    .line 250
    .line 251
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 252
    .line 253
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 254
    .line 255
    invoke-static {v12, v13, v14, v15}, Lt68;->c1(DD)Lcl1;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    const-string v14, "transcript.follow.viewportOmega"

    .line 260
    .line 261
    const-string v15, "Viewport/keyboard \u03c9"

    .line 262
    .line 263
    const-wide/high16 v16, 0x4032000000000000L    # 18.0

    .line 264
    .line 265
    invoke-static/range {v14 .. v19}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    sput-object v14, Lzdc;->i:Lfhc;

    .line 270
    .line 271
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 272
    .line 273
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 274
    .line 275
    invoke-static {v14, v15, v12, v13}, Lt68;->c1(DD)Lcl1;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    move-wide v15, v14

    .line 280
    const-string v14, "transcript.follow.maxFrameStep"

    .line 281
    .line 282
    move-wide/from16 v16, v15

    .line 283
    .line 284
    const-string v15, "Max step (pt/frame)"

    .line 285
    .line 286
    move-wide/from16 v25, v16

    .line 287
    .line 288
    const-wide/high16 v16, 0x4032000000000000L    # 18.0

    .line 289
    .line 290
    move-wide/from16 v12, v25

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v15, v19

    .line 297
    .line 298
    sput-object v14, Lzdc;->j:Lfhc;

    .line 299
    .line 300
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v30

    .line 306
    invoke-static {v2, v3, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v2, "transcript.follow.arrivalReach"

    .line 311
    .line 312
    const-string v3, "Glide window (screens)"

    .line 313
    .line 314
    const/high16 v12, 0x40200000    # 2.5f

    .line 315
    .line 316
    invoke-static {v2, v3, v12, v14, v4}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sput-object v2, Lzdc;->k:Lfhc;

    .line 321
    .line 322
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 323
    .line 324
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-string v14, "transcript.promotion.labelRise"

    .line 329
    .line 330
    const-string v2, "Label exit rise (pt)"

    .line 331
    .line 332
    const/high16 v3, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-static {v14, v2, v3, v13, v15}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sput-object v2, Lzdc;->l:Lfhc;

    .line 339
    .line 340
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 341
    .line 342
    invoke-static {v5, v6, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    const-string v25, "transcript.send.flightOmega"

    .line 347
    .line 348
    const-string v26, "Send flight \u03c9"

    .line 349
    .line 350
    const-wide/high16 v27, 0x402c000000000000L    # 14.0

    .line 351
    .line 352
    invoke-static/range {v25 .. v30}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    move-object/from16 v14, v30

    .line 357
    .line 358
    sput-object v13, Lzdc;->m:Lfhc;

    .line 359
    .line 360
    const-wide v28, 0x3fd3333333333333L    # 0.3

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v10, v11, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 366
    .line 367
    .line 368
    move-result-object v30

    .line 369
    const-string v26, "transcript.send.bubbleWaitMax"

    .line 370
    .line 371
    const-string v27, "Hold over low bubble (s)"

    .line 372
    .line 373
    invoke-static/range {v26 .. v31}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    sput-object v13, Lzdc;->n:Lfhc;

    .line 378
    .line 379
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 380
    .line 381
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    move-object/from16 v30, v14

    .line 386
    .line 387
    const-string v14, "transcript.send.liftSoftness"

    .line 388
    .line 389
    const-string v15, "Lift softness (pt)"

    .line 390
    .line 391
    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    .line 392
    .line 393
    move-object/from16 v13, v30

    .line 394
    .line 395
    invoke-static/range {v14 .. v19}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v14, v19

    .line 400
    .line 401
    sput-object v2, Lzdc;->o:Lfhc;

    .line 402
    .line 403
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 409
    .line 410
    .line 411
    move-result-object v30

    .line 412
    const-string v26, "transcript.jump.duration"

    .line 413
    .line 414
    const-string v27, "Jump glide duration"

    .line 415
    .line 416
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 417
    .line 418
    invoke-static/range {v26 .. v31}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lzdc;->p:Lfhc;

    .line 423
    .line 424
    const-string v0, "Full-glide reach (screens)"

    .line 425
    .line 426
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 427
    .line 428
    invoke-static {v1, v2, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v1, "transcript.jump.reach"

    .line 433
    .line 434
    invoke-static {v1, v0, v12, v3, v4}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lzdc;->q:Lfhc;

    .line 439
    .line 440
    const-string v0, "Cut-in lead (screens)"

    .line 441
    .line 442
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 443
    .line 444
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 445
    .line 446
    invoke-static {v5, v6, v1, v2}, Lt68;->c1(DD)Lcl1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v1, "transcript.jump.lead"

    .line 451
    .line 452
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    invoke-static {v1, v0, v2, v3, v4}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lzdc;->r:Lfhc;

    .line 459
    .line 460
    const-wide v28, 0x3fd1eb851eb851ecL    # 0.28

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 471
    .line 472
    .line 473
    move-result-object v30

    .line 474
    const-string v26, "transcript.reveal.newMinDuration"

    .line 475
    .line 476
    const-string v27, "New divider min glide"

    .line 477
    .line 478
    invoke-static/range {v26 .. v31}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lzdc;->s:Lfhc;

    .line 483
    .line 484
    const-wide v28, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 500
    .line 501
    .line 502
    move-result-object v30

    .line 503
    const-string v26, "transcript.reveal.newMaxDuration"

    .line 504
    .line 505
    const-string v27, "New divider max glide"

    .line 506
    .line 507
    invoke-static/range {v26 .. v31}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lzdc;->t:Lfhc;

    .line 512
    .line 513
    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    .line 514
    .line 515
    invoke-static {v10, v11, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "transcript.reveal.newOverflow"

    .line 524
    .line 525
    const-string v3, "New divider: overflow before it shows (pt)"

    .line 526
    .line 527
    const/high16 v4, 0x42f00000    # 120.0f

    .line 528
    .line 529
    invoke-static {v2, v3, v4, v0, v1}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lzdc;->u:Lfhc;

    .line 534
    .line 535
    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    const-string v15, "transcript.reveal.agentGlowRise"

    .line 552
    .line 553
    const-string v16, "Agent glow rise (s)"

    .line 554
    .line 555
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v15, v20

    .line 560
    .line 561
    sput-object v0, Lzdc;->v:Lfhc;

    .line 562
    .line 563
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 569
    .line 570
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    move-wide v0, v2

    .line 575
    const-string v2, "transcript.reveal.agentGlowDuration"

    .line 576
    .line 577
    const-string v3, "Agent glow decay (s)"

    .line 578
    .line 579
    const-wide v4, 0x3ff63d70a3d70a3dL    # 1.39

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sput-object v2, Lzdc;->w:Lfhc;

    .line 589
    .line 590
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 596
    .line 597
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v2, "transcript.divider.glowLift"

    .line 602
    .line 603
    const-string v3, "New divider glow lift"

    .line 604
    .line 605
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sput-object v2, Lzdc;->x:Lfhc;

    .line 610
    .line 611
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 612
    .line 613
    invoke-static {v8, v9, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v2, "transcript.divider.glowDuration"

    .line 618
    .line 619
    const-string v3, "New divider glow dim (s)"

    .line 620
    .line 621
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lzdc;->y:Lfhc;

    .line 626
    .line 627
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 628
    .line 629
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "transcript.row.flowHalf"

    .line 636
    .line 637
    const-string v2, "Reply row half-gap"

    .line 638
    .line 639
    const/high16 v3, 0x41000000    # 8.0f

    .line 640
    .line 641
    invoke-static {v1, v2, v3, v0, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Lzdc;->z:Lfhc;

    .line 646
    .line 647
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 648
    .line 649
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 650
    .line 651
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v4, "transcript.row.turnHalf"

    .line 656
    .line 657
    const-string v5, "Turn half-gap"

    .line 658
    .line 659
    const/high16 v6, 0x41400000    # 12.0f

    .line 660
    .line 661
    invoke-static {v4, v5, v6, v2, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sput-object v2, Lzdc;->A:Lfhc;

    .line 666
    .line 667
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 668
    .line 669
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 670
    .line 671
    invoke-static {v6, v7, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v4, "transcript.row.sectionHalf"

    .line 676
    .line 677
    const-string v5, "Section rule half-gap"

    .line 678
    .line 679
    const/high16 v6, 0x41800000    # 16.0f

    .line 680
    .line 681
    invoke-static {v4, v5, v6, v2, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sput-object v2, Lzdc;->B:Lfhc;

    .line 686
    .line 687
    const-string v2, "Horizontal gutter"

    .line 688
    .line 689
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 690
    .line 691
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 692
    .line 693
    invoke-static {v4, v5, v7, v8}, Lt68;->c1(DD)Lcl1;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const-string v8, "transcript.row.contentGutter"

    .line 698
    .line 699
    invoke-static {v8, v2, v6, v7, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sput-object v2, Lzdc;->C:Lfhc;

    .line 704
    .line 705
    const-string v2, "Bubble vertical padding"

    .line 706
    .line 707
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 708
    .line 709
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 710
    .line 711
    invoke-static {v6, v7, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    const-string v6, "transcript.bubble.verticalPadding"

    .line 716
    .line 717
    invoke-static {v6, v2, v3, v12, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sput-object v2, Lzdc;->D:Lfhc;

    .line 722
    .line 723
    const/high16 v2, 0x41200000    # 10.0f

    .line 724
    .line 725
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v4, "transcript.bubble.cornerRadius"

    .line 730
    .line 731
    const-string v5, "Bubble corner radius"

    .line 732
    .line 733
    invoke-static {v4, v5, v2, v6, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sput-object v2, Lzdc;->E:Lfhc;

    .line 738
    .line 739
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v4, v5, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v4, "transcript.bubble.maxFraction"

    .line 754
    .line 755
    const-string v5, "Bubble max width"

    .line 756
    .line 757
    const v6, 0x3f51eb85    # 0.82f

    .line 758
    .line 759
    .line 760
    invoke-static {v4, v5, v6, v2, v15}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sput-object v2, Lzdc;->F:Lfhc;

    .line 765
    .line 766
    const-string v2, "Card corner radius"

    .line 767
    .line 768
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 769
    .line 770
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 771
    .line 772
    invoke-static {v6, v7, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const-string v4, "transcript.card.cornerRadius"

    .line 777
    .line 778
    invoke-static {v4, v2, v3, v8, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sput-object v2, Lzdc;->G:Lfhc;

    .line 783
    .line 784
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 785
    .line 786
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 787
    .line 788
    invoke-static {v2, v3, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v3, "transcript.typography.bodySize"

    .line 793
    .line 794
    const-string v4, "Body size (pt)"

    .line 795
    .line 796
    const/high16 v5, 0x41700000    # 15.0f

    .line 797
    .line 798
    invoke-static {v3, v4, v5, v2, v13}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sput-object v2, Lzdc;->H:Lfhc;

    .line 803
    .line 804
    const/high16 v2, 0x40900000    # 4.5f

    .line 805
    .line 806
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 807
    .line 808
    invoke-static {v10, v11, v3, v4}, Lt68;->c1(DD)Lcl1;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v4, "transcript.typography.bodyLeading"

    .line 813
    .line 814
    const-string v6, "Body leading (pt)"

    .line 815
    .line 816
    invoke-static {v4, v6, v2, v3, v13}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sput-object v2, Lzdc;->I:Lfhc;

    .line 821
    .line 822
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 823
    .line 824
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 825
    .line 826
    invoke-static {v2, v3, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const-string v15, "transcript.typography.bodyTone"

    .line 831
    .line 832
    const-string v16, "Body tone"

    .line 833
    .line 834
    const-wide v17, 0x3fed70a3d70a3d71L    # 0.92

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sput-object v2, Lzdc;->J:Lfhc;

    .line 844
    .line 845
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 846
    .line 847
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "transcript.typography.h1Size"

    .line 852
    .line 853
    const-string v2, "H1 size (pt)"

    .line 854
    .line 855
    const/high16 v3, 0x41980000    # 19.0f

    .line 856
    .line 857
    invoke-static {v1, v2, v3, v0, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sput-object v0, Lzdc;->K:Lfhc;

    .line 862
    .line 863
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 864
    .line 865
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 866
    .line 867
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "transcript.typography.h2Size"

    .line 872
    .line 873
    const-string v2, "H2 size (pt)"

    .line 874
    .line 875
    const/high16 v3, 0x41880000    # 17.0f

    .line 876
    .line 877
    invoke-static {v1, v2, v3, v0, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Lzdc;->L:Lfhc;

    .line 882
    .line 883
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 884
    .line 885
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 886
    .line 887
    invoke-static {v0, v1, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v1, "transcript.typography.h3Size"

    .line 892
    .line 893
    const-string v2, "H3 size (pt)"

    .line 894
    .line 895
    invoke-static {v1, v2, v5, v0, v13}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Lzdc;->M:Lfhc;

    .line 900
    .line 901
    sget-object v4, Lo7c;->d0:Lo7c;

    .line 902
    .line 903
    new-instance v1, Lfhc;

    .line 904
    .line 905
    sget-object v0, Llhc;->f:Llhc;

    .line 906
    .line 907
    invoke-static {}, Lo7c;->values()[Lo7c;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-class v2, Lo7c;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2, v0}, Ll06;->s(Ljava/lang/String;Ljava/util/List;)Llhc;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const-string v2, "transcript.typography.h3Weight"

    .line 926
    .line 927
    const-string v3, "H3 weight"

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-direct/range {v1 .. v7}, Lfhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcl1;Ljava/lang/Double;Llhc;)V

    .line 932
    .line 933
    .line 934
    sput-object v1, Lzdc;->N:Lfhc;

    .line 935
    .line 936
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 937
    .line 938
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 939
    .line 940
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-string v5, "transcript.typography.metaSize"

    .line 945
    .line 946
    const-string v6, "Used N & Working size (pt)"

    .line 947
    .line 948
    const/high16 v7, 0x41600000    # 14.0f

    .line 949
    .line 950
    invoke-static {v5, v6, v7, v4, v13}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sput-object v4, Lzdc;->O:Lfhc;

    .line 955
    .line 956
    const/high16 v4, 0x41500000    # 13.0f

    .line 957
    .line 958
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v1, "transcript.typography.listNumSize"

    .line 963
    .line 964
    const-string v2, "List number size (pt)"

    .line 965
    .line 966
    invoke-static {v1, v2, v4, v0, v13}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sput-object v0, Lzdc;->P:Lfhc;

    .line 971
    .line 972
    const/high16 v0, 0x40400000    # 3.0f

    .line 973
    .line 974
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 975
    .line 976
    invoke-static {v10, v11, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "transcript.typography.codeLeading"

    .line 981
    .line 982
    const-string v3, "Code leading (pt)"

    .line 983
    .line 984
    invoke-static {v2, v3, v0, v1, v13}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sput-object v0, Lzdc;->Q:Lfhc;

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 992
    .line 993
    invoke-static {v10, v11, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "transcript.typography.paragraphGap"

    .line 998
    .line 999
    const-string v3, "Paragraph gap (pt, 0 = 2 \u00d7 flowHalf)"

    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1, v14}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sput-object v0, Lzdc;->R:Lfhc;

    .line 1006
    .line 1007
    return-void
.end method
