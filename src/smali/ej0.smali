.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lej0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La4c;Lrf4;Lv37;Lg68;Lp92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lej0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lej0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lej0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lej0;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lej0;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej0;->X:B

    .line 4
    .line 5
    sget-object v2, Luk5;->T0:Lrb5;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu74;

    .line 20
    .line 21
    iget-object v2, v0, Lej0;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv37;

    .line 24
    .line 25
    iget-object v3, v0, Lej0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lv37;

    .line 28
    .line 29
    iget-object v8, v0, Lej0;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lv37;

    .line 32
    .line 33
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv37;

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    check-cast v9, Lo94;

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    check-cast v10, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    and-int/lit8 v11, v10, 0x3

    .line 50
    .line 51
    if-eq v11, v4, :cond_0

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v5

    .line 56
    :goto_0
    and-int/2addr v6, v10

    .line 57
    invoke-virtual {v9, v6, v4}, Lo94;->W(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lqa5;->g:Lpq1;

    .line 64
    .line 65
    new-instance v6, Lzg;

    .line 66
    .line 67
    const/16 v10, 0xc

    .line 68
    .line 69
    invoke-direct {v6, v10}, Lzg;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v6, Lzg;->Y:Lu74;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    const v1, 0x42dd4e5c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v1, Ld2d;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ld2d;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Ld2d;->Y:Lv37;

    .line 90
    .line 91
    iput-object v3, v1, Ld2d;->Z:Lv37;

    .line 92
    .line 93
    iput-object v8, v1, Ld2d;->d0:Lv37;

    .line 94
    .line 95
    iput-object v0, v1, Ld2d;->e0:Lv37;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const v0, -0x7e17cdfb

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v22, 0x6d86

    .line 108
    .line 109
    const/16 v23, 0x3e2

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v21, v9

    .line 123
    .line 124
    move-object v9, v4

    .line 125
    invoke-static/range {v9 .. v23}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v21, v9

    .line 130
    .line 131
    invoke-virtual/range {v21 .. v21}, Lo94;->Z()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v7

    .line 135
    :pswitch_0
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lml9;

    .line 138
    .line 139
    iget-object v2, v0, Lej0;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v0, Lej0;->d0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lrla;

    .line 144
    .line 145
    iget-object v8, v0, Lej0;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lpq1;

    .line 148
    .line 149
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lpq1;

    .line 152
    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    check-cast v9, Lo94;

    .line 156
    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    check-cast v10, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    and-int/lit8 v11, v10, 0x3

    .line 166
    .line 167
    if-eq v11, v4, :cond_2

    .line 168
    .line 169
    move v5, v6

    .line 170
    :cond_2
    and-int/lit8 v4, v10, 0x1

    .line 171
    .line 172
    invoke-virtual {v9, v4, v5}, Lo94;->W(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    new-instance v4, Ljm6;

    .line 179
    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljm6;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v4, Ljm6;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v4, Ljm6;->d0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v4, Ljm6;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    const v0, 0xd39a7e9

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v3, 0x30

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0, v9, v3}, Lml9;->b(Ljava/lang/Object;Lpq1;Lo94;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v9}, Lo94;->Z()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v7

    .line 211
    :pswitch_1
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lxx6;

    .line 214
    .line 215
    iget-object v8, v0, Lej0;->d0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lv37;

    .line 218
    .line 219
    iget-object v9, v0, Lej0;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lpq1;

    .line 222
    .line 223
    iget-object v10, v0, Lej0;->e0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Lcm0;

    .line 226
    .line 227
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lu74;

    .line 230
    .line 231
    move-object/from16 v11, p1

    .line 232
    .line 233
    check-cast v11, Lo94;

    .line 234
    .line 235
    move-object/from16 v12, p2

    .line 236
    .line 237
    check-cast v12, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    and-int/lit8 v13, v12, 0x3

    .line 244
    .line 245
    if-eq v13, v4, :cond_4

    .line 246
    .line 247
    move v4, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move v4, v5

    .line 250
    :goto_3
    and-int/2addr v12, v6

    .line 251
    invoke-virtual {v11, v12, v4}, Lo94;->W(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v3, :cond_5

    .line 262
    .line 263
    new-instance v4, Lb65;

    .line 264
    .line 265
    const/16 v3, 0xd

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lb65;-><init>(B)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v4, Lb65;->Y:Lv37;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    check-cast v4, Lw74;

    .line 279
    .line 280
    invoke-static {v1, v4}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Lbl4;->Y:Lco0;

    .line 285
    .line 286
    invoke-static {v3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v12, v11, Lo94;->T:J

    .line 291
    .line 292
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v12, Lwr1;->i:Lbl4;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lo94;->k0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v12, v11, Lo94;->S:Z

    .line 313
    .line 314
    if-eqz v12, :cond_6

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Lo94;->m(Lu74;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual {v11}, Lo94;->t0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 324
    .line 325
    invoke-static {v2, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 329
    .line 330
    invoke-static {v2, v11, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 338
    .line 339
    invoke-static {v3, v11, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 346
    .line 347
    invoke-static {v2, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v9, v11, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x6

    .line 358
    invoke-virtual {v10, v1, v0, v11}, Lcm0;->b(ILu74;Lo94;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v6}, Lo94;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    invoke-virtual {v11}, Lo94;->Z()V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v7

    .line 369
    :pswitch_2
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v8, v1

    .line 372
    check-cast v8, Lqh9;

    .line 373
    .line 374
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v9, v1

    .line 377
    check-cast v9, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v10, v1

    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v0, Lej0;->e0:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v11, v1

    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v12, v0

    .line 392
    check-cast v12, Landroid/content/Intent;

    .line 393
    .line 394
    move-object/from16 v13, p1

    .line 395
    .line 396
    check-cast v13, Lo94;

    .line 397
    .line 398
    move-object/from16 v0, p2

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Leea;->c0(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-static/range {v8 .. v14}, Ll06;->b(Lqh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lo94;I)V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :pswitch_3
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v8, v1

    .line 416
    check-cast v8, Low6;

    .line 417
    .line 418
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v9, v1

    .line 421
    check-cast v9, Lah7;

    .line 422
    .line 423
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v12, v1

    .line 426
    check-cast v12, Lw74;

    .line 427
    .line 428
    iget-object v1, v0, Lej0;->e0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lu74;

    .line 431
    .line 432
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v15, v0

    .line 435
    check-cast v15, Lk84;

    .line 436
    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lo94;

    .line 440
    .line 441
    move-object/from16 v10, p2

    .line 442
    .line 443
    check-cast v10, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    and-int/lit8 v11, v10, 0x3

    .line 450
    .line 451
    if-eq v11, v4, :cond_8

    .line 452
    .line 453
    move v4, v6

    .line 454
    goto :goto_6

    .line 455
    :cond_8
    move v4, v5

    .line 456
    :goto_6
    and-int/2addr v10, v6

    .line 457
    invoke-virtual {v0, v10, v4}, Lo94;->W(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    sget-object v4, Lxv6;->a:Lyfb;

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lw74;

    .line 470
    .line 471
    const/high16 v10, 0x3f800000    # 1.0f

    .line 472
    .line 473
    sget-object v11, Lux6;->X:Lux6;

    .line 474
    .line 475
    invoke-static {v11, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    sget-object v11, Lbl4;->Y:Lco0;

    .line 480
    .line 481
    invoke-static {v11, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-wide v13, v0, Lo94;->T:J

    .line 486
    .line 487
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-static {v0, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget-object v14, Lwr1;->i:Lbl4;

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lo94;->k0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v14, v0, Lo94;->S:Z

    .line 508
    .line 509
    if-eqz v14, :cond_9

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lo94;->m(Lu74;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_9
    invoke-virtual {v0}, Lo94;->t0()V

    .line 516
    .line 517
    .line 518
    :goto_7
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 519
    .line 520
    invoke-static {v2, v0, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 524
    .line 525
    invoke-static {v2, v0, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 533
    .line 534
    invoke-static {v5, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 541
    .line 542
    invoke-static {v2, v0, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-ne v2, v3, :cond_a

    .line 550
    .line 551
    new-instance v2, Ln67;

    .line 552
    .line 553
    const/16 v5, 0x1c

    .line 554
    .line 555
    invoke-direct {v2, v5}, Ln67;-><init>(B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_a
    move-object v11, v2

    .line 562
    check-cast v11, Lu74;

    .line 563
    .line 564
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-ne v2, v3, :cond_b

    .line 569
    .line 570
    new-instance v2, Ln67;

    .line 571
    .line 572
    const/16 v5, 0x1d

    .line 573
    .line 574
    invoke-direct {v2, v5}, Ln67;-><init>(B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    move-object v13, v2

    .line 581
    check-cast v13, Lu74;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    or-int/2addr v2, v5

    .line 592
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-nez v2, :cond_c

    .line 597
    .line 598
    if-ne v5, v3, :cond_d

    .line 599
    .line 600
    :cond_c
    new-instance v5, Lzv2;

    .line 601
    .line 602
    invoke-direct {v5, v6}, Lzv2;-><init>(B)V

    .line 603
    .line 604
    .line 605
    iput-object v4, v5, Lzv2;->Y:Lw74;

    .line 606
    .line 607
    iput-object v1, v5, Lzv2;->Z:Lu74;

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    move-object v14, v5

    .line 616
    check-cast v14, Lu74;

    .line 617
    .line 618
    const v1, 0x30db0

    .line 619
    .line 620
    .line 621
    sget-byte v2, Low6;->l:B

    .line 622
    .line 623
    or-int v17, v2, v1

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    move-object/from16 v16, v0

    .line 627
    .line 628
    invoke-static/range {v8 .. v17}, Lpi7;->d(Low6;Lah7;ZLu74;Lw74;Lu74;Lu74;Lk84;Lo94;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_e
    invoke-virtual {v0}, Lo94;->Z()V

    .line 636
    .line 637
    .line 638
    :goto_8
    return-object v7

    .line 639
    :pswitch_4
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v8, v1

    .line 642
    check-cast v8, Lsgb;

    .line 643
    .line 644
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v9, v1

    .line 647
    check-cast v9, Lbg7;

    .line 648
    .line 649
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v10, v1

    .line 652
    check-cast v10, Lw74;

    .line 653
    .line 654
    iget-object v1, v0, Lej0;->e0:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v11, v1

    .line 657
    check-cast v11, Lw74;

    .line 658
    .line 659
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v12, v0

    .line 662
    check-cast v12, Lxx6;

    .line 663
    .line 664
    move-object/from16 v13, p1

    .line 665
    .line 666
    check-cast v13, Lo94;

    .line 667
    .line 668
    move-object/from16 v0, p2

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const/16 v0, 0xd81

    .line 676
    .line 677
    invoke-static {v0}, Leea;->c0(I)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-static/range {v8 .. v14}, Lpg7;->j(Lsgb;Lbg7;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 682
    .line 683
    .line 684
    return-object v7

    .line 685
    :pswitch_5
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v8, v1

    .line 688
    check-cast v8, Ljava/util/List;

    .line 689
    .line 690
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v9, v1

    .line 693
    check-cast v9, Lvu7;

    .line 694
    .line 695
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lsbc;

    .line 698
    .line 699
    iget-object v2, v0, Lej0;->e0:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v11, v2

    .line 702
    check-cast v11, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v12, v0

    .line 707
    check-cast v12, Lw74;

    .line 708
    .line 709
    move-object/from16 v13, p1

    .line 710
    .line 711
    check-cast v13, Lo94;

    .line 712
    .line 713
    move-object/from16 v0, p2

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    and-int/lit8 v2, v0, 0x3

    .line 722
    .line 723
    if-eq v2, v4, :cond_f

    .line 724
    .line 725
    move v5, v6

    .line 726
    :cond_f
    and-int/2addr v0, v6

    .line 727
    invoke-virtual {v13, v0, v5}, Lo94;->W(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_10

    .line 732
    .line 733
    iget-boolean v10, v1, Lsbc;->e:Z

    .line 734
    .line 735
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-static/range {v8 .. v14}, Lbca;->j(Ljava/util/List;Lvu7;ZLjava/lang/String;Lw74;Lo94;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_10
    invoke-virtual {v13}, Lo94;->Z()V

    .line 743
    .line 744
    .line 745
    :goto_9
    return-object v7

    .line 746
    :pswitch_6
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v8, v1

    .line 749
    check-cast v8, Lml8;

    .line 750
    .line 751
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v9, v1

    .line 754
    check-cast v9, Ljava/util/ArrayList;

    .line 755
    .line 756
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lbi6;

    .line 759
    .line 760
    iget-object v2, v0, Lej0;->e0:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lmn7;

    .line 763
    .line 764
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v15, v0

    .line 767
    check-cast v15, Lndc;

    .line 768
    .line 769
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lo94;

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    check-cast v3, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    and-int/lit8 v10, v3, 0x3

    .line 782
    .line 783
    if-eq v10, v4, :cond_11

    .line 784
    .line 785
    move v5, v6

    .line 786
    :cond_11
    and-int/2addr v3, v6

    .line 787
    invoke-virtual {v0, v3, v5}, Lo94;->W(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_12

    .line 792
    .line 793
    sget v3, Lbi6;->d:I

    .line 794
    .line 795
    iget-object v1, v1, Lbi6;->a:Lr8c;

    .line 796
    .line 797
    iget v1, v1, Lr8c;->r:F

    .line 798
    .line 799
    invoke-static {v1}, Lc66;->o(F)Lvxb;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    iget-wide v11, v2, Lmn7;->l:J

    .line 804
    .line 805
    const/high16 v17, 0x30000

    .line 806
    .line 807
    const/16 v18, 0x10

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    move-object/from16 v16, v0

    .line 812
    .line 813
    invoke-static/range {v8 .. v18}, Ll06;->a(Lml8;Ljava/util/List;Lvxb;JLxx6;ZLndc;Lo94;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_12
    move-object/from16 v16, v0

    .line 818
    .line 819
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 820
    .line 821
    .line 822
    :goto_a
    return-object v7

    .line 823
    :pswitch_7
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v8, v1

    .line 826
    check-cast v8, Lsgb;

    .line 827
    .line 828
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v9, v1

    .line 831
    check-cast v9, Lu74;

    .line 832
    .line 833
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v10, v1

    .line 836
    check-cast v10, Ljava/lang/String;

    .line 837
    .line 838
    iget-object v1, v0, Lej0;->e0:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v11, v1

    .line 841
    check-cast v11, Lu74;

    .line 842
    .line 843
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v12, v0

    .line 846
    check-cast v12, Lxx6;

    .line 847
    .line 848
    move-object/from16 v13, p1

    .line 849
    .line 850
    check-cast v13, Lo94;

    .line 851
    .line 852
    move-object/from16 v0, p2

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v6}, Leea;->c0(I)I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    invoke-static/range {v8 .. v14}, Lhi0;->f(Lsgb;Lu74;Ljava/lang/String;Lu74;Lxx6;Lo94;I)V

    .line 864
    .line 865
    .line 866
    return-object v7

    .line 867
    :pswitch_8
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v8, v1

    .line 870
    check-cast v8, Ljava/util/UUID;

    .line 871
    .line 872
    iget-object v1, v0, Lej0;->Z:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v9, v1

    .line 875
    check-cast v9, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v1, v0, Lej0;->d0:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v10, v1

    .line 880
    check-cast v10, Lpt0;

    .line 881
    .line 882
    iget-object v1, v0, Lej0;->e0:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v11, v1

    .line 885
    check-cast v11, Lw74;

    .line 886
    .line 887
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v12, v0

    .line 890
    check-cast v12, Lxx6;

    .line 891
    .line 892
    move-object/from16 v13, p1

    .line 893
    .line 894
    check-cast v13, Lo94;

    .line 895
    .line 896
    move-object/from16 v0, p2

    .line 897
    .line 898
    check-cast v0, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const/16 v0, 0x6001

    .line 904
    .line 905
    invoke-static {v0}, Leea;->c0(I)I

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    invoke-static/range {v8 .. v14}, Lkc2;->l(Ljava/util/UUID;Ljava/lang/String;Lpt0;Lw74;Lxx6;Lo94;I)V

    .line 910
    .line 911
    .line 912
    return-object v7

    .line 913
    :pswitch_9
    iget-object v1, v0, Lej0;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, La4c;

    .line 916
    .line 917
    iget-object v2, v0, Lej0;->Z:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lrf4;

    .line 920
    .line 921
    iget-object v3, v0, Lej0;->d0:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lv37;

    .line 924
    .line 925
    iget-object v4, v0, Lej0;->e0:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Lg68;

    .line 928
    .line 929
    iget-object v0, v0, Lej0;->f0:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lp92;

    .line 932
    .line 933
    move-object/from16 v5, p1

    .line 934
    .line 935
    check-cast v5, Ln58;

    .line 936
    .line 937
    move-object/from16 v8, p2

    .line 938
    .line 939
    check-cast v8, Ln58;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v5, Lrf4;->p:Lymb;

    .line 948
    .line 949
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_13

    .line 960
    .line 961
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ltk0;

    .line 966
    .line 967
    sget-object v5, Ltk0;->X:Ltk0;

    .line 968
    .line 969
    if-ne v3, v5, :cond_13

    .line 970
    .line 971
    iget-object v3, v1, La4c;->a:Lo19;

    .line 972
    .line 973
    sget-object v5, Lo19;->e:Lo19;

    .line 974
    .line 975
    invoke-virtual {v3, v5}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_13

    .line 980
    .line 981
    iget-object v3, v1, La4c;->a:Lo19;

    .line 982
    .line 983
    iget v3, v3, Lo19;->a:F

    .line 984
    .line 985
    const/high16 v5, 0x41a00000    # 20.0f

    .line 986
    .line 987
    sub-float/2addr v3, v5

    .line 988
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/high16 v5, 0x40000000    # 2.0f

    .line 993
    .line 994
    cmpg-float v3, v3, v5

    .line 995
    .line 996
    if-gez v3, :cond_13

    .line 997
    .line 998
    invoke-virtual {v4}, Lg68;->h()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    add-int/2addr v3, v6

    .line 1003
    invoke-virtual {v4, v3}, Lg68;->i(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Lg68;->h()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const-string v4, "count-"

    .line 1011
    .line 1012
    invoke-static {v3, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget-object v4, v1, La4c;->a:Lo19;

    .line 1017
    .line 1018
    const/16 v5, 0x8

    .line 1019
    .line 1020
    invoke-static {v2, v3, v4, v5}, Lrf4;->a(Lrf4;Ljava/lang/String;Lo19;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v0, v1, v2, v3}, Lrk0;->i(Lp92;La4c;Lrf4;I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_13
    return-object v7

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
