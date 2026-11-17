.class public final Lo4c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lup9;


# instance fields
.field public final synthetic X:B

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo4c;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lh37;->d()Lh37;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lo4c;->Y:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lx37;

    .line 31
    .line 32
    new-instance v1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lepb;-><init>(Landroid/util/ArrayMap;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo4c;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 50
    iput-byte p1, p0, Lo4c;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lb49;[Luo3;Lu4c;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lo4c;->X:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmea;->t(Z)V

    .line 45
    iput-object p1, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, [Luo3;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Luo3;

    iput-object p2, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lo4c;->f0:Ljava/lang/Object;

    .line 49
    array-length p1, p1

    iput p1, p0, Lo4c;->Y:I

    return-void
.end method


# virtual methods
.method public a(Lr68;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo4c;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lo4c;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lo4c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcf1;

    .line 16
    .line 17
    iget-object v5, v0, Lo4c;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lwgc;

    .line 20
    .line 21
    iget-object v6, v5, Lwgc;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lwgc;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr68;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lwgc;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lc0c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr68;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/16 v12, 0x80

    .line 47
    .line 48
    and-int/2addr v11, v12

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v11, 0x1

    .line 53
    invoke-virtual {v1, v11}, Lr68;->N(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lr68;->G()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x3

    .line 61
    invoke-virtual {v1, v14}, Lr68;->N(I)V

    .line 62
    .line 63
    .line 64
    iget-object v15, v4, Lcf1;->b:[B

    .line 65
    .line 66
    invoke-virtual {v1, v15, v10, v9}, Lr68;->k([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10}, Lcf1;->m(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v14}, Lcf1;->o(I)V

    .line 73
    .line 74
    .line 75
    const/16 v15, 0xd

    .line 76
    .line 77
    invoke-virtual {v4, v15}, Lcf1;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iput v11, v5, Lwgc;->q:I

    .line 82
    .line 83
    iget-object v11, v4, Lcf1;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v11, v10, v9}, Lr68;->k([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v10}, Lcf1;->m(I)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    invoke-virtual {v4, v11}, Lcf1;->o(I)V

    .line 93
    .line 94
    .line 95
    const/16 v12, 0xc

    .line 96
    .line 97
    invoke-virtual {v4, v12}, Lcf1;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1, v9}, Lr68;->N(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lr68;->a()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_1
    if-lez v9, :cond_23

    .line 115
    .line 116
    iget-object v12, v4, Lcf1;->b:[B

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    invoke-virtual {v1, v12, v10, v11}, Lr68;->k([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lcf1;->m(I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Lcf1;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v4, v14}, Lcf1;->o(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v15}, Lcf1;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v15, 0x4

    .line 139
    invoke-virtual {v4, v15}, Lcf1;->o(I)V

    .line 140
    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-virtual {v4, v15}, Lcf1;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget v15, v1, Lr68;->b:I

    .line 149
    .line 150
    add-int v14, v15, v17

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object/from16 v21, v4

    .line 155
    .line 156
    move/from16 v23, v9

    .line 157
    .line 158
    move-object/from16 v4, v19

    .line 159
    .line 160
    move-object/from16 v22, v4

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v20, -0x1

    .line 164
    .line 165
    :goto_2
    iget v9, v1, Lr68;->b:I

    .line 166
    .line 167
    if-ge v9, v14, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lr68;->z()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v1}, Lr68;->z()I

    .line 174
    .line 175
    .line 176
    move-result v28

    .line 177
    iget v0, v1, Lr68;->b:I

    .line 178
    .line 179
    add-int v0, v0, v28

    .line 180
    .line 181
    if-le v0, v14, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v30, v6

    .line 184
    .line 185
    move-object/from16 v28, v8

    .line 186
    .line 187
    move/from16 v29, v13

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_3
    const/16 v28, 0x87

    .line 192
    .line 193
    const/16 v29, 0x81

    .line 194
    .line 195
    move-object/from16 v30, v6

    .line 196
    .line 197
    const/4 v6, 0x5

    .line 198
    if-ne v9, v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Lr68;->B()J

    .line 201
    .line 202
    .line 203
    move-result-wide v24

    .line 204
    const-wide/32 v26, 0x41432d33

    .line 205
    .line 206
    .line 207
    cmp-long v6, v24, v26

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    move/from16 v20, v29

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const-wide/32 v26, 0x45414333

    .line 215
    .line 216
    .line 217
    cmp-long v6, v24, v26

    .line 218
    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    move/from16 v20, v28

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const-wide/32 v26, 0x41432d34

    .line 225
    .line 226
    .line 227
    cmp-long v6, v24, v26

    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    :goto_3
    const/16 v20, 0xac

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const-wide/32 v26, 0x48455643

    .line 235
    .line 236
    .line 237
    cmp-long v6, v24, v26

    .line 238
    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    const/16 v20, 0x24

    .line 242
    .line 243
    :cond_7
    :goto_4
    move/from16 v25, v0

    .line 244
    .line 245
    move-object/from16 v28, v8

    .line 246
    .line 247
    :goto_5
    move/from16 v29, v13

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_8
    const/16 v6, 0x6a

    .line 252
    .line 253
    if-ne v9, v6, :cond_9

    .line 254
    .line 255
    move/from16 v25, v0

    .line 256
    .line 257
    move-object/from16 v28, v8

    .line 258
    .line 259
    move/from16 v20, v29

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/16 v6, 0x7a

    .line 263
    .line 264
    if-ne v9, v6, :cond_a

    .line 265
    .line 266
    move/from16 v25, v0

    .line 267
    .line 268
    move/from16 v29, v13

    .line 269
    .line 270
    move/from16 v20, v28

    .line 271
    .line 272
    move-object/from16 v28, v8

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_a
    const/16 v6, 0x7f

    .line 277
    .line 278
    if-ne v9, v6, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1}, Lr68;->z()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/16 v9, 0x15

    .line 285
    .line 286
    if-ne v6, v9, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const/16 v9, 0xe

    .line 290
    .line 291
    if-ne v6, v9, :cond_c

    .line 292
    .line 293
    const/16 v20, 0x88

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    const/16 v9, 0x21

    .line 297
    .line 298
    if-ne v6, v9, :cond_7

    .line 299
    .line 300
    const/16 v20, 0x8b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    const/16 v6, 0x7b

    .line 304
    .line 305
    if-ne v9, v6, :cond_e

    .line 306
    .line 307
    move/from16 v25, v0

    .line 308
    .line 309
    move-object/from16 v28, v8

    .line 310
    .line 311
    move/from16 v29, v13

    .line 312
    .line 313
    const/16 v20, 0x8a

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_e
    const/16 v6, 0xa

    .line 318
    .line 319
    if-ne v9, v6, :cond_f

    .line 320
    .line 321
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    invoke-virtual {v1, v6, v4}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1}, Lr68;->z()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    move/from16 v25, v0

    .line 337
    .line 338
    move-object/from16 v28, v8

    .line 339
    .line 340
    move v11, v9

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    const/16 v6, 0x59

    .line 343
    .line 344
    if-ne v9, v6, :cond_11

    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget v9, v1, Lr68;->b:I

    .line 352
    .line 353
    if-ge v9, v0, :cond_10

    .line 354
    .line 355
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    move/from16 v25, v0

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-virtual {v1, v0, v9}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1}, Lr68;->z()I

    .line 369
    .line 370
    .line 371
    move-object/from16 v28, v8

    .line 372
    .line 373
    const/4 v9, 0x4

    .line 374
    new-array v8, v9, [B

    .line 375
    .line 376
    move/from16 v29, v13

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-virtual {v1, v8, v13, v9}, Lr68;->k([BII)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lxgc;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v0, v9, Lxgc;->a:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v8, v9, Lxgc;->b:[B

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move/from16 v0, v25

    .line 398
    .line 399
    move-object/from16 v8, v28

    .line 400
    .line 401
    move/from16 v13, v29

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move/from16 v25, v0

    .line 405
    .line 406
    move-object/from16 v28, v8

    .line 407
    .line 408
    move/from16 v29, v13

    .line 409
    .line 410
    move-object/from16 v22, v6

    .line 411
    .line 412
    const/16 v20, 0x59

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    move/from16 v25, v0

    .line 416
    .line 417
    move-object/from16 v28, v8

    .line 418
    .line 419
    move/from16 v29, v13

    .line 420
    .line 421
    const/16 v0, 0x6f

    .line 422
    .line 423
    if-ne v9, v0, :cond_12

    .line 424
    .line 425
    const/16 v20, 0x101

    .line 426
    .line 427
    :cond_12
    :goto_7
    iget v0, v1, Lr68;->b:I

    .line 428
    .line 429
    sub-int v0, v25, v0

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lr68;->N(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v8, v28

    .line 437
    .line 438
    move/from16 v13, v29

    .line 439
    .line 440
    move-object/from16 v6, v30

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :goto_8
    invoke-virtual {v1, v14}, Lr68;->M(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljp1;

    .line 448
    .line 449
    iget-object v6, v1, Lr68;->a:[B

    .line 450
    .line 451
    invoke-static {v6, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/16 v8, 0xd

    .line 456
    .line 457
    invoke-direct {v0, v8}, Ljp1;-><init>(B)V

    .line 458
    .line 459
    .line 460
    iput v11, v0, Ljp1;->Y:I

    .line 461
    .line 462
    if-nez v22, :cond_13

    .line 463
    .line 464
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_13
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_9
    iput-object v6, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    if-eq v10, v6, :cond_14

    .line 478
    .line 479
    const/4 v11, 0x5

    .line 480
    if-ne v10, v11, :cond_15

    .line 481
    .line 482
    :cond_14
    move/from16 v10, v20

    .line 483
    .line 484
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 485
    .line 486
    sub-int v11, v23, v17

    .line 487
    .line 488
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_16

    .line 493
    .line 494
    move-object v15, v7

    .line 495
    const/4 v8, 0x2

    .line 496
    const/4 v10, 0x4

    .line 497
    const/16 v16, 0x80

    .line 498
    .line 499
    const/16 v18, 0x3

    .line 500
    .line 501
    goto/16 :goto_15

    .line 502
    .line 503
    :cond_16
    iget-object v13, v5, Lwgc;->e:Lhf1;

    .line 504
    .line 505
    const-string v14, "video/mp2t"

    .line 506
    .line 507
    const/4 v15, 0x2

    .line 508
    if-eq v10, v15, :cond_22

    .line 509
    .line 510
    const/4 v15, 0x3

    .line 511
    if-eq v10, v15, :cond_21

    .line 512
    .line 513
    const/4 v15, 0x4

    .line 514
    if-eq v10, v15, :cond_20

    .line 515
    .line 516
    move-object v15, v7

    .line 517
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const/16 v8, 0x15

    .line 523
    .line 524
    if-eq v10, v8, :cond_1f

    .line 525
    .line 526
    const/16 v8, 0x1b

    .line 527
    .line 528
    if-eq v10, v8, :cond_1e

    .line 529
    .line 530
    const/16 v8, 0x24

    .line 531
    .line 532
    if-eq v10, v8, :cond_1d

    .line 533
    .line 534
    const/16 v8, 0x2d

    .line 535
    .line 536
    if-eq v10, v8, :cond_1c

    .line 537
    .line 538
    const/16 v8, 0x59

    .line 539
    .line 540
    if-eq v10, v8, :cond_1b

    .line 541
    .line 542
    const/16 v8, 0xac

    .line 543
    .line 544
    if-eq v10, v8, :cond_1a

    .line 545
    .line 546
    const/16 v8, 0x101

    .line 547
    .line 548
    if-eq v10, v8, :cond_19

    .line 549
    .line 550
    const/16 v8, 0x8a

    .line 551
    .line 552
    if-eq v10, v8, :cond_17

    .line 553
    .line 554
    const/16 v8, 0x8b

    .line 555
    .line 556
    if-eq v10, v8, :cond_18

    .line 557
    .line 558
    packed-switch v10, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    packed-switch v10, :pswitch_data_1

    .line 562
    .line 563
    .line 564
    packed-switch v10, :pswitch_data_2

    .line 565
    .line 566
    .line 567
    :pswitch_0
    move-object/from16 v6, v19

    .line 568
    .line 569
    :goto_a
    const/4 v8, 0x2

    .line 570
    const/4 v10, 0x4

    .line 571
    const/16 v16, 0x80

    .line 572
    .line 573
    :goto_b
    const/16 v18, 0x3

    .line 574
    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :cond_17
    :pswitch_1
    const/4 v10, 0x4

    .line 578
    const/16 v13, 0x80

    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :pswitch_2
    new-instance v0, Lvp9;

    .line 583
    .line 584
    new-instance v4, Loq3;

    .line 585
    .line 586
    const-string v6, "application/x-scte35"

    .line 587
    .line 588
    invoke-direct {v4, v6}, Loq3;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v4}, Lvp9;-><init>(Lup9;)V

    .line 592
    .line 593
    .line 594
    move-object v6, v0

    .line 595
    goto :goto_a

    .line 596
    :pswitch_3
    new-instance v6, Lrc8;

    .line 597
    .line 598
    new-instance v7, Lf2;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljp1;->l()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v13, 0x0

    .line 605
    invoke-direct {v7, v4, v0, v14, v13}, Lf2;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v6, v7}, Lrc8;-><init>(Leh3;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :pswitch_4
    const/4 v8, 0x2

    .line 613
    :goto_c
    const/4 v10, 0x4

    .line 614
    const/16 v16, 0x80

    .line 615
    .line 616
    const/16 v18, 0x3

    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :pswitch_5
    new-instance v8, Lrc8;

    .line 621
    .line 622
    new-instance v9, Lrj5;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljp1;->l()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v4, v9, Lrj5;->a:Ljava/lang/String;

    .line 632
    .line 633
    iput v0, v9, Lrj5;->b:I

    .line 634
    .line 635
    new-instance v0, Lr68;

    .line 636
    .line 637
    const/16 v4, 0x400

    .line 638
    .line 639
    invoke-direct {v0, v4}, Lr68;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v9, Lrj5;->c:Lr68;

    .line 643
    .line 644
    new-instance v4, Lcf1;

    .line 645
    .line 646
    iget-object v0, v0, Lr68;->a:[B

    .line 647
    .line 648
    array-length v10, v0

    .line 649
    invoke-direct {v4, v10, v0}, Lcf1;-><init>(I[B)V

    .line 650
    .line 651
    .line 652
    iput-object v4, v9, Lrj5;->d:Lcf1;

    .line 653
    .line 654
    iput-wide v6, v9, Lrj5;->l:J

    .line 655
    .line 656
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 657
    .line 658
    .line 659
    invoke-direct {v8, v9}, Lrc8;-><init>(Leh3;)V

    .line 660
    .line 661
    .line 662
    move-object v6, v8

    .line 663
    goto :goto_a

    .line 664
    :pswitch_6
    new-instance v4, Lrc8;

    .line 665
    .line 666
    new-instance v8, Lmj4;

    .line 667
    .line 668
    invoke-virtual {v13, v0}, Lhf1;->c(Ljp1;)Lar9;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v0, v8, Lmj4;->a:Lar9;

    .line 676
    .line 677
    const/4 v10, 0x4

    .line 678
    new-array v0, v10, [Z

    .line 679
    .line 680
    iput-object v0, v8, Lmj4;->c:[Z

    .line 681
    .line 682
    new-instance v0, Lkj4;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    const/16 v13, 0x80

    .line 688
    .line 689
    new-array v9, v13, [B

    .line 690
    .line 691
    iput-object v9, v0, Lkj4;->e:[B

    .line 692
    .line 693
    iput-object v0, v8, Lmj4;->d:Lkj4;

    .line 694
    .line 695
    iput-wide v6, v8, Lmj4;->k:J

    .line 696
    .line 697
    new-instance v0, Lr47;

    .line 698
    .line 699
    const/16 v6, 0xb2

    .line 700
    .line 701
    invoke-direct {v0, v6}, Lr47;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v8, Lmj4;->e:Lr47;

    .line 705
    .line 706
    new-instance v0, Lr68;

    .line 707
    .line 708
    invoke-direct {v0}, Lr68;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v0, v8, Lmj4;->b:Lr68;

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v8}, Lrc8;-><init>(Leh3;)V

    .line 717
    .line 718
    .line 719
    move-object v6, v4

    .line 720
    :goto_d
    move/from16 v16, v13

    .line 721
    .line 722
    const/4 v8, 0x2

    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :pswitch_7
    const/4 v10, 0x4

    .line 726
    const/16 v13, 0x80

    .line 727
    .line 728
    new-instance v6, Lrc8;

    .line 729
    .line 730
    new-instance v7, La6;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljp1;->l()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v8, 0x0

    .line 737
    invoke-direct {v7, v0, v4, v14, v8}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v6, v7}, Lrc8;-><init>(Leh3;)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_18
    const/4 v10, 0x4

    .line 745
    const/16 v13, 0x80

    .line 746
    .line 747
    new-instance v6, Lrc8;

    .line 748
    .line 749
    new-instance v7, Lee3;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljp1;->l()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v8, 0x1520

    .line 756
    .line 757
    invoke-direct {v7, v4, v0, v8}, Lee3;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v6, v7}, Lrc8;-><init>(Leh3;)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :goto_e
    new-instance v6, Lrc8;

    .line 765
    .line 766
    new-instance v7, Lee3;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljp1;->l()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/16 v8, 0x1000

    .line 773
    .line 774
    invoke-direct {v7, v4, v0, v8}, Lee3;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v6, v7}, Lrc8;-><init>(Leh3;)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_19
    const/4 v10, 0x4

    .line 782
    const/16 v13, 0x80

    .line 783
    .line 784
    new-instance v0, Lvp9;

    .line 785
    .line 786
    new-instance v4, Loq3;

    .line 787
    .line 788
    const-string v6, "application/vnd.dvb.ait"

    .line 789
    .line 790
    invoke-direct {v4, v6}, Loq3;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v4}, Lvp9;-><init>(Lup9;)V

    .line 794
    .line 795
    .line 796
    :goto_f
    move-object v6, v0

    .line 797
    goto :goto_d

    .line 798
    :cond_1a
    const/4 v10, 0x4

    .line 799
    const/16 v13, 0x80

    .line 800
    .line 801
    new-instance v6, Lrc8;

    .line 802
    .line 803
    new-instance v7, Lf2;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljp1;->l()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v8, 0x1

    .line 810
    invoke-direct {v7, v4, v0, v14, v8}, Lf2;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v6, v7}, Lrc8;-><init>(Leh3;)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1b
    const/4 v10, 0x4

    .line 818
    const/16 v13, 0x80

    .line 819
    .line 820
    new-instance v0, Lrc8;

    .line 821
    .line 822
    new-instance v4, Lbf3;

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-direct {v4, v8}, Lbf3;-><init>(B)V

    .line 826
    .line 827
    .line 828
    iput-object v9, v4, Lbf3;->f:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    new-array v8, v8, [Lj4c;

    .line 835
    .line 836
    iput-object v8, v4, Lbf3;->g:Ljava/lang/Object;

    .line 837
    .line 838
    iput-wide v6, v4, Lbf3;->c:J

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v4}, Lrc8;-><init>(Leh3;)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_1c
    const/4 v10, 0x4

    .line 848
    const/16 v13, 0x80

    .line 849
    .line 850
    new-instance v0, Lrc8;

    .line 851
    .line 852
    new-instance v4, Lo17;

    .line 853
    .line 854
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    iput-byte v8, v4, Lo17;->d:B

    .line 859
    .line 860
    new-instance v6, Lr68;

    .line 861
    .line 862
    const/16 v7, 0xf

    .line 863
    .line 864
    new-array v7, v7, [B

    .line 865
    .line 866
    const/4 v8, 0x2

    .line 867
    invoke-direct {v6, v8, v7}, Lr68;-><init>(I[B)V

    .line 868
    .line 869
    .line 870
    iput-object v6, v4, Lo17;->a:Lr68;

    .line 871
    .line 872
    new-instance v6, Lcf1;

    .line 873
    .line 874
    invoke-direct {v6}, Lcf1;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v6, v4, Lo17;->b:Lcf1;

    .line 878
    .line 879
    new-instance v6, Lr68;

    .line 880
    .line 881
    invoke-direct {v6}, Lr68;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v6, v4, Lo17;->c:Lr68;

    .line 885
    .line 886
    new-instance v6, La50;

    .line 887
    .line 888
    invoke-direct {v6}, La50;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v6, v4, Lo17;->p:La50;

    .line 892
    .line 893
    const v6, -0x7fffffff

    .line 894
    .line 895
    .line 896
    iput v6, v4, Lo17;->q:I

    .line 897
    .line 898
    const/4 v6, -0x1

    .line 899
    iput v6, v4, Lo17;->r:I

    .line 900
    .line 901
    const-wide/16 v6, -0x1

    .line 902
    .line 903
    iput-wide v6, v4, Lo17;->t:J

    .line 904
    .line 905
    const/4 v6, 0x1

    .line 906
    iput-boolean v6, v4, Lo17;->j:Z

    .line 907
    .line 908
    iput-boolean v6, v4, Lo17;->m:Z

    .line 909
    .line 910
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 911
    .line 912
    iput-wide v6, v4, Lo17;->g:D

    .line 913
    .line 914
    iput-wide v6, v4, Lo17;->h:D

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v4}, Lrc8;-><init>(Leh3;)V

    .line 920
    .line 921
    .line 922
    move-object v6, v0

    .line 923
    move/from16 v16, v13

    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_1d
    const/4 v8, 0x2

    .line 928
    const/4 v10, 0x4

    .line 929
    const/16 v16, 0x80

    .line 930
    .line 931
    new-instance v4, Lrc8;

    .line 932
    .line 933
    new-instance v9, Lrj4;

    .line 934
    .line 935
    invoke-virtual {v13, v0}, Lhf1;->b(Ljp1;)Lar9;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    iput-object v0, v9, Lrj4;->a:Lar9;

    .line 943
    .line 944
    const/4 v0, 0x3

    .line 945
    new-array v13, v0, [Z

    .line 946
    .line 947
    iput-object v13, v9, Lrj4;->f:[Z

    .line 948
    .line 949
    new-instance v0, Lr47;

    .line 950
    .line 951
    const/16 v13, 0x20

    .line 952
    .line 953
    invoke-direct {v0, v13}, Lr47;-><init>(I)V

    .line 954
    .line 955
    .line 956
    iput-object v0, v9, Lrj4;->g:Lr47;

    .line 957
    .line 958
    new-instance v0, Lr47;

    .line 959
    .line 960
    const/16 v13, 0x21

    .line 961
    .line 962
    invoke-direct {v0, v13}, Lr47;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v9, Lrj4;->h:Lr47;

    .line 966
    .line 967
    new-instance v0, Lr47;

    .line 968
    .line 969
    const/16 v13, 0x22

    .line 970
    .line 971
    invoke-direct {v0, v13}, Lr47;-><init>(I)V

    .line 972
    .line 973
    .line 974
    iput-object v0, v9, Lrj4;->i:Lr47;

    .line 975
    .line 976
    new-instance v0, Lr47;

    .line 977
    .line 978
    const/16 v13, 0x27

    .line 979
    .line 980
    invoke-direct {v0, v13}, Lr47;-><init>(I)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v9, Lrj4;->j:Lr47;

    .line 984
    .line 985
    new-instance v0, Lr47;

    .line 986
    .line 987
    const/16 v13, 0x28

    .line 988
    .line 989
    invoke-direct {v0, v13}, Lr47;-><init>(I)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v9, Lrj4;->k:Lr47;

    .line 993
    .line 994
    iput-wide v6, v9, Lrj4;->m:J

    .line 995
    .line 996
    new-instance v0, Lr68;

    .line 997
    .line 998
    invoke-direct {v0}, Lr68;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v9, Lrj4;->n:Lr68;

    .line 1002
    .line 1003
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v4, v9}, Lrc8;-><init>(Leh3;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v6, v4

    .line 1010
    goto/16 :goto_b

    .line 1011
    .line 1012
    :cond_1e
    const/4 v8, 0x2

    .line 1013
    const/4 v10, 0x4

    .line 1014
    const/16 v16, 0x80

    .line 1015
    .line 1016
    new-instance v4, Lrc8;

    .line 1017
    .line 1018
    new-instance v9, Lpj4;

    .line 1019
    .line 1020
    invoke-virtual {v13, v0}, Lhf1;->b(Ljp1;)Lar9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v0, v9, Lpj4;->a:Lar9;

    .line 1028
    .line 1029
    const/4 v13, 0x0

    .line 1030
    iput-boolean v13, v9, Lpj4;->b:Z

    .line 1031
    .line 1032
    iput-boolean v13, v9, Lpj4;->c:Z

    .line 1033
    .line 1034
    const/4 v13, 0x3

    .line 1035
    new-array v0, v13, [Z

    .line 1036
    .line 1037
    iput-object v0, v9, Lpj4;->h:[Z

    .line 1038
    .line 1039
    new-instance v0, Lr47;

    .line 1040
    .line 1041
    const/4 v14, 0x7

    .line 1042
    invoke-direct {v0, v14}, Lr47;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v9, Lpj4;->d:Lr47;

    .line 1046
    .line 1047
    new-instance v0, Lr47;

    .line 1048
    .line 1049
    const/16 v14, 0x8

    .line 1050
    .line 1051
    invoke-direct {v0, v14}, Lr47;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v9, Lpj4;->e:Lr47;

    .line 1055
    .line 1056
    new-instance v0, Lr47;

    .line 1057
    .line 1058
    const/4 v14, 0x6

    .line 1059
    invoke-direct {v0, v14}, Lr47;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v9, Lpj4;->f:Lr47;

    .line 1063
    .line 1064
    iput-wide v6, v9, Lpj4;->m:J

    .line 1065
    .line 1066
    new-instance v0, Lr68;

    .line 1067
    .line 1068
    invoke-direct {v0}, Lr68;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v9, Lpj4;->o:Lr68;

    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v4, v9}, Lrc8;-><init>(Leh3;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v6, v4

    .line 1080
    :goto_10
    move/from16 v18, v13

    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_1f
    const/4 v8, 0x2

    .line 1084
    const/4 v10, 0x4

    .line 1085
    const/4 v13, 0x3

    .line 1086
    const/16 v16, 0x80

    .line 1087
    .line 1088
    new-instance v0, Lrc8;

    .line 1089
    .line 1090
    new-instance v4, Lbf3;

    .line 1091
    .line 1092
    const/4 v9, 0x1

    .line 1093
    invoke-direct {v4, v9}, Lbf3;-><init>(B)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v9, Lr68;

    .line 1097
    .line 1098
    const/16 v14, 0xa

    .line 1099
    .line 1100
    invoke-direct {v9, v14}, Lr68;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v9, v4, Lbf3;->f:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-wide v6, v4, Lbf3;->c:J

    .line 1106
    .line 1107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v0, v4}, Lrc8;-><init>(Leh3;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v6, v0

    .line 1114
    goto :goto_10

    .line 1115
    :cond_20
    move v10, v15

    .line 1116
    const/4 v13, 0x3

    .line 1117
    :goto_11
    const/4 v8, 0x2

    .line 1118
    const/16 v16, 0x80

    .line 1119
    .line 1120
    move-object v15, v7

    .line 1121
    goto :goto_12

    .line 1122
    :cond_21
    move v13, v15

    .line 1123
    const/4 v10, 0x4

    .line 1124
    goto :goto_11

    .line 1125
    :goto_12
    new-instance v6, Lrc8;

    .line 1126
    .line 1127
    new-instance v7, Lm17;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljp1;->l()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-direct {v7, v4, v0, v14}, Lm17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v6, v7}, Lrc8;-><init>(Leh3;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_22
    move v8, v15

    .line 1141
    move-object v15, v7

    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :goto_13
    new-instance v4, Lrc8;

    .line 1145
    .line 1146
    new-instance v6, Ljj4;

    .line 1147
    .line 1148
    invoke-virtual {v13, v0}, Lhf1;->c(Ljp1;)Lar9;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-direct {v6, v0, v14}, Ljj4;-><init>(Lar9;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v4, v6}, Lrc8;-><init>(Leh3;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v6, v4

    .line 1159
    :goto_14
    invoke-virtual {v3, v12, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_15
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    move v9, v11

    .line 1168
    move-object v7, v15

    .line 1169
    move/from16 v14, v18

    .line 1170
    .line 1171
    move-object/from16 v4, v21

    .line 1172
    .line 1173
    move-object/from16 v8, v28

    .line 1174
    .line 1175
    move/from16 v13, v29

    .line 1176
    .line 1177
    move-object/from16 v6, v30

    .line 1178
    .line 1179
    const/16 v12, 0xc

    .line 1180
    .line 1181
    const/16 v15, 0xd

    .line 1182
    .line 1183
    move v11, v10

    .line 1184
    const/4 v10, 0x0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :cond_23
    move-object/from16 v30, v6

    .line 1188
    .line 1189
    move-object v15, v7

    .line 1190
    move-object/from16 v28, v8

    .line 1191
    .line 1192
    move/from16 v29, v13

    .line 1193
    .line 1194
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const/4 v13, 0x0

    .line 1199
    :goto_16
    if-ge v13, v0, :cond_25

    .line 1200
    .line 1201
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    const/4 v6, 0x1

    .line 1210
    invoke-virtual {v15, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v7, v5, Lwgc;->i:Landroid/util/SparseBooleanArray;

    .line 1214
    .line 1215
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    check-cast v6, Lzgc;

    .line 1223
    .line 1224
    if-eqz v6, :cond_24

    .line 1225
    .line 1226
    iget-object v7, v5, Lwgc;->l:Lbq3;

    .line 1227
    .line 1228
    new-instance v8, Lygc;

    .line 1229
    .line 1230
    const/16 v9, 0x2000

    .line 1231
    .line 1232
    move/from16 v10, v29

    .line 1233
    .line 1234
    invoke-direct {v8, v10, v1, v9}, Lygc;-><init>(III)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v1, v28

    .line 1238
    .line 1239
    invoke-interface {v6, v1, v7, v8}, Lzgc;->c(Lc0c;Lbq3;Lygc;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v7, v30

    .line 1243
    .line 1244
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_24
    move-object/from16 v1, v28

    .line 1249
    .line 1250
    move/from16 v10, v29

    .line 1251
    .line 1252
    move-object/from16 v7, v30

    .line 1253
    .line 1254
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 1255
    .line 1256
    move-object/from16 v28, v1

    .line 1257
    .line 1258
    move-object/from16 v30, v7

    .line 1259
    .line 1260
    move/from16 v29, v10

    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_25
    move-object/from16 v4, p0

    .line 1264
    .line 1265
    move-object/from16 v7, v30

    .line 1266
    .line 1267
    iget v0, v4, Lo4c;->Y:I

    .line 1268
    .line 1269
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    iput v8, v5, Lwgc;->m:I

    .line 1274
    .line 1275
    iget-object v0, v5, Lwgc;->l:Lbq3;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lbq3;->k()V

    .line 1278
    .line 1279
    .line 1280
    const/4 v6, 0x1

    .line 1281
    iput-boolean v6, v5, Lwgc;->n:Z

    .line 1282
    .line 1283
    return-void

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf21;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lf21;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lf21;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, La99;

    .line 60
    .line 61
    iget-object v6, v1, Lf21;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    iget-object v8, v1, Lf21;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lu69;

    .line 77
    .line 78
    invoke-interface {v5}, La99;->f()Lw69;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, Lu69;->D(Lw69;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    const-string v2, "InvokeRequestListeners"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lf21;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    iget-object v5, v1, Lf21;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, La99;

    .line 115
    .line 116
    invoke-interface {v5}, La99;->f()Lw69;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lw69;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_4
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, La99;->f()Lw69;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lw69;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lu69;

    .line 140
    .line 141
    invoke-interface {v5}, La99;->f()Lw69;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Lu69;->D(Lw69;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lh21;

    .line 162
    .line 163
    iget-object v0, p0, Lh21;->j:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    const-string v1, "CXCP"

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "#abortCaptures"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lh21;->a:Lt31;

    .line 189
    .line 190
    invoke-interface {p0}, Lt31;->A()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0
.end method

.method public c(Lc0c;Lbq3;Lygc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk31;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo4c;->e(Lk31;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public e(Lk31;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ls22;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ls22;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnb0;

    .line 20
    .line 21
    iget-object v2, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh37;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lh37;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ls22;->j(Lnb0;)Lr22;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public g()Lw91;
    .locals 9

    .line 1
    new-instance v0, Lw91;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh37;

    .line 15
    .line 16
    invoke-static {v2}, Li18;->c(Ls22;)Li18;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lo4c;->Y:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo4c;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lx37;

    .line 34
    .line 35
    sget-object v5, Lepb;->b:Lepb;

    .line 36
    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lepb;->a:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lepb;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lepb;-><init>(Landroid/util/ArrayMap;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lw91;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v2, v0, Lw91;->b:Li18;

    .line 83
    .line 84
    iput v3, v0, Lw91;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lw91;->d:Ljava/util/List;

    .line 91
    .line 92
    iput-object p0, v0, Lw91;->e:Lepb;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public h(Lo4c;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lb49;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v1, p1, Lo4c;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lb49;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [Luo3;

    .line 25
    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    iget-object p1, p1, Lo4c;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Luo3;

    .line 31
    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lb49;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j()Lvmc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb50;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb50;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lh21;

    .line 35
    .line 36
    invoke-virtual {p0}, Lh21;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lq92;->X:Lq92;

    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh21;

    .line 4
    .line 5
    iget-object v0, p0, Lh21;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "#stopRepeating"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lh21;->a:Lt31;

    .line 31
    .line 32
    invoke-interface {p0}, Lt31;->P()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public l(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb50;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb50;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Failed to submit "

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ": "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is closed."

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lh21;

    .line 63
    .line 64
    iget-object v0, p0, Lo4c;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Li61;

    .line 68
    .line 69
    move v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move-object v6, p4

    .line 73
    move-object v7, p5

    .line 74
    move-object/from16 v9, p6

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v9}, Lh21;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Li61;Ljava/util/List;)Lf21;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    if-nez p1, :cond_c

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_b

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lw69;

    .line 109
    .line 110
    iget-object p4, p4, Lw69;->f:Lu95;

    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lw69;

    .line 129
    .line 130
    iget-object p2, p1, Lw69;->f:Lu95;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget-object p2, p2, Lu95;->a:Lhm;

    .line 135
    .line 136
    instance-of p4, p2, Ljava/lang/AutoCloseable;

    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Lhm;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of p4, p2, Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    if-eqz p4, :cond_8

    .line 147
    .line 148
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-ne p2, p4, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_9

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 164
    .line 165
    .line 166
    move v0, v1

    .line 167
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 168
    .line 169
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    .line 173
    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 174
    .line 175
    .line 176
    move-result p4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move v0, p3

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-static {}, Lau8;->g()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    :goto_1
    iget-object p2, p1, Lw69;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_3

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Lu69;

    .line 216
    .line 217
    invoke-interface {p4, p1}, Lu69;->D(Lw69;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    return p3

    .line 222
    :cond_b
    :goto_3
    const-string p1, "CXCP"

    .line 223
    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p4, "Failed to submit "

    .line 227
    .line 228
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, ": "

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, " failed to build CaptureSequence."

    .line 243
    .line 244
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_c
    iget-object p4, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p4, Lb50;

    .line 258
    .line 259
    invoke-virtual {p4}, Lb50;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_d

    .line 264
    .line 265
    const-string p1, "CXCP"

    .line 266
    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p4, "Failed to submit "

    .line 270
    .line 271
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, ": "

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, " is closed."

    .line 286
    .line 287
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :cond_d
    iget-boolean p2, p1, Lf21;->b:Z

    .line 299
    .line 300
    if-nez p2, :cond_e

    .line 301
    .line 302
    iget-object p2, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Ljava/util/ArrayList;

    .line 305
    .line 306
    monitor-enter p2

    .line 307
    :try_start_2
    iget-object p4, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit p2

    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    monitor-exit p2

    .line 319
    throw p0

    .line 320
    :cond_e
    :goto_4
    :try_start_3
    const-string p2, "CXCP"

    .line 321
    .line 322
    new-instance p4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " submitting "

    .line 331
    .line 332
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const-string p2, "InvokeInternalListeners"

    .line 346
    .line 347
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    move p4, v1

    .line 357
    :goto_5
    if-ge p4, p2, :cond_10

    .line 358
    .line 359
    iget-object v0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, La99;

    .line 366
    .line 367
    iget-object v2, p1, Lf21;->e:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move v3, v1

    .line 374
    :goto_6
    if-ge v3, v2, :cond_f

    .line 375
    .line 376
    iget-object v4, p1, Lf21;->e:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lu69;

    .line 383
    .line 384
    invoke-interface {v4, v0}, Lu69;->j(La99;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object p2, v0

    .line 392
    move p3, v1

    .line 393
    goto/16 :goto_19

    .line 394
    .line 395
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    const-string p2, "InvokeRequestListeners"

    .line 402
    .line 403
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    move p4, v1

    .line 413
    :goto_7
    if-ge p4, p2, :cond_12

    .line 414
    .line 415
    iget-object v0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, La99;

    .line 422
    .line 423
    invoke-interface {v0}, La99;->f()Lw69;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v2, v2, Lw69;->d:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move v3, v1

    .line 434
    :goto_8
    if-ge v3, v2, :cond_11

    .line 435
    .line 436
    invoke-interface {v0}, La99;->f()Lw69;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v4, v4, Lw69;->d:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lu69;

    .line 447
    .line 448
    invoke-interface {v4, v0}, Lu69;->j(La99;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    monitor-enter p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    :try_start_4
    iget-object p2, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Lb50;

    .line 464
    .line 465
    invoke-virtual {p2}, Lb50;->b()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_17

    .line 470
    .line 471
    const-string p2, "CXCP"

    .line 472
    .line 473
    new-instance p3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string p4, "Failed to submit "

    .line 479
    .line 480
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string p4, ": "

    .line 487
    .line 488
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p4, " is closed."

    .line 495
    .line 496
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    .line 505
    .line 506
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    iget-boolean p2, p1, Lf21;->b:Z

    .line 508
    .line 509
    if-nez p2, :cond_2c

    .line 510
    .line 511
    iget-object p2, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Ljava/util/ArrayList;

    .line 514
    .line 515
    monitor-enter p2

    .line 516
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    monitor-exit p2

    .line 524
    const-string p0, "InvokeInternalListeners"

    .line 525
    .line 526
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    move p2, v1

    .line 536
    :goto_9
    if-ge p2, p0, :cond_14

    .line 537
    .line 538
    iget-object p3, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    check-cast p3, La99;

    .line 545
    .line 546
    iget-object p4, p1, Lf21;->e:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result p4

    .line 552
    move v0, v1

    .line 553
    :goto_a
    if-ge v0, p4, :cond_13

    .line 554
    .line 555
    iget-object v2, p1, Lf21;->e:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lu69;

    .line 562
    .line 563
    invoke-interface {p3}, La99;->f()Lw69;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v2, v3}, Lu69;->D(Lw69;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    const-string p0, "InvokeRequestListeners"

    .line 580
    .line 581
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    move p2, v1

    .line 591
    :goto_b
    if-ge p2, p0, :cond_16

    .line 592
    .line 593
    iget-object p3, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    check-cast p3, La99;

    .line 600
    .line 601
    invoke-interface {p3}, La99;->f()Lw69;

    .line 602
    .line 603
    .line 604
    move-result-object p4

    .line 605
    iget-object p4, p4, Lw69;->d:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result p4

    .line 611
    move v0, v1

    .line 612
    :goto_c
    if-ge v0, p4, :cond_15

    .line 613
    .line 614
    invoke-interface {p3}, La99;->f()Lw69;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lw69;->d:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lu69;

    .line 625
    .line 626
    invoke-interface {p3}, La99;->f()Lw69;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v2, v3}, Lu69;->D(Lw69;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    return v1

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    move-object p2, v0

    .line 645
    goto/16 :goto_18

    .line 646
    .line 647
    :cond_17
    :try_start_6
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 648
    .line 649
    :try_start_7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object p2, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p2, Lh21;

    .line 655
    .line 656
    invoke-virtual {p2, p1}, Lh21;->d(Lf21;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    const/4 p4, -0x1

    .line 661
    if-eqz p2, :cond_18

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    goto :goto_d

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object p2, v0

    .line 670
    goto/16 :goto_17

    .line 671
    .line 672
    :cond_18
    move p2, p4

    .line 673
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p1, Lf21;->m:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 678
    .line 679
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 680
    .line 681
    .line 682
    :try_start_9
    monitor-exit p1

    .line 683
    if-eq p2, p4, :cond_1d

    .line 684
    .line 685
    const-string p2, "InvokeInternalListeners"

    .line 686
    .line 687
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object p2, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    move p4, v1

    .line 697
    :goto_e
    if-ge p4, p2, :cond_1a

    .line 698
    .line 699
    iget-object v0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La99;

    .line 706
    .line 707
    iget-object v2, p1, Lf21;->e:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move v3, v1

    .line 714
    :goto_f
    if-ge v3, v2, :cond_19

    .line 715
    .line 716
    iget-object v4, p1, Lf21;->e:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lu69;

    .line 723
    .line 724
    invoke-interface {v4, v0}, Lu69;->u(La99;)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_19
    add-int/lit8 p4, p4, 0x1

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    .line 735
    .line 736
    const-string p2, "InvokeRequestListeners"

    .line 737
    .line 738
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    move p4, v1

    .line 748
    :goto_10
    if-ge p4, p2, :cond_1c

    .line 749
    .line 750
    iget-object v0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, La99;

    .line 757
    .line 758
    invoke-interface {v0}, La99;->f()Lw69;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v2, v2, Lw69;->d:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    move v3, v1

    .line 769
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 770
    .line 771
    invoke-interface {v0}, La99;->f()Lw69;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget-object v4, v4, Lw69;->d:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lu69;

    .line 782
    .line 783
    invoke-interface {v4, v0}, Lu69;->u(La99;)V

    .line 784
    .line 785
    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_1b
    add-int/lit8 p4, p4, 0x1

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 793
    .line 794
    .line 795
    :try_start_a
    const-string p2, "CXCP"

    .line 796
    .line 797
    new-instance p4, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, " submitted "

    .line 806
    .line 807
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p4

    .line 817
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 818
    .line 819
    .line 820
    move p2, p3

    .line 821
    goto :goto_12

    .line 822
    :catchall_4
    move-exception v0

    .line 823
    move-object p2, v0

    .line 824
    goto/16 :goto_19

    .line 825
    .line 826
    :cond_1d
    :try_start_b
    const-string p2, "CXCP"

    .line 827
    .line 828
    new-instance p3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string p4, "Failed to submit "

    .line 834
    .line 835
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string p4, ": "

    .line 842
    .line 843
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string p4, " received -1 from submit."

    .line 850
    .line 851
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p3

    .line 858
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 859
    .line 860
    .line 861
    move p2, v1

    .line 862
    move p3, p2

    .line 863
    :goto_12
    if-nez p2, :cond_22

    .line 864
    .line 865
    iget-boolean p2, p1, Lf21;->b:Z

    .line 866
    .line 867
    if-nez p2, :cond_22

    .line 868
    .line 869
    iget-object p2, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p2, Ljava/util/ArrayList;

    .line 872
    .line 873
    monitor-enter p2

    .line 874
    :try_start_c
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 879
    .line 880
    .line 881
    monitor-exit p2

    .line 882
    const-string p0, "InvokeInternalListeners"

    .line 883
    .line 884
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 890
    .line 891
    .line 892
    move-result p0

    .line 893
    move p2, v1

    .line 894
    :goto_13
    if-ge p2, p0, :cond_1f

    .line 895
    .line 896
    iget-object p4, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p4

    .line 902
    check-cast p4, La99;

    .line 903
    .line 904
    iget-object v0, p1, Lf21;->e:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    move v2, v1

    .line 911
    :goto_14
    if-ge v2, v0, :cond_1e

    .line 912
    .line 913
    iget-object v3, p1, Lf21;->e:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lu69;

    .line 920
    .line 921
    invoke-interface {p4}, La99;->f()Lw69;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-interface {v3, v4}, Lu69;->D(Lw69;)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 935
    .line 936
    .line 937
    const-string p0, "InvokeRequestListeners"

    .line 938
    .line 939
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    move p2, v1

    .line 949
    :goto_15
    if-ge p2, p0, :cond_21

    .line 950
    .line 951
    iget-object p4, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p4

    .line 957
    check-cast p4, La99;

    .line 958
    .line 959
    invoke-interface {p4}, La99;->f()Lw69;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object v0, v0, Lw69;->d:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    move v2, v1

    .line 970
    :goto_16
    if-ge v2, v0, :cond_20

    .line 971
    .line 972
    invoke-interface {p4}, La99;->f()Lw69;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-object v3, v3, Lw69;->d:Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Lu69;

    .line 983
    .line 984
    invoke-interface {p4}, La99;->f()Lw69;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-interface {v3, v4}, Lu69;->D(Lw69;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v2, v2, 0x1

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 998
    .line 999
    .line 1000
    return p3

    .line 1001
    :catchall_5
    move-exception v0

    .line 1002
    move-object p0, v0

    .line 1003
    monitor-exit p2

    .line 1004
    throw p0

    .line 1005
    :cond_22
    return p3

    .line 1006
    :goto_17
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1007
    .line 1008
    .line 1009
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1010
    :goto_18
    :try_start_e
    monitor-exit p1

    .line 1011
    throw p2
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1012
    :goto_19
    if-nez p3, :cond_27

    .line 1013
    .line 1014
    iget-boolean p3, p1, Lf21;->b:Z

    .line 1015
    .line 1016
    if-nez p3, :cond_27

    .line 1017
    .line 1018
    iget-object p3, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p3, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    monitor-enter p3

    .line 1023
    :try_start_f
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p0, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1028
    .line 1029
    .line 1030
    monitor-exit p3

    .line 1031
    const-string p0, "InvokeInternalListeners"

    .line 1032
    .line 1033
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    move p3, v1

    .line 1043
    :goto_1a
    if-ge p3, p0, :cond_24

    .line 1044
    .line 1045
    iget-object p4, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p4

    .line 1051
    check-cast p4, La99;

    .line 1052
    .line 1053
    iget-object v0, p1, Lf21;->e:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    move v2, v1

    .line 1060
    :goto_1b
    if-ge v2, v0, :cond_23

    .line 1061
    .line 1062
    iget-object v3, p1, Lf21;->e:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lu69;

    .line 1069
    .line 1070
    invoke-interface {p4}, La99;->f()Lw69;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v3, v4}, Lu69;->D(Lw69;)V

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1084
    .line 1085
    .line 1086
    const-string p0, "InvokeRequestListeners"

    .line 1087
    .line 1088
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    move p3, v1

    .line 1098
    :goto_1c
    if-ge p3, p0, :cond_26

    .line 1099
    .line 1100
    iget-object p4, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p4

    .line 1106
    check-cast p4, La99;

    .line 1107
    .line 1108
    invoke-interface {p4}, La99;->f()Lw69;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v0, v0, Lw69;->d:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    move v2, v1

    .line 1119
    :goto_1d
    if-ge v2, v0, :cond_25

    .line 1120
    .line 1121
    invoke-interface {p4}, La99;->f()Lw69;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v3, v3, Lw69;->d:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lu69;

    .line 1132
    .line 1133
    invoke-interface {p4}, La99;->f()Lw69;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-interface {v3, v4}, Lu69;->D(Lw69;)V

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v2, v2, 0x1

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_25
    add-int/lit8 p3, p3, 0x1

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :catchall_6
    move-exception v0

    .line 1151
    move-object p0, v0

    .line 1152
    monitor-exit p3

    .line 1153
    throw p0

    .line 1154
    :cond_27
    :goto_1e
    throw p2

    .line 1155
    :catch_1
    iget-boolean p2, p1, Lf21;->b:Z

    .line 1156
    .line 1157
    if-nez p2, :cond_2c

    .line 1158
    .line 1159
    iget-object p2, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p2, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    monitor-enter p2

    .line 1164
    :try_start_10
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p0, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1169
    .line 1170
    .line 1171
    monitor-exit p2

    .line 1172
    const-string p0, "InvokeInternalListeners"

    .line 1173
    .line 1174
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result p0

    .line 1183
    move p2, v1

    .line 1184
    :goto_1f
    if-ge p2, p0, :cond_29

    .line 1185
    .line 1186
    iget-object p3, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p3

    .line 1192
    check-cast p3, La99;

    .line 1193
    .line 1194
    iget-object p4, p1, Lf21;->e:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result p4

    .line 1200
    move v0, v1

    .line 1201
    :goto_20
    if-ge v0, p4, :cond_28

    .line 1202
    .line 1203
    iget-object v2, p1, Lf21;->e:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lu69;

    .line 1210
    .line 1211
    invoke-interface {p3}, La99;->f()Lw69;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-interface {v2, v3}, Lu69;->D(Lw69;)V

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v0, v0, 0x1

    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1225
    .line 1226
    .line 1227
    const-string p0, "InvokeRequestListeners"

    .line 1228
    .line 1229
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object p0, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result p0

    .line 1238
    move p2, v1

    .line 1239
    :goto_21
    if-ge p2, p0, :cond_2b

    .line 1240
    .line 1241
    iget-object p3, p1, Lf21;->d:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p3

    .line 1247
    check-cast p3, La99;

    .line 1248
    .line 1249
    invoke-interface {p3}, La99;->f()Lw69;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p4

    .line 1253
    iget-object p4, p4, Lw69;->d:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result p4

    .line 1259
    move v0, v1

    .line 1260
    :goto_22
    if-ge v0, p4, :cond_2a

    .line 1261
    .line 1262
    invoke-interface {p3}, La99;->f()Lw69;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v2, v2, Lw69;->d:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lu69;

    .line 1273
    .line 1274
    invoke-interface {p3}, La99;->f()Lw69;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-interface {v2, v3}, Lu69;->D(Lw69;)V

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v0, v0, 0x1

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :catchall_7
    move-exception v0

    .line 1292
    move-object p0, v0

    .line 1293
    monitor-exit p2

    .line 1294
    throw p0

    .line 1295
    :catch_2
    :cond_2c
    :goto_23
    return v1

    .line 1296
    :catchall_8
    move-exception v0

    .line 1297
    move-object p0, v0

    .line 1298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1299
    .line 1300
    .line 1301
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo4c;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GraphRequestProcessor-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lo4c;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
