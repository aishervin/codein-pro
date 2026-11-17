.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lzb;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lye;Lw74;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzb;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzb;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzb;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzb;->X:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x181

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lcs1;->a:Lb9;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu76;

    .line 24
    .line 25
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lb1a;

    .line 29
    .line 30
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, La1a;

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Lne3;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lu76;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-wide v7, v0, Lne3;->X:J

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Lfg6;->j0(Landroid/content/Context;Ljava/lang/String;Lb1a;La1a;JZ)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Ljava/util/Map;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lo94;

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    and-int/lit8 v4, v3, 0x3

    .line 82
    .line 83
    if-eq v4, v8, :cond_0

    .line 84
    .line 85
    move v7, v9

    .line 86
    :cond_0
    and-int/2addr v3, v9

    .line 87
    invoke-virtual {v0, v3, v7}, Lo94;->W(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Lut5;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    if-ne v4, v6, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v11, Lq;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x15

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const-class v14, Ljava/util/Map;

    .line 115
    .line 116
    const-string v15, "get"

    .line 117
    .line 118
    const-string v16, "get(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 119
    .line 120
    invoke-direct/range {v11 .. v18}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v11

    .line 127
    :cond_2
    check-cast v4, Lw84;

    .line 128
    .line 129
    check-cast v4, Lw74;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lqfa;->a:Lq29;

    .line 138
    .line 139
    invoke-static {v1}, Lqfa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v2, v4}, Lut5;->a(Ljava/lang/String;Ljava/util/List;Lw74;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_3
    :goto_0
    move-object v14, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v1}, Lqfa;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, Lqfa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const/16 v34, 0x6180

    .line 163
    .line 164
    const v35, 0x3affe

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const-wide/16 v21, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v24, 0x0

    .line 179
    .line 180
    const/16 v26, 0x2

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x2

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    move-object/from16 v32, v0

    .line 195
    .line 196
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object/from16 v32, v0

    .line 201
    .line 202
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v10

    .line 206
    :pswitch_1
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lyr7;

    .line 209
    .line 210
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/util/List;

    .line 213
    .line 214
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lxx6;

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    check-cast v3, Lo94;

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Leea;->c0(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v1, v2, v0, v3, v4}, Lqda;->g(Lyr7;Ljava/util/List;Lxx6;Lo94;I)V

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :pswitch_2
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lsgb;

    .line 240
    .line 241
    iget-object v2, v0, Lzb;->d0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lxx6;

    .line 244
    .line 245
    iget-object v0, v0, Lzb;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lj58;

    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    check-cast v3, Lo94;

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/16 v4, 0x1001

    .line 261
    .line 262
    invoke-static {v4}, Leea;->c0(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v1, v2, v0, v3, v4}, Low4;->r(Lsgb;Lxx6;Lj58;Lo94;I)V

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :pswitch_3
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lsgb;

    .line 273
    .line 274
    iget-object v2, v0, Lzb;->d0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lxx6;

    .line 277
    .line 278
    iget-object v0, v0, Lzb;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lez3;

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    check-cast v3, Lo94;

    .line 285
    .line 286
    move-object/from16 v4, p2

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Leea;->c0(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v1, v2, v0, v3, v4}, Lex3;->l(Lsgb;Lxx6;Lez3;Lo94;I)V

    .line 298
    .line 299
    .line 300
    return-object v10

    .line 301
    :pswitch_4
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lu74;

    .line 304
    .line 305
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lu74;

    .line 308
    .line 309
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lxx6;

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    check-cast v3, Lo94;

    .line 316
    .line 317
    move-object/from16 v4, p2

    .line 318
    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Leea;->c0(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v1, v2, v0, v3, v4}, Lo4e;->h(Lu74;Lu74;Lxx6;Lo94;I)V

    .line 329
    .line 330
    .line 331
    return-object v10

    .line 332
    :pswitch_5
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lo73;

    .line 335
    .line 336
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lu74;

    .line 339
    .line 340
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lxx6;

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    check-cast v3, Lo94;

    .line 347
    .line 348
    move-object/from16 v4, p2

    .line 349
    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Leea;->c0(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v1, v2, v0, v3, v4}, Lo4e;->e(Lo73;Lu74;Lxx6;Lo94;I)V

    .line 360
    .line 361
    .line 362
    return-object v10

    .line 363
    :pswitch_6
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ldc3;

    .line 366
    .line 367
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lwa3;

    .line 370
    .line 371
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lxx6;

    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    check-cast v3, Lo94;

    .line 378
    .line 379
    move-object/from16 v4, p2

    .line 380
    .line 381
    check-cast v4, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Leea;->c0(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v1, v2, v0, v3, v4}, Lo4e;->f(Ldc3;Lwa3;Lxx6;Lo94;I)V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :pswitch_7
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Loz9;

    .line 397
    .line 398
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lu74;

    .line 401
    .line 402
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lxx6;

    .line 405
    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    check-cast v3, Lo94;

    .line 409
    .line 410
    move-object/from16 v4, p2

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Leea;->c0(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v1, v2, v0, v3, v4}, Li83;->b(Loz9;Lu74;Lxx6;Lo94;I)V

    .line 422
    .line 423
    .line 424
    return-object v10

    .line 425
    :pswitch_8
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lv37;

    .line 432
    .line 433
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lsgb;

    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    check-cast v4, Lo94;

    .line 440
    .line 441
    move-object/from16 v5, p2

    .line 442
    .line 443
    check-cast v5, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    and-int/lit8 v11, v5, 0x3

    .line 450
    .line 451
    if-eq v11, v8, :cond_6

    .line 452
    .line 453
    move v8, v9

    .line 454
    goto :goto_3

    .line 455
    :cond_6
    move v8, v7

    .line 456
    :goto_3
    and-int/2addr v5, v9

    .line 457
    invoke-virtual {v4, v5, v8}, Lo94;->W(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    const v5, -0x1a683173

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Lo94;->g0(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-ne v5, v6, :cond_7

    .line 486
    .line 487
    new-instance v5, Lwp2;

    .line 488
    .line 489
    const/4 v6, 0x7

    .line 490
    invoke-direct {v5, v6}, Lwp2;-><init>(B)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v5, Lwp2;->Y:Lv37;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    move-object v12, v5

    .line 502
    check-cast v12, Lu74;

    .line 503
    .line 504
    new-instance v5, Ll10;

    .line 505
    .line 506
    invoke-direct {v5, v3}, Ll10;-><init>(B)V

    .line 507
    .line 508
    .line 509
    iput-object v1, v5, Ll10;->d0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v0, v5, Ll10;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v2, v5, Ll10;->Y:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    const v0, -0x33962217    # -6.1306788E7f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v5, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 522
    .line 523
    .line 524
    move-result-object v22

    .line 525
    const/16 v25, 0x30

    .line 526
    .line 527
    const/16 v26, 0x7fc

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const-wide/16 v19, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v24, 0x30

    .line 543
    .line 544
    move-object/from16 v23, v4

    .line 545
    .line 546
    invoke-static/range {v11 .. v26}, La87;->G(ZLu74;Lxx6;JLyo9;Lmj8;Lkva;JFLpq1;Lo94;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v23

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_8
    move-object v0, v4

    .line 556
    const v1, -0x1a5cc167

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    move-object v0, v4

    .line 567
    invoke-virtual {v0}, Lo94;->Z()V

    .line 568
    .line 569
    .line 570
    :goto_4
    return-object v10

    .line 571
    :pswitch_9
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lw84;

    .line 574
    .line 575
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lu74;

    .line 578
    .line 579
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lv37;

    .line 582
    .line 583
    move-object/from16 v3, p1

    .line 584
    .line 585
    check-cast v3, Lo94;

    .line 586
    .line 587
    move-object/from16 v4, p2

    .line 588
    .line 589
    check-cast v4, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    and-int/lit8 v11, v4, 0x3

    .line 596
    .line 597
    if-eq v11, v8, :cond_a

    .line 598
    .line 599
    move v8, v9

    .line 600
    goto :goto_5

    .line 601
    :cond_a
    move v8, v7

    .line 602
    :goto_5
    and-int/2addr v4, v9

    .line 603
    invoke-virtual {v3, v4, v8}, Lo94;->W(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_f

    .line 608
    .line 609
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lzo2;

    .line 614
    .line 615
    iget-object v0, v0, Lzo2;->a:Lyo2;

    .line 616
    .line 617
    sget-object v4, Lyo2;->X:Lyo2;

    .line 618
    .line 619
    if-eq v0, v4, :cond_d

    .line 620
    .line 621
    const v0, -0x2853e153

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v0, :cond_b

    .line 636
    .line 637
    if-ne v2, v6, :cond_c

    .line 638
    .line 639
    :cond_b
    new-instance v2, Lyp2;

    .line 640
    .line 641
    invoke-direct {v2, v7}, Lyp2;-><init>(B)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v2, Lyp2;->Y:Lw84;

    .line 645
    .line 646
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_c
    check-cast v2, Lu74;

    .line 653
    .line 654
    :goto_6
    invoke-virtual {v3, v7}, Lo94;->s(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_d
    const v0, 0x724fe611

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :goto_7
    if-eqz v2, :cond_e

    .line 666
    .line 667
    const v0, 0x724febf2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7, v2, v3, v5}, Lhca;->l(ILu74;Lo94;Lxx6;)V

    .line 674
    .line 675
    .line 676
    :goto_8
    invoke-virtual {v3, v7}, Lo94;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_e
    const v0, -0x2851d788

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_f
    invoke-virtual {v3}, Lo94;->Z()V

    .line 688
    .line 689
    .line 690
    :goto_9
    return-object v10

    .line 691
    :pswitch_a
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ljr2;

    .line 694
    .line 695
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Double;

    .line 698
    .line 699
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljr2;

    .line 702
    .line 703
    move-object/from16 v3, p1

    .line 704
    .line 705
    check-cast v3, Lo94;

    .line 706
    .line 707
    move-object/from16 v4, p2

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const/16 v4, 0x209

    .line 715
    .line 716
    invoke-static {v4}, Leea;->c0(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-static {v1, v2, v0, v3, v4}, Ljd5;->f(Ljr2;Ljava/lang/Double;Ljr2;Lo94;I)V

    .line 721
    .line 722
    .line 723
    return-object v10

    .line 724
    :pswitch_b
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lv37;

    .line 727
    .line 728
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lv37;

    .line 731
    .line 732
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lv37;

    .line 735
    .line 736
    move-object/from16 v4, p1

    .line 737
    .line 738
    check-cast v4, Lo94;

    .line 739
    .line 740
    move-object/from16 v11, p2

    .line 741
    .line 742
    check-cast v11, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    and-int/lit8 v12, v11, 0x3

    .line 749
    .line 750
    if-eq v12, v8, :cond_10

    .line 751
    .line 752
    move v12, v9

    .line 753
    goto :goto_a

    .line 754
    :cond_10
    move v12, v7

    .line 755
    :goto_a
    and-int/2addr v11, v9

    .line 756
    invoke-virtual {v4, v11, v12}, Lo94;->W(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_16

    .line 761
    .line 762
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    sget-object v11, Lux6;->X:Lux6;

    .line 773
    .line 774
    if-eqz v1, :cond_11

    .line 775
    .line 776
    const v1, 0x52a899e4

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-static {v11, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1, v4, v3}, Lmea;->e(Lxx6;Lo94;I)V

    .line 789
    .line 790
    .line 791
    :goto_b
    invoke-virtual {v4, v7}, Lo94;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_11
    const v1, 0x26b4409

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :goto_c
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_12

    .line 813
    .line 814
    const v1, 0x52a8a262

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v4, v7}, Low4;->A(Lxx6;Lo94;I)V

    .line 821
    .line 822
    .line 823
    :goto_d
    invoke-virtual {v4, v7}, Lo94;->s(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_12
    const v1, 0x26bcba9

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :goto_e
    invoke-static {}, Lin2;->b()Lpgb;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1, v5, v4, v7}, Lpjc;->i(Lsgb;Lxx6;Lo94;I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lejc;

    .line 846
    .line 847
    iget-object v1, v1, Lejc;->i:Ls9b;

    .line 848
    .line 849
    iget-wide v1, v1, Ls9b;->a:D

    .line 850
    .line 851
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 852
    .line 853
    cmpg-double v1, v1, v12

    .line 854
    .line 855
    if-nez v1, :cond_13

    .line 856
    .line 857
    move v1, v9

    .line 858
    goto :goto_f

    .line 859
    :cond_13
    move v1, v7

    .line 860
    :goto_f
    xor-int/2addr v1, v9

    .line 861
    sget-object v2, Lbl4;->Z:Lco0;

    .line 862
    .line 863
    sget-object v9, Ltr0;->a:Ltr0;

    .line 864
    .line 865
    invoke-virtual {v9, v11, v2}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    const/16 v2, 0x96

    .line 870
    .line 871
    invoke-static {v2, v7, v5, v3}, Ltda;->J0(IILof3;I)Lgkc;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-static {v9, v8}, Lyj3;->f(Llt3;I)Ldk3;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-static {v2, v7, v5, v3}, Ltda;->J0(IILof3;I)Lgkc;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v8}, Lyj3;->g(Llt3;I)Lqn3;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    new-instance v2, Lfy;

    .line 888
    .line 889
    const/4 v3, 0x4

    .line 890
    invoke-direct {v2, v3}, Lfy;-><init>(B)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v2, Lfy;->Y:Lv37;

    .line 894
    .line 895
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 896
    .line 897
    .line 898
    const v3, -0x4e606ddf

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v2, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 902
    .line 903
    .line 904
    move-result-object v16

    .line 905
    const v18, 0x30d80

    .line 906
    .line 907
    .line 908
    const/16 v19, 0x10

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    move v11, v1

    .line 912
    move-object/from16 v17, v4

    .line 913
    .line 914
    invoke-static/range {v11 .. v19}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v1, v17

    .line 918
    .line 919
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lejc;

    .line 924
    .line 925
    iget-boolean v0, v0, Lejc;->h:Z

    .line 926
    .line 927
    if-eqz v0, :cond_15

    .line 928
    .line 929
    const v0, 0x2722004

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v6, :cond_14

    .line 940
    .line 941
    new-instance v0, Lh22;

    .line 942
    .line 943
    const/16 v2, 0x10

    .line 944
    .line 945
    invoke-direct {v0, v2}, Lh22;-><init>(B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_14
    check-cast v0, Lu74;

    .line 952
    .line 953
    new-instance v2, Lrs2;

    .line 954
    .line 955
    const/16 v3, 0xe6

    .line 956
    .line 957
    invoke-direct {v2, v3, v7, v7, v7}, Lrs2;-><init>(IZZZ)V

    .line 958
    .line 959
    .line 960
    new-instance v3, Lzg;

    .line 961
    .line 962
    invoke-direct {v3, v8}, Lzg;-><init>(B)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v3, Lzg;->Y:Lu74;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 968
    .line 969
    .line 970
    const v4, -0x2a1144f1

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v3, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const/16 v4, 0x1b6

    .line 978
    .line 979
    invoke-static {v0, v2, v3, v1, v4}, Leg6;->i(Lu74;Lrs2;Lpq1;Lo94;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_15
    const v0, 0x2804689

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_16
    move-object v1, v4

    .line 997
    invoke-virtual {v1}, Lo94;->Z()V

    .line 998
    .line 999
    .line 1000
    :goto_10
    return-object v10

    .line 1001
    :pswitch_c
    iget-object v1, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lxx6;

    .line 1004
    .line 1005
    iget-object v2, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lavb;

    .line 1008
    .line 1009
    iget-object v0, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lpq1;

    .line 1012
    .line 1013
    move-object/from16 v3, p1

    .line 1014
    .line 1015
    check-cast v3, Lo94;

    .line 1016
    .line 1017
    move-object/from16 v5, p2

    .line 1018
    .line 1019
    check-cast v5, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4}, Leea;->c0(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v1, v2, v0, v3, v4}, Ls46;->b(Lxx6;Lavb;Lpq1;Lo94;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v10

    .line 1032
    :pswitch_d
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v11, v1

    .line 1035
    check-cast v11, Lg52;

    .line 1036
    .line 1037
    iget-object v1, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v13, v1

    .line 1040
    check-cast v13, Lxb1;

    .line 1041
    .line 1042
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v14, v0

    .line 1045
    check-cast v14, Lw74;

    .line 1046
    .line 1047
    move-object/from16 v15, p1

    .line 1048
    .line 1049
    check-cast v15, Lo94;

    .line 1050
    .line 1051
    move-object/from16 v0, p2

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    and-int/lit8 v1, v0, 0x3

    .line 1060
    .line 1061
    if-eq v1, v8, :cond_17

    .line 1062
    .line 1063
    move v7, v9

    .line 1064
    :cond_17
    and-int/2addr v0, v9

    .line 1065
    invoke-virtual {v15, v0, v7}, Lo94;->W(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_18

    .line 1070
    .line 1071
    sget-object v0, Lf52;->X:Lv4;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object v12, Lf52;->Y:Lf52;

    .line 1077
    .line 1078
    const/16 v16, 0x30

    .line 1079
    .line 1080
    invoke-static/range {v11 .. v16}, Lu32;->e(Lg52;Lf52;Lxb1;Lw74;Lo94;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_18
    invoke-virtual {v15}, Lo94;->Z()V

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    return-object v10

    .line 1088
    :pswitch_e
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lg38;

    .line 1091
    .line 1092
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lup;

    .line 1095
    .line 1096
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lk84;

    .line 1099
    .line 1100
    move-object/from16 v3, p1

    .line 1101
    .line 1102
    check-cast v3, Lo94;

    .line 1103
    .line 1104
    move-object/from16 v4, p2

    .line 1105
    .line 1106
    check-cast v4, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v9}, Leea;->c0(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-static {v1, v2, v0, v3, v4}, Ld22;->a(Lg38;Lup;Lk84;Lo94;I)V

    .line 1116
    .line 1117
    .line 1118
    return-object v10

    .line 1119
    :pswitch_f
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lwy1;

    .line 1122
    .line 1123
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lsy1;

    .line 1126
    .line 1127
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lmu1;

    .line 1130
    .line 1131
    move-object/from16 v3, p1

    .line 1132
    .line 1133
    check-cast v3, Ljm2;

    .line 1134
    .line 1135
    move-object/from16 v4, p2

    .line 1136
    .line 1137
    check-cast v4, Lu74;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lwwb;

    .line 1150
    .line 1151
    invoke-static {}, Ls87;->u()Lmab;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    if-eqz v4, :cond_19

    .line 1156
    .line 1157
    invoke-virtual {v4}, Lmab;->e()Lw74;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    :cond_19
    invoke-static {v4}, Ls87;->x(Lmab;)Lmab;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :try_start_0
    iput-object v3, v1, Lwy1;->n:Lwwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    .line 1167
    iget-object v1, v1, Lwy1;->m:Lg68;

    .line 1168
    .line 1169
    if-eqz v2, :cond_1a

    .line 1170
    .line 1171
    :try_start_1
    iput-object v3, v2, Lsy1;->f:Lwwb;

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :catchall_0
    move-exception v0

    .line 1175
    goto :goto_13

    .line 1176
    :cond_1a
    :goto_12
    if-eqz v0, :cond_1b

    .line 1177
    .line 1178
    iget-object v2, v0, Lmu1;->o:Lj68;

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1184
    .line 1185
    if-eqz v0, :cond_1c

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Lmu1;->f(Lwwb;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1c
    invoke-virtual {v1}, Lg68;->h()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    add-int/2addr v0, v9

    .line 1195
    invoke-virtual {v1, v0}, Lg68;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v4, v6, v5}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v10

    .line 1202
    :goto_13
    invoke-static {v4, v6, v5}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :pswitch_10
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lu74;

    .line 1209
    .line 1210
    iget-object v2, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lxx6;

    .line 1213
    .line 1214
    iget-object v0, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lpq1;

    .line 1217
    .line 1218
    move-object/from16 v3, p1

    .line 1219
    .line 1220
    check-cast v3, Lo94;

    .line 1221
    .line 1222
    move-object/from16 v5, p2

    .line 1223
    .line 1224
    check-cast v5, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v4}, Leea;->c0(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-static {v1, v2, v0, v3, v4}, Lxk;->b(Lu74;Lxx6;Lpq1;Lo94;I)V

    .line 1234
    .line 1235
    .line 1236
    return-object v10

    .line 1237
    :pswitch_11
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Ljt0;

    .line 1240
    .line 1241
    iget-object v3, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Lu74;

    .line 1244
    .line 1245
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lom5;

    .line 1248
    .line 1249
    move-object/from16 v4, p1

    .line 1250
    .line 1251
    check-cast v4, Lo94;

    .line 1252
    .line 1253
    move-object/from16 v5, p2

    .line 1254
    .line 1255
    check-cast v5, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2}, Leea;->c0(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-static {v1, v3, v0, v4, v2}, Lkc2;->b(Ljt0;Lu74;Lom5;Lo94;I)V

    .line 1265
    .line 1266
    .line 1267
    return-object v10

    .line 1268
    :pswitch_12
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Lsgb;

    .line 1271
    .line 1272
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Ljt0;

    .line 1275
    .line 1276
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lu74;

    .line 1279
    .line 1280
    move-object/from16 v3, p1

    .line 1281
    .line 1282
    check-cast v3, Lo94;

    .line 1283
    .line 1284
    move-object/from16 v4, p2

    .line 1285
    .line 1286
    check-cast v4, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const/16 v4, 0x41

    .line 1292
    .line 1293
    invoke-static {v4}, Leea;->c0(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    invoke-static {v1, v2, v0, v3, v4}, Lkc2;->c(Lsgb;Ljt0;Lu74;Lo94;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v10

    .line 1301
    :pswitch_13
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lvt1;

    .line 1304
    .line 1305
    iget-object v3, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Lw74;

    .line 1308
    .line 1309
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lxx6;

    .line 1312
    .line 1313
    move-object/from16 v4, p1

    .line 1314
    .line 1315
    check-cast v4, Lo94;

    .line 1316
    .line 1317
    move-object/from16 v5, p2

    .line 1318
    .line 1319
    check-cast v5, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2}, Leea;->c0(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    invoke-static {v1, v3, v0, v4, v2}, Lpg0;->a(Lvt1;Lw74;Lxx6;Lo94;I)V

    .line 1329
    .line 1330
    .line 1331
    return-object v10

    .line 1332
    :pswitch_14
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lpq1;

    .line 1335
    .line 1336
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lk84;

    .line 1339
    .line 1340
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lxx6;

    .line 1343
    .line 1344
    move-object/from16 v3, p1

    .line 1345
    .line 1346
    check-cast v3, Lo94;

    .line 1347
    .line 1348
    move-object/from16 v4, p2

    .line 1349
    .line 1350
    check-cast v4, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    const/16 v4, 0x187

    .line 1356
    .line 1357
    invoke-static {v4}, Leea;->c0(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    invoke-static {v1, v2, v0, v3, v4}, Lpg0;->k(Lpq1;Lk84;Lxx6;Lo94;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v10

    .line 1365
    :pswitch_15
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Lze0;

    .line 1368
    .line 1369
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Lw74;

    .line 1372
    .line 1373
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lxx6;

    .line 1376
    .line 1377
    move-object/from16 v3, p1

    .line 1378
    .line 1379
    check-cast v3, Lo94;

    .line 1380
    .line 1381
    move-object/from16 v4, p2

    .line 1382
    .line 1383
    check-cast v4, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v9}, Leea;->c0(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    invoke-static {v1, v2, v0, v3, v4}, Lpg0;->i(Lze0;Lw74;Lxx6;Lo94;I)V

    .line 1393
    .line 1394
    .line 1395
    return-object v10

    .line 1396
    :pswitch_16
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Lek9;

    .line 1399
    .line 1400
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Ljava/util/List;

    .line 1403
    .line 1404
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lxx6;

    .line 1407
    .line 1408
    move-object/from16 v3, p1

    .line 1409
    .line 1410
    check-cast v3, Lo94;

    .line 1411
    .line 1412
    move-object/from16 v5, p2

    .line 1413
    .line 1414
    check-cast v5, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4}, Leea;->c0(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-static {v1, v2, v0, v3, v4}, Leg6;->b(Lek9;Ljava/util/List;Lxx6;Lo94;I)V

    .line 1424
    .line 1425
    .line 1426
    return-object v10

    .line 1427
    :pswitch_17
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lw60;

    .line 1430
    .line 1431
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Libb;

    .line 1434
    .line 1435
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lv37;

    .line 1438
    .line 1439
    move-object/from16 v3, p1

    .line 1440
    .line 1441
    check-cast v3, Lx60;

    .line 1442
    .line 1443
    move-object/from16 v4, p2

    .line 1444
    .line 1445
    check-cast v4, Lo19;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v1, Lw60;->c:Lo19;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lo19;->g()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v5

    .line 1459
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ljd7;

    .line 1464
    .line 1465
    iget-wide v0, v0, Ljd7;->a:J

    .line 1466
    .line 1467
    invoke-static {v5, v6, v0, v1}, Ljd7;->h(JJ)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v0

    .line 1471
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    xor-long/2addr v0, v5

    .line 1477
    invoke-virtual {v4, v0, v1}, Lo19;->m(J)Lo19;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v2, v3, v0}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    return-object v10

    .line 1485
    :pswitch_18
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Lpgb;

    .line 1488
    .line 1489
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lvu7;

    .line 1492
    .line 1493
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lv37;

    .line 1496
    .line 1497
    move-object/from16 v3, p1

    .line 1498
    .line 1499
    check-cast v3, Lo94;

    .line 1500
    .line 1501
    move-object/from16 v4, p2

    .line 1502
    .line 1503
    check-cast v4, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    and-int/lit8 v5, v4, 0x3

    .line 1510
    .line 1511
    if-eq v5, v8, :cond_1d

    .line 1512
    .line 1513
    move v7, v9

    .line 1514
    :cond_1d
    and-int/2addr v4, v9

    .line 1515
    invoke-virtual {v3, v4, v7}, Lo94;->W(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_20

    .line 1520
    .line 1521
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    or-int/2addr v4, v5

    .line 1530
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    if-nez v4, :cond_1e

    .line 1535
    .line 1536
    if-ne v5, v6, :cond_1f

    .line 1537
    .line 1538
    :cond_1e
    new-instance v5, Lyf;

    .line 1539
    .line 1540
    invoke-direct {v5, v9}, Lyf;-><init>(B)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v1, v5, Lyf;->Z:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v2, v5, Lyf;->d0:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput-object v0, v5, Lyf;->Y:Ljava/lang/Object;

    .line 1548
    .line 1549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_1f
    move-object v11, v5

    .line 1556
    check-cast v11, Lu74;

    .line 1557
    .line 1558
    sget-object v0, Lzv0;->a:Lz38;

    .line 1559
    .line 1560
    sget-object v0, Lnn7;->a:Lyfb;

    .line 1561
    .line 1562
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lmn7;

    .line 1567
    .line 1568
    iget-wide v0, v0, Lmn7;->J:J

    .line 1569
    .line 1570
    invoke-static {v0, v1, v3}, Lzv0;->g(JLo94;)Lyv0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v15

    .line 1574
    sget-object v17, Lqda;->g:Lpq1;

    .line 1575
    .line 1576
    const/high16 v19, 0x30000000

    .line 1577
    .line 1578
    const/16 v20, 0x1ee

    .line 1579
    .line 1580
    const/4 v12, 0x0

    .line 1581
    const/4 v13, 0x0

    .line 1582
    const/4 v14, 0x0

    .line 1583
    const/16 v16, 0x0

    .line 1584
    .line 1585
    move-object/from16 v18, v3

    .line 1586
    .line 1587
    invoke-static/range {v11 .. v20}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_14

    .line 1591
    :cond_20
    move-object/from16 v18, v3

    .line 1592
    .line 1593
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 1594
    .line 1595
    .line 1596
    :goto_14
    return-object v10

    .line 1597
    :pswitch_19
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Lpgb;

    .line 1600
    .line 1601
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Ljava/util/List;

    .line 1604
    .line 1605
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Ljava/lang/String;

    .line 1608
    .line 1609
    move-object/from16 v3, p1

    .line 1610
    .line 1611
    check-cast v3, Lo94;

    .line 1612
    .line 1613
    move-object/from16 v4, p2

    .line 1614
    .line 1615
    check-cast v4, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v9}, Leea;->c0(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    invoke-static {v1, v2, v0, v3, v4}, Lo52;->n(Lpgb;Ljava/util/List;Ljava/lang/String;Lo94;I)V

    .line 1625
    .line 1626
    .line 1627
    return-object v10

    .line 1628
    :pswitch_1a
    iget-object v1, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Lxx6;

    .line 1631
    .line 1632
    iget-object v2, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lv37;

    .line 1635
    .line 1636
    iget-object v0, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lpq1;

    .line 1639
    .line 1640
    move-object/from16 v3, p1

    .line 1641
    .line 1642
    check-cast v3, Lo94;

    .line 1643
    .line 1644
    move-object/from16 v4, p2

    .line 1645
    .line 1646
    check-cast v4, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    and-int/lit8 v5, v4, 0x3

    .line 1653
    .line 1654
    if-eq v5, v8, :cond_21

    .line 1655
    .line 1656
    move v5, v9

    .line 1657
    goto :goto_15

    .line 1658
    :cond_21
    move v5, v7

    .line 1659
    :goto_15
    and-int/2addr v4, v9

    .line 1660
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_24

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    if-ne v4, v6, :cond_22

    .line 1671
    .line 1672
    new-instance v4, Lz9;

    .line 1673
    .line 1674
    invoke-direct {v4, v9}, Lz9;-><init>(B)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v2, v4, Lz9;->Y:Lv37;

    .line 1678
    .line 1679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_22
    check-cast v4, Lw74;

    .line 1686
    .line 1687
    invoke-static {v1, v4}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    sget-object v2, Lbl4;->Y:Lco0;

    .line 1692
    .line 1693
    invoke-static {v2, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-wide v4, v3, Lo94;->T:J

    .line 1698
    .line 1699
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-static {v3, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1712
    .line 1713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1717
    .line 1718
    .line 1719
    iget-boolean v6, v3, Lo94;->S:Z

    .line 1720
    .line 1721
    if-eqz v6, :cond_23

    .line 1722
    .line 1723
    sget-object v6, Luk5;->T0:Lrb5;

    .line 1724
    .line 1725
    invoke-virtual {v3, v6}, Lo94;->m(Lu74;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_16

    .line 1729
    :cond_23
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_16
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1733
    .line 1734
    invoke-static {v6, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 1738
    .line 1739
    invoke-static {v2, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1747
    .line 1748
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1755
    .line 1756
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v7, v0, v3, v9}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_24
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1764
    .line 1765
    .line 1766
    :goto_17
    return-object v10

    .line 1767
    :pswitch_1b
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Lye;

    .line 1770
    .line 1771
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lw74;

    .line 1774
    .line 1775
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Ljava/util/List;

    .line 1778
    .line 1779
    move-object/from16 v3, p1

    .line 1780
    .line 1781
    check-cast v3, Lo94;

    .line 1782
    .line 1783
    move-object/from16 v4, p2

    .line 1784
    .line 1785
    check-cast v4, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    and-int/lit8 v6, v4, 0x3

    .line 1792
    .line 1793
    if-eq v6, v8, :cond_25

    .line 1794
    .line 1795
    move v6, v9

    .line 1796
    goto :goto_18

    .line 1797
    :cond_25
    move v6, v7

    .line 1798
    :goto_18
    and-int/2addr v4, v9

    .line 1799
    invoke-virtual {v3, v4, v6}, Lo94;->W(IZ)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-eqz v4, :cond_27

    .line 1804
    .line 1805
    check-cast v1, Lue;

    .line 1806
    .line 1807
    iget-object v1, v1, Lue;->a:Ljava/util/List;

    .line 1808
    .line 1809
    new-instance v4, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    const/16 v6, 0xa

    .line 1812
    .line 1813
    invoke-static {v1, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    if-eqz v6, :cond_26

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    check-cast v6, Ljava/lang/Number;

    .line 1835
    .line 1836
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    check-cast v6, La9;

    .line 1845
    .line 1846
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    goto :goto_19

    .line 1850
    :cond_26
    invoke-static {v7, v2, v3, v5, v4}, Lsr3;->a(ILw74;Lo94;Lxx6;Ljava/util/List;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1a

    .line 1854
    :cond_27
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1855
    .line 1856
    .line 1857
    :goto_1a
    return-object v10

    .line 1858
    :pswitch_1c
    iget-object v1, v0, Lzb;->Y:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, La9;

    .line 1861
    .line 1862
    iget-object v2, v0, Lzb;->Z:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Lff;

    .line 1865
    .line 1866
    iget-object v0, v0, Lzb;->d0:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lxx6;

    .line 1869
    .line 1870
    move-object/from16 v3, p1

    .line 1871
    .line 1872
    check-cast v3, Lo94;

    .line 1873
    .line 1874
    move-object/from16 v4, p2

    .line 1875
    .line 1876
    check-cast v4, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    const/16 v4, 0x31

    .line 1882
    .line 1883
    invoke-static {v4}, Leea;->c0(I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    invoke-static {v1, v2, v0, v3, v4}, Loc;->g(La9;Lff;Lxx6;Lo94;I)V

    .line 1888
    .line 1889
    .line 1890
    return-object v10

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
