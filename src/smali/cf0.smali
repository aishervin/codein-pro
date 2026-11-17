.class public final Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final A:D

.field public final B:D

.field public final C:D

.field public final D:D

.field public final E:D

.field public final F:D

.field public final G:D

.field public final H:D

.field public final I:D

.field public final J:D

.field public final K:D

.field public final L:D

.field public final M:D

.field public final N:D

.field public final O:D

.field public final a:Lbf0;

.field public final b:Lsd0;

.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:D

.field public final u:D

.field public final v:D

.field public final w:D

.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public constructor <init>(Lbf0;Lsd0;ZII)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbf0;->X:Lbf0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lsd0;->X:Lsd0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, p4, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_2
    sget-object v5, Liy6;->g:La07;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Lry6;->getDuration()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10}, Lry6;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sget-object v12, Liy6;->h:La07;

    .line 51
    .line 52
    invoke-static {v12, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v13}, Lry6;->getDuration()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v12, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-wide/from16 p1, v13

    .line 65
    .line 66
    invoke-interface {v15}, Lry6;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-wide/from16 p3, v13

    .line 75
    .line 76
    invoke-interface {v15}, Lry6;->getDuration()D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-wide v15, v13

    .line 85
    invoke-interface {v5}, Lry6;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v12, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-wide/from16 v17, v13

    .line 94
    .line 95
    invoke-interface {v5}, Lry6;->getDuration()D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v12, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-wide/from16 v19, v13

    .line 104
    .line 105
    invoke-interface {v5}, Lry6;->b()D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sget-object v5, Liy6;->f:La07;

    .line 110
    .line 111
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-wide/from16 v21, v15

    .line 116
    .line 117
    invoke-interface {v14}, Lry6;->getDuration()D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-wide/from16 v23, v14

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Lry6;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-wide/from16 v25, v14

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Lry6;->getDuration()D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-wide/from16 v27, v14

    .line 146
    .line 147
    invoke-interface {v5}, Lry6;->b()D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    sget-object v5, Liy6;->b:La07;

    .line 152
    .line 153
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-wide/from16 v29, v14

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Lry6;->getDuration()D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-wide/from16 v31, v14

    .line 168
    .line 169
    invoke-interface {v5}, Lry6;->b()D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    sget-object v5, Liy6;->c:La07;

    .line 174
    .line 175
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-wide/from16 v33, v14

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Lry6;->getDuration()D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-wide/from16 v35, v14

    .line 190
    .line 191
    invoke-interface {v5}, Lry6;->b()D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    sget-object v5, Liy6;->d:La07;

    .line 196
    .line 197
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-wide/from16 v37, v14

    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Lry6;->getDuration()D

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-wide/from16 v39, v14

    .line 212
    .line 213
    invoke-interface {v5}, Lry6;->b()D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    sget-object v5, Liy6;->k:La07;

    .line 218
    .line 219
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-wide/from16 v41, v14

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Lry6;->getDuration()D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-wide/from16 v43, v14

    .line 234
    .line 235
    invoke-interface {v5}, Lry6;->b()D

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    sget-object v5, Liy6;->j:La07;

    .line 240
    .line 241
    invoke-static {v5, v6, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Lry6;->getDuration()D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sget-object v45, Lj07;->C:Lfhc;

    .line 250
    .line 251
    invoke-virtual/range {v45 .. v45}, Lfhc;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v45

    .line 255
    check-cast v45, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    sget-object v45, Liy6;->a:La07;

    .line 262
    .line 263
    move-wide/from16 v47, v6

    .line 264
    .line 265
    invoke-static {}, Liy6;->d()D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    move-wide/from16 v49, v6

    .line 270
    .line 271
    sget-object v6, Liy6;->n:La07;

    .line 272
    .line 273
    move-wide/from16 v45, v4

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-static {v6, v5, v4, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Lry6;->getDuration()D

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    move/from16 v6, p5

    .line 287
    .line 288
    and-int/lit16 v6, v6, 0x100

    .line 289
    .line 290
    move/from16 v16, v6

    .line 291
    .line 292
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 293
    .line 294
    if-eqz v16, :cond_3

    .line 295
    .line 296
    const-wide/high16 v51, 0x403c000000000000L    # 28.0

    .line 297
    .line 298
    move-wide/from16 v53, v51

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    move-wide/from16 v53, v6

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lcf0;->a:Lbf0;

    .line 313
    .line 314
    iput-object v2, v0, Lcf0;->b:Lsd0;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, Lcf0;->c:Z

    .line 318
    .line 319
    iput-boolean v3, v0, Lcf0;->d:Z

    .line 320
    .line 321
    iput-wide v8, v0, Lcf0;->e:D

    .line 322
    .line 323
    iput-wide v10, v0, Lcf0;->f:D

    .line 324
    .line 325
    move-wide/from16 v1, p1

    .line 326
    .line 327
    iput-wide v1, v0, Lcf0;->g:D

    .line 328
    .line 329
    move-wide/from16 v1, p3

    .line 330
    .line 331
    iput-wide v1, v0, Lcf0;->h:D

    .line 332
    .line 333
    move-wide/from16 v1, v21

    .line 334
    .line 335
    iput-wide v1, v0, Lcf0;->i:D

    .line 336
    .line 337
    move-wide/from16 v1, v17

    .line 338
    .line 339
    iput-wide v1, v0, Lcf0;->j:D

    .line 340
    .line 341
    move-wide/from16 v1, v19

    .line 342
    .line 343
    iput-wide v1, v0, Lcf0;->k:D

    .line 344
    .line 345
    iput-wide v12, v0, Lcf0;->l:D

    .line 346
    .line 347
    move-wide/from16 v1, v23

    .line 348
    .line 349
    iput-wide v1, v0, Lcf0;->m:D

    .line 350
    .line 351
    move-wide/from16 v1, v25

    .line 352
    .line 353
    iput-wide v1, v0, Lcf0;->n:D

    .line 354
    .line 355
    move-wide/from16 v1, v27

    .line 356
    .line 357
    iput-wide v1, v0, Lcf0;->o:D

    .line 358
    .line 359
    move-wide/from16 v1, v29

    .line 360
    .line 361
    iput-wide v1, v0, Lcf0;->p:D

    .line 362
    .line 363
    move-wide/from16 v1, v31

    .line 364
    .line 365
    iput-wide v1, v0, Lcf0;->q:D

    .line 366
    .line 367
    move-wide/from16 v1, v33

    .line 368
    .line 369
    iput-wide v1, v0, Lcf0;->r:D

    .line 370
    .line 371
    move-wide/from16 v1, v35

    .line 372
    .line 373
    iput-wide v1, v0, Lcf0;->s:D

    .line 374
    .line 375
    move-wide/from16 v1, v37

    .line 376
    .line 377
    iput-wide v1, v0, Lcf0;->t:D

    .line 378
    .line 379
    move-wide/from16 v1, v39

    .line 380
    .line 381
    iput-wide v1, v0, Lcf0;->u:D

    .line 382
    .line 383
    move-wide/from16 v1, v41

    .line 384
    .line 385
    iput-wide v1, v0, Lcf0;->v:D

    .line 386
    .line 387
    move-wide/from16 v1, v43

    .line 388
    .line 389
    iput-wide v1, v0, Lcf0;->w:D

    .line 390
    .line 391
    iput-wide v14, v0, Lcf0;->x:D

    .line 392
    .line 393
    move-wide/from16 v1, v45

    .line 394
    .line 395
    iput-wide v1, v0, Lcf0;->y:D

    .line 396
    .line 397
    move-wide/from16 v1, v47

    .line 398
    .line 399
    iput-wide v1, v0, Lcf0;->z:D

    .line 400
    .line 401
    move-wide/from16 v1, v49

    .line 402
    .line 403
    iput-wide v1, v0, Lcf0;->A:D

    .line 404
    .line 405
    const-wide/16 v1, 0x0

    .line 406
    .line 407
    iput-wide v1, v0, Lcf0;->B:D

    .line 408
    .line 409
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 410
    .line 411
    iput-wide v8, v0, Lcf0;->C:D

    .line 412
    .line 413
    const-wide v8, 0x3feeb851eb851eb8L    # 0.96

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    iput-wide v8, v0, Lcf0;->D:D

    .line 419
    .line 420
    iput-wide v1, v0, Lcf0;->E:D

    .line 421
    .line 422
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 423
    .line 424
    iput-wide v1, v0, Lcf0;->F:D

    .line 425
    .line 426
    const-wide v1, 0x3ff6666666666666L    # 1.4

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    iput-wide v1, v0, Lcf0;->G:D

    .line 432
    .line 433
    iput-wide v4, v0, Lcf0;->H:D

    .line 434
    .line 435
    const-wide/high16 v1, 0x4016000000000000L    # 5.5

    .line 436
    .line 437
    iput-wide v1, v0, Lcf0;->I:D

    .line 438
    .line 439
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 440
    .line 441
    iput-wide v1, v0, Lcf0;->J:D

    .line 442
    .line 443
    iput-wide v6, v0, Lcf0;->K:D

    .line 444
    .line 445
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 446
    .line 447
    iput-wide v1, v0, Lcf0;->L:D

    .line 448
    .line 449
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    .line 450
    .line 451
    iput-wide v1, v0, Lcf0;->M:D

    .line 452
    .line 453
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 454
    .line 455
    iput-wide v1, v0, Lcf0;->N:D

    .line 456
    .line 457
    move-wide/from16 v6, v53

    .line 458
    .line 459
    iput-wide v6, v0, Lcf0;->O:D

    .line 460
    .line 461
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcf0;

    .line 12
    .line 13
    iget-object v1, p0, Lcf0;->a:Lbf0;

    .line 14
    .line 15
    iget-object v3, p1, Lcf0;->a:Lbf0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcf0;->b:Lsd0;

    .line 21
    .line 22
    iget-object v3, p1, Lcf0;->b:Lsd0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcf0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcf0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcf0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcf0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcf0;->e:D

    .line 42
    .line 43
    iget-wide v5, p1, Lcf0;->e:D

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lcf0;->f:D

    .line 53
    .line 54
    iget-wide v5, p1, Lcf0;->f:D

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcf0;->g:D

    .line 64
    .line 65
    iget-wide v5, p1, Lcf0;->g:D

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lcf0;->h:D

    .line 75
    .line 76
    iget-wide v5, p1, Lcf0;->h:D

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lcf0;->i:D

    .line 86
    .line 87
    iget-wide v5, p1, Lcf0;->i:D

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lcf0;->j:D

    .line 97
    .line 98
    iget-wide v5, p1, Lcf0;->j:D

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-wide v3, p0, Lcf0;->k:D

    .line 108
    .line 109
    iget-wide v5, p1, Lcf0;->k:D

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-wide v3, p0, Lcf0;->l:D

    .line 119
    .line 120
    iget-wide v5, p1, Lcf0;->l:D

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-wide v3, p0, Lcf0;->m:D

    .line 130
    .line 131
    iget-wide v5, p1, Lcf0;->m:D

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-wide v3, p0, Lcf0;->n:D

    .line 141
    .line 142
    iget-wide v5, p1, Lcf0;->n:D

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-wide v3, p0, Lcf0;->o:D

    .line 152
    .line 153
    iget-wide v5, p1, Lcf0;->o:D

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-wide v3, p0, Lcf0;->p:D

    .line 163
    .line 164
    iget-wide v5, p1, Lcf0;->p:D

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-wide v3, p0, Lcf0;->q:D

    .line 174
    .line 175
    iget-wide v5, p1, Lcf0;->q:D

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-wide v3, p0, Lcf0;->r:D

    .line 185
    .line 186
    iget-wide v5, p1, Lcf0;->r:D

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-wide v3, p0, Lcf0;->s:D

    .line 196
    .line 197
    iget-wide v5, p1, Lcf0;->s:D

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-wide v3, p0, Lcf0;->t:D

    .line 207
    .line 208
    iget-wide v5, p1, Lcf0;->t:D

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-wide v3, p0, Lcf0;->u:D

    .line 218
    .line 219
    iget-wide v5, p1, Lcf0;->u:D

    .line 220
    .line 221
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-wide v3, p0, Lcf0;->v:D

    .line 229
    .line 230
    iget-wide v5, p1, Lcf0;->v:D

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-wide v3, p0, Lcf0;->w:D

    .line 240
    .line 241
    iget-wide v5, p1, Lcf0;->w:D

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-wide v3, p0, Lcf0;->x:D

    .line 251
    .line 252
    iget-wide v5, p1, Lcf0;->x:D

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-wide v3, p0, Lcf0;->y:D

    .line 262
    .line 263
    iget-wide v5, p1, Lcf0;->y:D

    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1a
    iget-wide v3, p0, Lcf0;->z:D

    .line 273
    .line 274
    iget-wide v5, p1, Lcf0;->z:D

    .line 275
    .line 276
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1b
    iget-wide v3, p0, Lcf0;->A:D

    .line 284
    .line 285
    iget-wide v5, p1, Lcf0;->A:D

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1c
    iget-wide v3, p0, Lcf0;->B:D

    .line 295
    .line 296
    iget-wide v5, p1, Lcf0;->B:D

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1d

    .line 303
    .line 304
    return v2

    .line 305
    :cond_1d
    iget-wide v3, p0, Lcf0;->C:D

    .line 306
    .line 307
    iget-wide v5, p1, Lcf0;->C:D

    .line 308
    .line 309
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    return v2

    .line 316
    :cond_1e
    iget-wide v3, p0, Lcf0;->D:D

    .line 317
    .line 318
    iget-wide v5, p1, Lcf0;->D:D

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1f

    .line 325
    .line 326
    return v2

    .line 327
    :cond_1f
    iget-wide v3, p0, Lcf0;->E:D

    .line 328
    .line 329
    iget-wide v5, p1, Lcf0;->E:D

    .line 330
    .line 331
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_20

    .line 336
    .line 337
    return v2

    .line 338
    :cond_20
    iget-wide v3, p0, Lcf0;->F:D

    .line 339
    .line 340
    iget-wide v5, p1, Lcf0;->F:D

    .line 341
    .line 342
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_21

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget-wide v3, p0, Lcf0;->G:D

    .line 350
    .line 351
    iget-wide v5, p1, Lcf0;->G:D

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_22

    .line 358
    .line 359
    return v2

    .line 360
    :cond_22
    iget-wide v3, p0, Lcf0;->H:D

    .line 361
    .line 362
    iget-wide v5, p1, Lcf0;->H:D

    .line 363
    .line 364
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_23

    .line 369
    .line 370
    return v2

    .line 371
    :cond_23
    iget-wide v3, p0, Lcf0;->I:D

    .line 372
    .line 373
    iget-wide v5, p1, Lcf0;->I:D

    .line 374
    .line 375
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_24

    .line 380
    .line 381
    return v2

    .line 382
    :cond_24
    iget-wide v3, p0, Lcf0;->J:D

    .line 383
    .line 384
    iget-wide v5, p1, Lcf0;->J:D

    .line 385
    .line 386
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_25

    .line 391
    .line 392
    return v2

    .line 393
    :cond_25
    iget-wide v3, p0, Lcf0;->K:D

    .line 394
    .line 395
    iget-wide v5, p1, Lcf0;->K:D

    .line 396
    .line 397
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_26

    .line 402
    .line 403
    return v2

    .line 404
    :cond_26
    iget-wide v3, p0, Lcf0;->L:D

    .line 405
    .line 406
    iget-wide v5, p1, Lcf0;->L:D

    .line 407
    .line 408
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_27

    .line 413
    .line 414
    return v2

    .line 415
    :cond_27
    iget-wide v3, p0, Lcf0;->M:D

    .line 416
    .line 417
    iget-wide v5, p1, Lcf0;->M:D

    .line 418
    .line 419
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_28

    .line 424
    .line 425
    return v2

    .line 426
    :cond_28
    iget-wide v3, p0, Lcf0;->N:D

    .line 427
    .line 428
    iget-wide v5, p1, Lcf0;->N:D

    .line 429
    .line 430
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_29

    .line 435
    .line 436
    return v2

    .line 437
    :cond_29
    iget-wide v3, p0, Lcf0;->O:D

    .line 438
    .line 439
    iget-wide p0, p1, Lcf0;->O:D

    .line 440
    .line 441
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_2a

    .line 446
    .line 447
    return v2

    .line 448
    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcf0;->a:Lbf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcf0;->b:Lsd0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcf0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcf0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcf0;->e:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcf0;->f:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcf0;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lcf0;->h:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lcf0;->i:D

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lcf0;->j:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lcf0;->k:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lcf0;->l:D

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lcf0;->m:D

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Lcf0;->n:D

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lcf0;->o:D

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Lcf0;->p:D

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Lcf0;->q:D

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, Lcf0;->r:D

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, Lcf0;->s:D

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Lcf0;->t:D

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v2, p0, Lcf0;->u:D

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v2, p0, Lcf0;->v:D

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v2, p0, Lcf0;->w:D

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-wide v2, p0, Lcf0;->x:D

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v2, p0, Lcf0;->y:D

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-wide v2, p0, Lcf0;->z:D

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v2, p0, Lcf0;->A:D

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-wide v2, p0, Lcf0;->B:D

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v2, p0, Lcf0;->C:D

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-wide v2, p0, Lcf0;->D:D

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-wide v2, p0, Lcf0;->E:D

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-wide v2, p0, Lcf0;->F:D

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-wide v2, p0, Lcf0;->G:D

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-wide v2, p0, Lcf0;->H:D

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-wide v2, p0, Lcf0;->I:D

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v2, p0, Lcf0;->J:D

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-wide v2, p0, Lcf0;->K:D

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-wide v2, p0, Lcf0;->L:D

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v2, p0, Lcf0;->M:D

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-wide v2, p0, Lcf0;->N:D

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-wide v1, p0, Lcf0;->O:D

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v0

    .line 253
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutocompleteParameters(order="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcf0;->a:Lbf0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exitMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcf0;->b:Lsd0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keysInstant="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", reducedMotion="

    .line 29
    .line 30
    const-string v2, ", openDuration="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcf0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcf0;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcf0;->e:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", openBounce="

    .line 45
    .line 46
    const-string v2, ", closeDuration="

    .line 47
    .line 48
    iget-wide v3, p0, Lcf0;->f:D

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcf0;->g:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", closeBounce="

    .line 59
    .line 60
    const-string v2, ", contentInDuration="

    .line 61
    .line 62
    iget-wide v3, p0, Lcf0;->h:D

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcf0;->i:D

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", contentInBounce="

    .line 73
    .line 74
    const-string v2, ", contentOutDuration="

    .line 75
    .line 76
    iget-wide v3, p0, Lcf0;->j:D

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcf0;->k:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", contentOutBounce="

    .line 87
    .line 88
    const-string v2, ", resizeDuration="

    .line 89
    .line 90
    iget-wide v3, p0, Lcf0;->l:D

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcf0;->m:D

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", resizeBounce="

    .line 101
    .line 102
    const-string v2, ", reflowDuration="

    .line 103
    .line 104
    iget-wide v3, p0, Lcf0;->n:D

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lcf0;->o:D

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", reflowBounce="

    .line 115
    .line 116
    const-string v2, ", rowInDuration="

    .line 117
    .line 118
    iget-wide v3, p0, Lcf0;->p:D

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcf0;->q:D

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", rowInBounce="

    .line 129
    .line 130
    const-string v2, ", rowOutDuration="

    .line 131
    .line 132
    iget-wide v3, p0, Lcf0;->r:D

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lcf0;->s:D

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", rowOutBounce="

    .line 143
    .line 144
    const-string v2, ", highlightDuration="

    .line 145
    .line 146
    iget-wide v3, p0, Lcf0;->t:D

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcf0;->u:D

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", highlightBounce="

    .line 157
    .line 158
    const-string v2, ", flightDuration="

    .line 159
    .line 160
    iget-wide v3, p0, Lcf0;->v:D

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v1, p0, Lcf0;->w:D

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", flightBounce="

    .line 171
    .line 172
    const-string v2, ", releaseDuration="

    .line 173
    .line 174
    iget-wide v3, p0, Lcf0;->x:D

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, Lcf0;->y:D

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", widthLead="

    .line 185
    .line 186
    const-string v2, ", contentDelay="

    .line 187
    .line 188
    iget-wide v3, p0, Lcf0;->z:D

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-wide v1, p0, Lcf0;->A:D

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", coalesce="

    .line 199
    .line 200
    const-string v2, ", blur="

    .line 201
    .line 202
    iget-wide v3, p0, Lcf0;->B:D

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-wide v1, p0, Lcf0;->C:D

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", scale="

    .line 213
    .line 214
    const-string v2, ", rowBlur="

    .line 215
    .line 216
    iget-wide v3, p0, Lcf0;->D:D

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcf0;->E:D

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", rowScale="

    .line 227
    .line 228
    const-string v2, ", flightArc="

    .line 229
    .line 230
    iget-wide v3, p0, Lcf0;->F:D

    .line 231
    .line 232
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-wide v1, p0, Lcf0;->G:D

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", reduceFade="

    .line 241
    .line 242
    const-string v2, ", maxRows="

    .line 243
    .line 244
    iget-wide v3, p0, Lcf0;->H:D

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v1, p0, Lcf0;->I:D

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", rowHeight="

    .line 255
    .line 256
    const-string v2, ", padding="

    .line 257
    .line 258
    iget-wide v3, p0, Lcf0;->J:D

    .line 259
    .line 260
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-wide v1, p0, Lcf0;->K:D

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", rowInset="

    .line 269
    .line 270
    const-string v2, ", iconSize="

    .line 271
    .line 272
    iget-wide v3, p0, Lcf0;->L:D

    .line 273
    .line 274
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-wide v1, p0, Lcf0;->M:D

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", edgeFade="

    .line 283
    .line 284
    const-string v2, ", cornerRadius="

    .line 285
    .line 286
    iget-wide v3, p0, Lcf0;->N:D

    .line 287
    .line 288
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, ")"

    .line 292
    .line 293
    iget-wide v2, p0, Lcf0;->O:D

    .line 294
    .line 295
    invoke-static {v0, v2, v3, v1}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
