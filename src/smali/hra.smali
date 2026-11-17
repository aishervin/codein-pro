.class public final Lhra;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhra;->X:B

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
    iget-byte v0, p0, Lhra;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v0, p1, Lg2e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lox5;

    .line 18
    .line 19
    check-cast p1, Lg2e;

    .line 20
    .line 21
    iget p1, p1, Lg2e;->X:I

    .line 22
    .line 23
    iget-object v0, v0, Lox5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/16 v3, -0x100

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljx5;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmrc;

    .line 47
    .line 48
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lmrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmrc;

    .line 70
    .line 71
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lmrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkhc;

    .line 93
    .line 94
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lkhc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Lshc;

    .line 108
    .line 109
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lsgb;

    .line 112
    .line 113
    new-instance v1, Lbjc;

    .line 114
    .line 115
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lhhc;

    .line 118
    .line 119
    iget-object p0, p0, Lhhc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v1, Lbjc;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v1, Lbjc;->b:Lshc;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object p1, p0, Lhra;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lefc;

    .line 140
    .line 141
    iget-object p1, p1, Lefc;->a:Lawb;

    .line 142
    .line 143
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lzvb;

    .line 146
    .line 147
    iget-object p1, p1, Lawb;->h:Lz37;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lg9c;

    .line 162
    .line 163
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Lg9c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lg9c;

    .line 185
    .line 186
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Lg9c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Lgi5;

    .line 200
    .line 201
    iget-object p1, p1, Lgi5;->a:Landroid/view/KeyEvent;

    .line 202
    .line 203
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lx14;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_1
    const/16 v3, 0x201

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const v3, 0x2000001

    .line 236
    .line 237
    .line 238
    if-eq v2, v3, :cond_3

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x2

    .line 246
    if-ne v2, v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v3, 0x101

    .line 253
    .line 254
    if-ne v2, v3, :cond_4

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    const/16 v2, 0x13

    .line 258
    .line 259
    invoke-static {v2, p1}, Lqda;->U(ILandroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x1

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    const/4 p0, 0x5

    .line 267
    check-cast v0, La24;

    .line 268
    .line 269
    invoke-virtual {v0, p0, v3}, La24;->i(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_0

    .line 274
    :cond_5
    const/16 v2, 0x14

    .line 275
    .line 276
    invoke-static {v2, p1}, Lqda;->U(ILandroid/view/KeyEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    const/4 p0, 0x6

    .line 283
    check-cast v0, La24;

    .line 284
    .line 285
    invoke-virtual {v0, p0, v3}, La24;->i(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto :goto_0

    .line 290
    :cond_6
    const/16 v2, 0x15

    .line 291
    .line 292
    invoke-static {v2, p1}, Lqda;->U(ILandroid/view/KeyEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    const/4 p0, 0x3

    .line 299
    check-cast v0, La24;

    .line 300
    .line 301
    invoke-virtual {v0, p0, v3}, La24;->i(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_0

    .line 306
    :cond_7
    const/16 v2, 0x16

    .line 307
    .line 308
    invoke-static {v2, p1}, Lqda;->U(ILandroid/view/KeyEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    const/4 p0, 0x4

    .line 315
    check-cast v0, La24;

    .line 316
    .line 317
    invoke-virtual {v0, p0, v3}, La24;->i(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_0

    .line 322
    :cond_8
    const/16 v0, 0x17

    .line 323
    .line 324
    invoke-static {v0, p1}, Lqda;->U(ILandroid/view/KeyEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lvq5;

    .line 333
    .line 334
    iget-object p0, p0, Lvq5;->c:Lqbb;

    .line 335
    .line 336
    if-eqz p0, :cond_9

    .line 337
    .line 338
    check-cast p0, Lel2;

    .line 339
    .line 340
    invoke-virtual {p0}, Lel2;->b()V

    .line 341
    .line 342
    .line 343
    :cond_9
    move v1, v3

    .line 344
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lk3b;

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, v1, p0}, Lk3b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbq7;

    .line 385
    .line 386
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Lbq7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ldsa;

    .line 408
    .line 409
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v0, p0}, Ldsa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lfx9;

    .line 431
    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v0, v1, p0}, Lfx9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object v0, p0, Lhra;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lfx9;

    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object p0, p0, Lhra;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v0, v1, p0}, Lfx9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    nop

    .line 477
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
