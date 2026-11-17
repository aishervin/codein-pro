.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqpa;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lqpa;->X:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x36

    .line 5
    .line 6
    sget-object v3, Lun1;->a:Lun1;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, 0x41200000    # 10.0f

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Luk5;->T0:Lrb5;

    .line 14
    .line 15
    sget-object v8, Lux6;->X:Lux6;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 26
    .line 27
    check-cast p1, Lo94;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    if-eq v0, v9, :cond_0

    .line 38
    .line 39
    move v0, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v11

    .line 42
    :goto_0
    and-int/2addr p2, v10

    .line 43
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v1, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lo16;->c:Lt10;

    .line 62
    .line 63
    sget-object v1, Lbl4;->n0:Lao0;

    .line 64
    .line 65
    invoke-static {v0, v1, p1, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p1, Lo94;->T:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v4, Lwr1;->i:Lbl4;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lo94;->k0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p1, Lo94;->S:Z

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lo94;->t0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 103
    .line 104
    invoke-static {v4, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 108
    .line 109
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, v3, p1, p2}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v10}, Lo94;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p1}, Lo94;->Z()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v12

    .line 144
    :pswitch_0
    sget-object v0, Lo16;->h:Lpq1;

    .line 145
    .line 146
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 147
    .line 148
    check-cast p1, Lo94;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    and-int/lit8 v2, p2, 0x3

    .line 161
    .line 162
    if-eq v2, v9, :cond_3

    .line 163
    .line 164
    move v11, v10

    .line 165
    :cond_3
    and-int/2addr p2, v10

    .line 166
    invoke-virtual {p1, p2, v11}, Lo94;->W(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v2, Lbl4;->n0:Lao0;

    .line 177
    .line 178
    invoke-static {p2, v2, p1, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-wide v2, p1, Lo94;->T:J

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v9, Lwr1;->i:Lbl4;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lo94;->k0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v9, p1, Lo94;->S:Z

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {p1}, Lo94;->t0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 216
    .line 217
    invoke-static {v9, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 221
    .line 222
    invoke-static {p2, p1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 230
    .line 231
    invoke-static {v3, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 238
    .line 239
    invoke-static {v2, p1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 250
    .line 251
    invoke-static {v0, v4, p1, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-wide v4, p1, Lo94;->T:J

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {p1}, Lo94;->k0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v8, p1, Lo94;->S:Z

    .line 273
    .line 274
    if-eqz v8, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {p1}, Lo94;->t0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v9, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, p1, v3, p1}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p1, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v10}, Lo94;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v10}, Lo94;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-virtual {p1}, Lo94;->Z()V

    .line 306
    .line 307
    .line 308
    :goto_5
    return-object v12

    .line 309
    :pswitch_1
    sget-object v0, Lo16;->h:Lpq1;

    .line 310
    .line 311
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 312
    .line 313
    check-cast p1, Lo94;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    and-int/lit8 v3, p2, 0x3

    .line 326
    .line 327
    if-eq v3, v9, :cond_7

    .line 328
    .line 329
    move v3, v10

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    move v3, v11

    .line 332
    :goto_6
    and-int/2addr p2, v10

    .line 333
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_9

    .line 338
    .line 339
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 344
    .line 345
    invoke-static {p2, v3, p1, v2}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-wide v2, p1, Lo94;->T:J

    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v6, Lwr1;->i:Lbl4;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lo94;->k0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v6, p1, Lo94;->S:Z

    .line 372
    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-virtual {p1}, Lo94;->t0()V

    .line 380
    .line 381
    .line 382
    :goto_7
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 383
    .line 384
    invoke-static {v6, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 388
    .line 389
    invoke-static {p2, p1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 397
    .line 398
    invoke-static {v2, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 402
    .line 403
    .line 404
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 405
    .line 406
    invoke-static {p2, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance p2, Lom5;

    .line 413
    .line 414
    invoke-direct {p2, v4, v10}, Lom5;-><init>(FZ)V

    .line 415
    .line 416
    .line 417
    invoke-static {p2, p1, v11}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v10}, Lo94;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    invoke-virtual {p1}, Lo94;->Z()V

    .line 428
    .line 429
    .line 430
    :goto_8
    return-object v12

    .line 431
    :pswitch_2
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 432
    .line 433
    check-cast p1, Lo94;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    and-int/lit8 v0, p2, 0x3

    .line 442
    .line 443
    if-eq v0, v9, :cond_a

    .line 444
    .line 445
    move v11, v10

    .line 446
    :cond_a
    and-int/2addr p2, v10

    .line 447
    invoke-virtual {p1, p2, v11}, Lo94;->W(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_c

    .line 452
    .line 453
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    sget-object v0, Lbl4;->n0:Lao0;

    .line 458
    .line 459
    invoke-static {p2, v0, p1, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-wide v0, p1, Lo94;->T:J

    .line 464
    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Lwr1;->i:Lbl4;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lo94;->k0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v3, p1, Lo94;->S:Z

    .line 486
    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_b
    invoke-virtual {p1}, Lo94;->t0()V

    .line 494
    .line 495
    .line 496
    :goto_9
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 497
    .line 498
    invoke-static {v3, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 502
    .line 503
    invoke-static {p2, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 511
    .line 512
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 516
    .line 517
    .line 518
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 519
    .line 520
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, p0, p1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_c
    invoke-virtual {p1}, Lo94;->Z()V

    .line 528
    .line 529
    .line 530
    :goto_a
    return-object v12

    .line 531
    :pswitch_3
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 532
    .line 533
    check-cast p1, Lo94;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    and-int/lit8 v0, p2, 0x3

    .line 542
    .line 543
    if-eq v0, v9, :cond_d

    .line 544
    .line 545
    move v11, v10

    .line 546
    :cond_d
    and-int/2addr p2, v10

    .line 547
    invoke-virtual {p1, p2, v11}, Lo94;->W(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-eqz p2, :cond_f

    .line 552
    .line 553
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    sget-object v0, Lbl4;->k0:Lbo0;

    .line 558
    .line 559
    invoke-static {p2, v0, p1, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    iget-wide v0, p1, Lo94;->T:J

    .line 564
    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v3, Lwr1;->i:Lbl4;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lo94;->k0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v3, p1, Lo94;->S:Z

    .line 586
    .line 587
    if-eqz v3, :cond_e

    .line 588
    .line 589
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_e
    invoke-virtual {p1}, Lo94;->t0()V

    .line 594
    .line 595
    .line 596
    :goto_b
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 597
    .line 598
    invoke-static {v3, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 602
    .line 603
    invoke-static {p2, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 611
    .line 612
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 616
    .line 617
    .line 618
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 619
    .line 620
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, p0, p1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_f
    invoke-virtual {p1}, Lo94;->Z()V

    .line 628
    .line 629
    .line 630
    :goto_c
    return-object v12

    .line 631
    :pswitch_4
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 632
    .line 633
    check-cast p1, Lo94;

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    and-int/lit8 v0, p2, 0x3

    .line 642
    .line 643
    if-eq v0, v9, :cond_10

    .line 644
    .line 645
    move v11, v10

    .line 646
    :cond_10
    and-int/2addr p2, v10

    .line 647
    invoke-virtual {p1, p2, v11}, Lo94;->W(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    if-eqz p2, :cond_12

    .line 652
    .line 653
    const/high16 p2, 0x40c00000    # 6.0f

    .line 654
    .line 655
    invoke-static {p2}, Lo16;->g0(F)Lv10;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    sget-object v0, Lbl4;->l0:Lbo0;

    .line 660
    .line 661
    invoke-static {p2, v0, p1, v2}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    iget-wide v0, p1, Lo94;->T:J

    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v3, Lwr1;->i:Lbl4;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lo94;->k0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v3, p1, Lo94;->S:Z

    .line 688
    .line 689
    if-eqz v3, :cond_11

    .line 690
    .line 691
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_11
    invoke-virtual {p1}, Lo94;->t0()V

    .line 696
    .line 697
    .line 698
    :goto_d
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 699
    .line 700
    invoke-static {v3, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 704
    .line 705
    invoke-static {p2, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 713
    .line 714
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 718
    .line 719
    .line 720
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 721
    .line 722
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object p2, Ldh9;->a:Ldh9;

    .line 726
    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p0, p2, p1, v0}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v10}, Lo94;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_12
    invoke-virtual {p1}, Lo94;->Z()V

    .line 739
    .line 740
    .line 741
    :goto_e
    return-object v12

    .line 742
    :pswitch_5
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 743
    .line 744
    check-cast p1, Lo94;

    .line 745
    .line 746
    check-cast p2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Leea;->c0(I)I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    invoke-static {p0, p1, p2}, Lmea;->i(Lpq1;Lo94;I)V

    .line 756
    .line 757
    .line 758
    return-object v12

    .line 759
    :pswitch_6
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 760
    .line 761
    check-cast p1, Lo94;

    .line 762
    .line 763
    check-cast p2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    and-int/lit8 v0, p2, 0x3

    .line 770
    .line 771
    if-eq v0, v9, :cond_13

    .line 772
    .line 773
    move v0, v10

    .line 774
    goto :goto_f

    .line 775
    :cond_13
    move v0, v11

    .line 776
    :goto_f
    and-int/2addr p2, v10

    .line 777
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    if-eqz p2, :cond_14

    .line 782
    .line 783
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-virtual {p0, p1, p2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_14
    invoke-virtual {p1}, Lo94;->Z()V

    .line 792
    .line 793
    .line 794
    :goto_10
    return-object v12

    .line 795
    :pswitch_7
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 796
    .line 797
    move-object v4, p1

    .line 798
    check-cast v4, Lo94;

    .line 799
    .line 800
    check-cast p2, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    and-int/lit8 p2, p1, 0x3

    .line 807
    .line 808
    if-eq p2, v9, :cond_15

    .line 809
    .line 810
    move v11, v10

    .line 811
    :cond_15
    and-int/2addr p1, v10

    .line 812
    invoke-virtual {v4, p1, v11}, Lo94;->W(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_16

    .line 817
    .line 818
    new-instance p1, Lqpa;

    .line 819
    .line 820
    const/4 p2, 0x4

    .line 821
    invoke-direct {p1, p2}, Lqpa;-><init>(B)V

    .line 822
    .line 823
    .line 824
    iput-object p0, p1, Lqpa;->Y:Lpq1;

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 827
    .line 828
    .line 829
    const p0, 0x21d7acd0

    .line 830
    .line 831
    .line 832
    invoke-static {p0, p1, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const/16 v5, 0xc00

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    const/high16 v1, 0x41000000    # 8.0f

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static/range {v0 .. v5}, La6c;->c(Lxx6;FLu74;Lpq1;Lo94;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_16
    invoke-virtual {v4}, Lo94;->Z()V

    .line 847
    .line 848
    .line 849
    :goto_11
    return-object v12

    .line 850
    :pswitch_8
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 851
    .line 852
    check-cast p1, Lo94;

    .line 853
    .line 854
    check-cast p2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    and-int/lit8 v0, p2, 0x3

    .line 861
    .line 862
    if-eq v0, v9, :cond_17

    .line 863
    .line 864
    move v0, v10

    .line 865
    goto :goto_12

    .line 866
    :cond_17
    move v0, v11

    .line 867
    :goto_12
    and-int/2addr p2, v10

    .line 868
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-eqz p2, :cond_19

    .line 873
    .line 874
    sget-object p2, Lo16;->c:Lt10;

    .line 875
    .line 876
    sget-object v0, Lbl4;->n0:Lao0;

    .line 877
    .line 878
    invoke-static {p2, v0, p1, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    iget-wide v0, p1, Lo94;->T:J

    .line 883
    .line 884
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    sget-object v3, Lwr1;->i:Lbl4;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Lo94;->k0()V

    .line 902
    .line 903
    .line 904
    iget-boolean v3, p1, Lo94;->S:Z

    .line 905
    .line 906
    if-eqz v3, :cond_18

    .line 907
    .line 908
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 909
    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_18
    invoke-virtual {p1}, Lo94;->t0()V

    .line 913
    .line 914
    .line 915
    :goto_13
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 916
    .line 917
    invoke-static {v3, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 921
    .line 922
    invoke-static {p2, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 930
    .line 931
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 935
    .line 936
    .line 937
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 938
    .line 939
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v11, p0, p1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_19
    invoke-virtual {p1}, Lo94;->Z()V

    .line 947
    .line 948
    .line 949
    :goto_14
    return-object v12

    .line 950
    :pswitch_9
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 951
    .line 952
    check-cast p1, Lo94;

    .line 953
    .line 954
    check-cast p2, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    and-int/lit8 v0, p2, 0x3

    .line 961
    .line 962
    if-eq v0, v9, :cond_1a

    .line 963
    .line 964
    move v0, v10

    .line 965
    goto :goto_15

    .line 966
    :cond_1a
    move v0, v11

    .line 967
    :goto_15
    and-int/2addr p2, v10

    .line 968
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result p2

    .line 972
    if-eqz p2, :cond_1b

    .line 973
    .line 974
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    invoke-virtual {p0, p1, p2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_1b
    invoke-virtual {p1}, Lo94;->Z()V

    .line 983
    .line 984
    .line 985
    :goto_16
    return-object v12

    .line 986
    :pswitch_a
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 987
    .line 988
    check-cast p1, Lo94;

    .line 989
    .line 990
    check-cast p2, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result p2

    .line 996
    and-int/lit8 v0, p2, 0x3

    .line 997
    .line 998
    if-eq v0, v9, :cond_1c

    .line 999
    .line 1000
    move v0, v10

    .line 1001
    goto :goto_17

    .line 1002
    :cond_1c
    move v0, v11

    .line 1003
    :goto_17
    and-int/2addr p2, v10

    .line 1004
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p2

    .line 1008
    if-eqz p2, :cond_1e

    .line 1009
    .line 1010
    sget-object p2, Lo16;->c:Lt10;

    .line 1011
    .line 1012
    sget-object v0, Lbl4;->n0:Lao0;

    .line 1013
    .line 1014
    invoke-static {p2, v0, p1, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    iget-wide v0, p1, Lo94;->T:J

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {p1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sget-object v4, Lwr1;->i:Lbl4;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p1}, Lo94;->k0()V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v4, p1, Lo94;->S:Z

    .line 1041
    .line 1042
    if-eqz v4, :cond_1d

    .line 1043
    .line 1044
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_1d
    invoke-virtual {p1}, Lo94;->t0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_18
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 1052
    .line 1053
    invoke-static {v4, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 1057
    .line 1058
    invoke-static {p2, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 1066
    .line 1067
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 1074
    .line 1075
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p2

    .line 1082
    invoke-virtual {p0, v3, p1, p2}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, v10}, Lo94;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_1e
    invoke-virtual {p1}, Lo94;->Z()V

    .line 1090
    .line 1091
    .line 1092
    :goto_19
    return-object v12

    .line 1093
    :pswitch_b
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 1094
    .line 1095
    check-cast p1, Lo94;

    .line 1096
    .line 1097
    check-cast p2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result p2

    .line 1103
    and-int/lit8 v0, p2, 0x3

    .line 1104
    .line 1105
    if-eq v0, v9, :cond_1f

    .line 1106
    .line 1107
    move v0, v10

    .line 1108
    goto :goto_1a

    .line 1109
    :cond_1f
    move v0, v11

    .line 1110
    :goto_1a
    and-int/2addr p2, v10

    .line 1111
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p2

    .line 1115
    if-eqz p2, :cond_20

    .line 1116
    .line 1117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    invoke-virtual {p0, p1, p2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_20
    invoke-virtual {p1}, Lo94;->Z()V

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    return-object v12

    .line 1129
    :pswitch_c
    iget-object p0, p0, Lqpa;->Y:Lpq1;

    .line 1130
    .line 1131
    check-cast p1, Lo94;

    .line 1132
    .line 1133
    check-cast p2, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1}, Leea;->c0(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result p2

    .line 1142
    invoke-static {p0, p1, p2}, Loqa;->s(Lpq1;Lo94;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v12

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
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
