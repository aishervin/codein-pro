.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcg;->X:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Off"

    .line 7
    .line 8
    const-string v4, "On"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    sget-object v10, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Li89;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v30, 0x0

    .line 31
    .line 32
    const v31, 0x7fdff

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    move/from16 v21, v0

    .line 66
    .line 67
    invoke-static/range {v11 .. v31}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-boolean v10, v0, Lcg;->Y:Z

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lbv2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x2ff

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Llv1;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lhv1;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v0, "Server doesn\u2019t support files"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "Couldn\u2019t upload"

    .line 114
    .line 115
    :goto_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lhv1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Llv1;->a(Llv1;Lkv1;)Llv1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lut9;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const-string v0, "Selected"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v10

    .line 145
    :pswitch_3
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lvc9;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/high16 v6, 0x3f000000    # 0.5f

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1, v6}, Lvc9;->c(F)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :pswitch_4
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lut9;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 172
    .line 173
    .line 174
    return-object v10

    .line 175
    :pswitch_5
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lut9;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :cond_3
    invoke-static {v1, v3}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :pswitch_6
    iget-boolean v13, v0, Lcg;->Y:Z

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lhr;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v11, La07;->e0:La07;

    .line 201
    .line 202
    sget-object v12, Lrz6;->X:Lrz6;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0xc

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v12, Lrz6;->Y:Lrz6;

    .line 215
    .line 216
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v9}, Lyj3;->f(Llt3;I)Ldk3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2, v9}, Lyj3;->g(Llt3;I)Lqn3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lp72;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Low4;->G(I)Lr8b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v3, v1}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lb24;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcg;

    .line 252
    .line 253
    const/16 v3, 0x14

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lcg;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, v2, Lcg;->Y:Z

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Lb24;->c(Lw74;)V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :pswitch_8
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Le91;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iput-boolean v8, v1, Le91;->b:Z

    .line 279
    .line 280
    :cond_4
    return-object v10

    .line 281
    :pswitch_9
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lhr;

    .line 286
    .line 287
    sget-object v3, Lm1e;->o:Lg07;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    sget-object v4, Leqc;->h:Lg07;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-virtual {v3, v2}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_1
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-static {v2, v9}, Lyj3;->f(Llt3;I)Ldk3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v9}, Lyj3;->g(Llt3;I)Lqn3;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lp72;

    .line 316
    .line 317
    invoke-direct {v3, v0, v2}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lqw6;

    .line 321
    .line 322
    invoke-direct {v0, v5}, Lqw6;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v0}, Low4;->F(ZLk84;)Lr8b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v3, v0}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget-object v0, Lxvc;->a:Ljava/util/Map;

    .line 335
    .line 336
    const-wide v4, 0x100000001L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, Lhb5;->a(J)Lhb5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Lzj0;

    .line 350
    .line 351
    const/16 v4, 0x12

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lzj0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lyj3;->a:Lhkc;

    .line 357
    .line 358
    new-instance v5, Lxj3;

    .line 359
    .line 360
    invoke-direct {v5, v3, v8}, Lxj3;-><init>(Lw74;B)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ldk3;

    .line 364
    .line 365
    new-instance v10, Llfc;

    .line 366
    .line 367
    new-instance v12, Lu8b;

    .line 368
    .line 369
    invoke-direct {v12, v0, v5}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 370
    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x7d

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-direct/range {v10 .. v16}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v10}, Ldk3;-><init>(Llfc;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9}, Lyj3;->f(Llt3;I)Ldk3;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v5}, Ldk3;->a(Ldk3;)Ldk3;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Lzj0;

    .line 393
    .line 394
    invoke-direct {v5, v4}, Lzj0;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v5}, Lyj3;->n(Llt3;Lw74;)Lqn3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v9}, Lyj3;->g(Llt3;I)Lqn3;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Lqn3;->a(Lqn3;)Lqn3;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Lp72;

    .line 410
    .line 411
    invoke-direct {v2, v3, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lqw6;

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-direct {v0, v3}, Lqw6;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v0}, Low4;->F(ZLk84;)Lr8b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v2, v0}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_2
    return-object v0

    .line 429
    :pswitch_a
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lut9;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 439
    .line 440
    .line 441
    return-object v10

    .line 442
    :pswitch_b
    iget-boolean v4, v0, Lcg;->Y:Z

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lhr;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Lifc;->d()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_7

    .line 456
    .line 457
    sget-object v2, Liy6;->d:La07;

    .line 458
    .line 459
    sget-object v3, Lrz6;->Y:Lrz6;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const/16 v8, 0x8

    .line 463
    .line 464
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static/range {v2 .. v8}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_3

    .line 474
    :cond_7
    sget-object v2, Liy6;->d:La07;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/16 v8, 0xd

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    invoke-static/range {v2 .. v8}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_3
    sget-object v2, Ldk3;->b:Ldk3;

    .line 487
    .line 488
    invoke-static {v1, v9}, Lyj3;->g(Llt3;I)Lqn3;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v3, Lp72;

    .line 493
    .line 494
    invoke-direct {v3, v2, v1}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, Low4;->G(I)Lr8b;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v0, v3, v1}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_c
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lvc9;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    const v6, 0x3f266666    # 0.65f

    .line 518
    .line 519
    .line 520
    :cond_8
    invoke-virtual {v1, v6}, Lvc9;->c(F)V

    .line 521
    .line 522
    .line 523
    return-object v10

    .line 524
    :pswitch_d
    iget-boolean v13, v0, Lcg;->Y:Z

    .line 525
    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lhr;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v11, La07;->e0:La07;

    .line 534
    .line 535
    sget-object v12, Lrz6;->X:Lrz6;

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0xc

    .line 540
    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v9}, Lyj3;->f(Llt3;I)Ldk3;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v12, Lrz6;->Y:Lrz6;

    .line 552
    .line 553
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1, v9}, Lyj3;->g(Llt3;I)Lqn3;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Lp72;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_e
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    neg-int v0, v1

    .line 580
    div-int/lit8 v1, v0, 0x3

    .line 581
    .line 582
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_f
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_a
    neg-int v0, v1

    .line 601
    div-int/lit8 v1, v0, 0x3

    .line 602
    .line 603
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_10
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lvc9;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    :cond_b
    invoke-virtual {v1, v6}, Lvc9;->c(F)V

    .line 621
    .line 622
    .line 623
    return-object v10

    .line 624
    :pswitch_11
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lut9;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    const-string v0, "Failed"

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_c
    const-string v0, "OK"

    .line 639
    .line 640
    :goto_5
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v10

    .line 644
    :pswitch_12
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lut9;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    if-eqz v0, :cond_d

    .line 654
    .line 655
    sget-object v2, Lt0c;->X:Lt0c;

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_d
    sget-object v2, Lt0c;->Y:Lt0c;

    .line 659
    .line 660
    :goto_6
    invoke-static {v1, v2}, Lst9;->v(Lut9;Lt0c;)V

    .line 661
    .line 662
    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    move-object v3, v4

    .line 666
    :cond_e
    invoke-static {v1, v3}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v10

    .line 670
    :pswitch_13
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Double;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_14
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lhr;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lb9;->w(Z)Li07;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Li07;->a()Lp72;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_15
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lhr;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x6

    .line 712
    if-eqz v0, :cond_f

    .line 713
    .line 714
    invoke-static {v7, v7, v2, v1}, Ltda;->J0(IILof3;I)Lgkc;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_7

    .line 719
    :cond_f
    sget-object v0, Liy6;->a:La07;

    .line 720
    .line 721
    invoke-static {}, Liy6;->e()D

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    invoke-static {v2, v3, v7, v1}, Liy6;->c(DZI)Lgkc;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_7
    invoke-static {v0, v9}, Lyj3;->f(Llt3;I)Ldk3;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v0, v9}, Lyj3;->g(Llt3;I)Lqn3;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lp72;

    .line 738
    .line 739
    invoke-direct {v2, v1, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_16
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lut9;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    if-eqz v0, :cond_10

    .line 753
    .line 754
    invoke-static {v1}, Lst9;->d(Lut9;)V

    .line 755
    .line 756
    .line 757
    :cond_10
    return-object v10

    .line 758
    :pswitch_17
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lut9;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    if-eqz v0, :cond_11

    .line 768
    .line 769
    const-string v0, "Cancel"

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_11
    const-string v0, "Ask About This Page"

    .line 773
    .line 774
    :goto_8
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v10

    .line 778
    :pswitch_18
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lvc9;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v8}, Lvc9;->g(Z)V

    .line 788
    .line 789
    .line 790
    if-eqz v0, :cond_12

    .line 791
    .line 792
    invoke-virtual {v1, v8}, Lvc9;->h(I)V

    .line 793
    .line 794
    .line 795
    :cond_12
    return-object v10

    .line 796
    :pswitch_19
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lpf0;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-boolean v2, v1, Lpf0;->c:Z

    .line 806
    .line 807
    if-nez v2, :cond_14

    .line 808
    .line 809
    iget-object v2, v1, Lpf0;->e:Ltf0;

    .line 810
    .line 811
    iget-wide v3, v2, Ltf0;->a:D

    .line 812
    .line 813
    const-wide v5, 0x3f689374bc6a7efaL    # 0.003

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    cmpg-double v3, v3, v5

    .line 819
    .line 820
    if-gez v3, :cond_14

    .line 821
    .line 822
    const-wide v3, 0x3f60624dd2f1a9fcL    # 0.002

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v3, v4}, Ltf0;->b(D)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_14

    .line 832
    .line 833
    iget-object v2, v1, Lpf0;->k:Llf0;

    .line 834
    .line 835
    if-nez v2, :cond_13

    .line 836
    .line 837
    if-eqz v0, :cond_13

    .line 838
    .line 839
    iget-object v0, v1, Lpf0;->f:Ltf0;

    .line 840
    .line 841
    iget-wide v1, v0, Ltf0;->a:D

    .line 842
    .line 843
    cmpg-double v1, v1, v5

    .line 844
    .line 845
    if-gez v1, :cond_14

    .line 846
    .line 847
    invoke-virtual {v0, v3, v4}, Ltf0;->b(D)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    :cond_13
    move v7, v8

    .line 854
    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_1a
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lut9;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 869
    .line 870
    .line 871
    return-object v10

    .line 872
    :pswitch_1b
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lut9;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    invoke-static {v1, v7}, Lst9;->m(Lut9;I)V

    .line 884
    .line 885
    .line 886
    :cond_15
    return-object v10

    .line 887
    :pswitch_1c
    iget-boolean v0, v0, Lcg;->Y:Z

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lut9;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 897
    .line 898
    .line 899
    return-object v10

    .line 900
    nop

    .line 901
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
