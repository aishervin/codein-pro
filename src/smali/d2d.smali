.class public final synthetic Ld2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld2d;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld2d;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcs1;->a:Lb9;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ld2d;->Y:Lv37;

    .line 17
    .line 18
    iget-object v7, v0, Ld2d;->Z:Lv37;

    .line 19
    .line 20
    iget-object v8, v0, Ld2d;->d0:Lv37;

    .line 21
    .line 22
    iget-object v0, v0, Ld2d;->e0:Lv37;

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Lun1;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lo94;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v9, v11, 0x11

    .line 44
    .line 45
    if-eq v9, v3, :cond_0

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v4

    .line 50
    :goto_0
    and-int/2addr v6, v11

    .line 51
    invoke-virtual {v10, v6, v3}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v1, -0x4d7efa8d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 73
    .line 74
    .line 75
    const v1, -0x4d7e8040

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4d7769e7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v1, -0x4d70aabd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const v1, -0x4d6f97bc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lqa5;->i:Lpq1;

    .line 125
    .line 126
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v5, :cond_2

    .line 131
    .line 132
    new-instance v3, Lm6;

    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    invoke-direct {v3, v5}, Lm6;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v3, Lm6;->Y:Lv37;

    .line 139
    .line 140
    iput-object v0, v3, Lm6;->Z:Lv37;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object v11, v3

    .line 149
    check-cast v11, Lu74;

    .line 150
    .line 151
    sget-object v13, Lqa5;->j:Lpq1;

    .line 152
    .line 153
    const/16 v19, 0xc36

    .line 154
    .line 155
    const/16 v20, 0x1f4

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-object v10, v1

    .line 167
    invoke-static/range {v10 .. v20}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v18

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lo94;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object v0, v10

    .line 177
    const v1, -0x4d68919d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lo94;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v0, v10

    .line 188
    invoke-virtual {v0}, Lo94;->Z()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    :pswitch_0
    iget-object v1, v0, Ld2d;->Y:Lv37;

    .line 193
    .line 194
    iget-object v7, v0, Ld2d;->Z:Lv37;

    .line 195
    .line 196
    iget-object v8, v0, Ld2d;->d0:Lv37;

    .line 197
    .line 198
    iget-object v0, v0, Ld2d;->e0:Lv37;

    .line 199
    .line 200
    move-object/from16 v9, p1

    .line 201
    .line 202
    check-cast v9, Lbh9;

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    check-cast v10, Lo94;

    .line 207
    .line 208
    move-object/from16 v11, p3

    .line 209
    .line 210
    check-cast v11, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v9, v11, 0x11

    .line 220
    .line 221
    if-eq v9, v3, :cond_5

    .line 222
    .line 223
    move v3, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v3, v4

    .line 226
    :goto_3
    and-int/lit8 v9, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v10, v9, v3}, Lo94;->W(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const v0, 0x6bf4df3d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_7
    :goto_4
    const v3, 0x6bd6bcf6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Lo94;->g0(I)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lbl4;->Y:Lco0;

    .line 277
    .line 278
    invoke-static {v3, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v11, v10, Lo94;->T:J

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v12, Lux6;->X:Lux6;

    .line 293
    .line 294
    invoke-static {v10, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget-object v14, Lwr1;->i:Lbl4;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lo94;->k0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v14, v10, Lo94;->S:Z

    .line 307
    .line 308
    if-eqz v14, :cond_8

    .line 309
    .line 310
    sget-object v14, Luk5;->T0:Lrb5;

    .line 311
    .line 312
    invoke-virtual {v10, v14}, Lo94;->m(Lu74;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-virtual {v10}, Lo94;->t0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 320
    .line 321
    invoke-static {v14, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 325
    .line 326
    invoke-static {v3, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 334
    .line 335
    invoke-static {v9, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 342
    .line 343
    invoke-static {v3, v10, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v5, :cond_9

    .line 351
    .line 352
    new-instance v3, Ldec;

    .line 353
    .line 354
    const/16 v9, 0x1c

    .line 355
    .line 356
    invoke-direct {v3, v9}, Ldec;-><init>(B)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v3, Ldec;->Y:Lv37;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    check-cast v3, Lu74;

    .line 368
    .line 369
    const-string v9, "diagnostics-history-options"

    .line 370
    .line 371
    invoke-static {v12, v9}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v15, Lqa5;->h:Lpq1;

    .line 376
    .line 377
    const v17, 0x180036

    .line 378
    .line 379
    .line 380
    const/16 v18, 0x3c

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v16, v10

    .line 386
    .line 387
    move-object v10, v3

    .line 388
    invoke-static/range {v10 .. v18}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-ne v9, v5, :cond_a

    .line 408
    .line 409
    new-instance v9, Ldec;

    .line 410
    .line 411
    const/16 v5, 0x1d

    .line 412
    .line 413
    invoke-direct {v9, v5}, Ldec;-><init>(B)V

    .line 414
    .line 415
    .line 416
    iput-object v8, v9, Ldec;->Y:Lv37;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    move-object v11, v9

    .line 425
    check-cast v11, Lu74;

    .line 426
    .line 427
    new-instance v5, Ld2d;

    .line 428
    .line 429
    invoke-direct {v5, v6}, Ld2d;-><init>(B)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v5, Ld2d;->Y:Lv37;

    .line 433
    .line 434
    iput-object v8, v5, Ld2d;->Z:Lv37;

    .line 435
    .line 436
    iput-object v7, v5, Ld2d;->d0:Lv37;

    .line 437
    .line 438
    iput-object v0, v5, Ld2d;->e0:Lv37;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    const v0, -0x12ea8e41

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v5, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    const/16 v24, 0x30

    .line 451
    .line 452
    const/16 v25, 0x7fc

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v23, 0x30

    .line 467
    .line 468
    move-object/from16 v22, v3

    .line 469
    .line 470
    invoke-static/range {v10 .. v25}, La87;->G(ZLu74;Lxx6;JLyo9;Lmj8;Lkva;JFLpq1;Lo94;III)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Lo94;->s(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lo94;->s(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    move-object v3, v10

    .line 481
    invoke-virtual {v3}, Lo94;->Z()V

    .line 482
    .line 483
    .line 484
    :goto_6
    return-object v2

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
