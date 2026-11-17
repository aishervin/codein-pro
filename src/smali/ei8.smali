.class public final synthetic Lei8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lei8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lei8;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lei8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lei8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lei8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz19;

    .line 14
    .line 15
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv37;

    .line 18
    .line 19
    sget-object v1, Ldra;->a:Lyfb;

    .line 20
    .line 21
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk84;

    .line 26
    .line 27
    iget v0, v0, Lz19;->X:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v0, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj1a;

    .line 46
    .line 47
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lhia;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj1a;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhia;->i()Lj70;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lj70;->X:Lj70;

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lhia;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lj1a;

    .line 71
    .line 72
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ldfb;

    .line 75
    .line 76
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object v0, v0, Lj1a;->i:Lf68;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lrw1;

    .line 97
    .line 98
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lb79;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    move v4, v5

    .line 105
    :cond_1
    sget-object p0, Lqw1;->a:Lyfb;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lrw1;->a()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Li1a;

    .line 124
    .line 125
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lu74;

    .line 128
    .line 129
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lyoa;->p(Li1a;Ljava/lang/Float;)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lj1a;

    .line 147
    .line 148
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ly63;

    .line 151
    .line 152
    invoke-virtual {v0}, Lj1a;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Ly63;->j:Llm;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    iget-boolean p0, p0, Llm;->X:Z

    .line 165
    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v4, v5

    .line 170
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lj1a;

    .line 178
    .line 179
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lk1a;

    .line 182
    .line 183
    iget-object p0, p0, Lk1a;->m:Lze0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-boolean p0, p0, Lkf0;->a:Z

    .line 190
    .line 191
    iget-object v0, v0, Lj1a;->q:Lj68;

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lvmc;->a:Lvmc;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_6
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lj1a;

    .line 206
    .line 207
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqbb;

    .line 210
    .line 211
    iget-object v0, v0, Lj1a;->D:Lj68;

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    check-cast p0, Lel2;

    .line 221
    .line 222
    invoke-virtual {p0}, Lel2;->b()V

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Li1a;

    .line 231
    .line 232
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lqga;

    .line 235
    .line 236
    sget-object v1, Lvmc;->a:Lvmc;

    .line 237
    .line 238
    iget-object v2, v0, Li1a;->b:Lj1a;

    .line 239
    .line 240
    iget-object v2, v2, Lj1a;->u:Lsy1;

    .line 241
    .line 242
    iget-object v2, v2, Lsy1;->e:Lgv1;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v2, v2, Lgv1;->c:Lu74;

    .line 247
    .line 248
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v5, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    if-eqz p0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Lqga;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lqga;->e(Lo19;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    iget-object p0, v0, Li1a;->i:Lu74;

    .line 274
    .line 275
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object p0, v0, Li1a;->a:Lsgb;

    .line 279
    .line 280
    sget-object v0, Lj5a;->a:Lj5a;

    .line 281
    .line 282
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v1

    .line 286
    :pswitch_8
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lb79;

    .line 289
    .line 290
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Li1a;

    .line 293
    .line 294
    invoke-interface {v0}, Lb79;->isLast()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Li1a;->i:Lu74;

    .line 301
    .line 302
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 306
    .line 307
    sget-object v0, Lf7a;->a:Lf7a;

    .line 308
    .line 309
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lvmc;->a:Lvmc;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_9
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lmia;

    .line 318
    .line 319
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lj1a;

    .line 322
    .line 323
    iget-object v0, v0, Lmia;->e:Le6c;

    .line 324
    .line 325
    new-instance v1, Lxia;

    .line 326
    .line 327
    invoke-direct {v1, v5}, Lxia;-><init>(B)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v1, Lxia;->Y:Lj1a;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Le6c;->b:Lxia;

    .line 336
    .line 337
    sget-object p0, Lvmc;->a:Lvmc;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_a
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lsgb;

    .line 343
    .line 344
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ldja;

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    iget-object p0, p0, Ldja;->a:Ltv7;

    .line 351
    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    invoke-static {p0}, Lv77;->L(Ltv7;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    move-object v3, v1

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    invoke-virtual {p0}, Ltv7;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    move-object v3, p0

    .line 367
    :cond_b
    :goto_3
    if-nez v3, :cond_c

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    move-object v1, v3

    .line 371
    :goto_4
    new-instance p0, Lcka;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Lcka;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lvmc;->a:Lvmc;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_b
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lhia;

    .line 390
    .line 391
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/util/UUID;

    .line 394
    .line 395
    iget-object v0, v0, Lhia;->o:Lad8;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Lad8;->c(Ljava/util/UUID;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lvmc;->a:Lvmc;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_c
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ltv7;

    .line 410
    .line 411
    iget-object p0, p0, Ltv7;->a:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, ": "

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p0, "\'s folder is gone, moving it to its project\'s folder"

    .line 430
    .line 431
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_d
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lw84;

    .line 442
    .line 443
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lv37;

    .line 446
    .line 447
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Lw74;

    .line 453
    .line 454
    sget-object p0, Lkw9;->a:Lkw9;

    .line 455
    .line 456
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object p0, Lvmc;->a:Lvmc;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_e
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Los9;

    .line 465
    .line 466
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lv37;

    .line 469
    .line 470
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lpb5;

    .line 475
    .line 476
    iget-wide v6, p0, Lpb5;->a:J

    .line 477
    .line 478
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    if-nez p0, :cond_d

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    invoke-virtual {v0}, Los9;->h()Lsj4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v4, -0x1

    .line 495
    if-nez v2, :cond_e

    .line 496
    .line 497
    move v2, v4

    .line 498
    goto :goto_5

    .line 499
    :cond_e
    sget-object v10, Lps9;->a:[I

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    aget v2, v10, v2

    .line 506
    .line 507
    :goto_5
    if-eq v2, v4, :cond_12

    .line 508
    .line 509
    if-eq v2, v5, :cond_11

    .line 510
    .line 511
    if-eq v2, v1, :cond_10

    .line 512
    .line 513
    const/4 p0, 0x3

    .line 514
    if-eq v2, p0, :cond_f

    .line 515
    .line 516
    invoke-static {}, Lkn1;->a()V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_f
    const-string p0, "SelectionContainer does not support cursor"

    .line 521
    .line 522
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_10
    iget-object p0, p0, Lpr9;->b:Lor9;

    .line 527
    .line 528
    invoke-static {v0, v6, v7, p0}, Lfg6;->R(Los9;JLor9;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    goto :goto_6

    .line 533
    :cond_11
    iget-object p0, p0, Lpr9;->a:Lor9;

    .line 534
    .line 535
    invoke-static {v0, v6, v7, p0}, Lfg6;->R(Los9;JLor9;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    :cond_12
    :goto_6
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_7
    return-object v3

    .line 544
    :pswitch_f
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lc29;

    .line 547
    .line 548
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lmr9;

    .line 551
    .line 552
    sget-object v1, Lud8;->a:Li22;

    .line 553
    .line 554
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    iput-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object p0, Lvmc;->a:Lvmc;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_10
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Ltp9;

    .line 570
    .line 571
    sget-object v1, Lgj8;->i:Lgj8;

    .line 572
    .line 573
    new-array v2, v4, [Lgv9;

    .line 574
    .line 575
    new-instance v3, Lsp9;

    .line 576
    .line 577
    invoke-direct {v3, v4}, Lsp9;-><init>(B)V

    .line 578
    .line 579
    .line 580
    iput-object p0, v3, Lsp9;->Y:Ltp9;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v2, v3}, Lt68;->h0(Ljava/lang/String;Ls88;[Lgv9;Lw74;)Liv9;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_11
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lw74;

    .line 593
    .line 594
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lgu7;

    .line 597
    .line 598
    invoke-virtual {p0}, Lgu7;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_12
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lc29;

    .line 611
    .line 612
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lgo;

    .line 615
    .line 616
    iget-object p0, p0, Lgo;->p0:Lgl2;

    .line 617
    .line 618
    invoke-virtual {p0}, Lgl2;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    iput-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object p0, Lvmc;->a:Lvmc;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_13
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lob9;

    .line 630
    .line 631
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lpb9;

    .line 634
    .line 635
    iput-object p0, v0, Lob9;->d0:Lpb9;

    .line 636
    .line 637
    sget-object p0, Lvmc;->a:Lvmc;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_14
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lz5b;

    .line 643
    .line 644
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lv37;

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lz5b;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lz5b;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    sget-object p0, Lvmc;->a:Lvmc;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_15
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lq29;

    .line 671
    .line 672
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Ljava/lang/CharSequence;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lq29;->X:Ljava/util/regex/Pattern;

    .line 683
    .line 684
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v4, p0}, Lm1e;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lpi6;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_16
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lq37;

    .line 699
    .line 700
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lv12;

    .line 703
    .line 704
    iget-object v2, v0, Lq37;->b:[Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v0, v0, Lq37;->a:[J

    .line 707
    .line 708
    array-length v3, v0

    .line 709
    sub-int/2addr v3, v1

    .line 710
    if-ltz v3, :cond_17

    .line 711
    .line 712
    move v1, v4

    .line 713
    :goto_8
    aget-wide v5, v0, v1

    .line 714
    .line 715
    not-long v7, v5

    .line 716
    const/4 v9, 0x7

    .line 717
    shl-long/2addr v7, v9

    .line 718
    and-long/2addr v7, v5

    .line 719
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    and-long/2addr v7, v9

    .line 725
    cmp-long v7, v7, v9

    .line 726
    .line 727
    if-eqz v7, :cond_16

    .line 728
    .line 729
    sub-int v7, v1, v3

    .line 730
    .line 731
    not-int v7, v7

    .line 732
    ushr-int/lit8 v7, v7, 0x1f

    .line 733
    .line 734
    const/16 v8, 0x8

    .line 735
    .line 736
    rsub-int/lit8 v7, v7, 0x8

    .line 737
    .line 738
    move v9, v4

    .line 739
    :goto_9
    if-ge v9, v7, :cond_15

    .line 740
    .line 741
    const-wide/16 v10, 0xff

    .line 742
    .line 743
    and-long/2addr v10, v5

    .line 744
    const-wide/16 v12, 0x80

    .line 745
    .line 746
    cmp-long v10, v10, v12

    .line 747
    .line 748
    if-gez v10, :cond_14

    .line 749
    .line 750
    shl-int/lit8 v10, v1, 0x3

    .line 751
    .line 752
    add-int/2addr v10, v9

    .line 753
    aget-object v10, v2, v10

    .line 754
    .line 755
    invoke-virtual {p0, v10}, Lv12;->z(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    shr-long/2addr v5, v8

    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_15
    if-ne v7, v8, :cond_17

    .line 763
    .line 764
    :cond_16
    if-eq v1, v3, :cond_17

    .line 765
    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_17
    sget-object p0, Lvmc;->a:Lvmc;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_17
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lpv8;

    .line 775
    .line 776
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lsh4;

    .line 779
    .line 780
    iget-object v0, v0, Lpv8;->a:Lph4;

    .line 781
    .line 782
    invoke-interface {v0, p0}, Lph4;->a(Lsh4;)V

    .line 783
    .line 784
    .line 785
    sget-object p0, Lvmc;->a:Lvmc;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_18
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lhs8;

    .line 791
    .line 792
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v1, v0, Lhs8;->d:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-enter v1

    .line 799
    :try_start_0
    invoke-virtual {v0, p0}, Lhs8;->e(Ljava/lang/String;)Ln58;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    if-nez p0, :cond_18

    .line 804
    .line 805
    new-instance p0, Lqr8;

    .line 806
    .line 807
    invoke-direct {p0}, Lqr8;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    :goto_a
    monitor-exit v1

    .line 811
    goto :goto_d

    .line 812
    :catchall_0
    move-exception p0

    .line 813
    goto :goto_e

    .line 814
    :cond_18
    :try_start_1
    iget-object v2, p0, Ln58;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/lang/String;

    .line 817
    .line 818
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    iget-object v0, v0, Lhs8;->e:Lni0;

    .line 827
    .line 828
    iget-object v0, v0, Lni0;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lvr8;

    .line 837
    .line 838
    if-eqz v0, :cond_1c

    .line 839
    .line 840
    iget-object v0, v0, Lvr8;->b:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    check-cast p0, Lrr8;

    .line 847
    .line 848
    if-nez p0, :cond_19

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_19
    iget-object v0, p0, Lrr8;->f:Lco7;

    .line 852
    .line 853
    if-eqz v0, :cond_1b

    .line 854
    .line 855
    iget-object v2, p0, Lrr8;->a:Le98;

    .line 856
    .line 857
    iget-object v2, v2, Le98;->g:Lco7;

    .line 858
    .line 859
    if-ne v0, v2, :cond_1a

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_1a
    move-object v3, v2

    .line 863
    :cond_1b
    :goto_b
    new-instance v2, Lqr8;

    .line 864
    .line 865
    iget-boolean v4, p0, Lrr8;->d:Z

    .line 866
    .line 867
    iget-boolean p0, p0, Lrr8;->e:Z

    .line 868
    .line 869
    invoke-direct {v2, v4, p0, v3, v0}, Lqr8;-><init>(ZZLco7;Lco7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    .line 871
    .line 872
    monitor-exit v1

    .line 873
    move-object p0, v2

    .line 874
    goto :goto_d

    .line 875
    :cond_1c
    :goto_c
    :try_start_2
    new-instance p0, Lqr8;

    .line 876
    .line 877
    invoke-direct {p0}, Lqr8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :goto_d
    return-object p0

    .line 882
    :goto_e
    monitor-exit v1

    .line 883
    throw p0

    .line 884
    :pswitch_19
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lwo8;

    .line 887
    .line 888
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lko3;

    .line 891
    .line 892
    invoke-virtual {v0, p0}, Lwo8;->c(Lko3;)V

    .line 893
    .line 894
    .line 895
    sget-object p0, Lvmc;->a:Lvmc;

    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_1a
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroid/content/Context;

    .line 901
    .line 902
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Lkk8;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object p0, p0, Lkk8;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0, p0}, Lm1e;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    :pswitch_1b
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lmr1;

    .line 919
    .line 920
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lk84;

    .line 923
    .line 924
    iput-object p0, v0, Lmr1;->d:Lk84;

    .line 925
    .line 926
    sget-object p0, Lvmc;->a:Lvmc;

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_1c
    iget-object v0, p0, Lei8;->Y:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lki8;

    .line 932
    .line 933
    iget-object p0, p0, Lei8;->Z:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lu74;

    .line 936
    .line 937
    iget-object v0, v0, Lki8;->a:Lj68;

    .line 938
    .line 939
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_1d

    .line 950
    .line 951
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    :cond_1d
    sget-object p0, Lvmc;->a:Lvmc;

    .line 955
    .line 956
    return-object p0

    .line 957
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
