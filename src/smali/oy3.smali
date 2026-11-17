.class public abstract Loy3;
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

.field public static final s:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-wide v0, 0x407b800000000000L    # 440.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v4, "call.stage.cardWidth"

    .line 22
    .line 23
    const-string v5, "Card width"

    .line 24
    .line 25
    const-wide/high16 v6, 0x407a000000000000L    # 416.0

    .line 26
    .line 27
    move-object v9, v14

    .line 28
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loy3;->a:Lfhc;

    .line 33
    .line 34
    const-wide v0, 0x4083600000000000L    # 620.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string v9, "call.stage.cardHeight"

    .line 44
    .line 45
    const-string v10, "Card height"

    .line 46
    .line 47
    const-wide v11, 0x407b800000000000L    # 440.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Loy3;->b:Lfhc;

    .line 57
    .line 58
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .line 59
    .line 60
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    const-string v6, "call.stage.fullTop"

    .line 73
    .line 74
    const-string v7, "Full sheet top"

    .line 75
    .line 76
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object/from16 v11, v20

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sput-object v6, Loy3;->c:Lfhc;

    .line 88
    .line 89
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-static {v8, v9, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const-string v15, "call.stage.margin"

    .line 98
    .line 99
    const-string v16, "Card side margin"

    .line 100
    .line 101
    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sput-object v6, Loy3;->d:Lfhc;

    .line 108
    .line 109
    new-instance v21, Lfhc;

    .line 110
    .line 111
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    sget-object v27, Llhc;->i:Llhc;

    .line 116
    .line 117
    const-string v22, "call.stage.covers"

    .line 118
    .line 119
    const-string v23, "Card covers the composer"

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    invoke-direct/range {v21 .. v27}, Lfhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcl1;Ljava/lang/Double;Llhc;)V

    .line 124
    .line 125
    .line 126
    sput-object v21, Loy3;->e:Lfhc;

    .line 127
    .line 128
    const-wide v6, 0x4086800000000000L    # 720.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-wide v2, v8

    .line 138
    const-string v9, "call.stage.coverHeight"

    .line 139
    .line 140
    const-string v10, "Covering card height"

    .line 141
    .line 142
    const-wide v11, 0x4081800000000000L    # 560.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sput-object v6, Loy3;->f:Lfhc;

    .line 152
    .line 153
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 154
    .line 155
    invoke-static {v2, v3, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const-string v15, "call.stage.coverInset"

    .line 160
    .line 161
    const-string v16, "Covering card bottom margin"

    .line 162
    .line 163
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sput-object v8, Loy3;->g:Lfhc;

    .line 168
    .line 169
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 170
    .line 171
    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    .line 172
    .line 173
    invoke-static {v8, v9, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    const-string v15, "call.stage.cardRadius"

    .line 178
    .line 179
    const-string v16, "Card corner radius"

    .line 180
    .line 181
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sput-object v12, Loy3;->h:Lfhc;

    .line 188
    .line 189
    const-string v16, "Sheet corner radius"

    .line 190
    .line 191
    invoke-static {v8, v9, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const-string v15, "call.stage.fullRadius"

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sput-object v8, Loy3;->i:Lfhc;

    .line 202
    .line 203
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 204
    .line 205
    const-wide v10, 0x4070400000000000L    # 260.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const-string v15, "call.stage.cardBloomY"

    .line 215
    .line 216
    const-string v16, "Card bloom centre"

    .line 217
    .line 218
    const-wide v17, 0x4064c00000000000L    # 166.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sput-object v8, Loy3;->j:Lfhc;

    .line 228
    .line 229
    const-wide/high16 v17, 0x4058000000000000L    # 96.0

    .line 230
    .line 231
    invoke-static {v6, v7, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    const-string v15, "call.stage.cardBloomRadius"

    .line 236
    .line 237
    const-string v16, "Card bloom radius"

    .line 238
    .line 239
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sput-object v6, Loy3;->k:Lfhc;

    .line 244
    .line 245
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 246
    .line 247
    invoke-static {v6, v7, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const-string v15, "call.stage.fullBloomY"

    .line 252
    .line 253
    const-string v16, "Sheet bloom centre"

    .line 254
    .line 255
    const-wide v17, 0x4062c00000000000L    # 150.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sput-object v6, Loy3;->l:Lfhc;

    .line 265
    .line 266
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 267
    .line 268
    invoke-static {v6, v7, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const-string v15, "call.stage.fullBloomRadius"

    .line 273
    .line 274
    const-string v16, "Sheet bloom radius"

    .line 275
    .line 276
    const-wide/high16 v17, 0x4053000000000000L    # 76.0

    .line 277
    .line 278
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sput-object v4, Loy3;->m:Lfhc;

    .line 283
    .line 284
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const-string v5, "call.stage.cardFill"

    .line 298
    .line 299
    const-string v6, "Card backing"

    .line 300
    .line 301
    const-wide v7, 0x3fd6666666666666L    # 0.35

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    move-object v10, v15

    .line 307
    invoke-static/range {v5 .. v10}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sput-object v4, Loy3;->n:Lfhc;

    .line 312
    .line 313
    const-wide v12, 0x3fe199999999999aL    # 0.55

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const-string v10, "call.stage.sheetFill"

    .line 323
    .line 324
    const-string v11, "Sheet backing"

    .line 325
    .line 326
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Loy3;->o:Lfhc;

    .line 331
    .line 332
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const-string v10, "call.stage.dim"

    .line 342
    .line 343
    const-string v11, "Dim behind the sheet"

    .line 344
    .line 345
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Loy3;->p:Lfhc;

    .line 355
    .line 356
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 362
    .line 363
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const-string v10, "call.stage.rubberBand"

    .line 368
    .line 369
    const-string v11, "Rubber band past the top"

    .line 370
    .line 371
    const-wide v12, 0x3fe199999999999aL    # 0.55

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Loy3;->q:Lfhc;

    .line 381
    .line 382
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const-wide v4, 0x4097700000000000L    # 1500.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v6, "call.stage.flickSpeed"

    .line 403
    .line 404
    const-string v7, "Flick skips a stage above (pt/s)"

    .line 405
    .line 406
    const-wide v8, 0x407c200000000000L    # 450.0

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static/range {v6 .. v11}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Loy3;->r:Lfhc;

    .line 416
    .line 417
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 418
    .line 419
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v4, "call.stage.projection"

    .line 433
    .line 434
    const-string v5, "Release projection (s)"

    .line 435
    .line 436
    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Loy3;->s:Lfhc;

    .line 446
    .line 447
    return-void
.end method
