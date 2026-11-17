.class public final Lcr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmfc;

.field public final synthetic d0:Lu88;

.field public final synthetic e0:Lw74;

.field public final synthetic f0:Lnr;

.field public final synthetic g0:Lgbb;

.field public final synthetic h0:Lpq1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmfc;Lu88;Lw74;Lnr;Lgbb;Lpq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcr;->Z:Lmfc;

    .line 4
    .line 5
    iput-object p3, p0, Lcr;->d0:Lu88;

    .line 6
    .line 7
    iput-object p4, p0, Lcr;->e0:Lw74;

    .line 8
    .line 9
    iput-object p5, p0, Lcr;->f0:Lnr;

    .line 10
    .line 11
    iput-object p6, p0, Lcr;->g0:Lgbb;

    .line 12
    .line 13
    iput-object p7, p0, Lcr;->h0:Lpq1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Lo94;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_10

    .line 26
    .line 27
    iget-object v0, p0, Lcr;->Z:Lmfc;

    .line 28
    .line 29
    iget-object p1, v0, Lmfc;->e:Lj68;

    .line 30
    .line 31
    iget-object p2, v0, Lmfc;->d:Lj68;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcr;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v7, v3}, Lo94;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcr;->e0:Lw74;

    .line 52
    .line 53
    iget-object v8, p0, Lcr;->d0:Lu88;

    .line 54
    .line 55
    sget-object v9, Lcs1;->a:Lb9;

    .line 56
    .line 57
    iget-object v10, p0, Lcr;->f0:Lnr;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-ne v5, v9, :cond_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp72;

    .line 80
    .line 81
    :goto_1
    move-object v5, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lifc;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lifc;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lu88;

    .line 112
    .line 113
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lifc;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v3, v10, v5, v4}, Lu88;-><init>(Lhr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lp72;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v6, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lp72;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v7, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v5, Lp72;

    .line 142
    .line 143
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lifc;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v4, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v7, v3}, Lo94;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v7, v11}, Lo94;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/2addr v3, v11

    .line 172
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-ne v11, v9, :cond_9

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Lifc;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Lifc;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lifc;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    new-instance v3, Lu88;

    .line 236
    .line 237
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Lifc;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v3, v10, v4, v8}, Lu88;-><init>(Lhr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lp72;

    .line 253
    .line 254
    iget-object v3, v3, Lp72;->b:Lqn3;

    .line 255
    .line 256
    :goto_3
    move-object v11, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-interface {v6, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lp72;

    .line 263
    .line 264
    iget-object v3, v3, Lp72;->b:Lqn3;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_4
    sget-object v3, Lqn3;->b:Lqn3;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    invoke-virtual {v7, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v11, Lqn3;

    .line 274
    .line 275
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v9, :cond_a

    .line 280
    .line 281
    new-instance v3, Lir;

    .line 282
    .line 283
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v3, Lir;->X:Lj68;

    .line 303
    .line 304
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v3, Lir;->Y:Lj68;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    check-cast v3, Lir;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    iget-object v3, v5, Lp72;->a:Ldk3;

    .line 322
    .line 323
    new-instance v8, Lx3e;

    .line 324
    .line 325
    iget-object v5, v5, Lp72;->c:Lf68;

    .line 326
    .line 327
    invoke-virtual {v5}, Lf68;->h()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput v5, v8, Lx3e;->X:F

    .line 335
    .line 336
    iput-object v4, v8, Lx3e;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object v12, v6, Lir;->X:Lj68;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v12, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_b

    .line 377
    .line 378
    iget-object p1, v0, Lmfc;->a:Ltr1;

    .line 379
    .line 380
    invoke-virtual {p1}, Ltr1;->j()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    move v2, v1

    .line 392
    :goto_6
    iget-object p1, v6, Lir;->Y:Lj68;

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v7, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-nez p1, :cond_c

    .line 414
    .line 415
    if-ne p2, v9, :cond_d

    .line 416
    .line 417
    :cond_c
    new-instance p2, Lyq;

    .line 418
    .line 419
    invoke-direct {p2, v4, v1}, Lyq;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    move-object v1, p2

    .line 426
    check-cast v1, Lw74;

    .line 427
    .line 428
    invoke-virtual {v7, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-nez p1, :cond_e

    .line 437
    .line 438
    if-ne p2, v9, :cond_f

    .line 439
    .line 440
    :cond_e
    new-instance p2, Lzq;

    .line 441
    .line 442
    invoke-direct {p2, v11}, Lzq;-><init>(Lqn3;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    move-object v5, p2

    .line 449
    check-cast v5, Lk84;

    .line 450
    .line 451
    new-instance p1, Lbr;

    .line 452
    .line 453
    iget-object p2, p0, Lcr;->g0:Lgbb;

    .line 454
    .line 455
    iget-object p0, p0, Lcr;->h0:Lpq1;

    .line 456
    .line 457
    invoke-direct {p1, v4, p2, v10, p0}, Lbr;-><init>(Ljava/lang/Object;Lgbb;Lnr;Lpq1;)V

    .line 458
    .line 459
    .line 460
    const p0, 0x6d31f397

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/high16 v8, 0x6000000

    .line 468
    .line 469
    move-object v4, v11

    .line 470
    invoke-static/range {v0 .. v8}, Lqda;->a(Lmfc;Lw74;Lxx6;Ldk3;Lqn3;Lk84;Lpq1;Lo94;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_10
    invoke-virtual {v7}, Lo94;->Z()V

    .line 475
    .line 476
    .line 477
    :goto_7
    sget-object p0, Lvmc;->a:Lvmc;

    .line 478
    .line 479
    return-object p0
.end method
