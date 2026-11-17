.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqb;->X:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqb;->X:B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lzd8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v3, v7

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Lae8;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v7, v7, v5}, Lzd8;->h(Lae8;IIF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v6

    .line 41
    :pswitch_0
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lzd8;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    if-ge v7, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    check-cast v3, Ln58;

    .line 81
    .line 82
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lae8;

    .line 85
    .line 86
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lo19;

    .line 89
    .line 90
    iget v8, v3, Lo19;->a:F

    .line 91
    .line 92
    invoke-interface {v1}, Ljm2;->b()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    mul-float/2addr v9, v8

    .line 97
    invoke-static {v9}, Lvi6;->O(F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v3, v3, Lo19;->b:F

    .line 102
    .line 103
    invoke-interface {v1}, Ljm2;->b()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-float/2addr v9, v3

    .line 108
    invoke-static {v9}, Lvi6;->O(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v4, v8, v3, v5}, Lzd8;->h(Lae8;IIF)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-object v6

    .line 117
    :pswitch_2
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lzd8;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v3, v7

    .line 128
    :goto_2
    if-ge v3, v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lae8;

    .line 135
    .line 136
    invoke-static {v7, v7, v1, v4}, Lzd8;->j(IILzd8;Lae8;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    return-object v6

    .line 143
    :pswitch_3
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lzd8;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v3, v7

    .line 157
    :goto_3
    if-ge v3, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    check-cast v4, Lae8;

    .line 166
    .line 167
    invoke-virtual {v1, v4, v7, v7, v5}, Lzd8;->h(Lae8;IIF)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    return-object v6

    .line 172
    :pswitch_4
    iget-object v9, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 173
    .line 174
    move-object/from16 v8, p1

    .line 175
    .line 176
    check-cast v8, Li89;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const v28, 0x7fffe

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    invoke-static/range {v8 .. v28}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    iget-object v3, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Li89;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const v21, 0x7fffd

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    invoke-static/range {v1 .. v21}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    iget-object v3, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lys1;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/16 v10, 0xfd

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v1 .. v10}, Lys1;->a(Lys1;Ljava/util/List;Ljava/util/List;Lx1b;ZLjava/lang/String;Lco7;Ljava/util/List;Lmmc;I)Lys1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_7
    iget-object v2, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lys1;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/16 v10, 0xfe

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v1 .. v10}, Lys1;->a(Lys1;Ljava/util/List;Ljava/util/List;Lx1b;ZLjava/lang/String;Lco7;Ljava/util/List;Lmmc;I)Lys1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_8
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 306
    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    check-cast v8, Lzd8;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_4
    if-ge v7, v1, :cond_4

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v9, v2

    .line 322
    check-cast v9, Lae8;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/16 v13, 0xc

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v8 .. v13}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    return-object v6

    .line 336
    :pswitch_9
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lzd8;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move v3, v7

    .line 350
    :goto_5
    if-ge v3, v2, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    check-cast v4, Lae8;

    .line 359
    .line 360
    const v8, 0x186a0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v7, v8, v5}, Lzd8;->h(Lae8;IIF)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_5
    return-object v6

    .line 368
    :pswitch_a
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lzd8;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move v8, v7

    .line 379
    :goto_6
    if-ge v8, v5, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lsj6;

    .line 386
    .line 387
    iget-object v10, v9, Lsj6;->b:Ljava/util/List;

    .line 388
    .line 389
    iget-boolean v11, v9, Lsj6;->g:Z

    .line 390
    .line 391
    iget v12, v9, Lsj6;->k:I

    .line 392
    .line 393
    const/high16 v13, -0x80000000

    .line 394
    .line 395
    if-eq v12, v13, :cond_6

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_6
    const-string v12, "position() should be called first"

    .line 399
    .line 400
    invoke-static {v12}, Ln85;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    move v13, v7

    .line 408
    :goto_8
    if-ge v13, v12, :cond_8

    .line 409
    .line 410
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Lae8;

    .line 415
    .line 416
    iget-object v15, v9, Lsj6;->i:[I

    .line 417
    .line 418
    mul-int/lit8 v16, v13, 0x2

    .line 419
    .line 420
    const/16 v17, 0x20

    .line 421
    .line 422
    aget v2, v15, v16

    .line 423
    .line 424
    add-int/lit8 v16, v16, 0x1

    .line 425
    .line 426
    aget v15, v15, v16

    .line 427
    .line 428
    const-wide v18, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    int-to-long v3, v2

    .line 434
    shl-long v2, v3, v17

    .line 435
    .line 436
    move/from16 v16, v8

    .line 437
    .line 438
    int-to-long v7, v15

    .line 439
    and-long v7, v7, v18

    .line 440
    .line 441
    or-long/2addr v2, v7

    .line 442
    iget-wide v7, v9, Lsj6;->c:J

    .line 443
    .line 444
    invoke-static {v2, v3, v7, v8}, Lhb5;->e(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    if-eqz v11, :cond_7

    .line 449
    .line 450
    invoke-static {v1, v14, v2, v3}, Lzd8;->u(Lzd8;Lae8;J)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_7
    invoke-static {v1, v14, v2, v3}, Lzd8;->q(Lzd8;Lae8;J)V

    .line 455
    .line 456
    .line 457
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    move/from16 v8, v16

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_8
    move/from16 v16, v8

    .line 464
    .line 465
    const/16 v17, 0x20

    .line 466
    .line 467
    const-wide v18, 0xffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    add-int/lit8 v8, v16, 0x1

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    goto :goto_6

    .line 476
    :cond_9
    return-object v6

    .line 477
    :pswitch_b
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lzd8;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_a
    if-ge v3, v2, :cond_a

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    check-cast v7, Lae8;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v1, v7, v4, v4, v5}, Lzd8;->h(Lae8;IIF)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_a
    return-object v6

    .line 507
    :pswitch_c
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lzd8;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_b
    if-ge v3, v2, :cond_b

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    check-cast v7, Lae8;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v1, v7, v4, v4, v5}, Lzd8;->h(Lae8;IIF)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_b
    return-object v6

    .line 537
    :pswitch_d
    const/16 v17, 0x20

    .line 538
    .line 539
    const-wide v18, 0xffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lzd8;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v7, 0x0

    .line 558
    :goto_c
    if-ge v7, v2, :cond_c

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    check-cast v3, Ln58;

    .line 567
    .line 568
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Lae8;

    .line 571
    .line 572
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lhb5;

    .line 575
    .line 576
    iget-wide v8, v3, Lhb5;->a:J

    .line 577
    .line 578
    shr-long v10, v8, v17

    .line 579
    .line 580
    long-to-int v3, v10

    .line 581
    and-long v8, v8, v18

    .line 582
    .line 583
    long-to-int v8, v8

    .line 584
    invoke-virtual {v1, v4, v3, v8, v5}, Lzd8;->h(Lae8;IIF)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_c
    return-object v6

    .line 589
    :pswitch_e
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lzd8;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_d
    if-ge v3, v2, :cond_d

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    check-cast v7, Lae8;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-virtual {v1, v7, v4, v4, v5}, Lzd8;->h(Lae8;IIF)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_d
    return-object v6

    .line 619
    :pswitch_f
    move v4, v7

    .line 620
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lzd8;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move v3, v4

    .line 631
    :goto_e
    if-ge v3, v2, :cond_e

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lae8;

    .line 638
    .line 639
    invoke-static {v4, v4, v1, v5}, Lzd8;->n(IILzd8;Lae8;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    goto :goto_e

    .line 646
    :cond_e
    return-object v6

    .line 647
    :pswitch_10
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lzd8;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_f
    if-ge v3, v2, :cond_f

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lae8;

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-static {v4, v4, v1, v5}, Lzd8;->n(IILzd8;Lae8;)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_f
    return-object v6

    .line 674
    :pswitch_11
    move v4, v7

    .line 675
    iget-object v0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lzd8;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    :goto_10
    if-ge v7, v2, :cond_10

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    add-int/lit8 v7, v7, 0x1

    .line 695
    .line 696
    check-cast v3, Lsgc;

    .line 697
    .line 698
    iget-object v4, v3, Lsgc;->X:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Lae8;

    .line 701
    .line 702
    iget-object v5, v3, Lsgc;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v5, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    iget-object v3, v3, Lsgc;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v5, v3, v1, v4}, Lzd8;->n(IILzd8;Lae8;)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_10
    return-object v6

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
