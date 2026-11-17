.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lupa;->X:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lupa;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvba;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqa5;->d0(Lvba;)Luba;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lvba;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lvba;->h0:Lbv2;

    .line 27
    .line 28
    invoke-static {p1}, Low4;->i0(Lvba;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbv2;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lbv2;->h:Luu2;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lvba;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lqa5;->S(Lvba;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lvba;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lvba;->O0:Lys1;

    .line 71
    .line 72
    iget-object p1, p0, Lys1;->c:Lx1b;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-boolean p0, p0, Lys1;->d:Z

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v1

    .line 82
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lvba;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lqa5;->c0(Lvba;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lvba;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Luma;->h(Lvba;)Lq7c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lut9;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_6
    check-cast p1, Lvba;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lqa5;->d0(Lvba;)Luba;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lut9;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 133
    .line 134
    .line 135
    const/high16 p0, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-static {p1, p0}, Lst9;->x(Lut9;F)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_8
    check-cast p1, Lvba;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lvba;->N:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p1, Lvba;->r:Ltv7;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-boolean v0, p1, Lvba;->y:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-static {p1}, Lqa5;->j0(Lvba;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p1, Lvba;->l0:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Ll06;->L(Lvba;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Lvba;->v:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v2, p0

    .line 190
    :cond_7
    :goto_2
    return-object v2

    .line 191
    :pswitch_9
    check-cast p1, Lvba;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lvba;->a:Lvu7;

    .line 197
    .line 198
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, p1, Lvba;->r:Ltv7;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, Ltv7;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    :cond_8
    const-string p1, "draft"

    .line 211
    .line 212
    :cond_9
    const-string v0, "|"

    .line 213
    .line 214
    invoke-static {p0, v0, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Le34;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p0, Lt4a;

    .line 225
    .line 226
    new-instance v0, Lel8;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lt4a;->a:Lfl8;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_b
    check-cast p1, Lvba;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lvba;->B1:Lm34;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Lvba;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p0, Llq8;

    .line 254
    .line 255
    iget-object v0, p1, Lvba;->t:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, p1, Lvba;->s:Lkt7;

    .line 258
    .line 259
    iget-object p1, p1, Lvba;->N0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Llq8;->a:Ljava/util/List;

    .line 271
    .line 272
    iput-object v1, p0, Llq8;->b:Lkt7;

    .line 273
    .line 274
    iput-object p1, p0, Llq8;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_d
    check-cast p1, Lvba;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lvba;->A1:Lwka;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p1, Lvba;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-boolean p0, p1, Lvba;->f1:Z

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Lt4b;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance p0, Lp7a;

    .line 306
    .line 307
    new-instance v0, Lel8;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lp7a;->a:Lfl8;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_10
    check-cast p1, Lvba;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p0, p1, Lvba;->J1:Lv4b;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_11
    check-cast p1, Lvba;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Lvba;->r:Ltv7;

    .line 335
    .line 336
    if-eqz p0, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0}, Ltv7;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_a
    return-object v2

    .line 343
    :pswitch_12
    check-cast p1, Lvba;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Lvba;->T0:Li89;

    .line 349
    .line 350
    invoke-virtual {p0}, Li89;->h()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_b

    .line 355
    .line 356
    iget-object v2, p1, Lvba;->Y:Ljava/lang/String;

    .line 357
    .line 358
    :cond_b
    return-object v2

    .line 359
    :pswitch_13
    check-cast p1, Lvba;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lm79;

    .line 365
    .line 366
    iget-object p0, p1, Lvba;->r:Ltv7;

    .line 367
    .line 368
    if-eqz p0, :cond_c

    .line 369
    .line 370
    iget-object v2, p0, Ltv7;->a:Ljava/lang/String;

    .line 371
    .line 372
    :cond_c
    move-object v4, v2

    .line 373
    iget-object v6, p1, Lvba;->U0:Ljava/util/List;

    .line 374
    .line 375
    iget-boolean v7, p1, Lvba;->d:Z

    .line 376
    .line 377
    const/16 v8, 0x2a

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct/range {v3 .. v8}, Lm79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_14
    check-cast p1, Lvba;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p0, p1, Lvba;->T0:Li89;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_15
    check-cast p1, Lvba;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object p0, p1, Lvba;->b1:Lfba;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_16
    check-cast p1, Lvba;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object p0, p1, Lvba;->d1:Lpbd;

    .line 406
    .line 407
    if-eqz p0, :cond_d

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_d
    move v0, v1

    .line 411
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_17
    check-cast p1, Lvba;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object p0, p1, Lvba;->O0:Lys1;

    .line 422
    .line 423
    iget-object p0, p0, Lys1;->e:Ljava/lang/String;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_18
    check-cast p1, Lut9;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_19
    check-cast p1, Lut9;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_1a
    check-cast p1, Lvba;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p0, p1, Lvba;->O0:Lys1;

    .line 447
    .line 448
    iget-boolean p0, p0, Lys1;->d:Z

    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_1b
    check-cast p1, Lvba;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Lvba;->O0:Lys1;

    .line 461
    .line 462
    iget-object p0, p0, Lys1;->c:Lx1b;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1c
    check-cast p1, Lvba;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lqa5;->c0(Lvba;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
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
