.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:B

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ll84;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lm83;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le83;Lf83;Ld83;Lwa3;Lu74;Lxx6;Lv2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm83;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm83;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm83;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm83;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm83;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lm83;->g0:Ll84;

    .line 16
    .line 17
    iput-object p6, p0, Lm83;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lm83;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-byte p8, p0, Lm83;->Y:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm83;->X:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm83;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnxd;

    .line 11
    .line 12
    iget-object v3, v0, Lm83;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lpq1;

    .line 15
    .line 16
    iget-object v4, v0, Lm83;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lk84;

    .line 19
    .line 20
    iget-object v5, v0, Lm83;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lk84;

    .line 23
    .line 24
    iget-byte v6, v0, Lm83;->Y:B

    .line 25
    .line 26
    iget-object v7, v0, Lm83;->g0:Ll84;

    .line 27
    .line 28
    check-cast v7, Lk84;

    .line 29
    .line 30
    iget-object v8, v0, Lm83;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lqm9;

    .line 33
    .line 34
    iget-object v0, v0, Lm83;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpq1;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    check-cast v9, Lcjb;

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    check-cast v10, Ld62;

    .line 45
    .line 46
    iget-wide v11, v10, Ld62;->a:J

    .line 47
    .line 48
    invoke-static {v11, v12}, Ld62;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-wide v12, v10, Ld62;->a:J

    .line 53
    .line 54
    invoke-static {v12, v13}, Ld62;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-wide v13, v10, Ld62;->a:J

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0xa

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v13 .. v19}, Ld62;->b(JIIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v1, v9, v10}, Lnxd;->d(Ljm2;Ldk5;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v1, v9, v15}, Lnxd;->b(Ljm2;Ldk5;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    invoke-interface {v1, v9}, Lnxd;->c(Ljm2;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move/from16 p0, v15

    .line 96
    .line 97
    sget-object v15, Lrm9;->X:Lrm9;

    .line 98
    .line 99
    invoke-interface {v9, v3, v15}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    move/from16 p1, v12

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    move/from16 p2, v11

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_0
    if-ge v11, v12, :cond_0

    .line 122
    .line 123
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v3, v18

    .line 130
    .line 131
    check-cast v3, Lkj6;

    .line 132
    .line 133
    invoke-interface {v3, v13, v14}, Lkj6;->u(J)Lae8;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move-object/from16 v3, v19

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    move-object/from16 v21, v15

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v3, v12

    .line 161
    check-cast v3, Lae8;

    .line 162
    .line 163
    iget v3, v3, Lae8;->Y:I

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    add-int/lit8 v11, v18, -0x1

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    if-gt v3, v11, :cond_4

    .line 176
    .line 177
    move/from16 v3, v18

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    :goto_1
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    move-object/from16 v21, v15

    .line 187
    .line 188
    move-object/from16 v15, v20

    .line 189
    .line 190
    check-cast v15, Lae8;

    .line 191
    .line 192
    iget v15, v15, Lae8;->Y:I

    .line 193
    .line 194
    if-ge v3, v15, :cond_2

    .line 195
    .line 196
    move v3, v15

    .line 197
    move-object/from16 v18, v20

    .line 198
    .line 199
    :cond_2
    if-eq v12, v11, :cond_3

    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    move-object/from16 v15, v21

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object/from16 v12, v18

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object/from16 v21, v15

    .line 210
    .line 211
    :goto_2
    check-cast v12, Lae8;

    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    iget v3, v12, Lae8;->Y:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v3, 0x0

    .line 219
    :goto_3
    sget-object v11, Lrm9;->Z:Lrm9;

    .line 220
    .line 221
    invoke-interface {v9, v4, v11}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_4
    if-ge v15, v12, :cond_6

    .line 240
    .line 241
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    move-object/from16 v4, v18

    .line 248
    .line 249
    check-cast v4, Lkj6;

    .line 250
    .line 251
    move/from16 v18, v12

    .line 252
    .line 253
    neg-int v12, v10

    .line 254
    sub-int v12, v12, p0

    .line 255
    .line 256
    move/from16 v22, v15

    .line 257
    .line 258
    neg-int v15, v2

    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    move-object/from16 v23, v1

    .line 262
    .line 263
    invoke-static {v13, v14, v12, v15}, Le62;->i(JII)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-interface {v4, v0, v1}, Lkj6;->u(J)Lae8;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v15, v22, 0x1

    .line 275
    .line 276
    move/from16 v12, v18

    .line 277
    .line 278
    move-object/from16 v4, v20

    .line 279
    .line 280
    move-object/from16 v1, v23

    .line 281
    .line 282
    move-object/from16 v0, v24

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object/from16 v24, v0

    .line 286
    .line 287
    move-object/from16 v23, v1

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_7
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v0, v1

    .line 303
    check-cast v0, Lae8;

    .line 304
    .line 305
    iget v0, v0, Lae8;->Y:I

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v12, 0x1

    .line 312
    sub-int/2addr v4, v12

    .line 313
    if-gt v12, v4, :cond_9

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    move-object v1, v15

    .line 323
    check-cast v1, Lae8;

    .line 324
    .line 325
    iget v1, v1, Lae8;->Y:I

    .line 326
    .line 327
    if-ge v0, v1, :cond_8

    .line 328
    .line 329
    move v0, v1

    .line 330
    move-object v1, v15

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-object/from16 v1, v18

    .line 333
    .line 334
    :goto_6
    if-eq v12, v4, :cond_9

    .line 335
    .line 336
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    :goto_7
    check-cast v1, Lae8;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget v0, v1, Lae8;->Y:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const/4 v0, 0x0

    .line 347
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    move/from16 v20, v0

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v1, v4

    .line 363
    check-cast v1, Lae8;

    .line 364
    .line 365
    iget v1, v1, Lae8;->X:I

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v15, 0x1

    .line 372
    sub-int/2addr v12, v15

    .line 373
    if-gt v15, v12, :cond_d

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    :goto_9
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    move/from16 v20, v0

    .line 381
    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    check-cast v0, Lae8;

    .line 385
    .line 386
    iget v0, v0, Lae8;->X:I

    .line 387
    .line 388
    if-ge v1, v0, :cond_c

    .line 389
    .line 390
    move v1, v0

    .line 391
    move-object/from16 v4, v18

    .line 392
    .line 393
    :cond_c
    if-eq v15, v12, :cond_e

    .line 394
    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    move/from16 v20, v0

    .line 401
    .line 402
    :cond_e
    :goto_a
    check-cast v4, Lae8;

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    iget v0, v4, Lae8;->X:I

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    const/4 v0, 0x0

    .line 410
    :goto_b
    sget-object v1, Lrm9;->d0:Lrm9;

    .line 411
    .line 412
    invoke-interface {v9, v5, v1}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_c
    if-ge v12, v5, :cond_12

    .line 431
    .line 432
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Lkj6;

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    neg-int v1, v10

    .line 441
    sub-int v1, v1, p0

    .line 442
    .line 443
    move/from16 v22, v5

    .line 444
    .line 445
    neg-int v5, v2

    .line 446
    move/from16 v25, v2

    .line 447
    .line 448
    invoke-static {v13, v14, v1, v5}, Le62;->i(JII)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-interface {v15, v1, v2}, Lkj6;->u(J)Lae8;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v2, v1, Lae8;->Y:I

    .line 457
    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    iget v2, v1, Lae8;->X:I

    .line 461
    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_10
    const/4 v1, 0x0

    .line 466
    :goto_d
    if-eqz v1, :cond_11

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    move-object/from16 v1, v18

    .line 474
    .line 475
    move/from16 v5, v22

    .line 476
    .line 477
    move/from16 v2, v25

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    goto :goto_f

    .line 494
    :cond_13
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object v1, v12

    .line 500
    check-cast v1, Lae8;

    .line 501
    .line 502
    iget v1, v1, Lae8;->X:I

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    const/4 v2, 0x1

    .line 509
    sub-int/2addr v15, v2

    .line 510
    if-gt v2, v15, :cond_15

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    :goto_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    move-object/from16 v5, v22

    .line 518
    .line 519
    check-cast v5, Lae8;

    .line 520
    .line 521
    iget v5, v5, Lae8;->X:I

    .line 522
    .line 523
    if-ge v1, v5, :cond_14

    .line 524
    .line 525
    move v1, v5

    .line 526
    move-object/from16 v12, v22

    .line 527
    .line 528
    :cond_14
    if-eq v2, v15, :cond_15

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_15
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v12, Lae8;

    .line 537
    .line 538
    iget v1, v12, Lae8;->X:I

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_16

    .line 545
    .line 546
    move/from16 v26, v1

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_11

    .line 550
    :cond_16
    const/4 v2, 0x0

    .line 551
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object v2, v5

    .line 556
    check-cast v2, Lae8;

    .line 557
    .line 558
    iget v2, v2, Lae8;->Y:I

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    const/4 v15, 0x1

    .line 565
    sub-int/2addr v12, v15

    .line 566
    if-gt v15, v12, :cond_18

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    :goto_10
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    move/from16 v26, v1

    .line 574
    .line 575
    move-object/from16 v1, v22

    .line 576
    .line 577
    check-cast v1, Lae8;

    .line 578
    .line 579
    iget v1, v1, Lae8;->Y:I

    .line 580
    .line 581
    if-ge v2, v1, :cond_17

    .line 582
    .line 583
    move v2, v1

    .line 584
    move-object/from16 v5, v22

    .line 585
    .line 586
    :cond_17
    if-eq v15, v12, :cond_19

    .line 587
    .line 588
    add-int/lit8 v15, v15, 0x1

    .line 589
    .line 590
    move/from16 v1, v26

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    move/from16 v26, v1

    .line 594
    .line 595
    :cond_19
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v5, Lae8;

    .line 599
    .line 600
    iget v1, v5, Lae8;->Y:I

    .line 601
    .line 602
    if-nez v6, :cond_1b

    .line 603
    .line 604
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v5, Ldk5;->X:Ldk5;

    .line 609
    .line 610
    if-ne v2, v5, :cond_1a

    .line 611
    .line 612
    const/high16 v2, 0x41800000    # 16.0f

    .line 613
    .line 614
    invoke-interface {v9, v2}, Ljm2;->G0(F)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    :goto_12
    add-int/2addr v5, v10

    .line 619
    goto :goto_14

    .line 620
    :cond_1a
    const/high16 v2, 0x41800000    # 16.0f

    .line 621
    .line 622
    invoke-interface {v9, v2}, Ljm2;->G0(F)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    sub-int v2, p2, v5

    .line 627
    .line 628
    sub-int v2, v2, v26

    .line 629
    .line 630
    sub-int v5, v2, p0

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_1b
    const/4 v2, 0x2

    .line 634
    if-ne v6, v2, :cond_1c

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1c
    const/4 v5, 0x3

    .line 638
    if-ne v6, v5, :cond_1e

    .line 639
    .line 640
    :goto_13
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v5, Ldk5;->X:Ldk5;

    .line 645
    .line 646
    if-ne v2, v5, :cond_1d

    .line 647
    .line 648
    const/high16 v2, 0x41800000    # 16.0f

    .line 649
    .line 650
    invoke-interface {v9, v2}, Ljm2;->G0(F)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    sub-int v5, p2, v5

    .line 655
    .line 656
    sub-int v5, v5, v26

    .line 657
    .line 658
    sub-int v5, v5, p0

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1d
    const/high16 v2, 0x41800000    # 16.0f

    .line 662
    .line 663
    invoke-interface {v9, v2}, Ljm2;->G0(F)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    goto :goto_12

    .line 668
    :cond_1e
    sub-int v5, p2, v26

    .line 669
    .line 670
    add-int/2addr v5, v10

    .line 671
    sub-int v5, v5, p0

    .line 672
    .line 673
    div-int/2addr v5, v2

    .line 674
    :goto_14
    new-instance v2, Lfx0;

    .line 675
    .line 676
    const/4 v10, 0x3

    .line 677
    invoke-direct {v2, v10}, Lfx0;-><init>(B)V

    .line 678
    .line 679
    .line 680
    iput v5, v2, Lfx0;->b:I

    .line 681
    .line 682
    iput v1, v2, Lfx0;->c:I

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_1f
    const/4 v2, 0x0

    .line 689
    :goto_15
    sget-object v1, Lrm9;->e0:Lrm9;

    .line 690
    .line 691
    invoke-interface {v9, v7, v1}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v5, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const/4 v10, 0x0

    .line 709
    :goto_16
    if-ge v10, v7, :cond_20

    .line 710
    .line 711
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Lkj6;

    .line 716
    .line 717
    invoke-interface {v12, v13, v14}, Lkj6;->u(J)Lae8;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v10, v10, 0x1

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    goto :goto_18

    .line 735
    :cond_21
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    move-object v10, v7

    .line 741
    check-cast v10, Lae8;

    .line 742
    .line 743
    iget v10, v10, Lae8;->Y:I

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    const/4 v15, 0x1

    .line 750
    sub-int/2addr v12, v15

    .line 751
    if-gt v15, v12, :cond_23

    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    :goto_17
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v17

    .line 758
    move-object/from16 v1, v17

    .line 759
    .line 760
    check-cast v1, Lae8;

    .line 761
    .line 762
    iget v1, v1, Lae8;->Y:I

    .line 763
    .line 764
    if-ge v10, v1, :cond_22

    .line 765
    .line 766
    move v10, v1

    .line 767
    move-object/from16 v7, v17

    .line 768
    .line 769
    :cond_22
    if-eq v15, v12, :cond_23

    .line 770
    .line 771
    add-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_17

    .line 775
    :cond_23
    :goto_18
    check-cast v7, Lae8;

    .line 776
    .line 777
    if-eqz v7, :cond_24

    .line 778
    .line 779
    iget v1, v7, Lae8;->Y:I

    .line 780
    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_19

    .line 786
    :cond_24
    const/4 v1, 0x0

    .line 787
    :goto_19
    if-eqz v2, :cond_27

    .line 788
    .line 789
    iget v7, v2, Lfx0;->c:I

    .line 790
    .line 791
    if-eqz v1, :cond_25

    .line 792
    .line 793
    const/4 v10, 0x3

    .line 794
    if-ne v6, v10, :cond_26

    .line 795
    .line 796
    :cond_25
    const/high16 v10, 0x41800000    # 16.0f

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    add-int/2addr v6, v7

    .line 804
    const/high16 v10, 0x41800000    # 16.0f

    .line 805
    .line 806
    invoke-interface {v9, v10}, Ljm2;->G0(F)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    add-int/2addr v7, v6

    .line 811
    move v6, v7

    .line 812
    move-object/from16 v7, v23

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :goto_1a
    invoke-interface {v9, v10}, Ljm2;->G0(F)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    add-int/2addr v6, v7

    .line 820
    move-object/from16 v7, v23

    .line 821
    .line 822
    invoke-interface {v7, v9}, Lnxd;->c(Ljm2;)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    add-int/2addr v6, v10

    .line 827
    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    goto :goto_1c

    .line 832
    :cond_27
    move-object/from16 v7, v23

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    :goto_1c
    if-eqz v20, :cond_2a

    .line 836
    .line 837
    if-eqz v6, :cond_28

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    goto :goto_1d

    .line 844
    :cond_28
    if-eqz v1, :cond_29

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    goto :goto_1d

    .line 851
    :cond_29
    invoke-interface {v7, v9}, Lnxd;->c(Ljm2;)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    :goto_1d
    add-int v10, v20, v10

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_2a
    const/4 v10, 0x0

    .line 859
    :goto_1e
    new-instance v12, Lja5;

    .line 860
    .line 861
    invoke-direct {v12, v7, v9}, Lja5;-><init>(Lnxd;Ljm2;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    if-eqz v15, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v12}, Lja5;->d()F

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto :goto_1f

    .line 875
    :cond_2b
    invoke-interface {v9, v3}, Ljm2;->a0(I)F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    :goto_1f
    if-eqz v1, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    invoke-interface {v9, v15}, Ljm2;->a0(I)F

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    :goto_20
    move-object/from16 p0, v1

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_2c
    invoke-virtual {v12}, Lja5;->a()F

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    goto :goto_20

    .line 897
    :goto_21
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v12, v1}, Lxk;->s(Lv38;Ldk5;)F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    move-object/from16 v17, v6

    .line 906
    .line 907
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v12, v6}, Lxk;->r(Lv38;Ldk5;)F

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    new-instance v12, Lz38;

    .line 916
    .line 917
    invoke-direct {v12, v1, v3, v6, v15}, Lz38;-><init>(FFFF)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v8, Lqm9;->a:Lj68;

    .line 921
    .line 922
    invoke-virtual {v1, v12}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    sget-object v1, Lrm9;->Y:Lrm9;

    .line 926
    .line 927
    new-instance v3, Ljg7;

    .line 928
    .line 929
    const/16 v6, 0xe

    .line 930
    .line 931
    invoke-direct {v3, v6}, Ljg7;-><init>(B)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v6, v24

    .line 935
    .line 936
    iput-object v6, v3, Ljg7;->Z:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v8, v3, Ljg7;->Y:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 941
    .line 942
    .line 943
    new-instance v6, Lpq1;

    .line 944
    .line 945
    const v8, -0x10924627

    .line 946
    .line 947
    .line 948
    const/4 v15, 0x1

    .line 949
    invoke-direct {v6, v8, v15, v3}, Lpq1;-><init>(IZLl84;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v9, v6, v1}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    const/4 v8, 0x0

    .line 970
    :goto_22
    if-ge v8, v6, :cond_2d

    .line 971
    .line 972
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    check-cast v12, Lkj6;

    .line 977
    .line 978
    invoke-interface {v12, v13, v14}, Lkj6;->u(J)Lae8;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    add-int/lit8 v8, v8, 0x1

    .line 986
    .line 987
    goto :goto_22

    .line 988
    :cond_2d
    new-instance v1, Lpm9;

    .line 989
    .line 990
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v6, v21

    .line 994
    .line 995
    iput-object v6, v1, Lpm9;->X:Ljava/util/ArrayList;

    .line 996
    .line 997
    iput-object v3, v1, Lpm9;->Y:Ljava/util/ArrayList;

    .line 998
    .line 999
    iput-object v11, v1, Lpm9;->Z:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    iput-object v2, v1, Lpm9;->d0:Lfx0;

    .line 1002
    .line 1003
    iput-object v5, v1, Lpm9;->e0:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    move/from16 v2, p2

    .line 1006
    .line 1007
    iput v2, v1, Lpm9;->f0:I

    .line 1008
    .line 1009
    iput v0, v1, Lpm9;->g0:I

    .line 1010
    .line 1011
    iput-object v7, v1, Lpm9;->h0:Lnxd;

    .line 1012
    .line 1013
    iput-object v9, v1, Lpm9;->i0:Lcjb;

    .line 1014
    .line 1015
    move/from16 v0, p1

    .line 1016
    .line 1017
    iput v0, v1, Lpm9;->j0:I

    .line 1018
    .line 1019
    iput v10, v1, Lpm9;->k0:I

    .line 1020
    .line 1021
    iput-object v4, v1, Lpm9;->l0:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    move-object/from16 v6, v17

    .line 1024
    .line 1025
    iput-object v6, v1, Lpm9;->m0:Ljava/lang/Integer;

    .line 1026
    .line 1027
    move-object/from16 v3, p0

    .line 1028
    .line 1029
    iput-object v3, v1, Lpm9;->n0:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Lpi3;->X:Lpi3;

    .line 1035
    .line 1036
    invoke-interface {v9, v2, v0, v3, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_0
    iget-object v1, v0, Lm83;->Z:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v2, v1

    .line 1044
    check-cast v2, Le83;

    .line 1045
    .line 1046
    iget-object v1, v0, Lm83;->d0:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v3, v1

    .line 1049
    check-cast v3, Lf83;

    .line 1050
    .line 1051
    iget-object v1, v0, Lm83;->e0:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v4, v1

    .line 1054
    check-cast v4, Ld83;

    .line 1055
    .line 1056
    iget-object v1, v0, Lm83;->f0:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v5, v1

    .line 1059
    check-cast v5, Lwa3;

    .line 1060
    .line 1061
    iget-object v1, v0, Lm83;->g0:Ll84;

    .line 1062
    .line 1063
    move-object v6, v1

    .line 1064
    check-cast v6, Lu74;

    .line 1065
    .line 1066
    iget-object v1, v0, Lm83;->h0:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v7, v1

    .line 1069
    check-cast v7, Lxx6;

    .line 1070
    .line 1071
    iget-object v1, v0, Lm83;->i0:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v8, v1

    .line 1074
    check-cast v8, Lv2;

    .line 1075
    .line 1076
    iget-byte v0, v0, Lm83;->Y:B

    .line 1077
    .line 1078
    move-object/from16 v9, p1

    .line 1079
    .line 1080
    check-cast v9, Lo94;

    .line 1081
    .line 1082
    move-object/from16 v1, p2

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    const/16 v16, 0x1

    .line 1090
    .line 1091
    or-int/lit8 v0, v0, 0x1

    .line 1092
    .line 1093
    invoke-static {v0}, Leea;->c0(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    invoke-static/range {v2 .. v10}, Lm1e;->a(Le83;Lf83;Ld83;Lwa3;Lu74;Lxx6;Lv2;Lo94;I)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
