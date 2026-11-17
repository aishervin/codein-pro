.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo03;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lo03;->X:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "|"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lut9;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_2
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lut9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "Loading more sessions"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_3
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lut9;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_4
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lvc9;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lvc9;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_5
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lut9;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_6
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lut9;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_7
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_8
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ls45;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ls45;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Ls45;->c:Lt45;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lx45;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lx45;->b:Ljava/util/List;

    .line 133
    .line 134
    new-instance v5, Lo03;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lo03;-><init>(B)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x1e

    .line 142
    .line 143
    const-string v2, ","

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_a
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lut9;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lst9;->d(Lut9;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_b
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lut9;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_c
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lut9;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_d
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lvc9;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lvc9;->c(F)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_e
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lut9;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :pswitch_f
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lut9;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_10
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lej8;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljd7;

    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_12
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lut9;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lst9;->d(Lut9;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_13
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ln58;

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_14
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lhr;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v2, Liy6;->n:La07;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/16 v8, 0xd

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x1

    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    invoke-static/range {v2 .. v8}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, Lyj3;->f(Llt3;I)Ldk3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static/range {v2 .. v8}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v1}, Lyj3;->g(Llt3;I)Lqn3;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lp72;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_15
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lhr;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lifc;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v0}, Lifc;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v5, 0x0

    .line 320
    if-lt v3, v0, :cond_0

    .line 321
    .line 322
    move v0, v4

    .line 323
    goto :goto_0

    .line 324
    :cond_0
    move v0, v5

    .line 325
    :goto_0
    new-instance v3, Lcg;

    .line 326
    .line 327
    const/16 v6, 0xd

    .line 328
    .line 329
    invoke-direct {v3, v6}, Lcg;-><init>(B)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, v3, Lcg;->Y:Z

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    sget-object v6, Lyj3;->a:Lhkc;

    .line 338
    .line 339
    sget-object v6, Lxvc;->a:Ljava/util/Map;

    .line 340
    .line 341
    const-wide v6, 0x100000001L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7}, Lhb5;->a(J)Lhb5;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/high16 v9, 0x43c80000    # 400.0f

    .line 351
    .line 352
    invoke-static {v2, v9, v8, v4}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v10, Lxj3;

    .line 357
    .line 358
    invoke-direct {v10, v3, v5}, Lxj3;-><init>(Lw74;B)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ldk3;

    .line 362
    .line 363
    new-instance v11, Llfc;

    .line 364
    .line 365
    new-instance v13, Lu8b;

    .line 366
    .line 367
    invoke-direct {v13, v8, v10}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x7d

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-direct/range {v11 .. v17}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v11}, Ldk3;-><init>(Llfc;)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v8, 0x3

    .line 385
    invoke-static {v5, v8}, Lyj3;->f(Llt3;I)Ldk3;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v3, v10}, Ldk3;->a(Ldk3;)Ldk3;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v10, Lcg;

    .line 394
    .line 395
    const/16 v11, 0xe

    .line 396
    .line 397
    invoke-direct {v10, v11}, Lcg;-><init>(B)V

    .line 398
    .line 399
    .line 400
    iput-boolean v0, v10, Lcg;->Y:Z

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v7}, Lhb5;->a(J)Lhb5;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v9, v0, v4}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lxj3;

    .line 414
    .line 415
    invoke-direct {v2, v10, v1}, Lxj3;-><init>(Lw74;B)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lqn3;

    .line 419
    .line 420
    new-instance v9, Llfc;

    .line 421
    .line 422
    new-instance v11, Lu8b;

    .line 423
    .line 424
    invoke-direct {v11, v0, v2}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 425
    .line 426
    .line 427
    const/16 v15, 0x7d

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-direct/range {v9 .. v15}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v9}, Lqn3;-><init>(Llfc;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v8}, Lyj3;->g(Llt3;I)Lqn3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lqn3;->a(Lqn3;)Lqn3;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lp72;

    .line 446
    .line 447
    invoke-direct {v1, v3, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_16
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lut9;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    :pswitch_17
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_18
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lkt7;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lkt7;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v0, Lkt7;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1, v3, v0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_19
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lut9;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_1a
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lut9;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_1b
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lut9;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-string v1, "Sending"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v5

    .line 518
    :pswitch_1c
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lut9;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    return-object v5

    .line 526
    nop

    .line 527
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
