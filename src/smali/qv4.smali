.class public final synthetic Lqv4;
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
    iput-byte p1, p0, Lqv4;->X:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lqv4;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lyr4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lyr4;->J:Lcd1;

    .line 17
    .line 18
    iget-object p0, p0, Lcd1;->a:Lad1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p1, Lyr4;->j0:Lx45;

    .line 24
    .line 25
    :goto_0
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Lyr4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lyr4;->J:Lcd1;

    .line 32
    .line 33
    iget-object p0, p0, Lcd1;->a:Lad1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p1, Lyr4;->T:Lvba;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lvba;->r:Ltv7;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Ltv7;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    invoke-static {p1, v3}, Lrs4;->M(Lyr4;Ljava/lang/String;)Lc63;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    return-object v3

    .line 53
    :pswitch_1
    check-cast p1, Ln8a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lhp4;

    .line 59
    .line 60
    new-instance v0, Lel8;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhp4;->a:Lfl8;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lyr4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lyr4;->J:Lcd1;

    .line 80
    .line 81
    iget-object p0, p0, Lcd1;->a:Lad1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lyr4;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lyr4;->j()Lvba;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lvba;->b1:Lfba;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v3

    .line 99
    :goto_2
    if-nez p1, :cond_6

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lvba;->J1:Lv4b;

    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Lyr4;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean p0, p1, Lyr4;->m0:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Lyr4;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lyr4;->J:Lcd1;

    .line 132
    .line 133
    iget-object p0, p0, Lcd1;->a:Lad1;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lyr4;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lyr4;->j()Lvba;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iget-object p0, p0, Lvba;->b1:Lfba;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object p0, v3

    .line 159
    :goto_5
    if-nez p0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Lyr4;->j()Lvba;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    iget-object v3, p0, Lvba;->J1:Lv4b;

    .line 168
    .line 169
    :cond_9
    if-eqz v3, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v1, v2

    .line 173
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    check-cast p1, Lyr4;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lyr4;->e()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    check-cast p1, Lyr4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lyr4;->n()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Lyr4;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lyr4;->V:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    iget-object p0, p1, Lyr4;->T:Lvba;

    .line 220
    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    iget-object p0, p0, Lvba;->h1:Lkt0;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    iget-object v3, p0, Lkt0;->a:Ljava/util/UUID;

    .line 228
    .line 229
    :cond_c
    if-eqz v3, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move v1, v2

    .line 233
    :cond_e
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p1, Lyr4;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Lyr4;->T:Lvba;

    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    iget-object p0, p0, Lvba;->r:Ltv7;

    .line 248
    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iget-object v3, p0, Ltv7;->a:Ljava/lang/String;

    .line 252
    .line 253
    :cond_f
    return-object v3

    .line 254
    :pswitch_b
    check-cast p1, Lyr4;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget p0, p1, Lyr4;->k:I

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Lyr4;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-boolean p0, p1, Lyr4;->F:Z

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p1, Lut9;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 284
    .line 285
    .line 286
    const/high16 p0, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-static {p1, p0}, Lst9;->x(Lut9;F)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    check-cast p1, Lut9;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_f
    check-cast p1, Lyr4;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, Lyr4;->M:Ltv7;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_10
    check-cast p1, Lut9;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_11
    check-cast p1, Lyr4;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-boolean p0, p1, Lyr4;->F:Z

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Lyr4;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-boolean p0, p1, Lyr4;->m0:Z

    .line 333
    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_13
    check-cast p1, Lyr4;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-boolean p0, p1, Lyr4;->n0:Z

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_14
    check-cast p1, Lyr4;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p0, p1, Lyr4;->J:Lcd1;

    .line 357
    .line 358
    iget-object p0, p0, Lcd1;->a:Lad1;

    .line 359
    .line 360
    if-eqz p0, :cond_10

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    move v1, v2

    .line 364
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_15
    check-cast p1, Lyr4;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lqe2;->N(Lyr4;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_16
    check-cast p1, Lyr4;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lqe2;->M(Lyr4;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_17
    check-cast p1, Lyr4;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-boolean p0, p1, Lyr4;->m0:Z

    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_18
    check-cast p1, Lyr4;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 415
    .line 416
    iget-object p0, p0, Lum4;->a:Lvu7;

    .line 417
    .line 418
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_19
    check-cast p1, Lyr4;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object p0, p1, Lyr4;->d:Lvu7;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1a
    check-cast p1, Lyr4;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 437
    .line 438
    iget-object p0, p0, Lum4;->a:Lvu7;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_1b
    check-cast p1, Lyr4;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p0, p1, Lyr4;->l:Ljava/lang/String;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1c
    check-cast p1, Lyr4;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 455
    .line 456
    iget-object p0, p0, Lum4;->b:Ltm4;

    .line 457
    .line 458
    sget-object p1, Ltm4;->Z:Ltm4;

    .line 459
    .line 460
    if-ne p0, p1, :cond_11

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    move v1, v2

    .line 464
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
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
