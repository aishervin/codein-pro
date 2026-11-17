.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lja;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La29;Le98;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lja;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lja;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lja;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lja;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lja;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja;->X:B

    .line 4
    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, "%.3f ms"

    .line 11
    .line 12
    const-string v5, "CXCP"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lw74;

    .line 23
    .line 24
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lm78;

    .line 31
    .line 32
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ll5c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Ll5c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v4, Ll5c;->b:Lm78;

    .line 50
    .line 51
    iput-object v0, v4, Ll5c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lawb;

    .line 65
    .line 66
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lzpc;

    .line 69
    .line 70
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lv37;

    .line 73
    .line 74
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lv37;

    .line 77
    .line 78
    invoke-virtual {v1}, Lawb;->h()Lpsb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :try_start_0
    invoke-static {v4}, Lmda;->W(Lpsb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lawb;->a(Lpsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lawb;->c()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1, v0}, Lkec;->f(Lzpc;Lv37;Lawb;Lv37;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v1}, Lawb;->c()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, La29;

    .line 113
    .line 114
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Le98;

    .line 117
    .line 118
    iget v3, v3, La29;->X:I

    .line 119
    .line 120
    iget-object v0, v0, Le98;->g:Lco7;

    .line 121
    .line 122
    iget-object v0, v0, Lco7;->X:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " posting to "

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", attempt "

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", "

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lx14;

    .line 158
    .line 159
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lw74;

    .line 162
    .line 163
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lx14;->a(Lx14;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ls79;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, Ls79;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v1, Ls79;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lvmc;->a:Lvmc;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lw57;

    .line 198
    .line 199
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lbn9;

    .line 202
    .line 203
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    iget-object v4, v1, Lw57;->c:Lj68;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lw57;->b:Lj68;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lw57;->d:Lj68;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lvmc;->a:Lvmc;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljm2;

    .line 232
    .line 233
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljsc;

    .line 236
    .line 237
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lu74;

    .line 240
    .line 241
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lf68;

    .line 244
    .line 245
    invoke-virtual {v0}, Lf68;->h()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v1}, Ljm2;->b()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    div-float/2addr v0, v4

    .line 254
    invoke-virtual {v2}, Ljsc;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lfsc;->d(J)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {v1}, Ljm2;->b()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    div-float/2addr v2, v1

    .line 267
    const v1, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v2, v1

    .line 271
    add-float/2addr v2, v0

    .line 272
    const/high16 v1, 0x42480000    # 50.0f

    .line 273
    .line 274
    cmpl-float v0, v0, v1

    .line 275
    .line 276
    if-gtz v0, :cond_0

    .line 277
    .line 278
    const/high16 v0, 0x43200000    # 160.0f

    .line 279
    .line 280
    cmpl-float v0, v2, v0

    .line 281
    .line 282
    if-lez v0, :cond_1

    .line 283
    .line 284
    :cond_0
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lw74;

    .line 293
    .line 294
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lg68;

    .line 301
    .line 302
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lv37;

    .line 305
    .line 306
    invoke-virtual {v3}, Lg68;->h()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-int/2addr v4, v9

    .line 311
    invoke-virtual {v3, v4}, Lg68;->i(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lvmc;->a:Lvmc;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_6
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Low6;

    .line 328
    .line 329
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lah7;

    .line 332
    .line 333
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ltg7;

    .line 336
    .line 337
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lk84;

    .line 340
    .line 341
    sget-object v4, Lvw6;->a:Ljava/util/Map;

    .line 342
    .line 343
    iget-object v4, v1, Low6;->a:Ljava/util/List;

    .line 344
    .line 345
    iget-object v5, v1, Low6;->i:Lfx6;

    .line 346
    .line 347
    if-nez v5, :cond_2

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    iget-boolean v6, v1, Low6;->j:Z

    .line 351
    .line 352
    if-eqz v6, :cond_3

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {v1}, Low6;->b()Lds7;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_4

    .line 360
    .line 361
    invoke-virtual {v6}, Lds7;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_0

    .line 366
    :cond_4
    move-object v6, v8

    .line 367
    :goto_0
    invoke-virtual {v5, v6, v4}, Lfx6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_1
    iget-object v5, v1, Low6;->f:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v1, Low6;->c:Ljava/util/Set;

    .line 374
    .line 375
    iget-object v10, v2, Lah7;->h:Lj68;

    .line 376
    .line 377
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v6, v10, v9}, Lvw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Z)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lds7;

    .line 404
    .line 405
    if-nez v4, :cond_5

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    invoke-static {v5}, Lvw6;->d(Ljava/lang/String;)Lrw6;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v5, v5, Lrw6;->b:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v5, :cond_6

    .line 415
    .line 416
    new-instance v8, Ltw6;

    .line 417
    .line 418
    invoke-static {v4, v5}, Lvw6;->f(Lds7;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v8, v4, v5, v9}, Ltw6;-><init>(Lds7;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_6
    new-instance v5, Ltw6;

    .line 427
    .line 428
    invoke-direct {v5, v4, v8, v7}, Ltw6;-><init>(Lds7;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    move-object v8, v5

    .line 432
    :goto_2
    if-eqz v8, :cond_8

    .line 433
    .line 434
    iget-object v4, v8, Ltw6;->a:Lds7;

    .line 435
    .line 436
    iget-boolean v5, v8, Ltw6;->c:Z

    .line 437
    .line 438
    if-eqz v5, :cond_7

    .line 439
    .line 440
    iget-object v1, v8, Ltw6;->b:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    invoke-virtual {v1, v4}, Low6;->f(Lds7;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_3
    iget-object v3, v3, Ltg7;->a:Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lah7;->l(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v4, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_7
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lsp7;

    .line 465
    .line 466
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lvu7;

    .line 469
    .line 470
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lw74;

    .line 473
    .line 474
    sget v4, Ls7c;->d:I

    .line 475
    .line 476
    iget-object v2, v2, Lsp7;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v4, "Attached image"

    .line 479
    .line 480
    invoke-static {v1, v2, v4, v3}, Loda;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvu7;)Ls7c;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_8
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lw74;

    .line 495
    .line 496
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ld25;

    .line 503
    .line 504
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v4, Lp5c;

    .line 509
    .line 510
    new-instance v5, Ls7c;

    .line 511
    .line 512
    iget-object v3, v3, Ld25;->a:Lim;

    .line 513
    .line 514
    invoke-static {v3}, Lp47;->h(Lim;)Landroid/graphics/Bitmap;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v5, v2, v3, v0}, Ls7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v5, v4, Lp5c;->a:Ls7c;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lvmc;->a:Lvmc;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_9
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lw74;

    .line 538
    .line 539
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lht5;

    .line 542
    .line 543
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lv37;

    .line 550
    .line 551
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-interface {v0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lf5c;

    .line 557
    .line 558
    invoke-direct {v0, v2, v3}, Lf5c;-><init>(Lht5;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v0, Lvmc;->a:Lvmc;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_a
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v13, v1

    .line 570
    check-cast v13, Ljava/lang/Float;

    .line 571
    .line 572
    iget-object v1, v0, Lja;->Z:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lt75;

    .line 575
    .line 576
    iget-object v2, v0, Lja;->d0:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v14, v2

    .line 579
    check-cast v14, Ljava/lang/Float;

    .line 580
    .line 581
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v11, v0

    .line 584
    check-cast v11, Ls75;

    .line 585
    .line 586
    iget-object v0, v1, Lt75;->X:Ljava/lang/Float;

    .line 587
    .line 588
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    iget-object v0, v1, Lt75;->Y:Ljava/lang/Float;

    .line 595
    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_b

    .line 601
    .line 602
    :cond_a
    iput-object v13, v1, Lt75;->X:Ljava/lang/Float;

    .line 603
    .line 604
    iput-object v14, v1, Lt75;->Y:Ljava/lang/Float;

    .line 605
    .line 606
    new-instance v10, Laqb;

    .line 607
    .line 608
    iget-object v12, v1, Lt75;->Z:Lhkc;

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-direct/range {v10 .. v15}, Laqb;-><init>(Ljs;Lhkc;Ljava/lang/Object;Ljava/lang/Object;Lqs;)V

    .line 612
    .line 613
    .line 614
    iput-object v10, v1, Lt75;->e0:Laqb;

    .line 615
    .line 616
    iget-object v0, v1, Lt75;->i0:Lv75;

    .line 617
    .line 618
    iget-object v0, v0, Lv75;->b:Lj68;

    .line 619
    .line 620
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-boolean v7, v1, Lt75;->f0:Z

    .line 626
    .line 627
    iput-boolean v9, v1, Lt75;->g0:Z

    .line 628
    .line 629
    :cond_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_b
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lw74;

    .line 635
    .line 636
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Landroid/graphics/Bitmap;

    .line 643
    .line 644
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v4, Ls7c;

    .line 649
    .line 650
    invoke-direct {v4, v2, v3, v0}, Ls7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lvmc;->a:Lvmc;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_c
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lo94;

    .line 662
    .line 663
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Llf1;

    .line 666
    .line 667
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Ln9b;

    .line 670
    .line 671
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, La17;

    .line 674
    .line 675
    iget-object v4, v1, Lo94;->M:Lru1;

    .line 676
    .line 677
    iget-object v5, v4, Lru1;->b:Llf1;

    .line 678
    .line 679
    :try_start_1
    iput-object v2, v4, Lru1;->b:Llf1;

    .line 680
    .line 681
    iget-object v2, v1, Lo94;->G:Ln9b;

    .line 682
    .line 683
    iget-object v6, v1, Lo94;->o:[I

    .line 684
    .line 685
    iget-object v10, v1, Lo94;->v:Ls27;

    .line 686
    .line 687
    iput-object v8, v1, Lo94;->o:[I

    .line 688
    .line 689
    iput-object v8, v1, Lo94;->v:Ls27;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 690
    .line 691
    :try_start_2
    iput-object v3, v1, Lo94;->G:Ln9b;

    .line 692
    .line 693
    iget-boolean v3, v4, Lru1;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 694
    .line 695
    :try_start_3
    iput-boolean v7, v4, Lru1;->e:Z

    .line 696
    .line 697
    iget-object v7, v0, La17;->a:Ly07;

    .line 698
    .line 699
    iget-object v8, v0, La17;->g:Lyb8;

    .line 700
    .line 701
    iget-object v0, v0, La17;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v1, v7, v8, v0, v9}, Lo94;->I(Ly07;Lyb8;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 704
    .line 705
    .line 706
    :try_start_4
    iput-boolean v3, v4, Lru1;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 707
    .line 708
    :try_start_5
    iput-object v2, v1, Lo94;->G:Ln9b;

    .line 709
    .line 710
    iput-object v6, v1, Lo94;->o:[I

    .line 711
    .line 712
    iput-object v10, v1, Lo94;->v:Ls27;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 713
    .line 714
    iput-object v5, v4, Lru1;->b:Llf1;

    .line 715
    .line 716
    sget-object v0, Lvmc;->a:Lvmc;

    .line 717
    .line 718
    return-object v0

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    goto :goto_5

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    goto :goto_4

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    :try_start_6
    iput-boolean v3, v4, Lru1;->e:Z

    .line 725
    .line 726
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 727
    :goto_4
    :try_start_7
    iput-object v2, v1, Lo94;->G:Ln9b;

    .line 728
    .line 729
    iput-object v6, v1, Lo94;->o:[I

    .line 730
    .line 731
    iput-object v10, v1, Lo94;->v:Ls27;

    .line 732
    .line 733
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 734
    :goto_5
    iput-object v5, v4, Lru1;->b:Llf1;

    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_d
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lmzd;

    .line 740
    .line 741
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lyr4;

    .line 744
    .line 745
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lec3;

    .line 752
    .line 753
    iget-object v1, v1, Lmzd;->b:Lw74;

    .line 754
    .line 755
    new-instance v4, Lira;

    .line 756
    .line 757
    iget-object v2, v2, Lyr4;->a:Lum4;

    .line 758
    .line 759
    iget-object v2, v2, Lum4;->a:Lvu7;

    .line 760
    .line 761
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 770
    .line 771
    invoke-direct {v4, v2, v3}, Lira;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lec3;->a()V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lvmc;->a:Lvmc;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_e
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lwc3;

    .line 786
    .line 787
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, [Lwc3;

    .line 790
    .line 791
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Lyc3;

    .line 794
    .line 795
    iget-object v4, v3, Lyc3;->m:Lj68;

    .line 796
    .line 797
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lc83;

    .line 800
    .line 801
    aget-object v5, v2, v7

    .line 802
    .line 803
    invoke-virtual {v1, v5}, Lwc3;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_22

    .line 808
    .line 809
    aput-object v1, v2, v7

    .line 810
    .line 811
    iget-object v2, v3, Lyc3;->d:Lzc3;

    .line 812
    .line 813
    iget-object v5, v3, Lyc3;->c:Lzc3;

    .line 814
    .line 815
    iget-boolean v10, v1, Lwc3;->h:Z

    .line 816
    .line 817
    iget-object v11, v1, Lwc3;->g:Ljava/lang/String;

    .line 818
    .line 819
    iget-boolean v12, v1, Lwc3;->i:Z

    .line 820
    .line 821
    iget-boolean v13, v1, Lwc3;->j:Z

    .line 822
    .line 823
    iget-boolean v14, v1, Lwc3;->f:Z

    .line 824
    .line 825
    iget v15, v1, Lwc3;->b:I

    .line 826
    .line 827
    if-lez v15, :cond_c

    .line 828
    .line 829
    iput v15, v3, Lyc3;->k:I

    .line 830
    .line 831
    iget-boolean v6, v1, Lwc3;->d:Z

    .line 832
    .line 833
    iput-boolean v6, v3, Lyc3;->l:Z

    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_c
    iput-boolean v7, v3, Lyc3;->l:Z

    .line 837
    .line 838
    :goto_6
    if-eqz v14, :cond_d

    .line 839
    .line 840
    iget-boolean v6, v1, Lwc3;->a:Z

    .line 841
    .line 842
    if-eqz v6, :cond_d

    .line 843
    .line 844
    move v6, v9

    .line 845
    goto :goto_7

    .line 846
    :cond_d
    move v6, v7

    .line 847
    :goto_7
    if-eqz v14, :cond_e

    .line 848
    .line 849
    iget-boolean v7, v1, Lwc3;->e:Z

    .line 850
    .line 851
    if-eqz v7, :cond_e

    .line 852
    .line 853
    move v7, v9

    .line 854
    goto :goto_8

    .line 855
    :cond_e
    const/4 v7, 0x0

    .line 856
    :goto_8
    iget-object v1, v1, Lwc3;->c:Ljava/lang/Integer;

    .line 857
    .line 858
    if-nez v1, :cond_10

    .line 859
    .line 860
    if-lez v15, :cond_f

    .line 861
    .line 862
    invoke-virtual {v4, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_f
    :goto_9
    move v8, v10

    .line 866
    goto :goto_b

    .line 867
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    iget-object v8, v3, Lyc3;->n:Ljava/lang/Integer;

    .line 872
    .line 873
    if-nez v8, :cond_11

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eq v15, v8, :cond_f

    .line 881
    .line 882
    :goto_a
    if-eqz v6, :cond_f

    .line 883
    .line 884
    if-nez v12, :cond_12

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_12
    iput-object v1, v3, Lyc3;->n:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v5, v9}, Lzc3;->b(Z)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_13

    .line 894
    .line 895
    invoke-virtual {v5, v9}, Lzc3;->d(Z)V

    .line 896
    .line 897
    .line 898
    :cond_13
    invoke-virtual {v3}, Lyc3;->a()V

    .line 899
    .line 900
    .line 901
    move v8, v10

    .line 902
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    long-to-double v9, v9

    .line 907
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    div-double v9, v9, v16

    .line 913
    .line 914
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v4, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_b
    iget-boolean v4, v3, Lyc3;->p:Z

    .line 922
    .line 923
    if-eqz v4, :cond_20

    .line 924
    .line 925
    iget-object v4, v3, Lyc3;->q:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v11, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_20

    .line 932
    .line 933
    iget-boolean v4, v3, Lyc3;->r:Z

    .line 934
    .line 935
    if-eq v14, v4, :cond_14

    .line 936
    .line 937
    const/4 v1, 0x1

    .line 938
    const/4 v4, 0x0

    .line 939
    goto/16 :goto_e

    .line 940
    .line 941
    :cond_14
    iget-boolean v4, v3, Lyc3;->s:Z

    .line 942
    .line 943
    iput-boolean v8, v3, Lyc3;->s:Z

    .line 944
    .line 945
    if-nez v12, :cond_16

    .line 946
    .line 947
    iget-object v1, v3, Lyc3;->o:Lpeb;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    if-eqz v1, :cond_15

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 953
    .line 954
    .line 955
    :cond_15
    iput-object v2, v3, Lyc3;->o:Lpeb;

    .line 956
    .line 957
    invoke-virtual {v3, v6, v7}, Lyc3;->b(ZZ)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_f

    .line 961
    .line 962
    :cond_16
    const-wide/16 v9, 0x0

    .line 963
    .line 964
    if-eqz v4, :cond_17

    .line 965
    .line 966
    if-nez v8, :cond_17

    .line 967
    .line 968
    if-nez v7, :cond_17

    .line 969
    .line 970
    if-nez v13, :cond_17

    .line 971
    .line 972
    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_17
    move-wide v11, v9

    .line 979
    :goto_c
    iget-object v4, v5, Lzc3;->a:Lal8;

    .line 980
    .line 981
    iget-boolean v8, v4, Lal8;->a:Z

    .line 982
    .line 983
    if-ne v6, v8, :cond_18

    .line 984
    .line 985
    if-eqz v6, :cond_19

    .line 986
    .line 987
    iget-boolean v4, v4, Lal8;->b:Z

    .line 988
    .line 989
    if-nez v4, :cond_19

    .line 990
    .line 991
    :cond_18
    invoke-virtual {v5, v9, v10, v6, v13}, Lzc3;->c(DZZ)V

    .line 992
    .line 993
    .line 994
    :cond_19
    iget-object v4, v2, Lzc3;->a:Lal8;

    .line 995
    .line 996
    iget-boolean v6, v4, Lal8;->a:Z

    .line 997
    .line 998
    if-ne v7, v6, :cond_1a

    .line 999
    .line 1000
    if-eqz v7, :cond_1b

    .line 1001
    .line 1002
    iget-boolean v4, v4, Lal8;->b:Z

    .line 1003
    .line 1004
    if-nez v4, :cond_1b

    .line 1005
    .line 1006
    :cond_1a
    invoke-virtual {v2, v11, v12, v7, v13}, Lzc3;->c(DZZ)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    invoke-virtual {v3}, Lyc3;->a()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Lzc3;->a()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_1e

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lzc3;->a()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_1c

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_1c
    iget-object v1, v3, Lyc3;->o:Lpeb;

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    if-eqz v1, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    iput-object v2, v3, Lyc3;->o:Lpeb;

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_1e
    :goto_d
    iget-object v2, v3, Lyc3;->o:Lpeb;

    .line 1037
    .line 1038
    if-eqz v2, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lkf5;->a()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/4 v1, 0x1

    .line 1045
    if-ne v2, v1, :cond_1f

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_1f
    iget-object v1, v3, Lyc3;->a:Lp92;

    .line 1049
    .line 1050
    new-instance v2, Lxc3;

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-direct {v2, v3, v4}, Lxc3;-><init>(Lyc3;Lb82;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v5, 0x3

    .line 1057
    invoke-static {v1, v4, v4, v2, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v3, Lyc3;->o:Lpeb;

    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_20
    const/4 v4, 0x0

    .line 1065
    const/4 v1, 0x1

    .line 1066
    :goto_e
    iput-boolean v1, v3, Lyc3;->p:Z

    .line 1067
    .line 1068
    iput-object v11, v3, Lyc3;->q:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-boolean v14, v3, Lyc3;->r:Z

    .line 1071
    .line 1072
    iput-boolean v8, v3, Lyc3;->s:Z

    .line 1073
    .line 1074
    iget-object v1, v3, Lyc3;->o:Lpeb;

    .line 1075
    .line 1076
    if-eqz v1, :cond_21

    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_21
    iput-object v4, v3, Lyc3;->o:Lpeb;

    .line 1082
    .line 1083
    invoke-virtual {v3, v6, v7}, Lyc3;->b(ZZ)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Lyc3;->a()V

    .line 1087
    .line 1088
    .line 1089
    :goto_f
    const/4 v1, 0x0

    .line 1090
    goto :goto_10

    .line 1091
    :cond_22
    move v1, v7

    .line 1092
    :goto_10
    iput-boolean v1, v0, Lc83;->d:Z

    .line 1093
    .line 1094
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_f
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lz72;

    .line 1100
    .line 1101
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v4, v2

    .line 1104
    check-cast v4, Lpx;

    .line 1105
    .line 1106
    iget-object v2, v0, Lja;->d0:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v5, v2

    .line 1109
    check-cast v5, Ljava/util/UUID;

    .line 1110
    .line 1111
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v6, v0

    .line 1114
    check-cast v6, Ley8;

    .line 1115
    .line 1116
    new-instance v3, Lr;

    .line 1117
    .line 1118
    const/16 v8, 0x16

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v5, 0x3

    .line 1125
    invoke-static {v1, v7, v7, v3, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_10
    iget-object v2, v0, Lja;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v3, v0, Lja;->Z:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lse1;

    .line 1138
    .line 1139
    iget-object v4, v0, Lja;->d0:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, Lx19;

    .line 1142
    .line 1143
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lxc1;

    .line 1146
    .line 1147
    iget-boolean v5, v4, Lx19;->X:Z

    .line 1148
    .line 1149
    if-eqz v5, :cond_23

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_23
    const/4 v1, 0x1

    .line 1153
    iput-boolean v1, v4, Lx19;->X:Z

    .line 1154
    .line 1155
    iget-object v1, v3, Lse1;->c:Lw74;

    .line 1156
    .line 1157
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :goto_11
    if-nez v2, :cond_24

    .line 1161
    .line 1162
    iget-object v0, v3, Lse1;->f:Lu74;

    .line 1163
    .line 1164
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_24
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_11
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lw74;

    .line 1173
    .line 1174
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lu74;

    .line 1177
    .line 1178
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lhe1;

    .line 1181
    .line 1182
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Llm;

    .line 1185
    .line 1186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1187
    .line 1188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v3, Lhe1;->E:Llm;

    .line 1199
    .line 1200
    if-ne v1, v0, :cond_25

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    iput-object v2, v3, Lhe1;->E:Llm;

    .line 1204
    .line 1205
    :cond_25
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_12
    iget-object v6, v0, Lja;->Y:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v6, Lu41;

    .line 1211
    .line 1212
    iget-object v7, v0, Lja;->Z:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v7, Landroid/content/Context;

    .line 1215
    .line 1216
    iget-object v8, v0, Lja;->d0:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v8, Ljb0;

    .line 1219
    .line 1220
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lre3;

    .line 1223
    .line 1224
    const-string v9, "Created CameraPipe in "

    .line 1225
    .line 1226
    const-string v10, "Create CameraPipe"

    .line 1227
    .line 1228
    :try_start_8
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v10

    .line 1235
    new-instance v12, Le61;

    .line 1236
    .line 1237
    invoke-static {v7}, La82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v13, Lg61;

    .line 1245
    .line 1246
    iget-object v8, v8, Ljb0;->a:Ljava/util/concurrent/Executor;

    .line 1247
    .line 1248
    invoke-static {v8}, Lo4e;->T(Ljava/util/concurrent/Executor;)Lfv9;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    const/16 v14, 0x77

    .line 1253
    .line 1254
    and-int/lit8 v14, v14, 0x8

    .line 1255
    .line 1256
    if-eqz v14, :cond_26

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    :cond_26
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iput-object v8, v13, Lg61;->a:Ljava/util/concurrent/Executor;

    .line 1263
    .line 1264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v8, Ld61;

    .line 1268
    .line 1269
    iget-object v6, v6, Lu41;->a:La51;

    .line 1270
    .line 1271
    iget-object v14, v6, La51;->Y:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v14, Lw51;

    .line 1274
    .line 1275
    iget-object v6, v6, La51;->Z:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v6, Ljhb;

    .line 1278
    .line 1279
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iput-object v14, v8, Ld61;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1283
    .line 1284
    iput-object v6, v8, Ld61;->b:Ljhb;

    .line 1285
    .line 1286
    iput-object v0, v8, Ld61;->c:Lre3;

    .line 1287
    .line 1288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v12, v7, v13, v8}, Le61;-><init>(Landroid/content/Context;Lg61;Ld61;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v12}, Ll61;->a(Le61;)Lj61;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v6, 0x3

    .line 1299
    invoke-static {v6, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_27

    .line 1304
    .line 1305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v6

    .line 1309
    sub-long/2addr v6, v10

    .line 1310
    long-to-double v6, v6

    .line 1311
    div-double/2addr v6, v2

    .line 1312
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const/4 v1, 0x1

    .line 1321
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const/4 v2, 0x0

    .line 1326
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1335
    .line 1336
    .line 1337
    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :catchall_4
    move-exception v0

    .line 1342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_13
    iget-object v6, v0, Lja;->Y:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v6, Landroid/content/Context;

    .line 1349
    .line 1350
    iget-object v7, v0, Lja;->Z:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v7, Ljb0;

    .line 1353
    .line 1354
    iget-object v8, v0, Lja;->d0:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, Lwi;

    .line 1357
    .line 1358
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, La51;

    .line 1361
    .line 1362
    const-string v9, "CameraFactoryAdapter#appComponent"

    .line 1363
    .line 1364
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v9

    .line 1371
    new-instance v11, Lek9;

    .line 1372
    .line 1373
    iget-object v12, v8, Lwi;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v12, Lymb;

    .line 1376
    .line 1377
    invoke-virtual {v12}, Lymb;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    check-cast v12, Lj61;

    .line 1382
    .line 1383
    iget-object v13, v8, Lwi;->f:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v13, Lj41;

    .line 1386
    .line 1387
    iget-object v8, v8, Lwi;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v8, Ls81;

    .line 1390
    .line 1391
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v6, v11, Lek9;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v7, v11, Lek9;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v12, v11, Lek9;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    iput-object v0, v11, Lek9;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v13, v11, Lek9;->e:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-object v8, v11, Lek9;->f:Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, Lub2;

    .line 1419
    .line 1420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    iput-object v0, v0, Lub2;->b:Lub2;

    .line 1424
    .line 1425
    iput-object v11, v0, Lub2;->a:Lek9;

    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1428
    .line 1429
    .line 1430
    const/4 v6, 0x3

    .line 1431
    invoke-static {v6, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-eqz v6, :cond_28

    .line 1436
    .line 1437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v6

    .line 1441
    sub-long/2addr v6, v9

    .line 1442
    long-to-double v6, v6

    .line 1443
    div-double/2addr v6, v2

    .line 1444
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const/4 v1, 0x1

    .line 1453
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/4 v2, 0x0

    .line 1458
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v2, "Created CameraFactoryAdapter in "

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_14
    iget-object v2, v0, Lja;->Y:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Lzu0;

    .line 1478
    .line 1479
    iget-object v3, v0, Lja;->Z:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, Ljava/util/UUID;

    .line 1482
    .line 1483
    iget-object v4, v0, Lja;->d0:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lv37;

    .line 1490
    .line 1491
    const/4 v5, 0x0

    .line 1492
    invoke-interface {v0, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v2, Lzu0;->a:Ljava/util/HashMap;

    .line 1499
    .line 1500
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lwu0;

    .line 1505
    .line 1506
    if-nez v0, :cond_29

    .line 1507
    .line 1508
    goto :goto_12

    .line 1509
    :cond_29
    const/4 v1, 0x1

    .line 1510
    invoke-static {v4, v1, v1}, Log4;->q(Ljava/lang/String;ZZ)Lzt0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    sget-object v2, Lvt0;->a:Lvt0;

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_2a

    .line 1521
    .line 1522
    iget-object v0, v0, Lwu0;->c:Landroid/webkit/WebView;

    .line 1523
    .line 1524
    if-eqz v0, :cond_2d

    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_12

    .line 1530
    :cond_2a
    sget-object v2, Lwt0;->a:Lwt0;

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-nez v2, :cond_2d

    .line 1537
    .line 1538
    instance-of v2, v1, Lyt0;

    .line 1539
    .line 1540
    if-eqz v2, :cond_2b

    .line 1541
    .line 1542
    iget-object v0, v0, Lwu0;->d:Lw74;

    .line 1543
    .line 1544
    if-eqz v0, :cond_2d

    .line 1545
    .line 1546
    new-instance v2, Let0;

    .line 1547
    .line 1548
    check-cast v1, Lyt0;

    .line 1549
    .line 1550
    iget-object v1, v1, Lyt0;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-direct {v2, v1}, Let0;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    goto :goto_12

    .line 1559
    :cond_2b
    instance-of v2, v1, Lxt0;

    .line 1560
    .line 1561
    if-eqz v2, :cond_2c

    .line 1562
    .line 1563
    check-cast v1, Lxt0;

    .line 1564
    .line 1565
    iget-object v1, v1, Lxt0;->a:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lzu0;->h(Lwu0;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :cond_2c
    invoke-static {}, Lkn1;->a()V

    .line 1572
    .line 1573
    .line 1574
    const/4 v8, 0x0

    .line 1575
    goto :goto_13

    .line 1576
    :cond_2d
    :goto_12
    sget-object v8, Lvmc;->a:Lvmc;

    .line 1577
    .line 1578
    :goto_13
    return-object v8

    .line 1579
    :pswitch_15
    iget-object v2, v0, Lja;->Y:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Ln3b;

    .line 1582
    .line 1583
    iget-object v3, v0, Lja;->Z:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Lp92;

    .line 1586
    .line 1587
    iget-object v4, v0, Lja;->d0:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, Lrq;

    .line 1590
    .line 1591
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lu74;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ln3b;->d()Lo3b;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    sget-object v6, Lo3b;->Y:Lo3b;

    .line 1600
    .line 1601
    if-ne v5, v6, :cond_2e

    .line 1602
    .line 1603
    iget-object v5, v2, Ln3b;->e:Lwi;

    .line 1604
    .line 1605
    invoke-virtual {v5}, Lwi;->f()Lng2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    sget-object v6, Lo3b;->Z:Lo3b;

    .line 1610
    .line 1611
    invoke-virtual {v5, v6}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_2e

    .line 1616
    .line 1617
    new-instance v0, Lmq0;

    .line 1618
    .line 1619
    const/4 v5, 0x0

    .line 1620
    const/4 v6, 0x0

    .line 1621
    invoke-direct {v0, v2, v6, v5}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v5, 0x3

    .line 1625
    invoke-static {v3, v6, v6, v0, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Lik0;

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    invoke-direct {v0, v4, v6, v1}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3, v6, v6, v0, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1635
    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :cond_2e
    const/4 v1, 0x1

    .line 1639
    const/4 v5, 0x3

    .line 1640
    const/4 v6, 0x0

    .line 1641
    new-instance v4, Lmq0;

    .line 1642
    .line 1643
    invoke-direct {v4, v2, v6, v1}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, v6, v6, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v3, Lfq0;

    .line 1651
    .line 1652
    const/4 v5, 0x0

    .line 1653
    invoke-direct {v3, v5}, Lfq0;-><init>(B)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v2, v3, Lfq0;->Y:Ln3b;

    .line 1657
    .line 1658
    iput-object v0, v3, Lfq0;->Z:Lu74;

    .line 1659
    .line 1660
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v3}, Lkf5;->Z(Lw74;)Llz2;

    .line 1664
    .line 1665
    .line 1666
    :goto_14
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_16
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Lz19;

    .line 1672
    .line 1673
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Ljsc;

    .line 1676
    .line 1677
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Laj8;

    .line 1680
    .line 1681
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lu74;

    .line 1684
    .line 1685
    iget v4, v1, Lz19;->X:F

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljsc;->b()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v5

    .line 1691
    invoke-static {v5, v6}, Lfsc;->d(J)F

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1696
    .line 1697
    mul-float/2addr v2, v5

    .line 1698
    add-float/2addr v2, v4

    .line 1699
    iget v1, v1, Lz19;->X:F

    .line 1700
    .line 1701
    invoke-interface {v3, v1}, Ljm2;->e0(F)F

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1706
    .line 1707
    cmpl-float v1, v1, v4

    .line 1708
    .line 1709
    if-gtz v1, :cond_2f

    .line 1710
    .line 1711
    invoke-interface {v3, v2}, Ljm2;->e0(F)F

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1716
    .line 1717
    cmpl-float v1, v1, v2

    .line 1718
    .line 1719
    if-lez v1, :cond_30

    .line 1720
    .line 1721
    :cond_2f
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    :cond_30
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_17
    iget-object v2, v0, Lja;->Y:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, Li24;

    .line 1730
    .line 1731
    iget-object v3, v0, Lja;->Z:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, Lv37;

    .line 1734
    .line 1735
    iget-object v4, v0, Lja;->d0:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v4, Lv37;

    .line 1738
    .line 1739
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lv37;

    .line 1742
    .line 1743
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v4, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-eqz v3, :cond_31

    .line 1766
    .line 1767
    invoke-static {v2}, Li24;->a(Li24;)Z

    .line 1768
    .line 1769
    .line 1770
    :cond_31
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Ljava/lang/Boolean;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    const/4 v1, 0x1

    .line 1781
    xor-int/2addr v1, v2

    .line 1782
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_18
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lc3;

    .line 1795
    .line 1796
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lu74;

    .line 1799
    .line 1800
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, Lpgb;

    .line 1803
    .line 1804
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lv37;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lc3;->b()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lku;->a:Lku;

    .line 1823
    .line 1824
    invoke-virtual {v3, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_19
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, Lus2;

    .line 1833
    .line 1834
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Lu74;

    .line 1837
    .line 1838
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, Lrs2;

    .line 1841
    .line 1842
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Ldk5;

    .line 1845
    .line 1846
    invoke-virtual {v1, v2, v3, v0}, Lus2;->i(Lu74;Lrs2;Ldk5;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_1a
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Lzc;

    .line 1855
    .line 1856
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Lk8c;

    .line 1859
    .line 1860
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 1861
    .line 1862
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lv37;

    .line 1865
    .line 1866
    iput-object v2, v1, Lzc;->g:Lk8c;

    .line 1867
    .line 1868
    iput-object v3, v1, Lzc;->h:Ljava/lang/Object;

    .line 1869
    .line 1870
    iget-object v2, v1, Lzc;->c:Lo;

    .line 1871
    .line 1872
    if-nez v2, :cond_32

    .line 1873
    .line 1874
    new-instance v2, Lo;

    .line 1875
    .line 1876
    const/4 v3, 0x4

    .line 1877
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 1878
    .line 1879
    .line 1880
    iput-object v1, v2, Lo;->Y:Ljava/lang/Object;

    .line 1881
    .line 1882
    iput-object v0, v2, Lo;->Z:Ljava/lang/Object;

    .line 1883
    .line 1884
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1885
    .line 1886
    .line 1887
    iput-object v2, v1, Lzc;->c:Lo;

    .line 1888
    .line 1889
    :cond_32
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :pswitch_1b
    iget-object v1, v0, Lja;->Y:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, Lqe;

    .line 1895
    .line 1896
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Lk8c;

    .line 1899
    .line 1900
    iget-object v3, v0, Lja;->d0:Ljava/lang/Object;

    .line 1901
    .line 1902
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Llf;

    .line 1905
    .line 1906
    iput-object v2, v1, Lqe;->a:Lk8c;

    .line 1907
    .line 1908
    iput-object v3, v1, Lqe;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput-object v0, v1, Lqe;->c:Llf;

    .line 1911
    .line 1912
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :pswitch_1c
    move v1, v9

    .line 1916
    iget-object v2, v0, Lja;->Y:Ljava/lang/Object;

    .line 1917
    .line 1918
    move-object v5, v2

    .line 1919
    check-cast v5, Lka;

    .line 1920
    .line 1921
    iget-object v2, v0, Lja;->Z:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object v4, v2

    .line 1924
    check-cast v4, Lib;

    .line 1925
    .line 1926
    iget-object v2, v0, Lja;->d0:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Lgm6;

    .line 1929
    .line 1930
    iget-object v0, v0, Lja;->e0:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object v7, v0

    .line 1933
    check-cast v7, Lko3;

    .line 1934
    .line 1935
    iget-object v0, v5, Lka;->a:Lfm6;

    .line 1936
    .line 1937
    if-eqz v0, :cond_33

    .line 1938
    .line 1939
    move v6, v1

    .line 1940
    goto :goto_16

    .line 1941
    :cond_33
    :try_start_9
    iget-object v0, v2, Lgm6;->a:Lk84;

    .line 1942
    .line 1943
    iget-object v1, v2, Lgm6;->c:Lu74;

    .line 1944
    .line 1945
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v3, Lj4;

    .line 1950
    .line 1951
    const/4 v6, 0x3

    .line 1952
    invoke-direct {v3, v6}, Lj4;-><init>(B)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v4, v3, Lj4;->Y:Ljava/lang/Object;

    .line 1956
    .line 1957
    iput-object v7, v3, Lj4;->Z:Ljava/lang/Object;

    .line 1958
    .line 1959
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v0, v1, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Lfm6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1967
    .line 1968
    goto :goto_15

    .line 1969
    :catchall_5
    move-exception v0

    .line 1970
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    :goto_15
    instance-of v1, v0, Lab9;

    .line 1975
    .line 1976
    xor-int/lit8 v9, v1, 0x1

    .line 1977
    .line 1978
    if-nez v1, :cond_34

    .line 1979
    .line 1980
    check-cast v0, Lfm6;

    .line 1981
    .line 1982
    iput-object v0, v5, Lka;->a:Lfm6;

    .line 1983
    .line 1984
    :cond_34
    move v6, v9

    .line 1985
    :goto_16
    iget-boolean v0, v5, Lka;->b:Z

    .line 1986
    .line 1987
    if-eqz v0, :cond_35

    .line 1988
    .line 1989
    iget-object v0, v5, Lka;->a:Lfm6;

    .line 1990
    .line 1991
    if-eqz v0, :cond_35

    .line 1992
    .line 1993
    iget-object v1, v2, Lgm6;->b:Lw74;

    .line 1994
    .line 1995
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    const/4 v2, 0x0

    .line 1999
    iput-object v2, v5, Lka;->a:Lfm6;

    .line 2000
    .line 2001
    goto :goto_17

    .line 2002
    :cond_35
    const/4 v2, 0x0

    .line 2003
    :goto_17
    iget-object v0, v4, Lib;->l:Lz72;

    .line 2004
    .line 2005
    new-instance v3, Lr;

    .line 2006
    .line 2007
    const/4 v8, 0x0

    .line 2008
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Lib;Lka;ZLko3;Lb82;)V

    .line 2009
    .line 2010
    .line 2011
    const/4 v5, 0x3

    .line 2012
    invoke-static {v0, v2, v2, v3, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    nop

    .line 2019
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
