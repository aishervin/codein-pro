.class public final synthetic Lpqa;
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
    iput-byte p1, p0, Lpqa;->X:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lpqa;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lssa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Ljsa;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljsa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Ljsa;->a:Lfl8;

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lita;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lita;->q:Lcg7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Luod;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lqsa;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqsa;->a:Luod;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lssa;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of p0, p1, Lqsa;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lqsa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lqsa;->a:Luod;

    .line 67
    .line 68
    :cond_3
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Lqw9;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Llsa;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llsa;->a:Lqw9;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Luwd;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lrsa;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lrsa;->a:Luwd;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lita;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lita;->p:Lzod;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Luwd;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lrsa;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lrsa;->a:Luwd;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lssa;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of p0, p1, Lrsa;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    check-cast p1, Lrsa;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object p1, v1

    .line 138
    :goto_2
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v1, p1, Lrsa;->a:Luwd;

    .line 141
    .line 142
    :cond_5
    return-object v1

    .line 143
    :pswitch_8
    check-cast p1, Lita;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lita;->m:Lvwd;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lkv4;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Lnsa;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lnsa;->a:Lkv4;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Lssa;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    instance-of p0, p1, Lnsa;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    check-cast p1, Lnsa;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object p1, v1

    .line 180
    :goto_3
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object v1, p1, Lnsa;->a:Lkv4;

    .line 183
    .line 184
    :cond_7
    return-object v1

    .line 185
    :pswitch_b
    check-cast p1, Lqx6;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lqx6;->a:Lvu7;

    .line 191
    .line 192
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Lox6;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p0, Lhsa;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lhsa;->a:Lox6;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d
    check-cast p1, Lssa;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    instance-of p0, p1, Lhsa;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    check-cast p1, Lhsa;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object p1, v1

    .line 226
    :goto_4
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object v1, p1, Lhsa;->a:Lox6;

    .line 229
    .line 230
    :cond_9
    return-object v1

    .line 231
    :pswitch_e
    check-cast p1, Lita;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lita;->o:Lqx6;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Luw9;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Luw9;->a:Lvu7;

    .line 245
    .line 246
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Lqw9;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p0, Llsa;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Llsa;->a:Lqw9;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lita;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance p0, Llv4;

    .line 273
    .line 274
    iget-object p1, p1, Lita;->a:Lvu7;

    .line 275
    .line 276
    invoke-direct {p0, p1}, Llv4;-><init>(Lvu7;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Lssa;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    instance-of p0, p1, Llsa;

    .line 286
    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    check-cast p1, Llsa;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object p1, v1

    .line 293
    :goto_5
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object v1, p1, Llsa;->a:Lqw9;

    .line 296
    .line 297
    :cond_b
    return-object v1

    .line 298
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_14
    check-cast p1, Lut9;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_15
    check-cast p1, Lvba;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Lvba;->O0:Lys1;

    .line 319
    .line 320
    iget-object p0, p0, Lys1;->a:Ljava/util/List;

    .line 321
    .line 322
    new-instance p1, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lrs7;

    .line 348
    .line 349
    iget-object v0, v0, Lrs7;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    return-object p1

    .line 356
    :pswitch_16
    check-cast p1, Lut9;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_17
    check-cast p1, Lvba;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p0, Lmd8;

    .line 368
    .line 369
    iget-object v0, p1, Lvba;->C0:Ljava/util/List;

    .line 370
    .line 371
    iget-object v1, p1, Lvba;->H0:Lhs7;

    .line 372
    .line 373
    iget-object v2, p1, Lvba;->F0:Ljava/lang/String;

    .line 374
    .line 375
    iget-boolean v3, p1, Lvba;->D0:Z

    .line 376
    .line 377
    iget-object v4, p1, Lvba;->E0:Ljava/lang/String;

    .line 378
    .line 379
    iget-boolean v5, p1, Lvba;->G0:Z

    .line 380
    .line 381
    iget-object p1, p1, Lvba;->a:Lvu7;

    .line 382
    .line 383
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lmd8;->a:Ljava/util/List;

    .line 397
    .line 398
    iput-object v1, p0, Lmd8;->b:Lhs7;

    .line 399
    .line 400
    iput-object v2, p0, Lmd8;->c:Ljava/lang/String;

    .line 401
    .line 402
    iput-boolean v3, p0, Lmd8;->d:Z

    .line 403
    .line 404
    iput-object v4, p0, Lmd8;->e:Ljava/lang/String;

    .line 405
    .line 406
    iput-boolean v5, p0, Lmd8;->f:Z

    .line 407
    .line 408
    iput-object p1, p0, Lmd8;->g:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_18
    check-cast p1, Lvba;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lqa5;->d0(Lvba;)Luba;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_19
    check-cast p1, Lvba;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p0, p1, Lvba;->b1:Lfba;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1a
    check-cast p1, Lvba;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean p0, p1, Lvba;->f1:Z

    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1b
    check-cast p1, Lvba;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-boolean p0, p1, Lvba;->d:Z

    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c
    check-cast p1, Lvba;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object p0, p1, Lvba;->r:Ltv7;

    .line 462
    .line 463
    if-eqz p0, :cond_d

    .line 464
    .line 465
    iget-object v1, p0, Ltv7;->a:Ljava/lang/String;

    .line 466
    .line 467
    :cond_d
    return-object v1

    .line 468
    nop

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
