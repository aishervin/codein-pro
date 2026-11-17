.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf00;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lf00;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Lf00;->Y:Lw74;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance p1, Lpw9;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lpw9;-><init>(Lzw9;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v0, Lel8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzv6;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lzv6;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    check-cast p1, Lm24;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lm24;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    check-cast p1, Lds7;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lfw6;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lfw6;->a:Lds7;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lef7;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lef7;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_6
    check-cast p1, Lrq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_7
    check-cast p1, Lrq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lz4c;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lz4c;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_9
    check-cast p1, Ls7c;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lp5c;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lp5c;->a:Ls7c;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_a
    check-cast p1, Ls7c;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lp5c;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lp5c;->a:Ls7c;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_b
    check-cast p1, Lagc;

    .line 196
    .line 197
    instance-of v0, p1, Lid4;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    check-cast p1, Lid4;

    .line 202
    .line 203
    iget-object p1, p1, Lid4;->o0:Lhd4;

    .line 204
    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    :cond_0
    if-nez v1, :cond_1

    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const-string p0, "Node is not a GestureNode instance"

    .line 228
    .line 229
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v1

    .line 233
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v0, Lsu4;

    .line 240
    .line 241
    sget-object v1, Lzo3;->r0:Lzo3;

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Lsu4;-><init>(Lzo3;Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    new-instance v0, Llu4;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-boolean p1, v0, Llu4;->a:Z

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance v0, Lho2;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean p1, v0, Lho2;->a:Z

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    new-instance v0, Ljo2;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Ljo2;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    new-instance p1, Loo2;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-wide v0, p1, Loo2;->a:D

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-instance v0, Lpo2;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-boolean p1, v0, Lpo2;->a:Z

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    new-instance v0, Lzn2;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-boolean p1, v0, Lzn2;->a:Z

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lvn2;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object p1, v0, Lvn2;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    new-instance v0, Lrn2;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-boolean p1, v0, Lrn2;->a:Z

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    new-instance v0, Ldo2;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-boolean p1, v0, Ldo2;->a:Z

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lbo2;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object p1, v0, Lbo2;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    new-instance v0, Lsn2;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-boolean p1, v0, Lsn2;->a:Z

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    new-instance v0, Lun2;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-boolean p1, v0, Lun2;->a:Z

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_19
    check-cast p1, Lwk5;

    .line 484
    .line 485
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lwk5;->a()V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_1a
    check-cast p1, Ljd7;

    .line 493
    .line 494
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v0, Lv9;

    .line 506
    .line 507
    const/4 v1, 0x4

    .line 508
    invoke-direct {v0, v1}, Lv9;-><init>(B)V

    .line 509
    .line 510
    .line 511
    iput-object p1, v0, Lv9;->Y:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_1c
    check-cast p1, Lc00;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v0, Lnu4;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object p1, v0, Lnu4;->a:Lc00;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
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
