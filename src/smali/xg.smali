.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxg;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxg;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lmud;

    .line 15
    .line 16
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lhvd;

    .line 25
    .line 26
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lxx6;

    .line 30
    .line 31
    iget v0, v0, Lxg;->d0:I

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    check-cast v8, Lo94;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    invoke-static {v0}, Leea;->c0(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {v4 .. v9}, Lquc;->a(Lmud;Ljava/util/HashMap;Lhvd;Lxx6;Lo94;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lm78;

    .line 67
    .line 68
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Ldqc;

    .line 72
    .line 73
    iget v0, v0, Lxg;->d0:I

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    check-cast v8, Lo94;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/2addr v0, v3

    .line 87
    invoke-static {v0}, Leea;->c0(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static/range {v4 .. v9}, Lmea;->f(Ljava/lang/String;Ljava/lang/String;Lm78;Ldqc;Lo94;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Lvu7;

    .line 104
    .line 105
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Lw74;

    .line 114
    .line 115
    iget v0, v0, Lxg;->d0:I

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    check-cast v8, Lo94;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    invoke-static {v0}, Leea;->c0(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static/range {v4 .. v9}, Lmea;->a(Ljava/lang/String;Lvu7;Ljava/lang/String;Lw74;Lo94;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lk7c;

    .line 141
    .line 142
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lfz7;

    .line 146
    .line 147
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lah9;

    .line 156
    .line 157
    iget v0, v0, Lxg;->d0:I

    .line 158
    .line 159
    move-object/from16 v8, p1

    .line 160
    .line 161
    check-cast v8, Lo94;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/2addr v0, v3

    .line 171
    invoke-static {v0}, Leea;->c0(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static/range {v4 .. v9}, Lmda;->h(Lk7c;Lfz7;Ljava/lang/String;Lah9;Lo94;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_3
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, Lk7c;

    .line 183
    .line 184
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    check-cast v6, Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    check-cast v7, Ljava/util/Map;

    .line 198
    .line 199
    iget v0, v0, Lxg;->d0:I

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    check-cast v8, Lo94;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    or-int/2addr v0, v3

    .line 213
    invoke-static {v0}, Leea;->c0(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static/range {v4 .. v9}, Lj1c;->h(Lk7c;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lo94;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_4
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, Lk7c;

    .line 225
    .line 226
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Lix7;

    .line 235
    .line 236
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget v0, v0, Lxg;->d0:I

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    check-cast v8, Lo94;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    or-int/2addr v0, v3

    .line 255
    invoke-static {v0}, Leea;->c0(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static/range {v4 .. v9}, Lj1c;->c(Lk7c;Ljava/lang/String;Lix7;Ljava/util/ArrayList;Lo94;I)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_5
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    check-cast v4, Lsgb;

    .line 267
    .line 268
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Lsgb;

    .line 272
    .line 273
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lj1a;

    .line 277
    .line 278
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v1

    .line 281
    check-cast v7, Lhia;

    .line 282
    .line 283
    iget v0, v0, Lxg;->d0:I

    .line 284
    .line 285
    move-object/from16 v8, p1

    .line 286
    .line 287
    check-cast v8, Lo94;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    or-int/2addr v0, v3

    .line 297
    invoke-static {v0}, Leea;->c0(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static/range {v4 .. v9}, Ls88;->j(Lsgb;Lsgb;Lj1a;Lhia;Lo94;I)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_6
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Lq91;

    .line 314
    .line 315
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    check-cast v6, Lu74;

    .line 319
    .line 320
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Lxx6;

    .line 324
    .line 325
    iget v0, v0, Lxg;->d0:I

    .line 326
    .line 327
    move-object/from16 v8, p1

    .line 328
    .line 329
    check-cast v8, Lo94;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    or-int/2addr v0, v3

    .line 339
    invoke-static {v0}, Leea;->c0(I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static/range {v4 .. v9}, Loda;->d(Ljava/lang/String;Lq91;Lu74;Lxx6;Lo94;I)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_7
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v6, v1

    .line 350
    check-cast v6, Lu74;

    .line 351
    .line 352
    iget v1, v0, Lxg;->d0:I

    .line 353
    .line 354
    iget-object v4, v0, Lxg;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v9, v4

    .line 357
    check-cast v9, Luh8;

    .line 358
    .line 359
    iget-object v4, v0, Lxg;->f0:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    check-cast v16, Lu74;

    .line 364
    .line 365
    iget-object v0, v0, Lxg;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lu74;

    .line 368
    .line 369
    move-object/from16 v13, p1

    .line 370
    .line 371
    check-cast v13, Lo94;

    .line 372
    .line 373
    move-object/from16 v4, p2

    .line 374
    .line 375
    check-cast v4, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    and-int/lit8 v5, v4, 0x3

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x2

    .line 385
    if-eq v5, v8, :cond_0

    .line 386
    .line 387
    move v5, v3

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    move v5, v7

    .line 390
    :goto_0
    and-int/2addr v4, v3

    .line 391
    invoke-virtual {v13, v4, v5}, Lo94;->W(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    const/high16 v4, 0x41000000    # 8.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    sget-object v10, Lux6;->X:Lux6;

    .line 401
    .line 402
    invoke-static {v10, v4, v5, v8}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 407
    .line 408
    sget-object v8, Lo16;->a:Ls10;

    .line 409
    .line 410
    const/16 v11, 0x30

    .line 411
    .line 412
    invoke-static {v8, v5, v13, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-wide v11, v13, Lo94;->T:J

    .line 417
    .line 418
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v13, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v12, Lwr1;->i:Lbl4;

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Lo94;->k0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v12, v13, Lo94;->S:Z

    .line 439
    .line 440
    if-eqz v12, :cond_1

    .line 441
    .line 442
    sget-object v12, Luk5;->T0:Lrb5;

    .line 443
    .line 444
    invoke-virtual {v13, v12}, Lo94;->m(Lu74;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {v13}, Lo94;->t0()V

    .line 449
    .line 450
    .line 451
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 452
    .line 453
    invoke-static {v12, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 457
    .line 458
    invoke-static {v5, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 466
    .line 467
    invoke-static {v8, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 474
    .line 475
    invoke-static {v5, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lqh9;->u1:Lqh9;

    .line 479
    .line 480
    sget-object v8, Lop7;->X:Lop7;

    .line 481
    .line 482
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    sget-object v12, Lcs1;->a:Lb9;

    .line 491
    .line 492
    if-nez v5, :cond_2

    .line 493
    .line 494
    if-ne v11, v12, :cond_3

    .line 495
    .line 496
    :cond_2
    new-instance v11, Lf70;

    .line 497
    .line 498
    const/16 v5, 0xe

    .line 499
    .line 500
    invoke-direct {v11, v5}, Lf70;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v6, v11, Lf70;->Y:Lu74;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_3
    check-cast v11, Lw74;

    .line 512
    .line 513
    invoke-static {v10, v7, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/16 v14, 0x6036

    .line 518
    .line 519
    const/16 v15, 0x1e0

    .line 520
    .line 521
    move v10, v7

    .line 522
    move-object v7, v5

    .line 523
    const-string v5, "Back"

    .line 524
    .line 525
    move-object v11, v9

    .line 526
    const/4 v9, 0x0

    .line 527
    move/from16 v17, v10

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    move-object/from16 v18, v11

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    move-object/from16 v19, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    move-object/from16 v20, v19

    .line 537
    .line 538
    invoke-static/range {v4 .. v15}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 539
    .line 540
    .line 541
    move-object v4, v13

    .line 542
    new-instance v5, Lom5;

    .line 543
    .line 544
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-direct {v5, v6, v3}, Lom5;-><init>(FZ)V

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-static {v5, v6}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v4, v5}, Lqda;->s(Lo94;Lxx6;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Luh8;->d()Lbd8;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v6, Lbd8;->Z:Lbd8;

    .line 563
    .line 564
    if-ne v5, v6, :cond_4

    .line 565
    .line 566
    move/from16 v17, v3

    .line 567
    .line 568
    :cond_4
    move-object/from16 v9, v18

    .line 569
    .line 570
    invoke-virtual {v4, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v5, :cond_5

    .line 579
    .line 580
    move-object/from16 v5, v20

    .line 581
    .line 582
    if-ne v6, v5, :cond_6

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_5
    move-object/from16 v5, v20

    .line 586
    .line 587
    :goto_2
    new-instance v7, Lrz5;

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const/16 v14, 0xa

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const-class v10, Luh8;

    .line 594
    .line 595
    const-string v11, "manageLimitedSelection"

    .line 596
    .line 597
    const-string v12, "manageLimitedSelection()V"

    .line 598
    .line 599
    invoke-direct/range {v7 .. v14}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v6, v7

    .line 606
    :cond_6
    check-cast v6, Lw84;

    .line 607
    .line 608
    move-object v10, v6

    .line 609
    check-cast v10, Lu74;

    .line 610
    .line 611
    invoke-virtual {v4, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    or-int/2addr v6, v7

    .line 620
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-nez v6, :cond_7

    .line 625
    .line 626
    if-ne v7, v5, :cond_8

    .line 627
    .line 628
    :cond_7
    new-instance v7, Lb36;

    .line 629
    .line 630
    const/16 v5, 0x1d

    .line 631
    .line 632
    invoke-direct {v7, v5}, Lb36;-><init>(B)V

    .line 633
    .line 634
    .line 635
    iput-object v9, v7, Lb36;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v0, v7, Lb36;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_8
    move-object v11, v7

    .line 646
    check-cast v11, Lu74;

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    move v7, v1

    .line 651
    move-object v13, v4

    .line 652
    move-object/from16 v9, v16

    .line 653
    .line 654
    move/from16 v8, v17

    .line 655
    .line 656
    invoke-static/range {v7 .. v14}, Ls88;->g(IZLu74;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_9
    invoke-virtual {v13}, Lo94;->Z()V

    .line 664
    .line 665
    .line 666
    :goto_3
    return-object v2

    .line 667
    :pswitch_8
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v4, v1

    .line 670
    check-cast v4, Lqh9;

    .line 671
    .line 672
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v5, v1

    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v6, v1

    .line 680
    check-cast v6, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v7, v1

    .line 685
    check-cast v7, Lu74;

    .line 686
    .line 687
    iget v0, v0, Lxg;->d0:I

    .line 688
    .line 689
    move-object/from16 v8, p1

    .line 690
    .line 691
    check-cast v8, Lo94;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    or-int/2addr v0, v3

    .line 701
    invoke-static {v0}, Leea;->c0(I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-static/range {v4 .. v9}, Lpi7;->g(Lqh9;Ljava/lang/String;Ljava/lang/String;Lu74;Lo94;I)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_9
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v4, v1

    .line 712
    check-cast v4, Len9;

    .line 713
    .line 714
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v5, v1

    .line 717
    check-cast v5, Lw57;

    .line 718
    .line 719
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v6, v1

    .line 722
    check-cast v6, Lu74;

    .line 723
    .line 724
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v7, v1

    .line 727
    check-cast v7, Lu74;

    .line 728
    .line 729
    iget v0, v0, Lxg;->d0:I

    .line 730
    .line 731
    move-object/from16 v8, p1

    .line 732
    .line 733
    check-cast v8, Lo94;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    or-int/2addr v0, v3

    .line 743
    invoke-static {v0}, Leea;->c0(I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-static/range {v4 .. v9}, Lmda;->m(Len9;Lw57;Lu74;Lu74;Lo94;I)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_a
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v4, v1

    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v5, v1

    .line 759
    check-cast v5, Ljava/util/ArrayList;

    .line 760
    .line 761
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v6, v1

    .line 764
    check-cast v6, Lndc;

    .line 765
    .line 766
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v7, v1

    .line 769
    check-cast v7, Lxx6;

    .line 770
    .line 771
    iget v0, v0, Lxg;->d0:I

    .line 772
    .line 773
    move-object/from16 v8, p1

    .line 774
    .line 775
    check-cast v8, Lo94;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    or-int/2addr v0, v3

    .line 785
    invoke-static {v0}, Leea;->c0(I)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-static/range {v4 .. v9}, Lfg6;->b(Ljava/util/List;Ljava/util/ArrayList;Lndc;Lxx6;Lo94;I)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_b
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v4, v1

    .line 796
    check-cast v4, Ljava/lang/String;

    .line 797
    .line 798
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v5, v1

    .line 801
    check-cast v5, La9;

    .line 802
    .line 803
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v6, v1

    .line 806
    check-cast v6, Lu74;

    .line 807
    .line 808
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v7, v1

    .line 811
    check-cast v7, Lxx6;

    .line 812
    .line 813
    iget v0, v0, Lxg;->d0:I

    .line 814
    .line 815
    move-object/from16 v8, p1

    .line 816
    .line 817
    check-cast v8, Lo94;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    or-int/2addr v0, v3

    .line 827
    invoke-static {v0}, Leea;->c0(I)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-static/range {v4 .. v9}, Lo16;->b(Ljava/lang/String;La9;Lu74;Lxx6;Lo94;I)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_c
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v4, v1

    .line 838
    check-cast v4, Ljava/lang/Boolean;

    .line 839
    .line 840
    iget-object v5, v0, Lxg;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v6, v1

    .line 845
    check-cast v6, Lxr5;

    .line 846
    .line 847
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v7, v1

    .line 850
    check-cast v7, Lw74;

    .line 851
    .line 852
    iget v0, v0, Lxg;->d0:I

    .line 853
    .line 854
    move-object/from16 v8, p1

    .line 855
    .line 856
    check-cast v8, Lo94;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    or-int/2addr v0, v3

    .line 866
    invoke-static {v0}, Leea;->c0(I)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-static/range {v4 .. v9}, Lv77;->e(Ljava/lang/Boolean;Ljava/lang/Object;Lxr5;Lw74;Lo94;I)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_d
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v4, v1

    .line 877
    check-cast v4, Lsgb;

    .line 878
    .line 879
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v5, v1

    .line 882
    check-cast v5, Ljava/lang/String;

    .line 883
    .line 884
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v6, v1

    .line 887
    check-cast v6, Lu74;

    .line 888
    .line 889
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v7, v1

    .line 892
    check-cast v7, Lxx6;

    .line 893
    .line 894
    iget v0, v0, Lxg;->d0:I

    .line 895
    .line 896
    move-object/from16 v8, p1

    .line 897
    .line 898
    check-cast v8, Lo94;

    .line 899
    .line 900
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    or-int/2addr v0, v3

    .line 908
    invoke-static {v0}, Leea;->c0(I)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    invoke-static/range {v4 .. v9}, Lhi0;->h(Lsgb;Ljava/lang/String;Lu74;Lxx6;Lo94;I)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_e
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v4, v1

    .line 919
    check-cast v4, Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v5, v1

    .line 924
    check-cast v5, Lxx6;

    .line 925
    .line 926
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v6, v1

    .line 929
    check-cast v6, Lpq1;

    .line 930
    .line 931
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v7, v1

    .line 934
    check-cast v7, Lpq1;

    .line 935
    .line 936
    iget v0, v0, Lxg;->d0:I

    .line 937
    .line 938
    move-object/from16 v8, p1

    .line 939
    .line 940
    check-cast v8, Lo94;

    .line 941
    .line 942
    move-object/from16 v1, p2

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    or-int/2addr v0, v3

    .line 950
    invoke-static {v0}, Leea;->c0(I)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    invoke-static/range {v4 .. v9}, Luq0;->e(Ljava/lang/String;Lxx6;Lpq1;Lpq1;Lo94;I)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :pswitch_f
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v4, v1

    .line 961
    check-cast v4, Ljava/util/ArrayList;

    .line 962
    .line 963
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v5, v1

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v6, v1

    .line 971
    check-cast v6, Ljava/util/Set;

    .line 972
    .line 973
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v7, v1

    .line 976
    check-cast v7, Ljava/util/Set;

    .line 977
    .line 978
    iget v0, v0, Lxg;->d0:I

    .line 979
    .line 980
    move-object/from16 v8, p1

    .line 981
    .line 982
    check-cast v8, Lo94;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    or-int/2addr v0, v3

    .line 992
    invoke-static {v0}, Leea;->c0(I)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    invoke-static/range {v4 .. v9}, Leca;->c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lo94;I)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_10
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v4, v1

    .line 1003
    check-cast v4, Lpq1;

    .line 1004
    .line 1005
    iget-object v5, v0, Lxg;->e0:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v6, v0, Lxg;->Y:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v7, v0, Lxg;->f0:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget v0, v0, Lxg;->d0:I

    .line 1012
    .line 1013
    move-object/from16 v8, p1

    .line 1014
    .line 1015
    check-cast v8, Lo94;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Leea;->c0(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    or-int/lit8 v9, v0, 0x1

    .line 1029
    .line 1030
    invoke-virtual/range {v4 .. v9}, Lpq1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_11
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v4, v1

    .line 1037
    check-cast v4, Lt1c;

    .line 1038
    .line 1039
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v5, v1

    .line 1042
    check-cast v5, Lv37;

    .line 1043
    .line 1044
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v6, v1

    .line 1047
    check-cast v6, Lxx6;

    .line 1048
    .line 1049
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v7, v1

    .line 1052
    check-cast v7, Lpq1;

    .line 1053
    .line 1054
    iget v0, v0, Lxg;->d0:I

    .line 1055
    .line 1056
    move-object/from16 v8, p1

    .line 1057
    .line 1058
    check-cast v8, Lo94;

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v0, v3

    .line 1068
    invoke-static {v0}, Leea;->c0(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    invoke-static/range {v4 .. v9}, Leea;->g(Lt1c;Lv37;Lxx6;Lpq1;Lo94;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :pswitch_12
    iget-object v1, v0, Lxg;->e0:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v4, v1

    .line 1079
    check-cast v4, Lu74;

    .line 1080
    .line 1081
    iget-object v1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v5, v1

    .line 1084
    check-cast v5, Lxx6;

    .line 1085
    .line 1086
    iget-object v1, v0, Lxg;->f0:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v6, v1

    .line 1089
    check-cast v6, Lrs2;

    .line 1090
    .line 1091
    iget-object v1, v0, Lxg;->Z:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v7, v1

    .line 1094
    check-cast v7, Lpq1;

    .line 1095
    .line 1096
    iget v0, v0, Lxg;->d0:I

    .line 1097
    .line 1098
    move-object/from16 v8, p1

    .line 1099
    .line 1100
    check-cast v8, Lo94;

    .line 1101
    .line 1102
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v0, v3

    .line 1110
    invoke-static {v0}, Leea;->c0(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    invoke-static/range {v4 .. v9}, Lyg;->d(Lu74;Lxx6;Lrs2;Lpq1;Lo94;I)V

    .line 1115
    .line 1116
    .line 1117
    return-object v2

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
