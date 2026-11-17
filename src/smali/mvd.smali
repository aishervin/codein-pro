.class public abstract Lmvd;
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

.field public static final i:Ljhc;

.field public static final j:Ljhc;

.field public static final k:Ljhc;

.field public static final l:Ljhc;

.field public static final m:Ljhc;

.field public static final n:Ljhc;

.field public static final o:Ljhc;

.field public static final p:Ljhc;

.field public static final q:Lfhc;

.field public static final r:Lfhc;

.field public static final s:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const-string v4, "welcome.story.words"

    .line 19
    .line 20
    const-string v5, "Dictation, words a second"

    .line 21
    .line 22
    const-wide v6, 0x400999999999999aL    # 3.2

    .line 23
    .line 24
    .line 25
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
    sput-object v0, Lmvd;->a:Lfhc;

    .line 33
    .line 34
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v4, "welcome.story.stream"

    .line 47
    .line 48
    const-string v5, "Reply, words a second"

    .line 49
    .line 50
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmvd;->b:Lfhc;

    .line 57
    .line 58
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const-string v6, "welcome.story.travel"

    .line 82
    .line 83
    const-string v7, "Message travel"

    .line 84
    .line 85
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 86
    .line 87
    move-object/from16 v11, v20

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sput-object v6, Lmvd;->c:Lfhc;

    .line 94
    .line 95
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const-string v15, "welcome.story.browse"

    .line 102
    .line 103
    const-string v16, "Browser before the edit"

    .line 104
    .line 105
    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sput-object v4, Lmvd;->d:Lfhc;

    .line 115
    .line 116
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v6, v7}, Lt68;->c1(DD)Lcl1;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const-string v15, "welcome.story.proof"

    .line 126
    .line 127
    const-string v16, "Edited page before screenshot"

    .line 128
    .line 129
    const-wide v17, 0x3fe3333333333333L    # 0.6

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sput-object v4, Lmvd;->e:Lfhc;

    .line 139
    .line 140
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 141
    .line 142
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v9, "welcome.story.hold"

    .line 147
    .line 148
    const-string v10, "Hold the result"

    .line 149
    .line 150
    const-wide v11, 0x3ff999999999999aL    # 1.6

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sput-object v2, Lmvd;->f:Lfhc;

    .line 160
    .line 161
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    invoke-static {v6, v7, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v9, "welcome.story.lead"

    .line 170
    .line 171
    const-string v10, "Wait before dictating"

    .line 172
    .line 173
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lmvd;->g:Lfhc;

    .line 180
    .line 181
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const-string v8, "welcome.story.dim"

    .line 200
    .line 201
    const-string v9, "Unfocused device dim"

    .line 202
    .line 203
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object/from16 v13, v18

    .line 209
    .line 210
    invoke-static/range {v8 .. v13}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, Lmvd;->h:Lfhc;

    .line 215
    .line 216
    new-instance v8, Ljhc;

    .line 217
    .line 218
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v13, 0x3fbeb851eb851eb8L    # 0.12

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-string v9, "welcome.motion.devices"

    .line 229
    .line 230
    const-string v10, "Devices settle"

    .line 231
    .line 232
    invoke-direct/range {v8 .. v14}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 233
    .line 234
    .line 235
    sput-object v8, Lmvd;->i:Ljhc;

    .line 236
    .line 237
    new-instance v9, Ljhc;

    .line 238
    .line 239
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const-string v10, "welcome.motion.intro"

    .line 247
    .line 248
    const-string v11, "Copy entrance"

    .line 249
    .line 250
    invoke-direct/range {v9 .. v15}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 251
    .line 252
    .line 253
    sput-object v9, Lmvd;->j:Ljhc;

    .line 254
    .line 255
    new-instance v10, Ljhc;

    .line 256
    .line 257
    const-wide v13, 0x3fe4cccccccccccdL    # 0.65

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const-string v11, "welcome.motion.focus"

    .line 265
    .line 266
    const-string v12, "Focus shift"

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 269
    .line 270
    .line 271
    sput-object v10, Lmvd;->k:Ljhc;

    .line 272
    .line 273
    new-instance v11, Ljhc;

    .line 274
    .line 275
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const-string v12, "welcome.motion.enter"

    .line 283
    .line 284
    const-string v13, "Rows enter"

    .line 285
    .line 286
    invoke-direct/range {v11 .. v17}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 287
    .line 288
    .line 289
    sput-object v11, Lmvd;->l:Ljhc;

    .line 290
    .line 291
    new-instance v19, Ljhc;

    .line 292
    .line 293
    const-wide v22, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v24, 0x3fb47ae147ae147bL    # 0.08

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-string v20, "welcome.motion.lift"

    .line 304
    .line 305
    const-string v21, "Bubble lift"

    .line 306
    .line 307
    invoke-direct/range {v19 .. v25}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 308
    .line 309
    .line 310
    sput-object v19, Lmvd;->m:Ljhc;

    .line 311
    .line 312
    new-instance v8, Ljhc;

    .line 313
    .line 314
    const-wide v11, 0x3fdeb851eb851eb8L    # 0.48

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v13, 0x3fc3333333333333L    # 0.15

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-string v9, "welcome.motion.grow"

    .line 325
    .line 326
    const-string v10, "Button grows"

    .line 327
    .line 328
    invoke-direct/range {v8 .. v14}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 329
    .line 330
    .line 331
    sput-object v8, Lmvd;->n:Ljhc;

    .line 332
    .line 333
    new-instance v9, Ljhc;

    .line 334
    .line 335
    const-wide v12, 0x3fe199999999999aL    # 0.55

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    const-string v10, "welcome.motion.replace"

    .line 343
    .line 344
    const-string v11, "Loop restart"

    .line 345
    .line 346
    invoke-direct/range {v9 .. v15}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 347
    .line 348
    .line 349
    sput-object v9, Lmvd;->o:Ljhc;

    .line 350
    .line 351
    new-instance v10, Ljhc;

    .line 352
    .line 353
    const-wide v13, 0x3fe199999999999aL    # 0.55

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    const-string v11, "welcome.motion.step"

    .line 361
    .line 362
    const-string v12, "Next step"

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Ljhc;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 365
    .line 366
    .line 367
    sput-object v10, Lmvd;->p:Ljhc;

    .line 368
    .line 369
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 370
    .line 371
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const-string v13, "welcome.motion.pearlArc"

    .line 376
    .line 377
    const-string v14, "Light arc lift"

    .line 378
    .line 379
    invoke-static/range {v13 .. v18}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lmvd;->q:Lfhc;

    .line 384
    .line 385
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    const-string v13, "welcome.motion.shotArc"

    .line 400
    .line 401
    const-string v14, "Screenshot arc lift"

    .line 402
    .line 403
    const-wide v15, 0x3fc47ae147ae147bL    # 0.16

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static/range {v13 .. v18}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lmvd;->r:Lfhc;

    .line 413
    .line 414
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 415
    .line 416
    invoke-static {v6, v7, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    const-string v13, "welcome.motion.shotScale"

    .line 421
    .line 422
    const-string v14, "Screenshot apex lift"

    .line 423
    .line 424
    const-wide v15, 0x3fb70a3d70a3d70aL    # 0.09

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static/range {v13 .. v18}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lmvd;->s:Lfhc;

    .line 434
    .line 435
    return-void
.end method
