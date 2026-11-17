.class public final synthetic Lz59;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz59;->X:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lz59;->X:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object v0, v0, Lz59;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Liva;

    .line 17
    .line 18
    check-cast v1, Lvc9;

    .line 19
    .line 20
    iget v2, v0, Liva;->X:F

    .line 21
    .line 22
    iget-object v3, v1, Lvc9;->s0:Ljm2;

    .line 23
    .line 24
    invoke-interface {v3}, Ljm2;->b()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, v2

    .line 29
    invoke-virtual {v1, v3}, Lvc9;->t(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Liva;->Y:Lkva;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lvc9;->u(Lkva;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Liva;->Z:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lvc9;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Liva;->d0:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lvc9;->d(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v0, Liva;->e0:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lvc9;->v(J)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v0, Lgua;

    .line 54
    .line 55
    check-cast v1, Lita;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lita;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast v0, Lwe5;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_2
    check-cast v0, Lyka;

    .line 84
    .line 85
    check-cast v1, Lut9;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "Status"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lyka;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :pswitch_3
    check-cast v0, [Lep1;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    aget-object v2, v0, v3

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of v7, v1, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    :cond_0
    move v4, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_0

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    aput-object v5, v0, v3

    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_4
    check-cast v0, Lzu1;

    .line 167
    .line 168
    check-cast v1, Lut9;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v0, Lzu1;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v0, "Finishing dictation"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v0, "Stop dictation"

    .line 181
    .line 182
    :goto_1
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_5
    check-cast v0, Lhp6;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lhp6;->c:Lj68;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_6
    check-cast v0, Ljava/lang/Double;

    .line 200
    .line 201
    check-cast v1, Lut9;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v2, "Cost"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v4, "USD"

    .line 226
    .line 227
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-string v0, "Unknown"

    .line 243
    .line 244
    :goto_2
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_7
    check-cast v0, Laja;

    .line 249
    .line 250
    check-cast v1, Lck5;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Laja;->k:Lck5;

    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_8
    move-object v9, v0

    .line 259
    check-cast v9, Lf89;

    .line 260
    .line 261
    check-cast v1, Li89;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const v21, 0x7ff7f

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-static/range {v1 .. v21}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_9
    move-object v2, v0

    .line 298
    check-cast v2, Lzu2;

    .line 299
    .line 300
    check-cast v1, Lbv2;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v12, 0x3fe

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_a
    move-object v9, v0

    .line 322
    check-cast v9, Luu2;

    .line 323
    .line 324
    check-cast v1, Lbv2;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/16 v12, 0x37f

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_b
    move-object v8, v0

    .line 346
    check-cast v8, Ljava/time/Instant;

    .line 347
    .line 348
    check-cast v1, Lbv2;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v12, 0x3bf

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_c
    move-object v7, v0

    .line 370
    check-cast v7, Lav2;

    .line 371
    .line 372
    check-cast v1, Lbv2;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v12, 0x3df

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_d
    move-object v4, v0

    .line 394
    check-cast v4, Lx1b;

    .line 395
    .line 396
    check-cast v1, Lys1;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v10, 0xfb

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static/range {v1 .. v10}, Lys1;->a(Lys1;Ljava/util/List;Ljava/util/List;Lx1b;ZLjava/lang/String;Lco7;Ljava/util/List;Lmmc;I)Lys1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_e
    move-object v7, v0

    .line 416
    check-cast v7, Lco7;

    .line 417
    .line 418
    check-cast v1, Lys1;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0xdf

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static/range {v1 .. v10}, Lys1;->a(Lys1;Ljava/util/List;Ljava/util/List;Lx1b;ZLjava/lang/String;Lco7;Ljava/util/List;Lmmc;I)Lys1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    move-object v11, v0

    .line 438
    check-cast v11, Lsu2;

    .line 439
    .line 440
    check-cast v1, Lbv2;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/16 v12, 0x1ff

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_10
    check-cast v0, Lqs1;

    .line 462
    .line 463
    check-cast v1, Llv1;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Llv1;->f:Lkv1;

    .line 469
    .line 470
    instance-of v2, v2, Ljv1;

    .line 471
    .line 472
    if-nez v2, :cond_6

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_6
    new-instance v2, Ljv1;

    .line 476
    .line 477
    check-cast v0, Lis1;

    .line 478
    .line 479
    iget-wide v3, v0, Lis1;->b:J

    .line 480
    .line 481
    invoke-direct {v2, v3, v4}, Ljv1;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Llv1;->a(Llv1;Lkv1;)Llv1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_3
    return-object v1

    .line 489
    :pswitch_11
    check-cast v0, Lez9;

    .line 490
    .line 491
    check-cast v1, Lh07;

    .line 492
    .line 493
    iget-wide v13, v1, Lh07;->a:D

    .line 494
    .line 495
    iget-object v1, v0, Lez9;->j:Ljava/util/HashMap;

    .line 496
    .line 497
    iget-object v2, v0, Lez9;->e:Lh68;

    .line 498
    .line 499
    iget-object v6, v0, Lez9;->i:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move v8, v3

    .line 506
    move v9, v8

    .line 507
    :cond_7
    :goto_4
    if-ge v9, v7, :cond_9

    .line 508
    .line 509
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    check-cast v10, Lbz9;

    .line 516
    .line 517
    iget-object v11, v10, Lbz9;->c:Lbeb;

    .line 518
    .line 519
    invoke-static {v11, v13, v14}, Lbeb;->e(Lbeb;D)Laeb;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    iget-boolean v11, v11, Laeb;->c:Z

    .line 524
    .line 525
    if-nez v11, :cond_8

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    :cond_8
    iget-object v10, v10, Lbz9;->d:Lbeb;

    .line 529
    .line 530
    invoke-static {v10, v13, v14}, Lbeb;->e(Lbeb;D)Laeb;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget-boolean v10, v10, Laeb;->c:Z

    .line 535
    .line 536
    if-nez v10, :cond_7

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    goto :goto_4

    .line 540
    :cond_9
    iget-boolean v7, v0, Lez9;->m:Z

    .line 541
    .line 542
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    if-eqz v7, :cond_a

    .line 548
    .line 549
    sget-object v7, La07;->o0:La07;

    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    invoke-static {v7, v5, v3, v11}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v5}, Lry6;->a()Lzdb;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_5

    .line 561
    :cond_a
    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    div-double v11, p0, v11

    .line 576
    .line 577
    new-instance v5, Lzdb;

    .line 578
    .line 579
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 580
    .line 581
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-wide v11, v5, Lzdb;->a:D

    .line 589
    .line 590
    iput-wide v3, v5, Lzdb;->b:D

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_6
    if-ge v4, v3, :cond_e

    .line 601
    .line 602
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    check-cast v7, Lbz9;

    .line 609
    .line 610
    iget-object v11, v7, Lbz9;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Ljava/util/List;

    .line 617
    .line 618
    if-nez v11, :cond_b

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_b
    iget-object v7, v7, Lbz9;->c:Lbeb;

    .line 622
    .line 623
    iget-wide v9, v7, Lbeb;->a:D

    .line 624
    .line 625
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    move/from16 v19, v8

    .line 630
    .line 631
    move-wide v7, v9

    .line 632
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_d

    .line 637
    .line 638
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Lbeb;

    .line 643
    .line 644
    move-object v11, v6

    .line 645
    move-object v6, v9

    .line 646
    iget-wide v9, v5, Lzdb;->a:D

    .line 647
    .line 648
    move-object v15, v11

    .line 649
    iget-wide v11, v5, Lzdb;->b:D

    .line 650
    .line 651
    move-object/from16 v20, v15

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    move-object/from16 v21, v20

    .line 655
    .line 656
    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v6 .. v15}, Lbeb;->d(DDDDZ)Laeb;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-boolean v7, v7, Laeb;->c:Z

    .line 666
    .line 667
    if-nez v7, :cond_c

    .line 668
    .line 669
    const/16 v19, 0x1

    .line 670
    .line 671
    :cond_c
    iget-wide v7, v6, Lbeb;->a:D

    .line 672
    .line 673
    move-object/from16 v6, v21

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_d
    move/from16 v8, v19

    .line 677
    .line 678
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_e
    move-object/from16 v21, v6

    .line 685
    .line 686
    move-wide/from16 v22, v9

    .line 687
    .line 688
    iget-object v3, v0, Lez9;->l:Lbeb;

    .line 689
    .line 690
    if-eqz v3, :cond_f

    .line 691
    .line 692
    invoke-static {v3, v13, v14}, Lbeb;->e(Lbeb;D)Laeb;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-boolean v3, v3, Laeb;->c:Z

    .line 697
    .line 698
    if-nez v3, :cond_f

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    :cond_f
    iget-object v3, v0, Lez9;->n:Lbeb;

    .line 702
    .line 703
    invoke-static {v3, v13, v14}, Lbeb;->e(Lbeb;D)Laeb;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-boolean v3, v3, Laeb;->c:Z

    .line 708
    .line 709
    if-nez v3, :cond_10

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    :cond_10
    iget-object v3, v0, Lez9;->o:Lbeb;

    .line 713
    .line 714
    invoke-static {v3, v13, v14}, Lbeb;->e(Lbeb;D)Laeb;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-boolean v3, v3, Laeb;->c:Z

    .line 719
    .line 720
    if-nez v3, :cond_11

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const/4 v5, 0x0

    .line 733
    :goto_8
    if-ge v5, v4, :cond_13

    .line 734
    .line 735
    move-object/from16 v15, v21

    .line 736
    .line 737
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    move-object v7, v6

    .line 744
    check-cast v7, Lbz9;

    .line 745
    .line 746
    iget-boolean v9, v7, Lbz9;->e:Z

    .line 747
    .line 748
    if-eqz v9, :cond_12

    .line 749
    .line 750
    iget-object v9, v7, Lbz9;->c:Lbeb;

    .line 751
    .line 752
    iget-wide v9, v9, Lbeb;->a:D

    .line 753
    .line 754
    double-to-float v9, v9

    .line 755
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    const v10, 0x3f333333    # 0.7f

    .line 760
    .line 761
    .line 762
    div-float/2addr v9, v10

    .line 763
    const/high16 v10, 0x3f800000    # 1.0f

    .line 764
    .line 765
    sub-float v9, v10, v9

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-static {v9, v11, v10}, Lt68;->n0(FFF)F

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    const v10, 0x3c23d70a    # 0.01f

    .line 773
    .line 774
    .line 775
    cmpg-float v9, v9, v10

    .line 776
    .line 777
    if-gez v9, :cond_12

    .line 778
    .line 779
    iget-object v7, v7, Lbz9;->d:Lbeb;

    .line 780
    .line 781
    iget-wide v9, v7, Lbeb;->a:D

    .line 782
    .line 783
    cmpg-double v7, v9, v22

    .line 784
    .line 785
    if-gez v7, :cond_12

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_12
    move-object/from16 v21, v15

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_13
    move-object/from16 v15, v21

    .line 794
    .line 795
    new-instance v4, Ljava/util/ArrayList;

    .line 796
    .line 797
    const/16 v5, 0xa

    .line 798
    .line 799
    invoke-static {v3, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_9
    if-ge v6, v5, :cond_14

    .line 812
    .line 813
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    check-cast v7, Lbz9;

    .line 820
    .line 821
    iget-object v7, v7, Lbz9;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_14
    invoke-static {v4}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object v4, v3

    .line 832
    check-cast v4, Ljava/util/Collection;

    .line 833
    .line 834
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_15

    .line 839
    .line 840
    new-instance v4, Lg46;

    .line 841
    .line 842
    const/4 v5, 0x2

    .line 843
    invoke-direct {v4, v5}, Lg46;-><init>(B)V

    .line 844
    .line 845
    .line 846
    iput-object v3, v4, Lg46;->Y:Ljava/util/Set;

    .line 847
    .line 848
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    invoke-static {v15, v4, v5}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 853
    .line 854
    .line 855
    check-cast v3, Ljava/lang/Iterable;

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_15

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_15
    invoke-virtual {v0}, Lez9;->b()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lh68;->h()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    const-wide/16 v5, 0x1

    .line 885
    .line 886
    add-long/2addr v3, v5

    .line 887
    invoke-virtual {v2, v3, v4}, Lh68;->i(J)V

    .line 888
    .line 889
    .line 890
    iput-boolean v8, v0, Lez9;->g:Z

    .line 891
    .line 892
    if-eqz v8, :cond_16

    .line 893
    .line 894
    sget-object v0, Loz6;->X:Loz6;

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_16
    sget-object v0, Loz6;->Y:Loz6;

    .line 898
    .line 899
    :goto_b
    return-object v0

    .line 900
    :pswitch_12
    check-cast v0, Lhg6;

    .line 901
    .line 902
    check-cast v1, Ljz2;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v1, Lr67;

    .line 908
    .line 909
    const/16 v2, 0x1c

    .line 910
    .line 911
    invoke-direct {v1, v2}, Lr67;-><init>(B)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v1, Lr67;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lc61;->b:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v0, Led8;

    .line 925
    .line 926
    const/4 v2, 0x6

    .line 927
    invoke-direct {v0, v2}, Led8;-><init>(B)V

    .line 928
    .line 929
    .line 930
    iput-object v1, v0, Led8;->b:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_13
    check-cast v0, Ll2;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ll2;->a()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_14
    check-cast v0, Lhp5;

    .line 947
    .line 948
    check-cast v1, Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {v0}, Lhp5;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Float;

    .line 955
    .line 956
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    const/16 v16, 0x1

    .line 960
    .line 961
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_15
    check-cast v0, Lke9;

    .line 967
    .line 968
    check-cast v1, Lut9;

    .line 969
    .line 970
    iget v0, v0, Lke9;->a:I

    .line 971
    .line 972
    invoke-static {v1, v0}, Lst9;->q(Lut9;I)V

    .line 973
    .line 974
    .line 975
    return-object v6

    .line 976
    :pswitch_16
    check-cast v0, Lr07;

    .line 977
    .line 978
    check-cast v1, Lvi8;

    .line 979
    .line 980
    iget-wide v2, v1, Lvi8;->c:J

    .line 981
    .line 982
    invoke-interface {v0, v2, v3}, Lr07;->a(J)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_17

    .line 987
    .line 988
    invoke-virtual {v1}, Lvi8;->a()V

    .line 989
    .line 990
    .line 991
    :cond_17
    return-object v6

    .line 992
    :pswitch_17
    check-cast v0, Lqp9;

    .line 993
    .line 994
    check-cast v1, Ljd7;

    .line 995
    .line 996
    iget-object v2, v0, Lqp9;->k:Lxo9;

    .line 997
    .line 998
    iget-wide v3, v1, Ljd7;->a:J

    .line 999
    .line 1000
    iget-byte v1, v0, Lqp9;->j:B

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v3, v4, v1}, Lqp9;->d(Lxo9;JI)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v0

    .line 1006
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    check-cast v0, Loq3;

    .line 1012
    .line 1013
    check-cast v1, Landroid/app/Activity;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Loq3;->d0(Landroid/app/Activity;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v6

    .line 1019
    :pswitch_19
    check-cast v0, Libb;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    return-object v6

    .line 1025
    :pswitch_1a
    check-cast v0, Lcd0;

    .line 1026
    .line 1027
    check-cast v1, Ll74;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v0, Lcd0;->e0:Ljava/lang/Object;

    .line 1033
    .line 1034
    return-object v6

    .line 1035
    :pswitch_1b
    check-cast v0, Li99;

    .line 1036
    .line 1037
    check-cast v1, Ljz2;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Led8;

    .line 1043
    .line 1044
    const/4 v2, 0x4

    .line 1045
    invoke-direct {v1, v2}, Led8;-><init>(B)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1051
    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_1c
    check-cast v0, Lo59;

    .line 1055
    .line 1056
    check-cast v1, Lj69;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v1, Lj69;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v0, v0, Lo59;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    nop

    .line 1075
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
