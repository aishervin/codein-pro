.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltf;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ltf;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsgb;

    .line 14
    .line 15
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhp6;

    .line 18
    .line 19
    iget p0, p0, Ltf;->Y:I

    .line 20
    .line 21
    check-cast p1, Lo94;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/2addr p0, v3

    .line 29
    invoke-static {p0}, Leea;->c0(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, p1, p0}, Lqda;->t(Lsgb;Lhp6;Lo94;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvxb;

    .line 40
    .line 41
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpq1;

    .line 44
    .line 45
    iget p0, p0, Ltf;->Y:I

    .line 46
    .line 47
    check-cast p1, Lo94;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/2addr p0, v3

    .line 55
    invoke-static {p0}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p1, p0}, Lswb;->a(Lvxb;Lpq1;Lo94;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_1
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv4b;

    .line 66
    .line 67
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lom5;

    .line 70
    .line 71
    iget p0, p0, Ltf;->Y:I

    .line 72
    .line 73
    check-cast p1, Lo94;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/2addr p0, v3

    .line 81
    invoke-static {p0}, Leea;->c0(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v1, p1, p0}, Lo5b;->h(Lv4b;Lom5;Lo94;I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_2
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx1b;

    .line 92
    .line 93
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxx6;

    .line 96
    .line 97
    iget p0, p0, Ltf;->Y:I

    .line 98
    .line 99
    check-cast p1, Lo94;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/2addr p0, v3

    .line 107
    invoke-static {p0}, Leea;->c0(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v0, v1, p1, p0}, Lb2b;->f(Lx1b;Lxx6;Lo94;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_3
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhia;

    .line 118
    .line 119
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lxx6;

    .line 122
    .line 123
    iget p0, p0, Ltf;->Y:I

    .line 124
    .line 125
    check-cast p1, Lo94;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/2addr p0, v3

    .line 133
    invoke-static {p0}, Leea;->c0(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v0, v1, p1, p0}, Ldra;->d(Lhia;Lxx6;Lo94;I)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_4
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Li1a;

    .line 144
    .line 145
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lxx6;

    .line 148
    .line 149
    iget p0, p0, Ltf;->Y:I

    .line 150
    .line 151
    check-cast p1, Lo94;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    or-int/2addr p0, v3

    .line 159
    invoke-static {p0}, Leea;->c0(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v0, v1, p1, p0}, Lyoa;->c(Li1a;Lxx6;Lo94;I)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_5
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Li1a;

    .line 170
    .line 171
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lpq1;

    .line 174
    .line 175
    iget p0, p0, Ltf;->Y:I

    .line 176
    .line 177
    check-cast p1, Lo94;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    or-int/2addr p0, v3

    .line 185
    invoke-static {p0}, Leea;->c0(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {v0, v1, p1, p0}, Lt68;->L(Li1a;Lpq1;Lo94;I)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_6
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lv48;

    .line 196
    .line 197
    iget v1, p0, Ltf;->Y:I

    .line 198
    .line 199
    iget-object p0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lo94;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Leea;->c0(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v0, v1, p0, p1, p2}, Lv48;->d(ILjava/lang/Object;Lo94;I)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_7
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Low6;

    .line 219
    .line 220
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lu74;

    .line 223
    .line 224
    iget p0, p0, Ltf;->Y:I

    .line 225
    .line 226
    check-cast p1, Lo94;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    or-int/2addr p0, v3

    .line 234
    invoke-static {p0}, Leea;->c0(I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {v0, v1, p1, p0}, Lrs4;->f(Low6;Lu74;Lo94;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_8
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lhp6;

    .line 249
    .line 250
    iget p0, p0, Ltf;->Y:I

    .line 251
    .line 252
    check-cast p1, Lo94;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    or-int/2addr p0, v3

    .line 260
    invoke-static {p0}, Leea;->c0(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {v0, v1, p1, p0}, Lxk;->j(Ljava/lang/String;Lhp6;Lo94;I)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_9
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lxx6;

    .line 275
    .line 276
    iget p0, p0, Ltf;->Y:I

    .line 277
    .line 278
    check-cast p1, Lo94;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    or-int/2addr p0, v3

    .line 286
    invoke-static {p0}, Leea;->c0(I)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {v0, v1, p1, p0}, Lxk;->g(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_a
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lfu5;

    .line 297
    .line 298
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget p0, p0, Ltf;->Y:I

    .line 303
    .line 304
    check-cast p1, Lo94;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    or-int/2addr p0, v3

    .line 312
    invoke-static {p0}, Leea;->c0(I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {v0, v1, p1, p0}, Ltda;->w(Lfu5;Ljava/lang/String;Lo94;I)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_b
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lfu5;

    .line 323
    .line 324
    iget v1, p0, Ltf;->Y:I

    .line 325
    .line 326
    iget-object p0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lrv5;

    .line 329
    .line 330
    check-cast p1, Lo94;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 p2, 0x209

    .line 338
    .line 339
    invoke-static {p2}, Leea;->c0(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-static {v0, v1, p0, p1, p2}, Loda;->b(Lfu5;ILrv5;Lo94;I)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_c
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnp5;

    .line 350
    .line 351
    iget v1, p0, Ltf;->Y:I

    .line 352
    .line 353
    iget-object p0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lo94;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Leea;->c0(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {v0, v1, p0, p1, p2}, Lnp5;->d(ILjava/lang/Object;Lo94;I)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_d
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lmo5;

    .line 373
    .line 374
    iget v5, p0, Ltf;->Y:I

    .line 375
    .line 376
    iget-object p0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lo94;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    and-int/lit8 v6, p2, 0x3

    .line 387
    .line 388
    if-eq v6, v1, :cond_0

    .line 389
    .line 390
    move v1, v3

    .line 391
    goto :goto_0

    .line 392
    :cond_0
    move v1, v2

    .line 393
    :goto_0
    and-int/2addr p2, v3

    .line 394
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_1

    .line 399
    .line 400
    invoke-interface {v0, v5, p0, p1, v2}, Lmo5;->d(ILjava/lang/Object;Lo94;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 405
    .line 406
    .line 407
    :goto_1
    return-object v4

    .line 408
    :pswitch_e
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lwm5;

    .line 411
    .line 412
    iget v1, p0, Ltf;->Y:I

    .line 413
    .line 414
    iget-object p0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lo94;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Leea;->c0(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {v0, v1, p0, p1, p2}, Lwm5;->d(ILjava/lang/Object;Lo94;I)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_f
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lsgb;

    .line 434
    .line 435
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lpw4;

    .line 438
    .line 439
    iget p0, p0, Ltf;->Y:I

    .line 440
    .line 441
    check-cast p1, Lo94;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    or-int/2addr p0, v3

    .line 449
    invoke-static {p0}, Leea;->c0(I)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-static {v0, v1, p1, p0}, Low4;->l(Lsgb;Lpw4;Lo94;I)V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_10
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lsgb;

    .line 460
    .line 461
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lj58;

    .line 464
    .line 465
    iget p0, p0, Ltf;->Y:I

    .line 466
    .line 467
    check-cast p1, Lo94;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    or-int/2addr p0, v3

    .line 475
    invoke-static {p0}, Leea;->c0(I)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {v0, v1, p1, p0}, Low4;->s(Lsgb;Lj58;Lo94;I)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_11
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lx45;

    .line 486
    .line 487
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lxx6;

    .line 490
    .line 491
    iget p0, p0, Ltf;->Y:I

    .line 492
    .line 493
    check-cast p1, Lo94;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    or-int/2addr p0, v3

    .line 501
    invoke-static {p0}, Leea;->c0(I)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-static {v0, v1, p1, p0}, Loqa;->g(Lx45;Lxx6;Lo94;I)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_12
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lw74;

    .line 516
    .line 517
    iget p0, p0, Ltf;->Y:I

    .line 518
    .line 519
    check-cast p1, Lo94;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    or-int/2addr p0, v3

    .line 527
    invoke-static {p0}, Leea;->c0(I)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-static {v0, v1, p1, p0}, Ld33;->i(Ljava/lang/String;Lw74;Lo94;I)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_13
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lr42;

    .line 538
    .line 539
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lxx6;

    .line 542
    .line 543
    iget p0, p0, Ltf;->Y:I

    .line 544
    .line 545
    check-cast p1, Lo94;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    or-int/2addr p0, v3

    .line 553
    invoke-static {p0}, Leea;->c0(I)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-static {v0, v1, p1, p0}, Lqe2;->c(Lr42;Lxx6;Lo94;I)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_14
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, [Lct8;

    .line 564
    .line 565
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lk84;

    .line 568
    .line 569
    iget p0, p0, Ltf;->Y:I

    .line 570
    .line 571
    check-cast p1, Lo94;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    or-int/2addr p0, v3

    .line 579
    invoke-static {p0}, Leea;->c0(I)I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-static {v0, v1, p1, p0}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :pswitch_15
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lct8;

    .line 590
    .line 591
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lk84;

    .line 594
    .line 595
    iget p0, p0, Ltf;->Y:I

    .line 596
    .line 597
    check-cast p1, Lo94;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    or-int/2addr p0, v3

    .line 605
    invoke-static {p0}, Leea;->c0(I)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    invoke-static {v0, v1, p1, p0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :pswitch_16
    iget-object v0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lpq1;

    .line 616
    .line 617
    iget-object v1, p0, Ltf;->Z:Ljava/lang/Object;

    .line 618
    .line 619
    iget p0, p0, Ltf;->Y:I

    .line 620
    .line 621
    check-cast p1, Lo94;

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {p0}, Leea;->c0(I)I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    or-int/2addr p0, v3

    .line 633
    invoke-virtual {v0, v1, p1, p0}, Lpq1;->g(Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_17
    iget-object v0, p0, Ltf;->d0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lpq1;

    .line 640
    .line 641
    iget-object v5, p0, Ltf;->Z:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Ljava/lang/String;

    .line 644
    .line 645
    iget p0, p0, Ltf;->Y:I

    .line 646
    .line 647
    check-cast p1, Lo94;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    and-int/lit8 v6, p2, 0x3

    .line 656
    .line 657
    if-eq v6, v1, :cond_2

    .line 658
    .line 659
    move v1, v3

    .line 660
    goto :goto_2

    .line 661
    :cond_2
    move v1, v2

    .line 662
    :goto_2
    and-int/2addr p2, v3

    .line 663
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    if-eqz p2, :cond_3

    .line 668
    .line 669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {v0, v5, p0, p1, p2}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 682
    .line 683
    .line 684
    :goto_3
    return-object v4

    .line 685
    :pswitch_18
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lxx6;

    .line 688
    .line 689
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lw74;

    .line 692
    .line 693
    iget p0, p0, Ltf;->Y:I

    .line 694
    .line 695
    check-cast p1, Lo94;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    or-int/2addr p0, v3

    .line 703
    invoke-static {p0}, Leea;->c0(I)I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    invoke-static {v0, v1, p1, p0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :pswitch_19
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lsgb;

    .line 714
    .line 715
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Ljt0;

    .line 718
    .line 719
    iget p0, p0, Ltf;->Y:I

    .line 720
    .line 721
    check-cast p1, Lo94;

    .line 722
    .line 723
    check-cast p2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    or-int/2addr p0, v3

    .line 729
    invoke-static {p0}, Leea;->c0(I)I

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    invoke-static {v0, v1, p1, p0}, Lkc2;->h(Lsgb;Ljt0;Lo94;I)V

    .line 734
    .line 735
    .line 736
    return-object v4

    .line 737
    :pswitch_1a
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lk84;

    .line 742
    .line 743
    iget p0, p0, Ltf;->Y:I

    .line 744
    .line 745
    check-cast p1, Lo94;

    .line 746
    .line 747
    check-cast p2, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    or-int/2addr p0, v3

    .line 753
    invoke-static {p0}, Leea;->c0(I)I

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    invoke-static {v0, v1, p1, p0}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_1b
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lws;

    .line 764
    .line 765
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljava/util/List;

    .line 768
    .line 769
    iget p0, p0, Ltf;->Y:I

    .line 770
    .line 771
    check-cast p1, Lo94;

    .line 772
    .line 773
    check-cast p2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    or-int/2addr p0, v3

    .line 779
    invoke-static {p0}, Leea;->c0(I)I

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    invoke-static {v0, v1, p1, p0}, Lys;->a(Lws;Ljava/util/List;Lo94;I)V

    .line 784
    .line 785
    .line 786
    return-object v4

    .line 787
    :pswitch_1c
    iget-object v0, p0, Ltf;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Double;

    .line 790
    .line 791
    iget-object v1, p0, Ltf;->d0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lpq1;

    .line 794
    .line 795
    iget p0, p0, Ltf;->Y:I

    .line 796
    .line 797
    check-cast p1, Lo94;

    .line 798
    .line 799
    check-cast p2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    or-int/2addr p0, v3

    .line 805
    invoke-static {p0}, Leea;->c0(I)I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    invoke-static {v0, v1, p1, p0}, Lxq0;->a(Ljava/lang/Double;Lpq1;Lo94;I)V

    .line 810
    .line 811
    .line 812
    return-object v4

    .line 813
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
