.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvu7;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh32;->X:B

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh32;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v6, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const-string v7, "Only this "

    .line 10
    .line 11
    const-string v8, "phone"

    .line 12
    .line 13
    const-string v9, "tablet"

    .line 14
    .line 15
    const/16 v10, 0x258

    .line 16
    .line 17
    sget-object v11, Luk5;->T0:Lrb5;

    .line 18
    .line 19
    sget-object v12, Lux6;->X:Lux6;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lh32;->Y:Lvu7;

    .line 28
    .line 29
    iget-object v0, v0, Lh32;->Z:Lv37;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, Lo94;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    and-int/lit8 v4, v16, 0x3

    .line 44
    .line 45
    if-eq v4, v13, :cond_0

    .line 46
    .line 47
    move v4, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v15

    .line 50
    :goto_0
    and-int/lit8 v13, v16, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v13, v4}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    sget-object v4, Lo16;->c:Lt10;

    .line 59
    .line 60
    sget-object v13, Lbl4;->n0:Lao0;

    .line 61
    .line 62
    invoke-static {v4, v13, v3, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v14, v3, Lo94;->T:J

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v3, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v16, Lwr1;->i:Lbl4;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lo94;->k0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, v3, Lo94;->S:Z

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Lo94;->m(Lu74;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Lo94;->t0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 100
    .line 101
    invoke-static {v5, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 105
    .line 106
    invoke-static {v4, v3, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 114
    .line 115
    invoke-static {v5, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 122
    .line 123
    invoke-static {v4, v3, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v4, 0x0

    .line 142
    :goto_2
    if-lt v4, v10, :cond_3

    .line 143
    .line 144
    move-object v8, v9

    .line 145
    :cond_3
    const-string v4, " uses the name. Leave it blank to use the computer\u2019s."

    .line 146
    .line 147
    invoke-static {v7, v8, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const v37, 0x3fffe

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const-wide/16 v23, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    check-cast v16, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v6, :cond_4

    .line 212
    .line 213
    new-instance v4, Lnha;

    .line 214
    .line 215
    const/16 v5, 0xb

    .line 216
    .line 217
    invoke-direct {v4, v5}, Lnha;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v4, Lnha;->Y:Lv37;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v4, Lu74;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v1, Lzg;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-direct {v1, v5}, Lzg;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v1, Lzg;->Y:Lu74;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lpq1;

    .line 258
    .line 259
    const v4, 0x65434fca

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    invoke-direct {v15, v4, v13, v1}, Lpq1;-><init>(IZLl84;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v23, v15

    .line 267
    .line 268
    :goto_3
    new-instance v1, Lri5;

    .line 269
    .line 270
    const/16 v4, 0x7e

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-direct {v1, v7, v5, v5, v4}, Lri5;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v12, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0xd

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/high16 v26, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    invoke-static/range {v24 .. v29}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v6, :cond_6

    .line 301
    .line 302
    new-instance v4, Lwpa;

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    invoke-direct {v4, v5}, Lwpa;-><init>(B)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v4, Lwpa;->Y:Lv37;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    move-object/from16 v17, v4

    .line 317
    .line 318
    check-cast v17, Lw74;

    .line 319
    .line 320
    const v33, 0x30180

    .line 321
    .line 322
    .line 323
    const v34, 0x76be8

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x1

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v32, 0x1b0

    .line 345
    .line 346
    move-object/from16 v28, v1

    .line 347
    .line 348
    move-object/from16 v31, v3

    .line 349
    .line 350
    invoke-static/range {v16 .. v34}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-virtual {v3}, Lo94;->Z()V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-object v2

    .line 362
    :pswitch_0
    iget-object v1, v0, Lh32;->Y:Lvu7;

    .line 363
    .line 364
    iget-object v0, v0, Lh32;->Z:Lv37;

    .line 365
    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    check-cast v3, Lo94;

    .line 369
    .line 370
    move-object/from16 v4, p2

    .line 371
    .line 372
    check-cast v4, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    and-int/lit8 v5, v4, 0x3

    .line 379
    .line 380
    const/4 v14, 0x2

    .line 381
    if-eq v5, v14, :cond_8

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    :goto_5
    const/4 v13, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_8
    const/4 v5, 0x0

    .line 387
    goto :goto_5

    .line 388
    :goto_6
    and-int/2addr v4, v13

    .line 389
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    sget-object v4, Lo16;->c:Lt10;

    .line 396
    .line 397
    sget-object v5, Lbl4;->n0:Lao0;

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v4, v5, v3, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-wide v14, v3, Lo94;->T:J

    .line 405
    .line 406
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v3, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    sget-object v16, Lwr1;->i:Lbl4;

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lo94;->k0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v13, v3, Lo94;->S:Z

    .line 427
    .line 428
    if-eqz v13, :cond_9

    .line 429
    .line 430
    invoke-virtual {v3, v11}, Lo94;->m(Lu74;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_9
    invoke-virtual {v3}, Lo94;->t0()V

    .line 435
    .line 436
    .line 437
    :goto_7
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 438
    .line 439
    invoke-static {v11, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 443
    .line 444
    invoke-static {v4, v3, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 452
    .line 453
    invoke-static {v5, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 460
    .line 461
    invoke-static {v4, v3, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_a

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    iget v5, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_a
    const/4 v5, 0x0

    .line 480
    :goto_8
    if-lt v5, v10, :cond_b

    .line 481
    .line 482
    move-object v8, v9

    .line 483
    :cond_b
    invoke-static {v1}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v5, " uses the name. Leave it blank for \u201c"

    .line 488
    .line 489
    const-string v9, "\u201d."

    .line 490
    .line 491
    invoke-static {v7, v8, v5, v4, v9}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    const v37, 0x3fffe

    .line 498
    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const-wide/16 v18, 0x0

    .line 503
    .line 504
    const-wide/16 v20, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const-wide/16 v23, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const-wide/16 v26, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    move-object/from16 v34, v3

    .line 529
    .line 530
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    check-cast v16, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-ne v4, v6, :cond_c

    .line 556
    .line 557
    new-instance v4, Lr9;

    .line 558
    .line 559
    const/16 v5, 0x18

    .line 560
    .line 561
    invoke-direct {v4, v5}, Lr9;-><init>(B)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v4, Lr9;->Y:Lv37;

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    check-cast v4, Lu74;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_d

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_d
    new-instance v1, Lzg;

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-direct {v1, v14}, Lzg;-><init>(B)V

    .line 594
    .line 595
    .line 596
    iput-object v4, v1, Lzg;->Y:Lu74;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    new-instance v15, Lpq1;

    .line 602
    .line 603
    const v4, 0x65434fca

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    invoke-direct {v15, v4, v13, v1}, Lpq1;-><init>(IZLl84;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v23, v15

    .line 611
    .line 612
    :goto_9
    new-instance v1, Lri5;

    .line 613
    .line 614
    const/16 v4, 0x7e

    .line 615
    .line 616
    const/4 v7, 0x2

    .line 617
    invoke-direct {v1, v7, v14, v14, v4}, Lri5;-><init>(IIII)V

    .line 618
    .line 619
    .line 620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v12, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 623
    .line 624
    .line 625
    move-result-object v24

    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v29, 0xd

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/high16 v26, 0x41400000    # 12.0f

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    invoke-static/range {v24 .. v29}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-ne v4, v6, :cond_e

    .line 645
    .line 646
    new-instance v4, Lz9;

    .line 647
    .line 648
    const/16 v5, 0x10

    .line 649
    .line 650
    invoke-direct {v4, v5}, Lz9;-><init>(B)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v4, Lz9;->Y:Lv37;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    move-object/from16 v17, v4

    .line 662
    .line 663
    check-cast v17, Lw74;

    .line 664
    .line 665
    const v33, 0x30180

    .line 666
    .line 667
    .line 668
    const v34, 0x76be8

    .line 669
    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x1

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v32, 0x1b0

    .line 690
    .line 691
    move-object/from16 v28, v1

    .line 692
    .line 693
    move-object/from16 v31, v3

    .line 694
    .line 695
    invoke-static/range {v16 .. v34}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 696
    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_f
    invoke-virtual {v3}, Lo94;->Z()V

    .line 704
    .line 705
    .line 706
    :goto_a
    return-object v2

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
