.class public final Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Lvq5;

.field public synthetic b:Lavb;

.field public synthetic c:Llxd;

.field public synthetic d:Lp92;

.field public synthetic e:Lw74;

.field public synthetic f:Lewb;

.field public synthetic g:Lnd7;

.field public synthetic h:Ljm2;

.field public synthetic i:Les0;

.field public synthetic j:I


# virtual methods
.method public final a(Lbd5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls82;->a:Lvq5;

    .line 2
    .line 3
    iget-object p2, p0, Lvq5;->a:Lwu9;

    .line 4
    .line 5
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lwu9;->d(Ldk5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvq5;->a:Lwu9;

    .line 13
    .line 14
    iget-object p0, p0, Lwu9;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcd0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcd0;->m()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lbca;->D(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Ls82;->b:Lavb;

    .line 4
    .line 5
    iget-object v14, v0, Ls82;->a:Lvq5;

    .line 6
    .line 7
    invoke-static {}, Ls87;->u()Lmab;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v14}, Lvq5;->d()Lxwb;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, Lxwb;->a:Lwwb;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v2, v14, Lvq5;->a:Lwu9;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v3, v2, Lwu9;->d:Z

    .line 43
    .line 44
    const-wide v16, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v18, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v8, v1, Lwwb;->b:Lv17;

    .line 54
    .line 55
    iget-object v10, v1, Lwwb;->a:Lvwb;

    .line 56
    .line 57
    iget-object v11, v2, Lwu9;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lws;

    .line 60
    .line 61
    iget-object v12, v2, Lwu9;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lvxb;

    .line 64
    .line 65
    iget-object v7, v2, Lwu9;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    iget-object v15, v2, Lwu9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljm2;

    .line 72
    .line 73
    iget-object v6, v2, Lwu9;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lq34;

    .line 76
    .line 77
    iget-object v5, v8, Lv17;->a:Lcd0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcd0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    iget-object v5, v10, Lvwb;->a:Lws;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    iget-wide v0, v10, Lvwb;->j:J

    .line 92
    .line 93
    invoke-static {v5, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget-object v5, v10, Lvwb;->b:Lvxb;

    .line 100
    .line 101
    invoke-virtual {v5, v12}, Lvxb;->d(Lvxb;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v10, Lvwb;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget v5, v10, Lvwb;->d:I

    .line 116
    .line 117
    const v7, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-ne v5, v7, :cond_6

    .line 121
    .line 122
    iget-boolean v5, v10, Lvwb;->e:Z

    .line 123
    .line 124
    if-ne v5, v3, :cond_6

    .line 125
    .line 126
    iget v5, v10, Lvwb;->f:I

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-ne v5, v11, :cond_6

    .line 130
    .line 131
    iget-object v5, v10, Lvwb;->g:Ljm2;

    .line 132
    .line 133
    invoke-static {v5, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iget-object v5, v10, Lvwb;->h:Ldk5;

    .line 140
    .line 141
    if-ne v5, v9, :cond_6

    .line 142
    .line 143
    iget-object v5, v10, Lvwb;->i:Lq34;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v0, v1}, Ld62;->k(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v5, v6, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v0, v1}, Ld62;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v5, v6, :cond_6

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v0, v1}, Ld62;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v5, v0, :cond_6

    .line 186
    .line 187
    :goto_2
    new-instance v1, Lvwb;

    .line 188
    .line 189
    iget-object v0, v10, Lvwb;->a:Lws;

    .line 190
    .line 191
    iget-object v2, v2, Lwu9;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lvxb;

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    iget-object v4, v10, Lvwb;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v5, v10, Lvwb;->d:I

    .line 200
    .line 201
    iget-boolean v6, v10, Lvwb;->e:Z

    .line 202
    .line 203
    iget v7, v10, Lvwb;->f:I

    .line 204
    .line 205
    move-object v9, v8

    .line 206
    iget-object v8, v10, Lvwb;->g:Ljm2;

    .line 207
    .line 208
    move-object v12, v9

    .line 209
    iget-object v9, v10, Lvwb;->h:Ldk5;

    .line 210
    .line 211
    iget-object v10, v10, Lvwb;->i:Lq34;

    .line 212
    .line 213
    move-object v15, v2

    .line 214
    move-object/from16 v23, v22

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    move-object v0, v12

    .line 218
    move-wide/from16 v11, p3

    .line 219
    .line 220
    invoke-direct/range {v1 .. v12}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 221
    .line 222
    .line 223
    iget v2, v0, Lv17;->d:F

    .line 224
    .line 225
    invoke-static {v2}, Lbca;->D(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v3, v0, Lv17;->e:F

    .line 230
    .line 231
    invoke-static {v3}, Lbca;->D(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-long v4, v2

    .line 236
    shl-long v4, v4, v18

    .line 237
    .line 238
    int-to-long v2, v3

    .line 239
    and-long v2, v2, v16

    .line 240
    .line 241
    or-long/2addr v2, v4

    .line 242
    invoke-static {v11, v12, v2, v3}, Le62;->d(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v4, Lwwb;

    .line 247
    .line 248
    invoke-direct {v4, v1, v0, v2, v3}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v13

    .line 252
    .line 253
    move-object/from16 v26, v14

    .line 254
    .line 255
    move-object/from16 v20, v15

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 260
    .line 261
    move-object v15, v4

    .line 262
    move-object/from16 v23, v22

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-wide/from16 v11, p3

    .line 266
    .line 267
    move-object v15, v4

    .line 268
    move-object/from16 v23, v22

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_4
    move-wide/from16 v11, p3

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    move-object v15, v4

    .line 276
    :goto_5
    const v7, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v2, v9}, Lwu9;->d(Ldk5;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12}, Ld62;->k(J)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v3, :cond_9

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-static {v11, v12}, Ld62;->e(J)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-static {v11, v12}, Ld62;->i(J)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    :goto_7
    move v5, v7

    .line 301
    :goto_8
    const-string v1, "layoutIntrinsics must be called first"

    .line 302
    .line 303
    if-ne v0, v5, :cond_b

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    iget-object v3, v2, Lwu9;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcd0;

    .line 309
    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    invoke-virtual {v3}, Lcd0;->m()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Lbca;->D(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3, v0, v5}, Lt68;->o0(III)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    :goto_9
    new-instance v24, Lv17;

    .line 325
    .line 326
    iget-object v0, v2, Lwu9;->h:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v25, v0

    .line 329
    .line 330
    check-cast v25, Lcd0;

    .line 331
    .line 332
    if-eqz v25, :cond_13

    .line 333
    .line 334
    invoke-static {v11, v12}, Ld62;->h(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v1, v5, v1, v0}, Lgt4;->D(IIII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v26

    .line 343
    const/16 v29, 0x1

    .line 344
    .line 345
    const v28, 0x7fffffff

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v24 .. v29}, Lv17;-><init>(Lcd0;JII)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v24

    .line 352
    .line 353
    iget v1, v0, Lv17;->d:F

    .line 354
    .line 355
    invoke-static {v1}, Lbca;->D(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v3, v0, Lv17;->e:F

    .line 360
    .line 361
    invoke-static {v3}, Lbca;->D(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-long v4, v1

    .line 366
    shl-long v4, v4, v18

    .line 367
    .line 368
    int-to-long v6, v3

    .line 369
    and-long v6, v6, v16

    .line 370
    .line 371
    or-long v3, v4, v6

    .line 372
    .line 373
    invoke-static {v11, v12, v3, v4}, Le62;->d(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    new-instance v1, Lwwb;

    .line 378
    .line 379
    move-object v5, v1

    .line 380
    new-instance v1, Lvwb;

    .line 381
    .line 382
    iget-object v6, v2, Lwu9;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Lws;

    .line 385
    .line 386
    iget-object v7, v2, Lwu9;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lvxb;

    .line 389
    .line 390
    iget-object v8, v2, Lwu9;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Ljava/util/List;

    .line 393
    .line 394
    move-object v10, v6

    .line 395
    iget-boolean v6, v2, Lwu9;->d:Z

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    iget-object v1, v2, Lwu9;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljm2;

    .line 402
    .line 403
    iget-object v2, v2, Lwu9;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lq34;

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    const v5, 0x7fffffff

    .line 410
    .line 411
    .line 412
    move-wide/from16 v24, v3

    .line 413
    .line 414
    move-object v3, v7

    .line 415
    const/4 v7, 0x1

    .line 416
    move-object v4, v10

    .line 417
    move-object v10, v2

    .line 418
    move-object v2, v4

    .line 419
    move-object v4, v8

    .line 420
    move-object/from16 v22, v13

    .line 421
    .line 422
    move-object/from16 v26, v14

    .line 423
    .line 424
    move-wide/from16 v13, v24

    .line 425
    .line 426
    move-object v8, v1

    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    move-object/from16 v20, v15

    .line 430
    .line 431
    move-object/from16 v15, v21

    .line 432
    .line 433
    invoke-direct/range {v1 .. v12}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v15, v1, v0, v13, v14}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 437
    .line 438
    .line 439
    move-object v4, v15

    .line 440
    :goto_a
    iget-wide v0, v4, Lwwb;->c:J

    .line 441
    .line 442
    shr-long v2, v0, v18

    .line 443
    .line 444
    long-to-int v2, v2

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    and-long v0, v0, v16

    .line 450
    .line 451
    long-to-int v0, v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v2, v4, Lwwb;->b:Lv17;

    .line 465
    .line 466
    iget-object v3, v2, Lv17;->a:Lcd0;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcd0;->c()Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v15, v23

    .line 472
    .line 473
    invoke-static {v15, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_11

    .line 478
    .line 479
    new-instance v3, Lxwb;

    .line 480
    .line 481
    if-eqz v20, :cond_c

    .line 482
    .line 483
    move-object/from16 v5, v20

    .line 484
    .line 485
    iget-object v5, v5, Lxwb;->c:Lck5;

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_c
    const/4 v5, 0x0

    .line 489
    :goto_b
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v4, v3, Lxwb;->a:Lwwb;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    iput-object v6, v3, Lxwb;->b:Lck5;

    .line 496
    .line 497
    iput-object v5, v3, Lxwb;->c:Lck5;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v26

    .line 503
    .line 504
    iget-object v6, v5, Lvq5;->i:Lj68;

    .line 505
    .line 506
    invoke-virtual {v6, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    iput-boolean v3, v5, Lvq5;->p:Z

    .line 511
    .line 512
    invoke-virtual/range {v22 .. v22}, Lavb;->i()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Lavb;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    move-object/from16 v3, p0

    .line 525
    .line 526
    iget-object v6, v3, Ls82;->c:Llxd;

    .line 527
    .line 528
    invoke-interface {v6}, Llxd;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_10

    .line 533
    .line 534
    iget-object v6, v5, Lvq5;->A:Lj68;

    .line 535
    .line 536
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lixb;

    .line 541
    .line 542
    iget-wide v6, v6, Lixb;->a:J

    .line 543
    .line 544
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_10

    .line 549
    .line 550
    iget-object v6, v5, Lvq5;->B:Lj68;

    .line 551
    .line 552
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lixb;

    .line 557
    .line 558
    iget-wide v6, v6, Lixb;->a:J

    .line 559
    .line 560
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_d

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_d
    invoke-virtual {v5}, Lvq5;->b()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_10

    .line 572
    .line 573
    if-eqz v15, :cond_e

    .line 574
    .line 575
    iget-object v6, v15, Lwwb;->a:Lvwb;

    .line 576
    .line 577
    iget-object v6, v6, Lvwb;->a:Lws;

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_e
    const/4 v6, 0x0

    .line 581
    :goto_c
    iget-object v7, v4, Lwwb;->a:Lvwb;

    .line 582
    .line 583
    iget-object v7, v7, Lvwb;->a:Lws;

    .line 584
    .line 585
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_10

    .line 590
    .line 591
    iget-object v6, v3, Ls82;->d:Lp92;

    .line 592
    .line 593
    new-instance v7, Ljz1;

    .line 594
    .line 595
    iget-object v8, v3, Ls82;->i:Les0;

    .line 596
    .line 597
    const/4 v9, 0x2

    .line 598
    move-object/from16 v10, v22

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-direct {v7, v10, v8, v11, v9}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 602
    .line 603
    .line 604
    const/4 v8, 0x3

    .line 605
    invoke-static {v6, v11, v11, v7, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_f
    move-object/from16 v3, p0

    .line 610
    .line 611
    :cond_10
    :goto_d
    iget-object v6, v3, Ls82;->e:Lw74;

    .line 612
    .line 613
    invoke-interface {v6, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-object v6, v3, Ls82;->f:Lewb;

    .line 617
    .line 618
    iget-object v7, v3, Ls82;->g:Lnd7;

    .line 619
    .line 620
    invoke-static {v5, v6, v7}, Ls46;->H(Lvq5;Lewb;Lnd7;)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_11
    move-object/from16 v3, p0

    .line 625
    .line 626
    move-object/from16 v5, v26

    .line 627
    .line 628
    :goto_e
    iget-object v6, v3, Ls82;->h:Ljm2;

    .line 629
    .line 630
    iget v3, v3, Ls82;->j:I

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    if-ne v3, v11, :cond_12

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v2, v3}, Lv17;->b(I)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, Lbca;->D(F)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    goto :goto_f

    .line 645
    :cond_12
    const/4 v3, 0x0

    .line 646
    move v7, v3

    .line 647
    :goto_f
    invoke-interface {v6, v7}, Ljm2;->a0(I)F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iget-object v3, v5, Lvq5;->g:Lj68;

    .line 652
    .line 653
    invoke-static {v2}, Ld23;->a(F)Ld23;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Lih;->a:Lsw4;

    .line 661
    .line 662
    iget v3, v4, Lwwb;->d:F

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v5, Ln58;

    .line 673
    .line 674
    invoke-direct {v5, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lih;->b:Lsw4;

    .line 678
    .line 679
    iget v3, v4, Lwwb;->e:F

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v4, Ln58;

    .line 690
    .line 691
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    filled-new-array {v5, v4}, [Ln58;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lsx1;

    .line 703
    .line 704
    const/16 v4, 0x1b

    .line 705
    .line 706
    invoke-direct {v3, v4}, Lsx1;-><init>(B)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, p1

    .line 710
    .line 711
    invoke-interface {v4, v1, v0, v2, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :cond_13
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    return-object v19

    .line 722
    :cond_14
    const/16 v19, 0x0

    .line 723
    .line 724
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v19

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 730
    .line 731
    .line 732
    throw v0
.end method
