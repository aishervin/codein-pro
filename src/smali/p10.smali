.class public final Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lw74;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp10;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp10;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x92

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x4

    .line 12
    sget-object v9, Lcs1;->a:Lb9;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lsn5;

    .line 22
    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    check-cast v12, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    check-cast v13, Lo94;

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Lp10;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v15, Lr1d;

    .line 46
    .line 47
    iget-object v5, v0, Lp10;->d0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lp92;

    .line 50
    .line 51
    iget-object v6, v0, Lp10;->Z:Lw74;

    .line 52
    .line 53
    and-int/lit8 v18, v14, 0x6

    .line 54
    .line 55
    if-nez v18, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_0

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_0
    or-int/2addr v7, v14

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v7, v14

    .line 67
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v13, v12}, Lo94;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/16 v16, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v16, 0x10

    .line 81
    .line 82
    :goto_1
    or-int v7, v7, v16

    .line 83
    .line 84
    :cond_3
    and-int/lit16 v8, v7, 0x93

    .line 85
    .line 86
    if-eq v8, v4, :cond_4

    .line 87
    .line 88
    move v4, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v11

    .line 91
    :goto_2
    and-int/2addr v7, v10

    .line 92
    invoke-virtual {v13, v7, v4}, Lo94;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    iget-object v4, v0, Lp10;->Y:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lo1d;

    .line 105
    .line 106
    const v7, -0x3eb4c296

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v7}, Lo94;->g0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v7, v8

    .line 121
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    if-ne v8, v9, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v8, Lcq2;

    .line 131
    .line 132
    invoke-direct {v8, v10}, Lcq2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v8, Lcq2;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v8, Lcq2;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v14, v8

    .line 146
    check-cast v14, Lu74;

    .line 147
    .line 148
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v6, v7

    .line 157
    invoke-virtual {v13, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v6, v7

    .line 162
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    if-ne v7, v9, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v7, Lk2d;

    .line 171
    .line 172
    iget-object v0, v0, Lp10;->f0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lv37;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v7, Lk2d;->X:Lp92;

    .line 180
    .line 181
    iput-object v0, v7, Lk2d;->Y:Lv37;

    .line 182
    .line 183
    iput-object v4, v7, Lk2d;->Z:Lo1d;

    .line 184
    .line 185
    iput-object v15, v7, Lk2d;->d0:Lr1d;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v15, v7

    .line 194
    check-cast v15, Lu74;

    .line 195
    .line 196
    invoke-static {v1, v3, v10}, Lsn5;->b(Lsn5;Llt3;I)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v0, Lo1d;->Companion:Ld1d;

    .line 201
    .line 202
    const/16 v18, 0x8

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    invoke-static/range {v13 .. v18}, Ln2d;->e(Lo1d;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0xe

    .line 214
    .line 215
    sget-object v3, Lux6;->X:Lux6;

    .line 216
    .line 217
    const/high16 v4, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v3 .. v8}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v1, Lnn7;->a:Lyfb;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lmn7;

    .line 232
    .line 233
    iget-wide v3, v1, Lmn7;->q:J

    .line 234
    .line 235
    const/16 v18, 0x6

    .line 236
    .line 237
    const/16 v19, 0x2

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-wide v15, v3

    .line 241
    invoke-static/range {v13 .. v19}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lo94;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move-object v0, v13

    .line 249
    invoke-virtual {v0}, Lo94;->Z()V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-object v2

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lsn5;

    .line 256
    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    check-cast v6, Lo94;

    .line 268
    .line 269
    move-object/from16 v12, p4

    .line 270
    .line 271
    check-cast v12, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iget-object v13, v0, Lp10;->f0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lw74;

    .line 280
    .line 281
    iget-object v14, v0, Lp10;->Z:Lw74;

    .line 282
    .line 283
    iget-object v15, v0, Lp10;->e0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v15, Ljava/util/Set;

    .line 286
    .line 287
    and-int/lit8 v18, v12, 0x6

    .line 288
    .line 289
    if-nez v18, :cond_b

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    move v7, v8

    .line 298
    :cond_a
    or-int v1, v12, v7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move v1, v12

    .line 302
    :goto_4
    and-int/lit8 v7, v12, 0x30

    .line 303
    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lo94;->f(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    const/16 v16, 0x20

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    const/16 v16, 0x10

    .line 316
    .line 317
    :goto_5
    or-int v1, v1, v16

    .line 318
    .line 319
    :cond_d
    and-int/lit16 v7, v1, 0x93

    .line 320
    .line 321
    if-eq v7, v4, :cond_e

    .line 322
    .line 323
    move v4, v10

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    move v4, v11

    .line 326
    :goto_6
    and-int/2addr v1, v10

    .line 327
    invoke-virtual {v6, v1, v4}, Lo94;->W(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    iget-object v1, v0, Lp10;->Y:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ln65;

    .line 340
    .line 341
    const v4, 0x6512e612

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, Lo94;->g0(I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lp10;->d0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/time/Instant;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lp10;->d0:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v19, v0

    .line 357
    .line 358
    check-cast v19, Ljava/time/Instant;

    .line 359
    .line 360
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    :goto_7
    move-object/from16 v21, v3

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    iget-object v0, v1, Ln65;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    invoke-virtual {v6, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int/2addr v0, v3

    .line 389
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    if-ne v3, v9, :cond_11

    .line 396
    .line 397
    :cond_10
    new-instance v3, Ln10;

    .line 398
    .line 399
    invoke-direct {v3, v11}, Ln10;-><init>(B)V

    .line 400
    .line 401
    .line 402
    iput-object v14, v3, Ln10;->Y:Lw74;

    .line 403
    .line 404
    iput-object v1, v3, Ln10;->Z:Ln65;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    move-object/from16 v22, v3

    .line 413
    .line 414
    check-cast v22, Lu74;

    .line 415
    .line 416
    invoke-virtual {v6, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    or-int/2addr v0, v3

    .line 425
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    if-ne v3, v9, :cond_13

    .line 432
    .line 433
    :cond_12
    new-instance v3, Ln10;

    .line 434
    .line 435
    invoke-direct {v3, v10}, Ln10;-><init>(B)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v3, Ln10;->Y:Lw74;

    .line 439
    .line 440
    iput-object v1, v3, Ln10;->Z:Ln65;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    move-object/from16 v23, v3

    .line 449
    .line 450
    check-cast v23, Lu74;

    .line 451
    .line 452
    const/16 v25, 0x188

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v18, v1

    .line 457
    .line 458
    move-object/from16 v24, v6

    .line 459
    .line 460
    invoke-static/range {v18 .. v25}, Lm1e;->d(Ln65;Ljava/time/Instant;ZLjava/lang/Boolean;Lu74;Lu74;Lo94;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v24

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Lo94;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move-object v0, v6

    .line 470
    invoke-virtual {v0}, Lo94;->Z()V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
