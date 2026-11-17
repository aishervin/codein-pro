.class public final synthetic Ll21;
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

    .line 1
    iput-byte p1, p0, Ll21;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll21;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwa3;

    .line 14
    .line 15
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, Lwa3;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lwa3;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Le83;

    .line 36
    .line 37
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ld83;

    .line 40
    .line 41
    iget-boolean v1, v1, Le83;->k:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Ld83;->a()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v3, v4

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly63;

    .line 63
    .line 64
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llm;

    .line 67
    .line 68
    iget-object v3, v1, Ly63;->i:Llm;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v3, Llm;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v2

    .line 76
    :goto_0
    iget-object v4, v0, Llm;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v0, Llm;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lu74;

    .line 87
    .line 88
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Ly63;->i:Llm;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, v3, Llm;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, v2

    .line 99
    :goto_1
    iget-object v0, v0, Llm;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput-object v2, v1, Ly63;->i:Llm;

    .line 108
    .line 109
    :cond_5
    iget-object v0, v1, Ly63;->g:Lds2;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lw74;

    .line 120
    .line 121
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lx45;

    .line 124
    .line 125
    invoke-virtual {v0}, Lx45;->d()Lw45;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Li23;

    .line 138
    .line 139
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lv37;

    .line 142
    .line 143
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Li23;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Li23;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lsgb;

    .line 164
    .line 165
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance v2, Lc34;

    .line 172
    .line 173
    invoke-static {v0}, Lnm1;->P1(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Lc34;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ll48;

    .line 194
    .line 195
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lv37;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lvmc;->a:Lvmc;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_6
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lr03;

    .line 208
    .line 209
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ldp7;

    .line 212
    .line 213
    iget-object v1, v1, Lr03;->d:Lw74;

    .line 214
    .line 215
    new-instance v2, La89;

    .line 216
    .line 217
    iget-object v0, v0, Ldp7;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, La89;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lvmc;->a:Lvmc;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lw74;

    .line 239
    .line 240
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lw74;

    .line 243
    .line 244
    new-instance v2, Ljj0;

    .line 245
    .line 246
    const/16 v3, 0x13

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljj0;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lvmc;->a:Lvmc;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_8
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lw74;

    .line 265
    .line 266
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lco7;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lvmc;->a:Lvmc;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lvv2;

    .line 279
    .line 280
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbg6;

    .line 283
    .line 284
    iget-object v3, v1, Lvv2;->a:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v3

    .line 287
    :try_start_0
    iget-object v4, v1, Lvv2;->b:Lbg6;

    .line 288
    .line 289
    if-ne v4, v0, :cond_8

    .line 290
    .line 291
    iput-object v2, v1, Lvv2;->b:Lbg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    :goto_2
    monitor-exit v3

    .line 297
    sget-object v0, Lvmc;->a:Lvmc;

    .line 298
    .line 299
    return-object v0

    .line 300
    :goto_3
    monitor-exit v3

    .line 301
    throw v0

    .line 302
    :pswitch_a
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lit2;

    .line 305
    .line 306
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lhv2;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lit2;->e(Lhv2;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lvmc;->a:Lvmc;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_b
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Llt2;

    .line 319
    .line 320
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ldt2;

    .line 323
    .line 324
    invoke-interface {v1}, Llt2;->c()D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    iget-wide v4, v0, Ldt2;->a:D

    .line 329
    .line 330
    cmpg-double v2, v2, v4

    .line 331
    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-interface {v1, v4, v5}, Llt2;->l(D)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-interface {v1}, Llt2;->e()D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-wide v4, v0, Ldt2;->b:D

    .line 343
    .line 344
    cmpg-double v0, v2, v4

    .line 345
    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-interface {v1, v4, v5}, Llt2;->j(D)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-interface {v1}, Llt2;->n()V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lvmc;->a:Lvmc;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_c
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Llt2;

    .line 361
    .line 362
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lw74;

    .line 365
    .line 366
    sget-object v2, Lit2;->k:Lb9;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lb9;->b(Llt2;Lw74;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lvmc;->a:Lvmc;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_d
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lyr2;

    .line 377
    .line 378
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljr2;

    .line 381
    .line 382
    sget-object v5, Lvmc;->a:Lvmc;

    .line 383
    .line 384
    const-string v6, "\n"

    .line 385
    .line 386
    iput-boolean v3, v1, Lyr2;->f:Z

    .line 387
    .line 388
    :try_start_1
    sget-object v7, Lyr2;->i:Lng5;

    .line 389
    .line 390
    sget-object v8, Ljr2;->Companion:Lgr2;

    .line 391
    .line 392
    invoke-virtual {v8}, Lgr2;->serializer()Ldi5;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ldi5;

    .line 397
    .line 398
    invoke-virtual {v7, v8, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_6
    instance-of v6, v0, Lab9;

    .line 422
    .line 423
    if-eqz v6, :cond_b

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    move-object v2, v0

    .line 427
    :goto_7
    check-cast v2, [B

    .line 428
    .line 429
    if-nez v2, :cond_c

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    iget-object v0, v1, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    array-length v6, v2

    .line 439
    add-int/2addr v0, v6

    .line 440
    const/high16 v6, 0xc0000

    .line 441
    .line 442
    if-le v0, v6, :cond_d

    .line 443
    .line 444
    invoke-virtual {v1}, Lyr2;->f()V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v0, v1, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/high16 v2, 0x10000

    .line 459
    .line 460
    if-lt v0, v2, :cond_e

    .line 461
    .line 462
    invoke-virtual {v1}, Lyr2;->f()V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    iget-boolean v0, v1, Lyr2;->h:Z

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    iput-boolean v3, v1, Lyr2;->h:Z

    .line 471
    .line 472
    new-instance v0, Ltr2;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Ltr2;-><init>(B)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Ltr2;->Y:Lyr2;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lyr2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 483
    .line 484
    const-wide/16 v2, 0xfa

    .line 485
    .line 486
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_8
    return-object v5

    .line 492
    :pswitch_e
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ltm8;

    .line 495
    .line 496
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/io/File;

    .line 499
    .line 500
    iget-object v2, v1, Ltm8;->a:Lqm8;

    .line 501
    .line 502
    invoke-virtual {v2}, Lqm8;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v1, v1, Ltm8;->b:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    const-string v0, "diagnostics_bundle id="

    .line 517
    .line 518
    const-string v5, " files="

    .line 519
    .line 520
    const-string v6, " bytes="

    .line 521
    .line 522
    invoke-static {v1, v0, v2, v5, v6}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_f
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lpm2;

    .line 537
    .line 538
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, v1, Lpm2;->d:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lsh4;

    .line 549
    .line 550
    if-eqz v2, :cond_10

    .line 551
    .line 552
    iget-object v3, v1, Lpm2;->a:Lph4;

    .line 553
    .line 554
    invoke-interface {v3, v2}, Lph4;->a(Lsh4;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v1, v1, Lpm2;->e:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lvmc;->a:Lvmc;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_10
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lxrb;

    .line 568
    .line 569
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcsb;

    .line 572
    .line 573
    iget-object v1, v1, Lxrb;->d:Lw74;

    .line 574
    .line 575
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lvmc;->a:Lvmc;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_11
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lqrb;

    .line 584
    .line 585
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lu74;

    .line 588
    .line 589
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lck5;

    .line 594
    .line 595
    invoke-interface {v1, v0}, Lqrb;->n(Lck5;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v0, v1}, Lgt4;->e0(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_12
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lsgb;

    .line 611
    .line 612
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lvu7;

    .line 615
    .line 616
    new-instance v2, Lfsa;

    .line 617
    .line 618
    new-instance v3, Lvsa;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v0, v3, Lvsa;->a:Lvu7;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v3, v2, Lfsa;->a:Lgta;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lvmc;->a:Lvmc;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_13
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lr12;

    .line 642
    .line 643
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, v1, Lr12;->X:Lo94;

    .line 646
    .line 647
    iget-object v3, v1, Lo94;->c:Lo9b;

    .line 648
    .line 649
    invoke-virtual {v3}, Lo9b;->g()Ln9b;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move v6, v4

    .line 654
    :goto_9
    :try_start_2
    iget v7, v3, Lo9b;->Y:I

    .line 655
    .line 656
    if-ge v6, v7, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ln9b;->l(I)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_14

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ln9b;->n(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-eq v7, v0, :cond_13

    .line 669
    .line 670
    instance-of v8, v7, Ls94;

    .line 671
    .line 672
    if-eqz v8, :cond_11

    .line 673
    .line 674
    check-cast v7, Ls94;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_11
    move-object v7, v2

    .line 678
    :goto_a
    if-eqz v7, :cond_12

    .line 679
    .line 680
    iget-object v7, v7, Ls94;->a:Lj39;

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_12
    move-object v7, v2

    .line 684
    :goto_b
    if-ne v7, v0, :cond_14

    .line 685
    .line 686
    :cond_13
    new-instance v0, Lxc7;

    .line 687
    .line 688
    invoke-direct {v0, v6, v2}, Lxc7;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ln9b;->c()V

    .line 692
    .line 693
    .line 694
    move-object v2, v0

    .line 695
    goto :goto_11

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    goto/16 :goto_13

    .line 698
    .line 699
    :cond_14
    :try_start_3
    iget-object v7, v5, Ln9b;->b:[I

    .line 700
    .line 701
    invoke-static {v7, v6}, Lq9b;->e([II)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    add-int/lit8 v9, v6, 0x1

    .line 706
    .line 707
    iget v10, v5, Ln9b;->c:I

    .line 708
    .line 709
    if-ge v9, v10, :cond_15

    .line 710
    .line 711
    mul-int/lit8 v10, v9, 0x5

    .line 712
    .line 713
    add-int/lit8 v10, v10, 0x4

    .line 714
    .line 715
    aget v7, v7, v10

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_15
    iget v7, v5, Ln9b;->e:I

    .line 719
    .line 720
    :goto_c
    sub-int/2addr v7, v8

    .line 721
    move v8, v4

    .line 722
    :goto_d
    if-ge v8, v7, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v5, v6, v8}, Ln9b;->h(II)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eq v10, v0, :cond_19

    .line 729
    .line 730
    instance-of v11, v10, Ls94;

    .line 731
    .line 732
    if-eqz v11, :cond_16

    .line 733
    .line 734
    check-cast v10, Ls94;

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_16
    move-object v10, v2

    .line 738
    :goto_e
    if-eqz v10, :cond_17

    .line 739
    .line 740
    iget-object v10, v10, Ls94;->a:Lj39;

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_17
    move-object v10, v2

    .line 744
    :goto_f
    if-ne v10, v0, :cond_18

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_19
    :goto_10
    new-instance v2, Lxc7;

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {v2, v6, v0}, Lxc7;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 757
    .line 758
    .line 759
    :cond_1a
    invoke-virtual {v5}, Ln9b;->c()V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_1b
    move v6, v9

    .line 764
    goto :goto_9

    .line 765
    :goto_11
    if-eqz v2, :cond_1c

    .line 766
    .line 767
    iget v0, v2, Lxc7;->a:I

    .line 768
    .line 769
    iget-object v2, v2, Lxc7;->b:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v3}, Lo9b;->g()Ln9b;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :try_start_4
    invoke-static {v3, v0, v2}, Lfqc;->g0(Ln9b;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 779
    invoke-virtual {v3}, Ln9b;->c()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lo94;->K()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v2}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_12

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    invoke-virtual {v3}, Ln9b;->c()V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_1c
    sget-object v0, Loi3;->X:Loi3;

    .line 797
    .line 798
    :goto_12
    new-instance v2, Lsr1;

    .line 799
    .line 800
    iget-boolean v1, v1, Lo94;->C:Z

    .line 801
    .line 802
    invoke-direct {v2, v0, v1}, Lsr1;-><init>(Ljava/util/List;Z)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :goto_13
    invoke-virtual {v5}, Ln9b;->c()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_14
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lqy1;

    .line 813
    .line 814
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lawb;

    .line 817
    .line 818
    invoke-virtual {v0}, Lawb;->d()Lqsb;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Lqy1;->a(Ljava/lang/String;)Lixb;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_15
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lc29;

    .line 838
    .line 839
    monitor-enter v1

    .line 840
    :try_start_5
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 843
    .line 844
    monitor-exit v1

    .line 845
    return-object v0

    .line 846
    :catchall_4
    move-exception v0

    .line 847
    monitor-exit v1

    .line 848
    throw v0

    .line 849
    :pswitch_16
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Ljava/io/File;

    .line 852
    .line 853
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/io/File;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lxs3;->K(Ljava/io/File;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lvmc;->a:Lvmc;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_17
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lg68;

    .line 869
    .line 870
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lv37;

    .line 873
    .line 874
    invoke-virtual {v1}, Lg68;->h()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    add-int/2addr v2, v3

    .line 879
    invoke-virtual {v1, v2}, Lg68;->i(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lu74;

    .line 887
    .line 888
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    sget-object v0, Lvmc;->a:Lvmc;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_18
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ler3;

    .line 897
    .line 898
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lbi1;

    .line 901
    .line 902
    new-instance v2, Ln58;

    .line 903
    .line 904
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_19
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lgk1;

    .line 915
    .line 916
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lnj1;

    .line 919
    .line 920
    iget-object v1, v1, Lgk1;->g:Lek1;

    .line 921
    .line 922
    iget-object v1, v1, Lek1;->X:Ljava/lang/String;

    .line 923
    .line 924
    check-cast v0, Lmj1;

    .line 925
    .line 926
    iget v0, v0, Lmj1;->b:I

    .line 927
    .line 928
    const-string v2, "client tools ("

    .line 929
    .line 930
    const-string v3, "): the server has no client MCP route (HTTP "

    .line 931
    .line 932
    const-string v4, "), not retrying"

    .line 933
    .line 934
    invoke-static {v0, v2, v1, v3, v4}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_1a
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lmd1;

    .line 942
    .line 943
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Le68;

    .line 946
    .line 947
    invoke-virtual {v0}, Le68;->h()D

    .line 948
    .line 949
    .line 950
    move-result-wide v5

    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    sub-double v9, v5, v7

    .line 960
    .line 961
    iget-wide v11, v1, Lmd1;->a:D

    .line 962
    .line 963
    iget-boolean v0, v1, Lmd1;->c:Z

    .line 964
    .line 965
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 966
    .line 967
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 968
    .line 969
    if-eqz v0, :cond_1d

    .line 970
    .line 971
    iget-wide v13, v1, Lmd1;->b:D

    .line 972
    .line 973
    invoke-static/range {v9 .. v14}, Lkc2;->F0(DDD)D

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    invoke-static {v0, v1}, Lkc2;->N(D)D

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    sub-double v0, v5, v0

    .line 982
    .line 983
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    sub-double v17, v5, v0

    .line 988
    .line 989
    new-instance v7, Lld1;

    .line 990
    .line 991
    sub-double v9, v5, v17

    .line 992
    .line 993
    const-wide/16 v37, 0x0

    .line 994
    .line 995
    const-wide/16 v39, 0x0

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    const-wide/16 v11, 0x0

    .line 999
    .line 1000
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1001
    .line 1002
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1003
    .line 1004
    const-wide/16 v21, 0x0

    .line 1005
    .line 1006
    const-wide/16 v23, 0x0

    .line 1007
    .line 1008
    const-wide/16 v27, 0x0

    .line 1009
    .line 1010
    const-wide/16 v29, 0x0

    .line 1011
    .line 1012
    const-wide/16 v31, 0x0

    .line 1013
    .line 1014
    const-wide/16 v33, 0x0

    .line 1015
    .line 1016
    const-wide/16 v35, 0x0

    .line 1017
    .line 1018
    move-wide/from16 v19, v9

    .line 1019
    .line 1020
    move-wide/from16 v25, v17

    .line 1021
    .line 1022
    invoke-direct/range {v7 .. v40}, Lld1;-><init>(ZDDDDDDDDDDDDDDDD)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :cond_1d
    move-wide v0, v11

    .line 1028
    const-wide v15, 0x3fa47ae147ae147bL    # 0.04

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    sub-double v11, v0, v15

    .line 1034
    .line 1035
    const-wide v13, 0x3fc47ae147ae147bL    # 0.16

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v9 .. v14}, Lkc2;->F0(DDD)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v11

    .line 1044
    invoke-static {v11, v12}, Lkc2;->N(D)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v11

    .line 1048
    sub-double v11, v5, v11

    .line 1049
    .line 1050
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v11

    .line 1054
    sub-double v17, v5, v11

    .line 1055
    .line 1056
    sub-double v11, v9, v0

    .line 1057
    .line 1058
    invoke-static {v11, v12}, Lkc2;->J0(D)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v27

    .line 1062
    invoke-static {v11, v12}, Lkc2;->J0(D)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v19

    .line 1066
    add-double v11, v0, v15

    .line 1067
    .line 1068
    const-wide/high16 v13, 0x3ff4000000000000L    # 1.25

    .line 1069
    .line 1070
    invoke-static/range {v9 .. v14}, Lkc2;->F0(DDD)D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v0

    .line 1074
    move-wide v15, v11

    .line 1075
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 1076
    .line 1077
    add-double/2addr v11, v15

    .line 1078
    const-wide/high16 v13, 0x3fe4000000000000L    # 0.625

    .line 1079
    .line 1080
    invoke-static/range {v9 .. v14}, Lkc2;->F0(DDD)D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v21

    .line 1084
    const-wide v23, 0x3fb999999999999aL    # 0.1

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    sub-double v11, v15, v23

    .line 1090
    .line 1091
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 1092
    .line 1093
    invoke-static/range {v9 .. v14}, Lkc2;->F0(DDD)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v11

    .line 1097
    move-wide/from16 v13, v19

    .line 1098
    .line 1099
    new-instance v19, Lld1;

    .line 1100
    .line 1101
    const-wide/16 v15, 0x0

    .line 1102
    .line 1103
    cmpl-double v2, v9, v15

    .line 1104
    .line 1105
    if-ltz v2, :cond_1e

    .line 1106
    .line 1107
    move/from16 v20, v3

    .line 1108
    .line 1109
    :goto_14
    move-wide/from16 v2, v21

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_1e
    move/from16 v20, v4

    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :goto_15
    sub-double v21, v5, v17

    .line 1116
    .line 1117
    move-wide/from16 v9, v23

    .line 1118
    .line 1119
    mul-double v23, v7, v17

    .line 1120
    .line 1121
    const-wide v15, 0x3fc1eb851eb851ecL    # 0.14

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    mul-double v17, v17, v15

    .line 1127
    .line 1128
    sub-double v25, v5, v17

    .line 1129
    .line 1130
    const-wide v15, 0x3ff4cccccccccccdL    # 1.3

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    mul-double/2addr v15, v13

    .line 1136
    invoke-static/range {v15 .. v16}, Lkc2;->N(D)D

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v15

    .line 1140
    sub-double v31, v5, v15

    .line 1141
    .line 1142
    const-wide/high16 v15, -0x3fe0000000000000L    # -8.0

    .line 1143
    .line 1144
    mul-double v33, v15, v13

    .line 1145
    .line 1146
    invoke-static {v13, v14}, Lkc2;->N(D)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v15

    .line 1150
    mul-double v35, v15, v7

    .line 1151
    .line 1152
    const-wide v15, 0x3ff2666666666666L    # 1.15

    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    mul-double/2addr v15, v13

    .line 1158
    invoke-static/range {v15 .. v16}, Lkc2;->N(D)D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v37

    .line 1162
    sub-double v15, v5, v13

    .line 1163
    .line 1164
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 1165
    .line 1166
    mul-double v39, v15, v17

    .line 1167
    .line 1168
    invoke-static {v13, v14}, Lkc2;->N(D)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v13

    .line 1172
    sub-double/2addr v5, v13

    .line 1173
    mul-double v41, v5, v7

    .line 1174
    .line 1175
    invoke-static {v0, v1}, Lkc2;->W(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v43

    .line 1179
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    mul-double/2addr v0, v4

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 1190
    .line 1191
    mul-double v45, v0, v6

    .line 1192
    .line 1193
    invoke-static {v2, v3}, Lkc2;->W(D)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v47

    .line 1197
    mul-double v0, v2, v4

    .line 1198
    .line 1199
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    mul-double v49, v0, v2

    .line 1209
    .line 1210
    mul-double/2addr v11, v4

    .line 1211
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    mul-double v51, v0, v9

    .line 1216
    .line 1217
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1218
    .line 1219
    invoke-direct/range {v19 .. v52}, Lld1;-><init>(ZDDDDDDDDDDDDDDDD)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v7, v19

    .line 1223
    .line 1224
    :goto_16
    return-object v7

    .line 1225
    :pswitch_1b
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lk1e;

    .line 1228
    .line 1229
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ljava/util/UUID;

    .line 1232
    .line 1233
    iget-object v2, v1, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lre;

    .line 1239
    .line 1240
    const/16 v4, 0x11

    .line 1241
    .line 1242
    invoke-direct {v3, v4}, Lre;-><init>(B)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v1, v3, Lre;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    iput-object v0, v3, Lre;->Z:Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Runnable;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lk1e;->b:Lu22;

    .line 1256
    .line 1257
    iget-object v2, v1, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 1258
    .line 1259
    iget-object v1, v1, Lk1e;->e:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-static {v0, v2, v1}, Lkn9;->b(Lu22;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_1c
    iget-object v1, v0, Ll21;->Y:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 1270
    .line 1271
    iget-object v0, v0, Ll21;->Z:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lb21;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
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
