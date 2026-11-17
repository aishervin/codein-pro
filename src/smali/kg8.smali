.class public final synthetic Lkg8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lkg8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgv6;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lkg8;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkg8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkg8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lkg8;->X:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmia;

    .line 20
    .line 21
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laja;

    .line 24
    .line 25
    check-cast v1, Ljz2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lr6;

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lr6;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lr6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v1, Lr6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhia;

    .line 48
    .line 49
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/UUID;

    .line 52
    .line 53
    check-cast v1, Law1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lhia;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lhia;->o:Lad8;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lad8;->c(Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lm48;

    .line 72
    .line 73
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsha;

    .line 76
    .line 77
    check-cast v1, Lh07;

    .line 78
    .line 79
    iget-wide v3, v1, Lh07;->a:D

    .line 80
    .line 81
    iget v1, v2, Lm48;->d:F

    .line 82
    .line 83
    iget v5, v2, Lm48;->c:F

    .line 84
    .line 85
    sub-float v8, v1, v5

    .line 86
    .line 87
    float-to-double v13, v1

    .line 88
    const/high16 v25, 0x3f800000    # 1.0f

    .line 89
    .line 90
    float-to-double v6, v5

    .line 91
    iget v1, v2, Lm48;->a:F

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    float-to-double v9, v1

    .line 96
    sget-object v1, Liy6;->j:La07;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v15, 0x3

    .line 103
    invoke-static {v1, v12, v11, v15}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-wide v15, v13

    .line 108
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    move-wide/from16 v23, v3

    .line 113
    .line 114
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-double v19, v12, v3

    .line 129
    .line 130
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    move-wide/from16 v17, v9

    .line 133
    .line 134
    move-wide v13, v15

    .line 135
    move-wide v15, v6

    .line 136
    invoke-static/range {v13 .. v24}, Lc5;->u(DDDDDD)Ln58;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v1, Ln58;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-double/2addr v3, v15

    .line 157
    double-to-float v1, v3

    .line 158
    double-to-float v3, v6

    .line 159
    cmpg-float v4, v8, v26

    .line 160
    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    mul-float/2addr v8, v1

    .line 165
    cmpg-float v4, v8, v26

    .line 166
    .line 167
    if-ltz v4, :cond_1

    .line 168
    .line 169
    :goto_0
    iget v4, v2, Lm48;->b:F

    .line 170
    .line 171
    add-float v6, v5, v1

    .line 172
    .line 173
    cmpg-float v7, v26, v6

    .line 174
    .line 175
    if-gtz v7, :cond_1

    .line 176
    .line 177
    cmpg-float v4, v6, v4

    .line 178
    .line 179
    if-gtz v4, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move/from16 v1, v26

    .line 183
    .line 184
    move v3, v1

    .line 185
    :goto_1
    add-float v4, v5, v1

    .line 186
    .line 187
    iput v4, v2, Lm48;->d:F

    .line 188
    .line 189
    iput v3, v2, Lm48;->a:F

    .line 190
    .line 191
    iget-boolean v4, v2, Lm48;->e:Z

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    cmpg-float v4, v4, v25

    .line 200
    .line 201
    if-gtz v4, :cond_2

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    iput-boolean v4, v2, Lm48;->e:Z

    .line 205
    .line 206
    :cond_2
    iget-boolean v4, v2, Lm48;->e:Z

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/high16 v4, 0x3e800000    # 0.25f

    .line 215
    .line 216
    cmpg-float v1, v1, v4

    .line 217
    .line 218
    if-gez v1, :cond_3

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/high16 v3, 0x41000000    # 8.0f

    .line 225
    .line 226
    cmpg-float v1, v1, v3

    .line 227
    .line 228
    if-gez v1, :cond_3

    .line 229
    .line 230
    iput v5, v2, Lm48;->d:F

    .line 231
    .line 232
    move/from16 v1, v26

    .line 233
    .line 234
    iput v1, v2, Lm48;->a:F

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v10, 0x0

    .line 239
    :goto_2
    iget v1, v2, Lm48;->d:F

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lsha;->l(F)V

    .line 242
    .line 243
    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    iput-object v11, v0, Lsha;->t:Lpeb;

    .line 248
    .line 249
    iget-object v1, v0, Lsha;->s:Lu74;

    .line 250
    .line 251
    iput-object v11, v0, Lsha;->s:Lu74;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    sget-object v0, Loz6;->Y:Loz6;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    sget-object v0, Loz6;->X:Loz6;

    .line 262
    .line 263
    :goto_3
    return-object v0

    .line 264
    :pswitch_2
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lsha;

    .line 267
    .line 268
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljm2;

    .line 271
    .line 272
    check-cast v1, Lpb5;

    .line 273
    .line 274
    iget-wide v3, v1, Lpb5;->a:J

    .line 275
    .line 276
    shr-long/2addr v3, v8

    .line 277
    long-to-int v1, v3

    .line 278
    invoke-interface {v0, v1}, Ljm2;->a0(I)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, v2, Lsha;->d:Lf68;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lvmc;->a:Lvmc;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lwba;

    .line 293
    .line 294
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lc29;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Li89;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, Lwba;->e:Ljava/util/List;

    .line 305
    .line 306
    iget-object v5, v2, Lwba;->f:Ljava/util/List;

    .line 307
    .line 308
    const/16 v1, 0xa

    .line 309
    .line 310
    invoke-static {v5, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Lzg6;->K0(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    if-ge v1, v6, :cond_6

    .line 321
    .line 322
    move v1, v6

    .line 323
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_8

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ldp7;

    .line 343
    .line 344
    iget-object v8, v7, Ldp7;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v9, v2, Lwba;->g:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/util/Map;

    .line 353
    .line 354
    if-nez v9, :cond_7

    .line 355
    .line 356
    invoke-virtual {v7}, Ldp7;->b()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_7
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    iget-object v8, v2, Lwba;->h:Ljava/util/Map;

    .line 365
    .line 366
    iget-object v9, v2, Lwba;->i:Ljava/util/Set;

    .line 367
    .line 368
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lvba;

    .line 371
    .line 372
    invoke-static {v0}, Lqe2;->a0(Lvba;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iget-object v0, v3, Li89;->n:Ljava/util/Map;

    .line 379
    .line 380
    :goto_5
    move-object/from16 v17, v0

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    iget-object v0, v2, Lwba;->x:Ljava/util/Map;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_6
    iget-object v0, v2, Lwba;->k:Ljava/util/Set;

    .line 387
    .line 388
    iget-object v1, v2, Lwba;->l:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const v23, 0x2dfc8

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move-object/from16 v22, v0

    .line 409
    .line 410
    move-object/from16 v20, v1

    .line 411
    .line 412
    invoke-static/range {v3 .. v23}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_4
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lxba;

    .line 420
    .line 421
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lvba;

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    check-cast v3, Li89;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lxba;->c()Lcy1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v0, Lvba;->a:Lvu7;

    .line 436
    .line 437
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v4, v0, Lvba;->r:Ltv7;

    .line 442
    .line 443
    iget-boolean v0, v0, Lvba;->o:Z

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    if-eqz v4, :cond_19

    .line 449
    .line 450
    iget-object v4, v4, Ltv7;->a:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v4, :cond_a

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_a
    if-nez v0, :cond_b

    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_b
    iget-object v0, v1, Lcy1;->t:Lzx1;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v4}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lvb8;

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    iget-object v0, v0, Lvb8;->b:Ltb8;

    .line 471
    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_c
    iget-object v1, v0, Ltb8;->c:Ljava/util/Map;

    .line 477
    .line 478
    iget-object v2, v0, Ltb8;->b:Ljava/util/Map;

    .line 479
    .line 480
    iget-object v0, v0, Ltb8;->a:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_d

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_d
    iget-object v4, v3, Li89;->c:Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {v4}, Lzg6;->X0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v4, v3, Li89;->e:Ljava/util/Map;

    .line 509
    .line 510
    invoke-static {v4}, Lzg6;->X0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v4, v3, Li89;->b:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ldp7;

    .line 531
    .line 532
    iget-object v5, v5, Ldp7;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-nez v7, :cond_e

    .line 539
    .line 540
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/util/Map;

    .line 545
    .line 546
    if-eqz v7, :cond_f

    .line 547
    .line 548
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_f
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-nez v7, :cond_e

    .line 556
    .line 557
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v7, :cond_e

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_10
    const/16 v22, 0x0

    .line 578
    .line 579
    const v23, 0x7ffeb

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    invoke-static/range {v3 .. v23}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Li89;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_11
    invoke-virtual {v3}, Li89;->g()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 632
    .line 633
    instance-of v4, v1, Ljava/util/Collection;

    .line 634
    .line 635
    if-eqz v4, :cond_12

    .line 636
    .line 637
    move-object v4, v1

    .line 638
    check-cast v4, Ljava/util/Collection;

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_12

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_16

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v4, v0}, Lo52;->r0(Ljava/lang/String;Ljava/util/Set;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_13

    .line 668
    .line 669
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_15

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v5, v0}, Lo52;->r0(Ljava/lang/String;Ljava/util/Set;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_14

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_15
    move-object v2, v1

    .line 719
    :cond_16
    :goto_9
    iget-object v0, v3, Li89;->n:Ljava/util/Map;

    .line 720
    .line 721
    invoke-static {v0}, Lzg6;->X0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_18

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/util/Map$Entry;

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-nez v5, :cond_17

    .line 762
    .line 763
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_18
    const/16 v43, 0x0

    .line 768
    .line 769
    const v44, 0x7dfff

    .line 770
    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    const/16 v30, 0x0

    .line 783
    .line 784
    const/16 v31, 0x0

    .line 785
    .line 786
    const/16 v32, 0x0

    .line 787
    .line 788
    const/16 v33, 0x0

    .line 789
    .line 790
    const/16 v34, 0x0

    .line 791
    .line 792
    const/16 v35, 0x0

    .line 793
    .line 794
    const/16 v36, 0x0

    .line 795
    .line 796
    const/16 v37, 0x0

    .line 797
    .line 798
    const/16 v39, 0x0

    .line 799
    .line 800
    const/16 v40, 0x0

    .line 801
    .line 802
    const/16 v41, 0x0

    .line 803
    .line 804
    const/16 v42, 0x0

    .line 805
    .line 806
    move-object/from16 v38, v0

    .line 807
    .line 808
    move-object/from16 v24, v3

    .line 809
    .line 810
    invoke-static/range {v24 .. v44}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_19
    :goto_b
    return-object v3

    .line 815
    :pswitch_5
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lgv6;

    .line 822
    .line 823
    check-cast v1, Ljava/util/Map;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v3, Ln58;

    .line 829
    .line 830
    invoke-direct {v3, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_6
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lvu7;

    .line 841
    .line 842
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lvu7;

    .line 845
    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v4, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_1d

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    move-object v6, v5

    .line 875
    check-cast v6, Lvu7;

    .line 876
    .line 877
    invoke-virtual {v2, v6}, Lvu7;->n(Lvu7;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v6}, Lvu7;->j()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    if-eqz v0, :cond_1b

    .line 888
    .line 889
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    goto :goto_d

    .line 894
    :cond_1b
    const/4 v7, 0x0

    .line 895
    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_1c

    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_1d
    invoke-static {v3, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_7
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v12, v2

    .line 914
    check-cast v12, Lez9;

    .line 915
    .line 916
    iget-object v2, v12, Lez9;->b:Lj68;

    .line 917
    .line 918
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/String;

    .line 921
    .line 922
    check-cast v1, Lpb5;

    .line 923
    .line 924
    iget-wide v3, v1, Lpb5;->a:J

    .line 925
    .line 926
    shr-long/2addr v3, v8

    .line 927
    long-to-int v1, v3

    .line 928
    int-to-float v1, v1

    .line 929
    iget-object v3, v12, Lez9;->k:Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/lang/Float;

    .line 936
    .line 937
    invoke-static {v4, v1}, Lkd5;->s(Ljava/lang/Float;F)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_1e

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_1e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iget-object v3, v12, Lez9;->h:Ljz9;

    .line 952
    .line 953
    if-eqz v3, :cond_1f

    .line 954
    .line 955
    iget-object v3, v3, Ljz9;->a:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1f
    const/4 v3, 0x0

    .line 959
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_20

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_20
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Float;

    .line 971
    .line 972
    if-eqz v0, :cond_22

    .line 973
    .line 974
    iget-boolean v0, v12, Lez9;->g:Z

    .line 975
    .line 976
    if-nez v0, :cond_21

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_21
    invoke-virtual {v12, v1}, Lez9;->c(F)V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_22
    :goto_f
    sget-object v13, La07;->f0:La07;

    .line 984
    .line 985
    float-to-double v14, v1

    .line 986
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    move-wide/from16 v16, v14

    .line 992
    .line 993
    invoke-virtual/range {v12 .. v19}, Lez9;->e(La07;DDD)Lbeb;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v12, Lez9;->l:Lbeb;

    .line 998
    .line 999
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_10
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_8
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lnu9;

    .line 1012
    .line 1013
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lgu9;

    .line 1016
    .line 1017
    check-cast v1, Lwk5;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v2, Lnu9;->a:Lju9;

    .line 1023
    .line 1024
    iget-object v2, v2, Lnu9;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v3, Lju9;->b:Libb;

    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_23

    .line 1042
    .line 1043
    iget-object v0, v0, Lgu9;->a:Lsh4;

    .line 1044
    .line 1045
    new-instance v2, Lq20;

    .line 1046
    .line 1047
    invoke-direct {v2, v5}, Lq20;-><init>(B)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v2, Lq20;->Y:Lwk5;

    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0, v2}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_23
    invoke-virtual {v1}, Lwk5;->a()V

    .line 1060
    .line 1061
    .line 1062
    :goto_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_9
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Los9;

    .line 1068
    .line 1069
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/content/Context;

    .line 1072
    .line 1073
    check-cast v1, Lnrb;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lnrb;->a()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v1, Lnrb;->a:Lg37;

    .line 1079
    .line 1080
    sget-object v5, Lyrb;->d0:Lyrb;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Los9;->k()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    new-instance v6, Lsr9;

    .line 1087
    .line 1088
    invoke-direct {v6, v4}, Lsr9;-><init>(B)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v6, Lsr9;->Y:Los9;

    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    new-instance v7, Lb93;

    .line 1101
    .line 1102
    const/4 v8, 0x1

    .line 1103
    invoke-direct {v7, v8}, Lb93;-><init>(B)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v6, v7, Lb93;->Y:Lu74;

    .line 1107
    .line 1108
    const/4 v11, 0x0

    .line 1109
    iput-object v11, v7, Lb93;->Z:Lu74;

    .line 1110
    .line 1111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v5, :cond_24

    .line 1115
    .line 1116
    sget-object v5, Leqc;->j:Ljava/lang/Object;

    .line 1117
    .line 1118
    const v6, 0x1040001

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    new-instance v6, Lxrb;

    .line 1126
    .line 1127
    const v8, 0x1010312

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v6, v5, v4, v8, v7}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v6}, Lg37;->a(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_24
    sget-object v4, Lyrb;->d0:Lyrb;

    .line 1137
    .line 1138
    iget-object v4, v2, Los9;->X:Lxs9;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Los9;->m()Lck5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v4, v5}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_25

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    const/4 v7, 0x0

    .line 1160
    :goto_12
    if-ge v7, v6, :cond_29

    .line 1161
    .line 1162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, Lh27;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Lh27;->e()Lws;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    iget-object v10, v9, Lws;->Y:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    if-nez v10, :cond_26

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_26
    invoke-virtual {v4}, Lxs9;->a()Ly27;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    iget-wide v11, v8, Lh27;->a:J

    .line 1186
    .line 1187
    invoke-virtual {v10, v11, v12}, Ly27;->e(J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    check-cast v8, Lpr9;

    .line 1192
    .line 1193
    if-nez v8, :cond_27

    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_27
    iget-object v10, v8, Lpr9;->a:Lor9;

    .line 1197
    .line 1198
    iget v10, v10, Lor9;->b:I

    .line 1199
    .line 1200
    iget-object v8, v8, Lpr9;->b:Lor9;

    .line 1201
    .line 1202
    iget v8, v8, Lor9;->b:I

    .line 1203
    .line 1204
    sub-int/2addr v10, v8

    .line 1205
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    iget-object v9, v9, Lws;->Y:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-ne v8, v9, :cond_28

    .line 1216
    .line 1217
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_28
    :goto_14
    const/4 v10, 0x0

    .line 1221
    goto :goto_16

    .line 1222
    :cond_29
    :goto_15
    const/4 v10, 0x1

    .line 1223
    :goto_16
    new-instance v4, Lsr9;

    .line 1224
    .line 1225
    const/16 v5, 0x8

    .line 1226
    .line 1227
    invoke-direct {v4, v5}, Lsr9;-><init>(B)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v2, v4, Lsr9;->Y:Los9;

    .line 1231
    .line 1232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Lsr9;

    .line 1236
    .line 1237
    const/16 v6, 0x9

    .line 1238
    .line 1239
    invoke-direct {v5, v6}, Lsr9;-><init>(B)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v2, v5, Lsr9;->Y:Los9;

    .line 1243
    .line 1244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v2, Lb93;

    .line 1252
    .line 1253
    const/4 v8, 0x1

    .line 1254
    invoke-direct {v2, v8}, Lb93;-><init>(B)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v5, v2, Lb93;->Y:Lu74;

    .line 1258
    .line 1259
    iput-object v4, v2, Lb93;->Z:Lu74;

    .line 1260
    .line 1261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1262
    .line 1263
    .line 1264
    if-nez v10, :cond_2a

    .line 1265
    .line 1266
    sget-object v4, Leqc;->l:Ljava/lang/Object;

    .line 1267
    .line 1268
    const v5, 0x104000d

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v5, Lxrb;

    .line 1276
    .line 1277
    const v6, 0x101037e

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v5, v4, v0, v6, v2}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v5}, Lg37;->a(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2a
    invoke-virtual {v1}, Lnrb;->a()V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_a
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Los9;

    .line 1295
    .line 1296
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lw74;

    .line 1299
    .line 1300
    check-cast v1, Lpr9;

    .line 1301
    .line 1302
    invoke-virtual {v2, v1}, Los9;->o(Lpr9;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_b
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lp92;

    .line 1314
    .line 1315
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lrk1;

    .line 1318
    .line 1319
    check-cast v1, Lws;

    .line 1320
    .line 1321
    sget-object v3, Ls92;->d0:Ls92;

    .line 1322
    .line 1323
    new-instance v4, Lkl8;

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    invoke-direct {v4, v0, v1, v11, v5}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v8, 0x1

    .line 1330
    invoke-static {v2, v11, v3, v4, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_c
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lop9;

    .line 1341
    .line 1342
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lqp9;

    .line 1345
    .line 1346
    check-cast v1, Lx33;

    .line 1347
    .line 1348
    iget-boolean v4, v1, Lx33;->b:Z

    .line 1349
    .line 1350
    if-eqz v4, :cond_2b

    .line 1351
    .line 1352
    const/high16 v6, -0x40800000    # -1.0f

    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :cond_2b
    move/from16 v6, v25

    .line 1356
    .line 1357
    :goto_17
    iget-wide v4, v1, Lx33;->a:J

    .line 1358
    .line 1359
    iget-object v0, v0, Lqp9;->d:Ln18;

    .line 1360
    .line 1361
    sget-object v1, Ln18;->Y:Ln18;

    .line 1362
    .line 1363
    if-ne v0, v1, :cond_2c

    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    const/4 v8, 0x1

    .line 1367
    invoke-static {v4, v5, v1, v8}, Ljd7;->b(JFI)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v0

    .line 1371
    goto :goto_18

    .line 1372
    :cond_2c
    const/4 v1, 0x0

    .line 1373
    const/4 v8, 0x1

    .line 1374
    invoke-static {v4, v5, v1, v3}, Ljd7;->b(JFI)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    :goto_18
    invoke-static {v6, v0, v1}, Ljd7;->i(FJ)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    invoke-virtual {v2, v8, v0, v1}, Lop9;->a(IJ)J

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_d
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lb47;

    .line 1391
    .line 1392
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lnxd;

    .line 1395
    .line 1396
    check-cast v1, Lnxd;

    .line 1397
    .line 1398
    new-instance v3, Lsm3;

    .line 1399
    .line 1400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v0, v3, Lsm3;->a:Lnxd;

    .line 1404
    .line 1405
    iput-object v1, v3, Lsm3;->b:Lnxd;

    .line 1406
    .line 1407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v2, Lb47;->a:Lj68;

    .line 1411
    .line 1412
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_e
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lsk4;

    .line 1421
    .line 1422
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lv37;

    .line 1425
    .line 1426
    check-cast v1, Ljd7;

    .line 1427
    .line 1428
    iget-object v1, v2, Lsk4;->a:Lw74;

    .line 1429
    .line 1430
    sget-object v2, Ljk4;->X:Ljk4;

    .line 1431
    .line 1432
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_f
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Ly89;

    .line 1446
    .line 1447
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljava/lang/String;

    .line 1450
    .line 1451
    check-cast v1, Ljava/lang/Float;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v2, v0, v1}, Ly89;->b(Ljava/lang/String;F)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_10
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Lxr5;

    .line 1466
    .line 1467
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lgr1;

    .line 1470
    .line 1471
    check-cast v1, Ljz2;

    .line 1472
    .line 1473
    new-instance v1, Lez1;

    .line 1474
    .line 1475
    const/4 v3, 0x4

    .line 1476
    invoke-direct {v1, v3}, Lez1;-><init>(B)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v0, v1, Lez1;->Y:Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v2, :cond_2d

    .line 1485
    .line 1486
    invoke-interface {v2}, Lxr5;->g()Las5;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-eqz v3, :cond_2d

    .line 1491
    .line 1492
    invoke-virtual {v3, v1}, Las5;->a(Lwr5;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2d
    if-nez v2, :cond_2e

    .line 1496
    .line 1497
    sget-object v3, Lir5;->ON_RESUME:Lir5;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Lir5;->a()Ljr5;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iput-object v3, v0, Lgr1;->Y:Ljr5;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lgr1;->a()V

    .line 1509
    .line 1510
    .line 1511
    :cond_2e
    new-instance v3, Lar;

    .line 1512
    .line 1513
    invoke-direct {v3, v4}, Lar;-><init>(B)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v2, v3, Lar;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput-object v1, v3, Lar;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput-object v0, v3, Lar;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1523
    .line 1524
    .line 1525
    return-object v3

    .line 1526
    :pswitch_11
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Lvr1;

    .line 1529
    .line 1530
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-virtual {v2, v0, v1}, Lvr1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    :pswitch_12
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lj19;

    .line 1540
    .line 1541
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Ljava/lang/Throwable;

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Throwable;

    .line 1546
    .line 1547
    iget-object v3, v2, Lj19;->d:Ljava/lang/Object;

    .line 1548
    .line 1549
    monitor-enter v3

    .line 1550
    if-eqz v0, :cond_30

    .line 1551
    .line 1552
    if-eqz v1, :cond_31

    .line 1553
    .line 1554
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1555
    .line 1556
    if-nez v4, :cond_2f

    .line 1557
    .line 1558
    goto :goto_19

    .line 1559
    :cond_2f
    const/4 v1, 0x0

    .line 1560
    :goto_19
    if-eqz v1, :cond_31

    .line 1561
    .line 1562
    invoke-static {v0, v1}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :catchall_0
    move-exception v0

    .line 1567
    goto :goto_1b

    .line 1568
    :cond_30
    const/4 v0, 0x0

    .line 1569
    :cond_31
    :goto_1a
    iput-object v0, v2, Lj19;->f:Ljava/lang/Throwable;

    .line 1570
    .line 1571
    iget-object v0, v2, Lj19;->v:Lgfb;

    .line 1572
    .line 1573
    sget-object v1, Lh19;->X:Lh19;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    const/4 v11, 0x0

    .line 1579
    invoke-virtual {v0, v11, v1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1580
    .line 1581
    .line 1582
    monitor-exit v3

    .line 1583
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :goto_1b
    monitor-exit v3

    .line 1587
    throw v0

    .line 1588
    :pswitch_13
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lv12;

    .line 1591
    .line 1592
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lq37;

    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, Lv12;->z(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    if-eqz v0, :cond_32

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    :cond_32
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_14
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lv09;

    .line 1610
    .line 1611
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lv37;

    .line 1614
    .line 1615
    check-cast v1, Ljm2;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v2, Lv09;->b:Lo19;

    .line 1621
    .line 1622
    iget v2, v1, Lo19;->a:F

    .line 1623
    .line 1624
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Ljd7;

    .line 1629
    .line 1630
    iget-wide v3, v3, Ljd7;->a:J

    .line 1631
    .line 1632
    shr-long/2addr v3, v8

    .line 1633
    long-to-int v3, v3

    .line 1634
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    sub-float/2addr v2, v3

    .line 1639
    invoke-static {v2}, Lvi6;->O(F)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    iget v1, v1, Lo19;->b:F

    .line 1644
    .line 1645
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Ljd7;

    .line 1650
    .line 1651
    iget-wide v3, v0, Ljd7;->a:J

    .line 1652
    .line 1653
    const-wide v5, 0xffffffffL

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    and-long/2addr v3, v5

    .line 1659
    long-to-int v0, v3

    .line 1660
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    sub-float/2addr v1, v0

    .line 1665
    invoke-static {v1}, Lvi6;->O(F)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    int-to-long v1, v2

    .line 1670
    shl-long/2addr v1, v8

    .line 1671
    int-to-long v3, v0

    .line 1672
    and-long/2addr v3, v5

    .line 1673
    or-long v0, v1, v3

    .line 1674
    .line 1675
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_15
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/String;

    .line 1683
    .line 1684
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lj09;

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    const-string v3, "--"

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    const-string v4, "https://api.openai.com/v1/realtime/calls"

    .line 1702
    .line 1703
    new-instance v5, Lp64;

    .line 1704
    .line 1705
    const/4 v8, 0x1

    .line 1706
    invoke-direct {v5, v8}, Lp64;-><init>(B)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v11, 0x0

    .line 1710
    invoke-virtual {v5, v11, v4}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5}, Lp64;->d()Luy4;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-virtual {v4}, Luy4;->g()Lp64;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    const-string v5, "dcid"

    .line 1722
    .line 1723
    const-string v6, "4"

    .line 1724
    .line 1725
    invoke-virtual {v4, v5, v6}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4}, Lp64;->d()Luy4;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    sget-object v5, Log4;->L0:Log4;

    .line 1733
    .line 1734
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    check-cast v5, Lvqc;

    .line 1739
    .line 1740
    invoke-virtual {v5}, Lvqc;->a()Ljava/util/UUID;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v7, "opencode-"

    .line 1747
    .line 1748
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    const-string v7, "sdp"

    .line 1764
    .line 1765
    new-instance v8, Ln58;

    .line 1766
    .line 1767
    invoke-direct {v8, v7, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v1, "session"

    .line 1771
    .line 1772
    const/4 v11, 0x0

    .line 1773
    invoke-virtual {v0, v11}, Lj09;->b(Z)Lug5;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Lug5;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    new-instance v7, Ln58;

    .line 1782
    .line 1783
    invoke-direct {v7, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    filled-new-array {v8, v7}, [Ln58;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_33

    .line 1803
    .line 1804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, Ln58;

    .line 1809
    .line 1810
    iget-object v7, v1, Ln58;->X:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v7, Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Ljava/lang/String;

    .line 1817
    .line 1818
    const-string v8, "\r\nContent-Disposition: form-data; name=\""

    .line 1819
    .line 1820
    const-string v9, "\"\r\n\r\n"

    .line 1821
    .line 1822
    invoke-static {v3, v5, v8, v7, v9}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    const-string v1, "\r\n"

    .line 1830
    .line 1831
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1c

    .line 1842
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    const-string v1, "--\r\n"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    new-instance v1, Lcd0;

    .line 1867
    .line 1868
    const/16 v3, 0xc

    .line 1869
    .line 1870
    invoke-direct {v1, v3}, Lcd0;-><init>(B)V

    .line 1871
    .line 1872
    .line 1873
    iput-object v4, v1, Lcd0;->X:Ljava/lang/Object;

    .line 1874
    .line 1875
    const-string v3, "Authorization"

    .line 1876
    .line 1877
    const-string v4, "Bearer "

    .line 1878
    .line 1879
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-virtual {v1, v3, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    sget v2, Le79;->a:I

    .line 1887
    .line 1888
    sget-object v2, Llo6;->e:Lq29;

    .line 1889
    .line 1890
    const-string v2, "multipart/form-data; boundary="

    .line 1891
    .line 1892
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v2}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v0, v2}, Ldb7;->a(Ljava/lang/String;Llo6;)Ld79;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    const-string v2, "POST"

    .line 1905
    .line 1906
    invoke-virtual {v1, v2, v0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Lv69;

    .line 1910
    .line 1911
    invoke-direct {v0, v1}, Lv69;-><init>(Lcd0;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :pswitch_16
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, Lik8;

    .line 1918
    .line 1919
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lhk8;

    .line 1922
    .line 1923
    check-cast v1, Lakb;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    iget-object v2, v2, Lik8;->b:Ltm2;

    .line 1929
    .line 1930
    invoke-virtual {v2, v1, v0}, Lc66;->x(Lakb;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_17
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, Lrh0;

    .line 1939
    .line 1940
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lmr1;

    .line 1943
    .line 1944
    check-cast v1, Ljz2;

    .line 1945
    .line 1946
    invoke-virtual {v2, v0}, Lrh0;->a(Lh0;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v1, Lr6;

    .line 1950
    .line 1951
    const/16 v3, 0x18

    .line 1952
    .line 1953
    invoke-direct {v1, v3}, Lr6;-><init>(B)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v2, v1, Lr6;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    iput-object v0, v1, Lr6;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1961
    .line 1962
    .line 1963
    return-object v1

    .line 1964
    :pswitch_18
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Lx0a;

    .line 1967
    .line 1968
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lcj8;

    .line 1971
    .line 1972
    check-cast v1, Landroid/view/MotionEvent;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-nez v3, :cond_35

    .line 1979
    .line 1980
    invoke-virtual {v0}, Lcj8;->b()Lw74;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Lzp;

    .line 1985
    .line 1986
    invoke-virtual {v0, v1}, Lzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, Ljava/lang/Boolean;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_34

    .line 1997
    .line 1998
    sget-object v0, Lbj8;->Y:Lbj8;

    .line 1999
    .line 2000
    goto :goto_1d

    .line 2001
    :cond_34
    sget-object v0, Lbj8;->Z:Lbj8;

    .line 2002
    .line 2003
    :goto_1d
    iput-object v0, v2, Lx0a;->Z:Ljava/lang/Object;

    .line 2004
    .line 2005
    goto :goto_1e

    .line 2006
    :cond_35
    invoke-virtual {v0}, Lcj8;->b()Lw74;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, Lzp;

    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, Lzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    :goto_1e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_19
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, Ljsc;

    .line 2021
    .line 2022
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, Lf68;

    .line 2025
    .line 2026
    check-cast v1, Ljd7;

    .line 2027
    .line 2028
    const/4 v1, 0x0

    .line 2029
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljsc;->d()V

    .line 2033
    .line 2034
    .line 2035
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_1a
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v2, Lw74;

    .line 2041
    .line 2042
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Lx0a;

    .line 2045
    .line 2046
    check-cast v1, [B

    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    const/4 v11, 0x0

    .line 2055
    invoke-virtual {v0, v11}, Lx0a;->F(Z)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_1b
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, Las5;

    .line 2064
    .line 2065
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, Lx0a;

    .line 2068
    .line 2069
    check-cast v1, Ljz2;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    new-instance v1, Lez1;

    .line 2075
    .line 2076
    const/4 v15, 0x3

    .line 2077
    invoke-direct {v1, v15}, Lez1;-><init>(B)V

    .line 2078
    .line 2079
    .line 2080
    iput-object v0, v1, Lez1;->Y:Ljava/lang/Object;

    .line 2081
    .line 2082
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v1}, Las5;->a(Lwr5;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v3, Lar;

    .line 2089
    .line 2090
    const/4 v4, 0x6

    .line 2091
    invoke-direct {v3, v4}, Lar;-><init>(B)V

    .line 2092
    .line 2093
    .line 2094
    iput-object v2, v3, Lar;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    iput-object v1, v3, Lar;->c:Ljava/lang/Object;

    .line 2097
    .line 2098
    iput-object v0, v3, Lar;->d:Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2101
    .line 2102
    .line 2103
    return-object v3

    .line 2104
    :pswitch_1c
    iget-object v2, v0, Lkg8;->Y:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Lp92;

    .line 2107
    .line 2108
    iget-object v0, v0, Lkg8;->Z:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Lv37;

    .line 2111
    .line 2112
    check-cast v1, Landroid/view/SurfaceView;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2118
    .line 2119
    const/16 v5, 0x22

    .line 2120
    .line 2121
    if-ne v4, v5, :cond_36

    .line 2122
    .line 2123
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2124
    .line 2125
    const-string v5, "robolectric"

    .line 2126
    .line 2127
    invoke-static {v4, v5}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    if-nez v4, :cond_36

    .line 2132
    .line 2133
    sget-object v4, Lyy2;->a:Lii2;

    .line 2134
    .line 2135
    sget-object v4, Ldg6;->a:Lwj4;

    .line 2136
    .line 2137
    new-instance v5, Lpg8;

    .line 2138
    .line 2139
    const/4 v11, 0x0

    .line 2140
    invoke-direct {v5, v1, v0, v11}, Lpg8;-><init>(Landroid/view/SurfaceView;Lv37;Lb82;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v2, v4, v11, v5, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 2144
    .line 2145
    .line 2146
    :cond_36
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2147
    .line 2148
    return-object v0

    .line 2149
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
