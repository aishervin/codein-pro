.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Los9;

.field public synthetic Z:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lro1;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lro1;->X:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lro1;->Z:Lpq1;

    .line 13
    .line 14
    iget-object v0, v0, Lro1;->Y:Los9;

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lo94;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v15

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v2, v15

    .line 39
    invoke-virtual {v12, v2, v4}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_13

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v12, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Los9;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    iget-object v1, v0, Los9;->i0:Lj68;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_12

    .line 71
    .line 72
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    move v1, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, v1, Lpr9;->a:Lor9;

    .line 81
    .line 82
    iget-object v1, v1, Lpr9;->b:Lor9;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    if-nez v1, :cond_12

    .line 89
    .line 90
    const v1, 0x47ad0283

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const v0, -0x520cb222

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v6}, Lo94;->s(Z)V

    .line 109
    .line 110
    .line 111
    move v0, v6

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    const v2, -0x520cb221

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v2}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x47ad087b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, Lo94;->g0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    filled-new-array {v2, v4}, [Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v6

    .line 143
    :goto_2
    if-ge v5, v4, :cond_11

    .line 144
    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v12, v7}, Lo94;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lcs1;->a:Lb9;

    .line 164
    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    if-ne v9, v10, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v9, Lns9;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v9, Lns9;->c:Z

    .line 175
    .line 176
    iput-object v0, v9, Lns9;->d:Los9;

    .line 177
    .line 178
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iput-wide v13, v9, Lns9;->a:J

    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    iput-wide v13, v9, Lns9;->b:J

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v9, Lksb;

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lo94;->i(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    if-ne v11, v10, :cond_7

    .line 208
    .line 209
    :cond_5
    if-eqz v7, :cond_6

    .line 210
    .line 211
    new-instance v8, Lsr9;

    .line 212
    .line 213
    invoke-direct {v8, v6}, Lsr9;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v8, Lsr9;->Y:Los9;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object v11, v8

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v8, Lsr9;

    .line 224
    .line 225
    invoke-direct {v8, v15}, Lsr9;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v8, Lsr9;->Y:Los9;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_4
    invoke-virtual {v12, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast v11, Lu74;

    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget-object v8, v1, Lpr9;->a:Lor9;

    .line 242
    .line 243
    iget-object v8, v8, Lor9;->a:Lga9;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iget-object v8, v1, Lpr9;->b:Lor9;

    .line 247
    .line 248
    iget-object v8, v8, Lor9;->a:Lga9;

    .line 249
    .line 250
    :goto_5
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_a

    .line 257
    .line 258
    :cond_9
    :goto_6
    const/4 v13, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    iget-object v14, v14, Lpr9;->a:Lor9;

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Los9;->f(Lor9;)Lh27;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v13, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget v14, v14, Lor9;->b:I

    .line 270
    .line 271
    iget-object v13, v13, Lh27;->c:Lyr9;

    .line 272
    .line 273
    invoke-virtual {v13}, Lyr9;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lwwb;

    .line 278
    .line 279
    if-eqz v13, :cond_9

    .line 280
    .line 281
    invoke-static {v13, v14}, Luq0;->O(Lwwb;I)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    :goto_7
    move v14, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v13, :cond_d

    .line 292
    .line 293
    :goto_8
    goto :goto_6

    .line 294
    :cond_d
    iget-object v13, v13, Lpr9;->b:Lor9;

    .line 295
    .line 296
    invoke-virtual {v0, v13}, Los9;->f(Lor9;)Lh27;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v14, :cond_e

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    iget v13, v13, Lor9;->b:I

    .line 304
    .line 305
    iget-object v14, v14, Lh27;->c:Lyr9;

    .line 306
    .line 307
    invoke-virtual {v14}, Lyr9;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lwwb;

    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    invoke-static {v14, v13}, Luq0;->O(Lwwb;I)F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    goto :goto_7

    .line 320
    :goto_9
    new-instance v4, Lxr9;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v11, v4, Lxr9;->X:Lu74;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    move v11, v5

    .line 331
    move v5, v7

    .line 332
    iget-boolean v7, v1, Lpr9;->c:Z

    .line 333
    .line 334
    invoke-virtual {v12, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-nez v16, :cond_f

    .line 343
    .line 344
    if-ne v15, v10, :cond_10

    .line 345
    .line 346
    :cond_f
    new-instance v15, Lwr9;

    .line 347
    .line 348
    invoke-direct {v15, v6}, Lwr9;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v15, Lwr9;->b:Lksb;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 360
    .line 361
    sget-object v10, Lux6;->X:Lux6;

    .line 362
    .line 363
    invoke-static {v10, v9, v15}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move v10, v13

    .line 368
    const/4 v13, 0x0

    .line 369
    move v15, v14

    .line 370
    const/16 v14, 0x10

    .line 371
    .line 372
    move/from16 v17, v6

    .line 373
    .line 374
    move-object v6, v8

    .line 375
    move/from16 v16, v11

    .line 376
    .line 377
    move-object v11, v9

    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    move/from16 v18, v17

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    invoke-static/range {v4 .. v14}, Lro8;->q(Lpd7;ZLga9;ZJFLxx6;Lo94;II)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v16, 0x1

    .line 390
    .line 391
    move v6, v0

    .line 392
    move v4, v15

    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_11
    move v0, v6

    .line 399
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    move v0, v6

    .line 410
    const v1, -0x51ee952e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_13
    invoke-virtual {v12}, Lo94;->Z()V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v3

    .line 424
    :pswitch_0
    iget-object v1, v0, Lro1;->Y:Los9;

    .line 425
    .line 426
    iget-object v0, v0, Lro1;->Z:Lpq1;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    check-cast v4, Lo94;

    .line 431
    .line 432
    move-object/from16 v5, p2

    .line 433
    .line 434
    check-cast v5, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Leea;->c0(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v1, v0, v4, v2}, Lj36;->b(Los9;Lpq1;Lo94;I)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_1
    iget-object v1, v0, Lro1;->Y:Los9;

    .line 448
    .line 449
    iget-object v0, v0, Lro1;->Z:Lpq1;

    .line 450
    .line 451
    move-object/from16 v4, p1

    .line 452
    .line 453
    check-cast v4, Lo94;

    .line 454
    .line 455
    move-object/from16 v5, p2

    .line 456
    .line 457
    check-cast v5, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Leea;->c0(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v1, v0, v4, v2}, Lqda;->h(Los9;Lpq1;Lo94;I)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
