.class public final synthetic Lew5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Liv5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lew5;->X:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lew5;->X:B

    .line 4
    .line 5
    iget-object v0, v0, Lew5;->Y:Liv5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lfu5;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lxv5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lxv5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lfu5;->b:Ldu5;

    .line 27
    .line 28
    sget-object v5, Lzt5;->a:Lzt5;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Lfu5;->c()Lnd9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lid9;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Lws;

    .line 48
    .line 49
    check-cast v0, Lid9;

    .line 50
    .line 51
    iget-object v0, v0, Lid9;->a:Lie4;

    .line 52
    .line 53
    iget-object v0, v0, Lie4;->b:Lod4;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lwt5;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    if-eq v0, v7, :cond_3

    .line 67
    .line 68
    if-eq v0, v8, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    const-string v0, "Commit"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    const-string v0, "Pull request"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "Issue"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "Repository"

    .line 91
    .line 92
    :goto_0
    invoke-direct {v1, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v0, v2, Lxv5;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    new-instance v6, Lws;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    instance-of v2, v4, Lxt5;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    check-cast v4, Lxt5;

    .line 114
    .line 115
    iget-object v1, v4, Lxt5;->b:Lne4;

    .line 116
    .line 117
    iget-object v2, v1, Lne4;->d:Lme4;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v1, v2, Lme4;->X:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v12, Lu44;->h0:Lu44;

    .line 124
    .line 125
    sget-object v3, Lvv5;->b:[I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v2, v3, v2

    .line 132
    .line 133
    packed-switch v2, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkn1;->a()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_0
    iget-wide v2, v0, Liv5;->b:J

    .line 142
    .line 143
    :goto_1
    move-wide v8, v2

    .line 144
    goto :goto_2

    .line 145
    :pswitch_1
    iget-wide v2, v0, Liv5;->f:J

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-wide v2, v0, Liv5;->e:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    iget-wide v2, v0, Liv5;->d:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    new-instance v7, Lzcb;

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const v26, 0xfffa

    .line 159
    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    invoke-direct/range {v7 .. v26}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7}, Lxs;->a(Ljava/lang/String;Lzcb;)Lws;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    iget-object v0, v1, Lne4;->b:Lod4;

    .line 190
    .line 191
    sget-object v2, Lku5;->a:[I

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aget v0, v2, v0

    .line 198
    .line 199
    if-eq v0, v7, :cond_8

    .line 200
    .line 201
    if-eq v0, v8, :cond_7

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_7
    invoke-static {v1}, Lbca;->h0(Lne4;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    new-instance v6, Lws;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_8
    iget-object v0, v1, Lne4;->g:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v2, v1, Lne4;->h:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    new-instance v6, Lws;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "+"

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " \u2212"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v6, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-object v0, v1, Lne4;->e:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    new-instance v6, Lws;

    .line 259
    .line 260
    invoke-direct {v6, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    instance-of v0, v4, Lcu5;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    new-instance v6, Lws;

    .line 269
    .line 270
    check-cast v4, Lcu5;

    .line 271
    .line 272
    iget-object v0, v4, Lcu5;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_b
    invoke-direct {v6, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    instance-of v0, v4, Lyt5;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    new-instance v6, Lws;

    .line 289
    .line 290
    check-cast v4, Lyt5;

    .line 291
    .line 292
    iget-object v0, v4, Lyt5;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_d
    invoke-direct {v6, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    instance-of v0, v4, Lbu5;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    sget-object v0, Lau5;->a:Lau5;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    new-instance v6, Lws;

    .line 325
    .line 326
    invoke-direct {v6, v3}, Lws;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    invoke-static {}, Lkn1;->a()V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_3
    return-object v6

    .line 334
    :pswitch_4
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lfu5;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Lxv5;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lxv5;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, v2, Lxv5;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v5, v2, Lxv5;->f:Z

    .line 353
    .line 354
    if-eqz v5, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1}, Lfu5;->c()Lnd9;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v5, v1, Lid9;

    .line 361
    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    check-cast v1, Lid9;

    .line 365
    .line 366
    iget-object v1, v1, Lid9;->a:Lie4;

    .line 367
    .line 368
    iget-object v5, v1, Lie4;->b:Lod4;

    .line 369
    .line 370
    sget-object v6, Lod4;->Y:Lod4;

    .line 371
    .line 372
    if-ne v5, v6, :cond_13

    .line 373
    .line 374
    iget-object v1, v1, Lie4;->a:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v2, Lzcb;

    .line 377
    .line 378
    iget-wide v3, v0, Liv5;->c:J

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const v21, 0xfffe

    .line 383
    .line 384
    .line 385
    const-wide/16 v5, 0x0

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    invoke-direct/range {v2 .. v21}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Lxs;->a(Ljava/lang/String;Lzcb;)Lws;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_13
    iget-object v1, v2, Lxv5;->c:Ljava/lang/String;

    .line 412
    .line 413
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v8, 0x0

    .line 422
    const/16 v9, 0x3e

    .line 423
    .line 424
    const-string v5, " "

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_15

    .line 437
    .line 438
    if-nez v3, :cond_14

    .line 439
    .line 440
    const-string v3, ""

    .line 441
    .line 442
    :cond_14
    move-object v1, v3

    .line 443
    :cond_15
    new-instance v2, Lzcb;

    .line 444
    .line 445
    iget-wide v3, v0, Liv5;->c:J

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const v21, 0xfffe

    .line 450
    .line 451
    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const-wide/16 v12, 0x0

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    invoke-direct/range {v2 .. v21}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Lxs;->a(Ljava/lang/String;Lzcb;)Lws;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_16
    iget-object v1, v2, Lxv5;->i:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    new-instance v3, Lus;

    .line 483
    .line 484
    invoke-direct {v3}, Lus;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lzcb;

    .line 488
    .line 489
    sget-object v10, Lu44;->h0:Lu44;

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const v24, 0xfffb

    .line 494
    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    const-wide/16 v8, 0x0

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const-wide/16 v20, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    invoke-direct/range {v5 .. v24}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5}, Lus;->g(Lzcb;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :try_start_0
    iget-object v2, v2, Lxv5;->a:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v2, :cond_17

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_17
    move-object v4, v2

    .line 529
    :goto_4
    invoke-virtual {v3, v4}, Lus;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lus;->e(I)V

    .line 533
    .line 534
    .line 535
    const-string v2, " "

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lus;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lzcb;

    .line 541
    .line 542
    iget-wide v5, v0, Liv5;->b:J

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const v23, 0xfffe

    .line 547
    .line 548
    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const-wide/16 v19, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    invoke-direct/range {v4 .. v23}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Lus;->g(Lzcb;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :try_start_1
    invoke-virtual {v3, v1}, Lus;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lus;->e(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lus;->h()Lws;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_5

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    invoke-virtual {v3, v2}, Lus;->e(I)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    invoke-virtual {v3, v5}, Lus;->e(I)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_18
    if-nez v3, :cond_19

    .line 597
    .line 598
    move-object v3, v4

    .line 599
    :cond_19
    iget-boolean v1, v2, Lxv5;->g:Z

    .line 600
    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    new-instance v4, Lzcb;

    .line 604
    .line 605
    iget-wide v5, v0, Liv5;->b:J

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const v23, 0xfffe

    .line 610
    .line 611
    .line 612
    const-wide/16 v7, 0x0

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x0

    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const-wide/16 v19, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    invoke-direct/range {v4 .. v23}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4}, Lxs;->a(Ljava/lang/String;Lzcb;)Lws;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_5

    .line 639
    :cond_1a
    new-instance v4, Lzcb;

    .line 640
    .line 641
    sget-object v9, Lu44;->g0:Lu44;

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const v23, 0xfffb

    .line 646
    .line 647
    .line 648
    const-wide/16 v5, 0x0

    .line 649
    .line 650
    const-wide/16 v7, 0x0

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const-wide/16 v14, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const-wide/16 v19, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    invoke-direct/range {v4 .. v23}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v4}, Lxs;->a(Ljava/lang/String;Lzcb;)Lws;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_5
    return-object v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
