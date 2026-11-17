.class public final synthetic Ljw3;
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
    iput-byte p1, p0, Ljw3;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljw3;->X:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Le91;

    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lzd8;

    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lzd8;

    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_2
    return-object p1

    .line 30
    :pswitch_3
    move-object/from16 v6, p1

    .line 31
    .line 32
    check-cast v6, Lwk5;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lwk5;->a()V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lwk5;->t0(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-wide v7, Lvm1;->f:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ln58;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-wide v7, Lvm1;->b:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v7, Ln58;

    .line 74
    .line 75
    invoke-direct {v7, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v4, v7}, [Ln58;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v1, v3, v0, v2}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v14, 0x6

    .line 89
    const/16 v15, 0x3e

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_4
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lvc9;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lvc9;->h(I)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lpbd;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lpbd;->e()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lut9;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lst9;->d(Lut9;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_7
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lut9;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_8
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lpbd;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lpbd;->f:Lmbd;

    .line 151
    .line 152
    sget-object v1, Llbd;->a:Llbd;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lpbd;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lpbd;->g()Lu7d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lu7d;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lpbd;->a:Lmrd;

    .line 179
    .line 180
    iget-object v0, v0, Lmrd;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-array v3, v4, [C

    .line 186
    .line 187
    const/16 v4, 0x2f

    .line 188
    .line 189
    aput-char v4, v3, v2

    .line 190
    .line 191
    invoke-static {v0, v3}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const-string v0, "/"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v4, v2, v2}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    const-string v2, " \u00b7 "

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_a
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lpbd;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v0, Lpbd;->g:Z

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_b
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lut9;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "Minimize"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_c
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lut9;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_d
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lpbd;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lpbd;->z:Ljava/time/Instant;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_e
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lpbd;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lpbd;->b:Ljava/lang/String;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_f
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lut9;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_10
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lut9;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v1, "End voice call"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_11
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljm2;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljm2;->G0(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v0, v3}, Ljm2;->G0(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v1, v1

    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    shl-long/2addr v1, v3

    .line 319
    int-to-long v3, v0

    .line 320
    const-wide v5, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v3, v5

    .line 326
    or-long v0, v1, v3

    .line 327
    .line 328
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_12
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lut9;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_13
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lut9;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_14
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lut9;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_15
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lut9;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_16
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lut9;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_17
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lut9;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :pswitch_18
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lpbd;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lpbd;->Q:Llnd;

    .line 389
    .line 390
    iget-object v0, v0, Llnd;->h:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljnd;

    .line 397
    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    iget-object v1, v0, Ljnd;->b:Ljava/lang/String;

    .line 401
    .line 402
    :cond_2
    return-object v1

    .line 403
    :pswitch_19
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lpbd;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lpbd;->s:Lhy3;

    .line 411
    .line 412
    iget-object v0, v0, Lhy3;->a:Lox3;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_1a
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lpbd;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lpbd;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_3

    .line 425
    .line 426
    sget-object v3, Lebd;->a:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_3

    .line 433
    .line 434
    iget v0, v0, Lpbd;->p:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_3
    return-object v1

    .line 441
    :pswitch_1b
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lpbd;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lpbd;->z:Ljava/time/Instant;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    move v2, v4

    .line 453
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1c
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lpbd;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lpbd;->i()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
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
