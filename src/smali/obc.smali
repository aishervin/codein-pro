.class public final Lobc;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:J

.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lkbc;

.field public final synthetic h0:Lb29;

.field public final synthetic i0:Lb29;


# direct methods
.method public constructor <init>(Lkbc;Lb29;Lb29;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobc;->g0:Lkbc;

    .line 2
    .line 3
    iput-object p2, p0, Lobc;->h0:Lb29;

    .line 4
    .line 5
    iput-object p3, p0, Lobc;->i0:Lb29;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lza9;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lobc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobc;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lobc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance v0, Lobc;

    .line 2
    .line 3
    iget-object v1, p0, Lobc;->h0:Lb29;

    .line 4
    .line 5
    iget-object v2, p0, Lobc;->i0:Lb29;

    .line 6
    .line 7
    iget-object p0, p0, Lobc;->g0:Lkbc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lobc;-><init>(Lkbc;Lb29;Lb29;Lb82;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lobc;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobc;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lobc;->e0:B

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v0, Lobc;->g0:Lkbc;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v11, :cond_3

    .line 24
    .line 25
    if-eq v3, v8, :cond_2

    .line 26
    .line 27
    if-eq v3, v7, :cond_1

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    iget-wide v7, v0, Lobc;->d0:J

    .line 32
    .line 33
    iget-object v3, v0, Lobc;->Z:Lvi8;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move v5, v6

    .line 41
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_1
    iget-wide v7, v0, Lobc;->d0:J

    .line 55
    .line 56
    iget-object v3, v0, Lobc;->Z:Lvi8;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    iget-wide v6, v0, Lobc;->d0:J

    .line 71
    .line 72
    iget-object v3, v0, Lobc;->Z:Lvi8;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move v5, v8

    .line 80
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lpi8;->X:Lpi8;

    .line 97
    .line 98
    iput-object v1, v0, Lobc;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v11, v0, Lobc;->e0:B

    .line 101
    .line 102
    invoke-static {v1, v9, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_5
    :goto_0
    check-cast v3, Lvi8;

    .line 111
    .line 112
    iget-wide v14, v3, Lvi8;->c:J

    .line 113
    .line 114
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    iget-object v4, v13, Lkbc;->a:Lhac;

    .line 120
    .line 121
    if-eqz v4, :cond_29

    .line 122
    .line 123
    const-wide v18, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v6, v14, v18

    .line 129
    .line 130
    long-to-int v6, v6

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v5, v4, Lhac;->h:F

    .line 136
    .line 137
    cmpg-float v5, v7, v5

    .line 138
    .line 139
    if-ltz v5, :cond_29

    .line 140
    .line 141
    iget-object v4, v4, Lhac;->a:Lh9c;

    .line 142
    .line 143
    iget-object v5, v4, Lh9c;->a:Lbq5;

    .line 144
    .line 145
    iget-object v5, v5, Lbq5;->j:Lli2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lli2;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_29

    .line 152
    .line 153
    iget-object v5, v4, Lh9c;->M:Lqh5;

    .line 154
    .line 155
    if-nez v5, :cond_29

    .line 156
    .line 157
    iget-object v5, v4, Lh9c;->s0:Lqh5;

    .line 158
    .line 159
    if-nez v5, :cond_29

    .line 160
    .line 161
    iget-object v4, v4, Lh9c;->O0:Llm;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v13}, Lkbc;->f()Ljbc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    const/16 v20, 0x20

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    const/high16 v4, 0x41c00000    # 24.0f

    .line 178
    .line 179
    iget v7, v13, Lkbc;->b:F

    .line 180
    .line 181
    mul-float/2addr v7, v4

    .line 182
    new-array v4, v8, [Z

    .line 183
    .line 184
    fill-array-data v4, :array_0

    .line 185
    .line 186
    .line 187
    move v5, v9

    .line 188
    move-object/from16 v21, v12

    .line 189
    .line 190
    const/16 v20, 0x20

    .line 191
    .line 192
    :goto_1
    if-ge v5, v8, :cond_b

    .line 193
    .line 194
    aget-boolean v11, v4, v5

    .line 195
    .line 196
    invoke-virtual {v13, v11}, Lkbc;->c(Z)Lo19;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-nez v12, :cond_8

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move v9, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {v13, v12, v11}, Lkbc;->g(Lo19;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-static {v14, v15, v8, v9}, Ljd7;->g(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {v8, v9}, Ljd7;->e(J)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    move-object/from16 v22, v4

    .line 223
    .line 224
    iget v4, v12, Lo19;->b:F

    .line 225
    .line 226
    cmpl-float v4, v9, v4

    .line 227
    .line 228
    if-ltz v4, :cond_9

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v9, v12, Lo19;->d:F

    .line 235
    .line 236
    cmpg-float v4, v4, v9

    .line 237
    .line 238
    if-gtz v4, :cond_9

    .line 239
    .line 240
    move v9, v5

    .line 241
    shr-long v4, v14, v20

    .line 242
    .line 243
    long-to-int v4, v4

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget v5, v12, Lo19;->a:F

    .line 249
    .line 250
    sub-float/2addr v4, v5

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    move v9, v5

    .line 261
    :goto_2
    cmpg-float v4, v8, v7

    .line 262
    .line 263
    if-gtz v4, :cond_a

    .line 264
    .line 265
    new-instance v4, Lhp0;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-boolean v11, v4, Lhp0;->a:Z

    .line 271
    .line 272
    iput-object v12, v4, Lhp0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    move v7, v8

    .line 280
    :cond_a
    :goto_3
    add-int/lit8 v5, v9, 0x1

    .line 281
    .line 282
    move-object/from16 v4, v22

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x1

    .line 287
    const/4 v12, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_b
    move-object/from16 v12, v21

    .line 290
    .line 291
    :goto_4
    if-eqz v12, :cond_16

    .line 292
    .line 293
    invoke-virtual {v3}, Lvi8;->a()V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, v12, Lhp0;->a:Z

    .line 297
    .line 298
    invoke-virtual {v13}, Lkbc;->f()Ljbc;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    if-eqz v4, :cond_d

    .line 306
    .line 307
    iget-object v5, v5, Ljbc;->a:Libc;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iget-object v5, v5, Ljbc;->b:Libc;

    .line 311
    .line 312
    :goto_5
    iget-object v6, v12, Lhp0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lo19;

    .line 315
    .line 316
    iget v7, v6, Lo19;->a:F

    .line 317
    .line 318
    invoke-virtual {v6}, Lo19;->e()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    and-long v8, v8, v18

    .line 323
    .line 324
    long-to-int v6, v8

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-long v7, v7

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    int-to-long v11, v6

    .line 339
    shl-long v6, v7, v20

    .line 340
    .line 341
    and-long v8, v11, v18

    .line 342
    .line 343
    or-long/2addr v6, v8

    .line 344
    new-instance v8, Lfbc;

    .line 345
    .line 346
    invoke-static {v14, v15, v6, v7}, Ljd7;->g(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v5, v8, Lfbc;->a:Libc;

    .line 354
    .line 355
    iput-wide v6, v8, Lfbc;->b:J

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    iput-object v8, v13, Lkbc;->g:Lhbc;

    .line 361
    .line 362
    iget-object v5, v13, Lkbc;->k:Lj68;

    .line 363
    .line 364
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v13, v5}, Lkbc;->t(Z)V

    .line 371
    .line 372
    .line 373
    iput-boolean v4, v13, Lkbc;->h:Z

    .line 374
    .line 375
    iput-boolean v5, v13, Lkbc;->i:Z

    .line 376
    .line 377
    iput-wide v14, v13, Lkbc;->j:J

    .line 378
    .line 379
    :goto_6
    move-wide v6, v14

    .line 380
    :goto_7
    sget-object v4, Lpi8;->X:Lpi8;

    .line 381
    .line 382
    iput-object v1, v0, Lobc;->f0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v0, Lobc;->Z:Lvi8;

    .line 385
    .line 386
    iput-wide v6, v0, Lobc;->d0:J

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    iput-byte v5, v0, Lobc;->e0:B

    .line 390
    .line 391
    invoke-virtual {v1, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v2, :cond_e

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_e
    :goto_8
    check-cast v4, Loi8;

    .line 400
    .line 401
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object v9, v8

    .line 418
    check-cast v9, Lvi8;

    .line 419
    .line 420
    iget-wide v11, v9, Lvi8;->a:J

    .line 421
    .line 422
    iget-wide v14, v3, Lvi8;->a:J

    .line 423
    .line 424
    invoke-static {v11, v12, v14, v15}, Lmda;->H(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_f

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    const/4 v8, 0x0

    .line 432
    :goto_9
    check-cast v8, Lvi8;

    .line 433
    .line 434
    if-eqz v8, :cond_13

    .line 435
    .line 436
    iget-wide v11, v8, Lvi8;->c:J

    .line 437
    .line 438
    iget-boolean v4, v8, Lvi8;->d:Z

    .line 439
    .line 440
    if-nez v4, :cond_11

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    iget-wide v14, v8, Lvi8;->g:J

    .line 444
    .line 445
    invoke-static {v11, v12, v14, v15}, Ljd7;->d(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    invoke-virtual {v13, v11, v12}, Lkbc;->l(J)V

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-virtual {v8}, Lvi8;->a()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    :goto_a
    if-eqz v8, :cond_14

    .line 459
    .line 460
    invoke-virtual {v8}, Lvi8;->a()V

    .line 461
    .line 462
    .line 463
    :cond_14
    iget-object v0, v13, Lkbc;->g:Lhbc;

    .line 464
    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_15
    const/4 v4, 0x0

    .line 470
    iput-object v4, v13, Lkbc;->g:Lhbc;

    .line 471
    .line 472
    iget-object v0, v13, Lkbc;->k:Lj68;

    .line 473
    .line 474
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    iput-boolean v5, v13, Lkbc;->i:Z

    .line 481
    .line 482
    iget-object v0, v13, Lkbc;->l:Lj68;

    .line 483
    .line 484
    invoke-static/range {v16 .. v17}, Ljd7;->a(J)Ljd7;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Lkbc;->o()V

    .line 492
    .line 493
    .line 494
    return-object v10

    .line 495
    :cond_16
    const/4 v4, 0x0

    .line 496
    new-instance v5, Lnpb;

    .line 497
    .line 498
    invoke-direct {v5, v3, v14, v15, v4}, Lnpb;-><init>(Lvi8;JLb82;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lobc;->f0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, v0, Lobc;->Z:Lvi8;

    .line 504
    .line 505
    iput-wide v14, v0, Lobc;->d0:J

    .line 506
    .line 507
    const/4 v4, 0x3

    .line 508
    iput-byte v4, v0, Lobc;->e0:B

    .line 509
    .line 510
    const-wide/16 v6, 0x190

    .line 511
    .line 512
    invoke-virtual {v1, v6, v7, v5, v0}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-ne v4, v2, :cond_17

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_17
    move-wide v7, v14

    .line 520
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    .line 521
    .line 522
    if-nez v4, :cond_23

    .line 523
    .line 524
    invoke-virtual {v13, v7, v8}, Lkbc;->h(J)Lo80;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_29

    .line 529
    .line 530
    invoke-virtual {v13, v4}, Lkbc;->i(Lo80;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_18

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_18
    iget-object v5, v4, Lo80;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lcd0;

    .line 541
    .line 542
    invoke-virtual {v13, v5}, Lkbc;->b(Lcd0;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v13, Lkbc;->d:Lcd0;

    .line 546
    .line 547
    if-nez v5, :cond_19

    .line 548
    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :cond_19
    iget v4, v4, Lo80;->a:I

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Lcd0;->a0(I)Ljxb;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget v5, v4, Ljxb;->b:I

    .line 558
    .line 559
    if-nez v5, :cond_1a

    .line 560
    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_1a
    invoke-virtual {v13, v4}, Lkbc;->r(Ljxb;)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Lgbc;

    .line 567
    .line 568
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v4, v5, Lgbc;->a:Ljxb;

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 574
    .line 575
    .line 576
    iput-object v5, v13, Lkbc;->g:Lhbc;

    .line 577
    .line 578
    iget-object v4, v13, Lkbc;->k:Lj68;

    .line 579
    .line 580
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-virtual {v13, v5}, Lkbc;->t(Z)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    iput-boolean v4, v13, Lkbc;->h:Z

    .line 591
    .line 592
    iput-boolean v4, v13, Lkbc;->i:Z

    .line 593
    .line 594
    iput-wide v7, v13, Lkbc;->j:J

    .line 595
    .line 596
    invoke-virtual {v13}, Lkbc;->k()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    iget-object v6, v13, Lkbc;->l:Lj68;

    .line 601
    .line 602
    invoke-static {v4, v5}, Ljd7;->a(J)Ljd7;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v6, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_c
    sget-object v4, Lpi8;->X:Lpi8;

    .line 610
    .line 611
    iput-object v1, v0, Lobc;->f0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v3, v0, Lobc;->Z:Lvi8;

    .line 614
    .line 615
    iput-wide v7, v0, Lobc;->d0:J

    .line 616
    .line 617
    const/4 v5, 0x4

    .line 618
    iput-byte v5, v0, Lobc;->e0:B

    .line 619
    .line 620
    invoke-virtual {v1, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-ne v4, v2, :cond_1b

    .line 625
    .line 626
    :goto_d
    return-object v2

    .line 627
    :cond_1b
    :goto_e
    check-cast v4, Loi8;

    .line 628
    .line 629
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_1d

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    move-object v9, v6

    .line 646
    check-cast v9, Lvi8;

    .line 647
    .line 648
    iget-wide v11, v9, Lvi8;->a:J

    .line 649
    .line 650
    iget-wide v14, v3, Lvi8;->a:J

    .line 651
    .line 652
    invoke-static {v11, v12, v14, v15}, Lmda;->H(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_1c

    .line 657
    .line 658
    move-object v4, v6

    .line 659
    goto :goto_f

    .line 660
    :cond_1d
    const/4 v4, 0x0

    .line 661
    :goto_f
    check-cast v4, Lvi8;

    .line 662
    .line 663
    if-eqz v4, :cond_20

    .line 664
    .line 665
    iget-wide v11, v4, Lvi8;->c:J

    .line 666
    .line 667
    iget-boolean v6, v4, Lvi8;->d:Z

    .line 668
    .line 669
    if-nez v6, :cond_1e

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1e
    iget-wide v14, v4, Lvi8;->g:J

    .line 673
    .line 674
    invoke-static {v11, v12, v14, v15}, Ljd7;->d(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v13, v11, v12}, Lkbc;->l(J)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    invoke-virtual {v4}, Lvi8;->a()V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_20
    :goto_10
    if-eqz v4, :cond_21

    .line 688
    .line 689
    invoke-virtual {v4}, Lvi8;->a()V

    .line 690
    .line 691
    .line 692
    :cond_21
    iget-object v0, v13, Lkbc;->g:Lhbc;

    .line 693
    .line 694
    if-nez v0, :cond_22

    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :cond_22
    const/4 v4, 0x0

    .line 699
    iput-object v4, v13, Lkbc;->g:Lhbc;

    .line 700
    .line 701
    iget-object v0, v13, Lkbc;->k:Lj68;

    .line 702
    .line 703
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    iput-boolean v5, v13, Lkbc;->i:Z

    .line 710
    .line 711
    iget-object v0, v13, Lkbc;->l:Lj68;

    .line 712
    .line 713
    invoke-static/range {v16 .. v17}, Ljd7;->a(J)Ljd7;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13}, Lkbc;->o()V

    .line 721
    .line 722
    .line 723
    return-object v10

    .line 724
    :cond_23
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_24

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_24
    iget-wide v2, v3, Lvi8;->b:J

    .line 734
    .line 735
    iget-object v4, v0, Lobc;->h0:Lb29;

    .line 736
    .line 737
    iget-wide v11, v4, Lb29;->X:J

    .line 738
    .line 739
    move-wide/from16 v14, v16

    .line 740
    .line 741
    invoke-static {v11, v12, v14, v15}, Ljd7;->d(JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    iget-object v0, v0, Lobc;->i0:Lb29;

    .line 746
    .line 747
    if-nez v6, :cond_25

    .line 748
    .line 749
    iget-wide v11, v0, Lb29;->X:J

    .line 750
    .line 751
    sub-long v11, v2, v11

    .line 752
    .line 753
    invoke-virtual {v1}, Ldmb;->m()Lauc;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-interface {v6}, Lauc;->a()J

    .line 758
    .line 759
    .line 760
    move-result-wide v14

    .line 761
    cmp-long v6, v11, v14

    .line 762
    .line 763
    if-gtz v6, :cond_25

    .line 764
    .line 765
    iget-wide v11, v4, Lb29;->X:J

    .line 766
    .line 767
    invoke-static {v7, v8, v11, v12}, Ljd7;->g(JJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v11

    .line 771
    invoke-static {v11, v12}, Ljd7;->e(J)F

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {v1}, Ldmb;->m()Lauc;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v1}, Lauc;->g()F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/high16 v9, 0x40800000    # 4.0f

    .line 784
    .line 785
    mul-float/2addr v1, v9

    .line 786
    cmpg-float v1, v6, v1

    .line 787
    .line 788
    if-gtz v1, :cond_25

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    goto :goto_11

    .line 792
    :cond_25
    move v9, v5

    .line 793
    :goto_11
    iput-wide v2, v0, Lb29;->X:J

    .line 794
    .line 795
    iput-wide v7, v4, Lb29;->X:J

    .line 796
    .line 797
    if-eqz v9, :cond_28

    .line 798
    .line 799
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    iput-wide v14, v4, Lb29;->X:J

    .line 805
    .line 806
    invoke-virtual {v13, v7, v8}, Lkbc;->h(J)Lo80;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    iget-boolean v1, v0, Lo80;->b:Z

    .line 813
    .line 814
    if-nez v1, :cond_28

    .line 815
    .line 816
    iget-object v1, v0, Lo80;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcd0;

    .line 819
    .line 820
    invoke-virtual {v13, v1}, Lkbc;->b(Lcd0;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v13, Lkbc;->d:Lcd0;

    .line 824
    .line 825
    if-nez v1, :cond_26

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_26
    iget v0, v0, Lo80;->a:I

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lcd0;->a0(I)Ljxb;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget v1, v0, Ljxb;->b:I

    .line 835
    .line 836
    if-nez v1, :cond_27

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_27
    invoke-virtual {v13, v0}, Lkbc;->r(Ljxb;)V

    .line 840
    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    iput-boolean v4, v13, Lkbc;->h:Z

    .line 844
    .line 845
    invoke-virtual {v13}, Lkbc;->o()V

    .line 846
    .line 847
    .line 848
    return-object v10

    .line 849
    :cond_28
    const/4 v4, 0x1

    .line 850
    invoke-virtual {v13}, Lkbc;->j()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_29

    .line 855
    .line 856
    invoke-virtual {v13, v4}, Lkbc;->d(Z)V

    .line 857
    .line 858
    .line 859
    :cond_29
    :goto_12
    return-object v10

    .line 860
    nop

    .line 861
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
