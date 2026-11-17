.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lk84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lng;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lng;->X:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lux6;->X:Lux6;

    .line 7
    .line 8
    sget-object v4, Luk5;->T0:Lrb5;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Lng;->Y:Lk84;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v8

    .line 35
    :goto_0
    and-int/2addr p2, v7

    .line 36
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "Container"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lbl4;->Y:Lco0;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p1, Lo94;->T:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v3, Lwr1;->i:Lbl4;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo94;->k0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p1, Lo94;->S:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lo94;->m(Lu74;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lo94;->t0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 88
    .line 89
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 110
    .line 111
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, p0, p1, v7}, Lly6;->t(ILk84;Lo94;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Lo94;->Z()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v6

    .line 122
    :pswitch_0
    check-cast p1, Lo94;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    if-eq v0, v5, :cond_3

    .line 133
    .line 134
    move v0, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v0, v8

    .line 137
    :goto_3
    and-int/2addr p2, v7

    .line 138
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v6

    .line 156
    :pswitch_1
    check-cast p1, Lo94;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 v0, p2, 0x3

    .line 165
    .line 166
    if-eq v0, v5, :cond_5

    .line 167
    .line 168
    move v0, v7

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v0, v8

    .line 171
    :goto_5
    and-int/2addr p2, v7

    .line 172
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {p1}, Lo94;->Z()V

    .line 187
    .line 188
    .line 189
    :goto_6
    return-object v6

    .line 190
    :pswitch_2
    check-cast p1, Lo94;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    and-int/lit8 v0, p2, 0x3

    .line 199
    .line 200
    if-eq v0, v5, :cond_7

    .line 201
    .line 202
    move v8, v7

    .line 203
    :cond_7
    and-int/2addr p2, v7

    .line 204
    invoke-virtual {p1, p2, v8}, Lo94;->W(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    sget-object p2, Lyw7;->h:Lvxb;

    .line 211
    .line 212
    new-instance v0, Lng;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lng;-><init>(B)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lng;->Y:Lk84;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    const p0, -0x502b2328

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p2, p0, p1, v1}, Lswb;->a(Lvxb;Lpq1;Lo94;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    invoke-virtual {p1}, Lo94;->Z()V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-object v6

    .line 239
    :pswitch_3
    check-cast p1, Lo94;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/lit8 v0, p2, 0x3

    .line 248
    .line 249
    if-eq v0, v5, :cond_9

    .line 250
    .line 251
    move v8, v7

    .line 252
    :cond_9
    and-int/2addr p2, v7

    .line 253
    invoke-virtual {p1, p2, v8}, Lo94;->W(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    sget-object p2, Lyw7;->e:Lvxb;

    .line 260
    .line 261
    new-instance v0, Lng;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lng;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lng;->Y:Lk84;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const p0, 0x129a53f9

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p2, p0, p1, v1}, Lswb;->a(Lvxb;Lpq1;Lo94;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    invoke-virtual {p1}, Lo94;->Z()V

    .line 285
    .line 286
    .line 287
    :goto_8
    return-object v6

    .line 288
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    check-cast p2, Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :pswitch_5
    check-cast p1, Lo94;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    and-int/lit8 v0, p2, 0x3

    .line 311
    .line 312
    if-eq v0, v5, :cond_b

    .line 313
    .line 314
    move v0, v7

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move v0, v8

    .line 317
    :goto_9
    and-int/2addr p2, v7

    .line 318
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_d

    .line 323
    .line 324
    invoke-static {v3, v2, v5}, Lk8b;->b(Lxx6;FI)Lxx6;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget-object v0, Lbl4;->Y:Lco0;

    .line 329
    .line 330
    invoke-static {v0, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-wide v1, p1, Lo94;->T:J

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    sget-object v3, Lwr1;->i:Lbl4;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lo94;->k0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v3, p1, Lo94;->S:Z

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lo94;->m(Lu74;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    invoke-virtual {p1}, Lo94;->t0()V

    .line 365
    .line 366
    .line 367
    :goto_a
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 368
    .line 369
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 373
    .line 374
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 382
    .line 383
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 390
    .line 391
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, p0, p1, v7}, Lly6;->t(ILk84;Lo94;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    invoke-virtual {p1}, Lo94;->Z()V

    .line 399
    .line 400
    .line 401
    :goto_b
    return-object v6

    .line 402
    :pswitch_6
    check-cast p1, Lo94;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    and-int/lit8 v0, p2, 0x3

    .line 411
    .line 412
    if-eq v0, v5, :cond_e

    .line 413
    .line 414
    move v0, v7

    .line 415
    goto :goto_c

    .line 416
    :cond_e
    move v0, v8

    .line 417
    :goto_c
    and-int/2addr p2, v7

    .line 418
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_10

    .line 423
    .line 424
    invoke-static {v3, v2, v5}, Lk8b;->b(Lxx6;FI)Lxx6;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    sget-object v0, Lbl4;->Y:Lco0;

    .line 429
    .line 430
    invoke-static {v0, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-wide v1, p1, Lo94;->T:J

    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    sget-object v3, Lwr1;->i:Lbl4;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lo94;->k0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v3, p1, Lo94;->S:Z

    .line 457
    .line 458
    if-eqz v3, :cond_f

    .line 459
    .line 460
    invoke-virtual {p1, v4}, Lo94;->m(Lu74;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_f
    invoke-virtual {p1}, Lo94;->t0()V

    .line 465
    .line 466
    .line 467
    :goto_d
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 468
    .line 469
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 473
    .line 474
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 482
    .line 483
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 490
    .line 491
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8, p0, p1, v7}, Lly6;->t(ILk84;Lo94;Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_10
    invoke-virtual {p1}, Lo94;->Z()V

    .line 499
    .line 500
    .line 501
    :goto_e
    return-object v6

    .line 502
    :pswitch_7
    check-cast p1, Ljl9;

    .line 503
    .line 504
    invoke-interface {p0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    :goto_f
    if-ge v8, p2, :cond_13

    .line 515
    .line 516
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v1, p1, Ljl9;->Y:Lpl9;

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    invoke-interface {v1, v0}, Lpl9;->c(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string p1, "item at index "

    .line 536
    .line 537
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string p1, " can\'t be saved: "

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_12
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_14

    .line 573
    .line 574
    new-instance p1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_14
    const/4 p1, 0x0

    .line 581
    :goto_11
    return-object p1

    .line 582
    :pswitch_8
    check-cast p1, Lo94;

    .line 583
    .line 584
    check-cast p2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    and-int/lit8 v0, p2, 0x3

    .line 591
    .line 592
    if-eq v0, v5, :cond_15

    .line 593
    .line 594
    move v0, v7

    .line 595
    goto :goto_12

    .line 596
    :cond_15
    move v0, v8

    .line 597
    :goto_12
    and-int/2addr p2, v7

    .line 598
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_16

    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-interface {p0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_16
    invoke-virtual {p1}, Lo94;->Z()V

    .line 613
    .line 614
    .line 615
    :goto_13
    return-object v6

    .line 616
    :pswitch_9
    check-cast p1, Lo94;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    and-int/lit8 v0, p2, 0x3

    .line 625
    .line 626
    if-eq v0, v5, :cond_17

    .line 627
    .line 628
    move v0, v7

    .line 629
    goto :goto_14

    .line 630
    :cond_17
    move v0, v8

    .line 631
    :goto_14
    and-int/2addr p2, v7

    .line 632
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_1a

    .line 637
    .line 638
    new-instance p2, Lom5;

    .line 639
    .line 640
    const/high16 v0, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-direct {p2, v0, v8}, Lom5;-><init>(FZ)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lqj8;->a:Lj68;

    .line 646
    .line 647
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    const/high16 v0, 0x41800000    # 16.0f

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 663
    .line 664
    :goto_15
    const/4 v1, 0x7

    .line 665
    invoke-static {v2, v2, v2, v0, v1}, Lxk;->n(FFFFI)Lz38;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {p2, v0}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    sget-object v0, Lbl4;->n0:Lao0;

    .line 674
    .line 675
    new-instance v1, Lqw4;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v0, v1, Lqw4;->X:Lao0;

    .line 681
    .line 682
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 683
    .line 684
    .line 685
    invoke-interface {p2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    sget-object v0, Lbl4;->Y:Lco0;

    .line 690
    .line 691
    invoke-static {v0, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-wide v1, p1, Lo94;->T:J

    .line 696
    .line 697
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    sget-object v3, Lwr1;->i:Lbl4;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Lo94;->k0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v3, p1, Lo94;->S:Z

    .line 718
    .line 719
    if-eqz v3, :cond_19

    .line 720
    .line 721
    invoke-virtual {p1, v4}, Lo94;->m(Lu74;)V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_19
    invoke-virtual {p1}, Lo94;->t0()V

    .line 726
    .line 727
    .line 728
    :goto_16
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 729
    .line 730
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 734
    .line 735
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 743
    .line 744
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 751
    .line 752
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v8, p0, p1, v7}, Lly6;->t(ILk84;Lo94;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1a
    invoke-virtual {p1}, Lo94;->Z()V

    .line 760
    .line 761
    .line 762
    :goto_17
    return-object v6

    .line 763
    :pswitch_a
    check-cast p1, Lo94;

    .line 764
    .line 765
    check-cast p2, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    and-int/lit8 v0, p2, 0x3

    .line 772
    .line 773
    if-eq v0, v5, :cond_1b

    .line 774
    .line 775
    move v0, v7

    .line 776
    goto :goto_18

    .line 777
    :cond_1b
    move v0, v8

    .line 778
    :goto_18
    and-int/2addr p2, v7

    .line 779
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result p2

    .line 783
    if-eqz p2, :cond_1d

    .line 784
    .line 785
    sget-object p2, Lyg;->a:Lz38;

    .line 786
    .line 787
    invoke-static {v3, p2}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    sget-object v0, Lbl4;->n0:Lao0;

    .line 792
    .line 793
    new-instance v1, Lqw4;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v0, v1, Lqw4;->X:Lao0;

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 801
    .line 802
    .line 803
    invoke-interface {p2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    sget-object v0, Lbl4;->Y:Lco0;

    .line 808
    .line 809
    invoke-static {v0, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-wide v1, p1, Lo94;->T:J

    .line 814
    .line 815
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    sget-object v3, Lwr1;->i:Lbl4;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Lo94;->k0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v3, p1, Lo94;->S:Z

    .line 836
    .line 837
    if-eqz v3, :cond_1c

    .line 838
    .line 839
    invoke-virtual {p1, v4}, Lo94;->m(Lu74;)V

    .line 840
    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_1c
    invoke-virtual {p1}, Lo94;->t0()V

    .line 844
    .line 845
    .line 846
    :goto_19
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 847
    .line 848
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 852
    .line 853
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 861
    .line 862
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 869
    .line 870
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v8, p0, p1, v7}, Lly6;->t(ILk84;Lo94;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_1d
    invoke-virtual {p1}, Lo94;->Z()V

    .line 878
    .line 879
    .line 880
    :goto_1a
    return-object v6

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
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
