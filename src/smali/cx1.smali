.class public abstract Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lvi7;

.field public static final b:Lvi7;

.field public static final c:Lvi7;

.field public static final d:Lvi7;

.field public static final e:Lvi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi7;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvi7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcx1;->a:Lvi7;

    .line 9
    .line 10
    new-instance v0, Lvi7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvi7;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcx1;->b:Lvi7;

    .line 16
    .line 17
    new-instance v0, Lvi7;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvi7;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcx1;->c:Lvi7;

    .line 25
    .line 26
    new-instance v0, Lvi7;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvi7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcx1;->d:Lvi7;

    .line 34
    .line 35
    new-instance v0, Lvi7;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvi7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcx1;->e:Lvi7;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnr1;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lnr1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lnr1;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lnr1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Lv12;La17;Lr9b;Lz00;)Lz07;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcs1;->a:Lb9;

    .line 10
    .line 11
    new-instance v5, Lo9b;

    .line 12
    .line 13
    invoke-direct {v5}, Lo9b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lr9b;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lo9b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v2, Lr9b;->f:Ls27;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Ls27;

    .line 28
    .line 29
    invoke-direct {v6}, Ls27;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Lo9b;->k0:Ls27;

    .line 33
    .line 34
    :cond_1
    iget v6, v2, Lr9b;->t:I

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lr9b;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_7

    .line 43
    .line 44
    iget v9, v2, Lr9b;->v:I

    .line 45
    .line 46
    :goto_0
    if-lez v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Lr9b;->x(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v2, Lr9b;->b:[I

    .line 55
    .line 56
    invoke-virtual {v2, v10, v9}, Lr9b;->F([II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ltz v9, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lr9b;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lr9b;->D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v11, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Lr9b;->t(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v11, v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lr9b;->t(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v13, v11

    .line 88
    if-le v13, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2, v11}, Lr9b;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v11}, Lr9b;->E(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_2
    add-int/2addr v9, v11

    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Lr9b;->x(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2, v6}, Lr9b;->E(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_4
    invoke-interface {v3, v10}, Lz00;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v9, v6}, Lz00;->n(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lz00;->r()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v3, v1, La17;->e:Li94;

    .line 128
    .line 129
    invoke-virtual {v3}, Li94;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_18

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lv12;->n0:Lp37;

    .line 139
    .line 140
    iget v6, v6, Lp37;->e:I

    .line 141
    .line 142
    if-lez v6, :cond_17

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lv12;->n0:Lp37;

    .line 150
    .line 151
    iget-object v10, v9, Lp37;->a:[J

    .line 152
    .line 153
    array-length v11, v10

    .line 154
    add-int/lit8 v11, v11, -0x2

    .line 155
    .line 156
    if-ltz v11, :cond_15

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_5
    aget-wide v13, v10, v12

    .line 160
    .line 161
    not-long v7, v13

    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    shl-long v7, v7, v17

    .line 165
    .line 166
    and-long/2addr v7, v13

    .line 167
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v7, v7, v18

    .line 173
    .line 174
    cmp-long v7, v7, v18

    .line 175
    .line 176
    if-eqz v7, :cond_14

    .line 177
    .line 178
    sub-int v7, v12, v11

    .line 179
    .line 180
    not-int v7, v7

    .line 181
    ushr-int/lit8 v7, v7, 0x1f

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    rsub-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_6
    if-ge v15, v7, :cond_13

    .line 189
    .line 190
    const-wide/16 v20, 0xff

    .line 191
    .line 192
    and-long v22, v13, v20

    .line 193
    .line 194
    const-wide/16 v24, 0x80

    .line 195
    .line 196
    cmp-long v22, v22, v24

    .line 197
    .line 198
    if-gez v22, :cond_12

    .line 199
    .line 200
    shl-int/lit8 v22, v12, 0x3

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    add-int v8, v22, v15

    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    iget-object v3, v9, Lp37;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v3, v3, v8

    .line 211
    .line 212
    move-object/from16 v26, v3

    .line 213
    .line 214
    iget-object v3, v9, Lp37;->c:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v3, v3, v8

    .line 217
    .line 218
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v27, v10

    .line 222
    .line 223
    instance-of v10, v3, Lq37;

    .line 224
    .line 225
    if-eqz v10, :cond_f

    .line 226
    .line 227
    check-cast v3, Lq37;

    .line 228
    .line 229
    iget-object v10, v3, Lq37;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v28, v10

    .line 232
    .line 233
    iget-object v10, v3, Lq37;->a:[J

    .line 234
    .line 235
    move-wide/from16 v29, v13

    .line 236
    .line 237
    array-length v13, v10

    .line 238
    add-int/lit8 v13, v13, -0x2

    .line 239
    .line 240
    move-object/from16 v31, v4

    .line 241
    .line 242
    move-object/from16 v32, v5

    .line 243
    .line 244
    if-ltz v13, :cond_d

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_7
    aget-wide v4, v10, v14

    .line 248
    .line 249
    not-long v0, v4

    .line 250
    shl-long v0, v0, v17

    .line 251
    .line 252
    and-long/2addr v0, v4

    .line 253
    and-long v0, v0, v18

    .line 254
    .line 255
    cmp-long v0, v0, v18

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    sub-int v0, v14, v13

    .line 260
    .line 261
    not-int v0, v0

    .line 262
    ushr-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    rsub-int/lit8 v0, v0, 0x8

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_8
    if-ge v1, v0, :cond_b

    .line 268
    .line 269
    and-long v33, v4, v20

    .line 270
    .line 271
    cmp-long v33, v33, v24

    .line 272
    .line 273
    if-gez v33, :cond_8

    .line 274
    .line 275
    shl-int/lit8 v33, v14, 0x3

    .line 276
    .line 277
    move/from16 v34, v1

    .line 278
    .line 279
    add-int v1, v33, v34

    .line 280
    .line 281
    move-wide/from16 v35, v4

    .line 282
    .line 283
    aget-object v4, v28, v1

    .line 284
    .line 285
    move-object/from16 v5, v26

    .line 286
    .line 287
    check-cast v5, Ld19;

    .line 288
    .line 289
    move-object/from16 v33, v10

    .line 290
    .line 291
    iget-object v10, v5, Ld19;->c:Li94;

    .line 292
    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    move-object/from16 v37, v10

    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Lmda;->A(Li94;)Li94;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move/from16 v38, v15

    .line 302
    .line 303
    invoke-static/range {v37 .. v37}, Lmda;->A(Li94;)Li94;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v2, v10}, Lr9b;->c(Li94;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    move/from16 v37, v11

    .line 312
    .line 313
    iget-object v11, v2, Lr9b;->b:[I

    .line 314
    .line 315
    invoke-static {v11, v10}, Lq9b;->b([II)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/2addr v11, v10

    .line 320
    iget v15, v15, Li94;->a:I

    .line 321
    .line 322
    if-gt v10, v15, :cond_a

    .line 323
    .line 324
    if-ge v15, v11, :cond_a

    .line 325
    .line 326
    new-instance v10, Ln58;

    .line 327
    .line 328
    invoke-direct {v10, v5, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lq37;->m(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_8
    move/from16 v34, v1

    .line 339
    .line 340
    move-wide/from16 v35, v4

    .line 341
    .line 342
    move-object/from16 v33, v10

    .line 343
    .line 344
    :cond_9
    move/from16 v37, v11

    .line 345
    .line 346
    move/from16 v38, v15

    .line 347
    .line 348
    :cond_a
    :goto_9
    shr-long v4, v35, v23

    .line 349
    .line 350
    add-int/lit8 v1, v34, 0x1

    .line 351
    .line 352
    move-object/from16 v10, v33

    .line 353
    .line 354
    move/from16 v11, v37

    .line 355
    .line 356
    move/from16 v15, v38

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    move-object/from16 v33, v10

    .line 360
    .line 361
    move/from16 v37, v11

    .line 362
    .line 363
    move/from16 v38, v15

    .line 364
    .line 365
    move/from16 v1, v23

    .line 366
    .line 367
    if-ne v0, v1, :cond_e

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    move-object/from16 v33, v10

    .line 371
    .line 372
    move/from16 v37, v11

    .line 373
    .line 374
    move/from16 v38, v15

    .line 375
    .line 376
    :goto_a
    if-eq v14, v13, :cond_e

    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v10, v33

    .line 385
    .line 386
    move/from16 v11, v37

    .line 387
    .line 388
    move/from16 v15, v38

    .line 389
    .line 390
    const/16 v23, 0x8

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_d
    move/from16 v37, v11

    .line 395
    .line 396
    move/from16 v38, v15

    .line 397
    .line 398
    :cond_e
    invoke-virtual {v3}, Lq37;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_c

    .line 403
    :cond_f
    move-object/from16 v31, v4

    .line 404
    .line 405
    move-object/from16 v32, v5

    .line 406
    .line 407
    move/from16 v37, v11

    .line 408
    .line 409
    move-wide/from16 v29, v13

    .line 410
    .line 411
    move/from16 v38, v15

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v26

    .line 417
    .line 418
    check-cast v0, Ld19;

    .line 419
    .line 420
    iget-object v1, v0, Ld19;->c:Li94;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Lmda;->A(Li94;)Li94;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v1}, Lmda;->A(Li94;)Li94;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, v4}, Lr9b;->c(Li94;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v5, v2, Lr9b;->b:[I

    .line 437
    .line 438
    invoke-static {v5, v4}, Lq9b;->b([II)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    add-int/2addr v5, v4

    .line 443
    iget v1, v1, Li94;->a:I

    .line 444
    .line 445
    if-gt v4, v1, :cond_10

    .line 446
    .line 447
    if-ge v1, v5, :cond_10

    .line 448
    .line 449
    new-instance v1, Ln58;

    .line 450
    .line 451
    invoke-direct {v1, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_10
    const/4 v15, 0x0

    .line 460
    :goto_b
    move v0, v15

    .line 461
    :goto_c
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v9, v8}, Lp37;->l(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_11
    const/16 v1, 0x8

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_12
    move-object/from16 v22, v3

    .line 470
    .line 471
    move-object/from16 v31, v4

    .line 472
    .line 473
    move-object/from16 v32, v5

    .line 474
    .line 475
    move-object/from16 v27, v10

    .line 476
    .line 477
    move/from16 v37, v11

    .line 478
    .line 479
    move-wide/from16 v29, v13

    .line 480
    .line 481
    move/from16 v38, v15

    .line 482
    .line 483
    move v1, v8

    .line 484
    :goto_d
    shr-long v13, v29, v1

    .line 485
    .line 486
    add-int/lit8 v15, v38, 0x1

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move v8, v1

    .line 491
    move-object/from16 v3, v22

    .line 492
    .line 493
    move-object/from16 v10, v27

    .line 494
    .line 495
    move-object/from16 v4, v31

    .line 496
    .line 497
    move-object/from16 v5, v32

    .line 498
    .line 499
    move/from16 v11, v37

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_13
    move-object/from16 v22, v3

    .line 506
    .line 507
    move-object/from16 v31, v4

    .line 508
    .line 509
    move-object/from16 v32, v5

    .line 510
    .line 511
    move v1, v8

    .line 512
    move-object/from16 v27, v10

    .line 513
    .line 514
    move/from16 v37, v11

    .line 515
    .line 516
    if-ne v7, v1, :cond_16

    .line 517
    .line 518
    move/from16 v11, v37

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_14
    move-object/from16 v22, v3

    .line 522
    .line 523
    move-object/from16 v31, v4

    .line 524
    .line 525
    move-object/from16 v32, v5

    .line 526
    .line 527
    move-object/from16 v27, v10

    .line 528
    .line 529
    :goto_e
    if-eq v12, v11, :cond_16

    .line 530
    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move-object/from16 v3, v22

    .line 538
    .line 539
    move-object/from16 v10, v27

    .line 540
    .line 541
    move-object/from16 v4, v31

    .line 542
    .line 543
    move-object/from16 v5, v32

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_15
    move-object/from16 v31, v4

    .line 548
    .line 549
    move-object/from16 v32, v5

    .line 550
    .line 551
    :cond_16
    :goto_f
    move-object/from16 v1, p1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_17
    move-object/from16 v31, v4

    .line 555
    .line 556
    move-object/from16 v32, v5

    .line 557
    .line 558
    sget-object v6, Loi3;->X:Loi3;

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :goto_10
    iget-object v0, v1, La17;->f:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v6}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, La17;->f:Ljava/util/List;

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_18
    move-object/from16 v31, v4

    .line 571
    .line 572
    move-object/from16 v32, v5

    .line 573
    .line 574
    :goto_11
    invoke-virtual/range {v32 .. v32}, Lo9b;->h()Lr9b;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :try_start_0
    invoke-virtual {v3}, Lr9b;->d()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, La17;->a:Ly07;

    .line 582
    .line 583
    const v4, 0x78cc281

    .line 584
    .line 585
    .line 586
    move-object/from16 v5, v31

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-virtual {v3, v4, v0, v15, v5}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lr9b;->y(Lr9b;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, La17;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Lr9b;->T(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, La17;->e:Li94;

    .line 601
    .line 602
    invoke-static {v0}, Lmda;->A(Li94;)Li94;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0, v3}, Lr9b;->C(Li94;Lr9b;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3}, Lr9b;->M()I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lr9b;->i()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lr9b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    invoke-virtual {v3, v2}, Lr9b;->e(Z)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lz07;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v32

    .line 629
    .line 630
    iput-object v3, v2, Lz07;->a:Lo9b;

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_1c

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v6, 0x0

    .line 646
    :goto_12
    if-ge v6, v4, :cond_1c

    .line 647
    .line 648
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Li94;

    .line 653
    .line 654
    invoke-virtual {v3, v7}, Lo9b;->i(Li94;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Lo9b;->a(Li94;)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    iget-object v8, v3, Lo9b;->X:[I

    .line 665
    .line 666
    invoke-static {v8, v7}, Lq9b;->e([II)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    iget v9, v3, Lo9b;->Y:I

    .line 675
    .line 676
    if-ge v7, v9, :cond_19

    .line 677
    .line 678
    iget-object v9, v3, Lo9b;->X:[I

    .line 679
    .line 680
    mul-int/lit8 v7, v7, 0x5

    .line 681
    .line 682
    add-int/lit8 v7, v7, 0x4

    .line 683
    .line 684
    aget v7, v9, v7

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_19
    iget-object v7, v3, Lo9b;->Z:[Ljava/lang/Object;

    .line 688
    .line 689
    array-length v7, v7

    .line 690
    :goto_13
    sub-int/2addr v7, v8

    .line 691
    if-lez v7, :cond_1a

    .line 692
    .line 693
    iget-object v7, v3, Lo9b;->Z:[Ljava/lang/Object;

    .line 694
    .line 695
    aget-object v7, v7, v8

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1a
    move-object v7, v5

    .line 699
    :goto_14
    instance-of v7, v7, Ld19;

    .line 700
    .line 701
    if-eqz v7, :cond_1b

    .line 702
    .line 703
    new-instance v4, Ljhb;

    .line 704
    .line 705
    const/16 v5, 0x9

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-direct {v4, v5, v15}, Ljhb;-><init>(BZ)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v7, p0

    .line 712
    .line 713
    iput-object v7, v4, Ljhb;->Y:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v1, v4, Ljhb;->Z:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lo9b;->h()Lr9b;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :try_start_1
    invoke-static {v1, v0, v4}, Ltda;->B(Lr9b;Ljava/util/List;Le19;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-virtual {v1, v8}, Lr9b;->e(Z)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    invoke-virtual {v1, v15}, Lr9b;->e(Z)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1b
    move-object/from16 v7, p0

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1c
    return-object v2

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    const/4 v15, 0x0

    .line 746
    invoke-virtual {v3, v15}, Lr9b;->e(Z)V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public static final d(Lr9b;Lgp;)V
    .locals 3

    .line 1
    iget v0, p0, Lr9b;->t:I

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lb0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lb0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lr9b;->m(ILk84;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr9b;->I()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
