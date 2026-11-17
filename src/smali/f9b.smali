.class public final Lf9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ldl1;

.field public synthetic Z:B

.field public synthetic d0:Z

.field public synthetic e0:Lw74;

.field public synthetic f0:Z

.field public synthetic g0:F

.field public synthetic h0:Lu74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lgi5;

    .line 2
    .line 3
    iget-object p1, p1, Lgi5;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lf9b;->h0:Lu74;

    .line 6
    .line 7
    iget-boolean v1, p0, Lf9b;->f0:Z

    .line 8
    .line 9
    iget v2, p0, Lf9b;->g0:F

    .line 10
    .line 11
    iget-object v3, p0, Lf9b;->e0:Lw74;

    .line 12
    .line 13
    iget-object v4, p0, Lf9b;->Y:Ldl1;

    .line 14
    .line 15
    iget v5, v4, Ldl1;->X:F

    .line 16
    .line 17
    iget v6, v4, Ldl1;->Y:F

    .line 18
    .line 19
    iget-boolean v7, p0, Lf9b;->X:Z

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-ne v7, v8, :cond_18

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-float/2addr v0, v7

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-byte v7, p0, Lf9b;->Z:B

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    add-int/2addr v7, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v7, 0x64

    .line 62
    .line 63
    :goto_0
    int-to-float v8, v7

    .line 64
    div-float/2addr v0, v8

    .line 65
    iget-boolean p0, p0, Lf9b;->d0:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p0, v9

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ltda;->j(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sget-wide v12, Lei5;->v:J

    .line 81
    .line 82
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_17

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Ltda;->j(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sget-wide v12, Lei5;->K:J

    .line 97
    .line 98
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ltda;->j(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    sget-wide v12, Lei5;->w:J

    .line 115
    .line 116
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_16

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ltda;->j(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sget-wide v12, Lei5;->L:J

    .line 131
    .line 132
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_4
    const/16 v5, 0xa

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ltda;->j(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    sget-wide v12, Lei5;->d:J

    .line 153
    .line 154
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    sget-wide v12, Lei5;->G:J

    .line 161
    .line 162
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_5
    sget-wide v12, Lei5;->e:J

    .line 171
    .line 172
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    sget-wide v12, Lei5;->H:J

    .line 179
    .line 180
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget-wide v12, Lei5;->D:J

    .line 188
    .line 189
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    sget-wide v12, Lei5;->M:J

    .line 196
    .line 197
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-wide v12, Lei5;->E:J

    .line 205
    .line 206
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    sget-wide v12, Lei5;->N:J

    .line 213
    .line 214
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    :goto_2
    div-int/2addr v7, v5

    .line 225
    invoke-static {v7, v9, v5}, Lt68;->o0(III)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    mul-int/2addr p1, p0

    .line 230
    int-to-float p0, p1

    .line 231
    mul-float/2addr p0, v0

    .line 232
    add-float/2addr p0, v2

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    :goto_3
    div-int/2addr v7, v5

    .line 248
    invoke-static {v7, v9, v5}, Lt68;->o0(III)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    mul-int/2addr p1, p0

    .line 253
    int-to-float p0, p1

    .line 254
    mul-float/2addr p0, v0

    .line 255
    sub-float/2addr v2, p0

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_b
    :goto_4
    int-to-float p0, p0

    .line 271
    mul-float/2addr p0, v0

    .line 272
    add-float/2addr p0, v2

    .line 273
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_c
    :goto_5
    int-to-float p0, p0

    .line 288
    mul-float/2addr p0, v0

    .line 289
    sub-float/2addr v2, p0

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ltda;->j(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    sget-wide v12, Lei5;->g:J

    .line 313
    .line 314
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    sget-wide v12, Lei5;->J:J

    .line 321
    .line 322
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_e
    sget-wide v12, Lei5;->f:J

    .line 331
    .line 332
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_14

    .line 337
    .line 338
    sget-wide v12, Lei5;->I:J

    .line 339
    .line 340
    invoke-static {v10, v11, v12, v13}, Lei5;->a(JJ)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    sget-wide p0, Lei5;->D:J

    .line 348
    .line 349
    invoke-static {v10, v11, p0, p1}, Lei5;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_13

    .line 354
    .line 355
    sget-wide p0, Lei5;->M:J

    .line 356
    .line 357
    invoke-static {v10, v11, p0, p1}, Lei5;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_10

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    sget-wide p0, Lei5;->E:J

    .line 365
    .line 366
    invoke-static {v10, v11, p0, p1}, Lei5;->a(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_12

    .line 371
    .line 372
    sget-wide p0, Lei5;->N:J

    .line 373
    .line 374
    invoke-static {v10, v11, p0, p1}, Lei5;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_11

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_12
    :goto_6
    div-int/2addr v7, v5

    .line 385
    invoke-static {v7, v9, v5}, Lt68;->o0(III)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    int-to-float p0, p0

    .line 390
    mul-float/2addr p0, v0

    .line 391
    sub-float/2addr v2, p0

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_13
    :goto_7
    div-int/2addr v7, v5

    .line 407
    invoke-static {v7, v9, v5}, Lt68;->o0(III)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    int-to-float p0, p0

    .line 412
    mul-float/2addr p0, v0

    .line 413
    add-float/2addr p0, v2

    .line 414
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_14
    :goto_8
    int-to-float p0, p0

    .line 429
    mul-float/2addr p0, v0

    .line 430
    sub-float/2addr v2, p0

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_15
    :goto_9
    int-to-float p0, p0

    .line 446
    mul-float/2addr p0, v0

    .line 447
    add-float/2addr p0, v2

    .line 448
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0, v4}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_16
    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_17
    :goto_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {v3, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_18
    if-ne v7, v9, :cond_20

    .line 483
    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-static {p0}, Ltda;->j(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide p0

    .line 494
    sget-wide v1, Lei5;->d:J

    .line 495
    .line 496
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    sget-wide v1, Lei5;->G:J

    .line 503
    .line 504
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_1a

    .line 509
    .line 510
    sget-wide v1, Lei5;->e:J

    .line 511
    .line 512
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_1a

    .line 517
    .line 518
    sget-wide v1, Lei5;->H:J

    .line 519
    .line 520
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_1a

    .line 525
    .line 526
    sget-wide v1, Lei5;->v:J

    .line 527
    .line 528
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1a

    .line 533
    .line 534
    sget-wide v1, Lei5;->K:J

    .line 535
    .line 536
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    sget-wide v1, Lei5;->w:J

    .line 543
    .line 544
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1a

    .line 549
    .line 550
    sget-wide v1, Lei5;->L:J

    .line 551
    .line 552
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1a

    .line 557
    .line 558
    sget-wide v1, Lei5;->D:J

    .line 559
    .line 560
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1a

    .line 565
    .line 566
    sget-wide v1, Lei5;->M:J

    .line 567
    .line 568
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_1a

    .line 573
    .line 574
    sget-wide v1, Lei5;->E:J

    .line 575
    .line 576
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_1a

    .line 581
    .line 582
    sget-wide v1, Lei5;->N:J

    .line 583
    .line 584
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_19

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_1a
    :goto_c
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    return-object p0

    .line 602
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-static {p0}, Ltda;->j(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide p0

    .line 610
    sget-wide v1, Lei5;->g:J

    .line 611
    .line 612
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1e

    .line 617
    .line 618
    sget-wide v1, Lei5;->J:J

    .line 619
    .line 620
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_1e

    .line 625
    .line 626
    sget-wide v1, Lei5;->f:J

    .line 627
    .line 628
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_1e

    .line 633
    .line 634
    sget-wide v1, Lei5;->I:J

    .line 635
    .line 636
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_1e

    .line 641
    .line 642
    sget-wide v1, Lei5;->v:J

    .line 643
    .line 644
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_1e

    .line 649
    .line 650
    sget-wide v1, Lei5;->K:J

    .line 651
    .line 652
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1e

    .line 657
    .line 658
    sget-wide v1, Lei5;->w:J

    .line 659
    .line 660
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_1e

    .line 665
    .line 666
    sget-wide v1, Lei5;->L:J

    .line 667
    .line 668
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_1e

    .line 673
    .line 674
    sget-wide v1, Lei5;->D:J

    .line 675
    .line 676
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_1e

    .line 681
    .line 682
    sget-wide v1, Lei5;->M:J

    .line 683
    .line 684
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_1e

    .line 689
    .line 690
    sget-wide v1, Lei5;->E:J

    .line 691
    .line 692
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_1e

    .line 697
    .line 698
    sget-wide v1, Lei5;->N:J

    .line 699
    .line 700
    invoke-static {p0, p1, v1, v2}, Lei5;->a(JJ)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-eqz p0, :cond_1d

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    return-object p0

    .line 710
    :cond_1e
    :goto_d
    if-eqz v0, :cond_1f

    .line 711
    .line 712
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    return-object p0

    .line 718
    :cond_20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    return-object p0
.end method
