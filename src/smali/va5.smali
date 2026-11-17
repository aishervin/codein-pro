.class public final Lva5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lva5;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva5;->a:Lva5;

    .line 7
    .line 8
    new-instance v0, Lhm8;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lem8;->q:Lem8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lhm8;-><init>(Ljava/lang/String;Lem8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lva5;->b:Lhm8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lpa5;->Z:Lpa5;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lgf2;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljhb;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljhb;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "An empty string is not a valid Instant"

    .line 25
    .line 26
    iput-object v2, v1, Ljhb;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Ljhb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    const/16 v4, 0x2b

    .line 39
    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    if-eq v1, v5, :cond_1

    .line 46
    .line 47
    move v7, v2

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v6

    .line 51
    :goto_0
    move v9, v2

    .line 52
    move v8, v7

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v11, 0x3a

    .line 58
    .line 59
    const/16 v12, 0x30

    .line 60
    .line 61
    if-ge v8, v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-gt v12, v10, :cond_2

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v9, v9, 0xa

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v12

    .line 78
    add-int/2addr v9, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-int v10, v8, v7

    .line 83
    .line 84
    const-string v13, " digits"

    .line 85
    .line 86
    const/16 v14, 0xa

    .line 87
    .line 88
    if-le v10, v14, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_15

    .line 112
    .line 113
    :cond_3
    if-ne v10, v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v15, 0x32

    .line 120
    .line 121
    if-lt v7, v15, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    if-ge v10, v7, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_5
    if-ne v1, v4, :cond_6

    .line 173
    .line 174
    if-ne v10, v7, :cond_6

    .line 175
    .line 176
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 177
    .line 178
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_6
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    if-eq v10, v7, :cond_7

    .line 187
    .line 188
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 189
    .line 190
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_7
    if-ne v1, v5, :cond_8

    .line 197
    .line 198
    neg-int v9, v9

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v3, v8, 0x10

    .line 204
    .line 205
    if-ge v1, v3, :cond_9

    .line 206
    .line 207
    const-string v1, "The input string is too short"

    .line 208
    .line 209
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_9
    new-instance v1, Ly85;

    .line 216
    .line 217
    invoke-direct {v1, v6}, Ly85;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const-string v10, "\'-\'"

    .line 221
    .line 222
    invoke-static {v0, v10, v8, v1}, Low4;->r0(Ljava/lang/String;Ljava/lang/String;ILw74;)Ljhb;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v1, v8, 0x3

    .line 231
    .line 232
    new-instance v15, Ly85;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v15, v2}, Ly85;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v10, v1, v15}, Low4;->r0(Ljava/lang/String;Ljava/lang/String;ILw74;)Ljhb;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 247
    .line 248
    new-instance v10, Ly85;

    .line 249
    .line 250
    const/4 v15, 0x3

    .line 251
    invoke-direct {v10, v15}, Ly85;-><init>(B)V

    .line 252
    .line 253
    .line 254
    const-string v15, "\'T\' or \'t\'"

    .line 255
    .line 256
    invoke-static {v0, v15, v1, v10}, Low4;->r0(Ljava/lang/String;Ljava/lang/String;ILw74;)Ljhb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 265
    .line 266
    new-instance v10, Ly85;

    .line 267
    .line 268
    invoke-direct {v10, v7}, Ly85;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const-string v15, "\':\'"

    .line 272
    .line 273
    invoke-static {v0, v15, v1, v10}, Low4;->r0(Ljava/lang/String;Ljava/lang/String;ILw74;)Ljhb;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 282
    .line 283
    new-instance v10, Ly85;

    .line 284
    .line 285
    const/4 v7, 0x5

    .line 286
    invoke-direct {v10, v7}, Ly85;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v15, v1, v10}, Low4;->r0(Ljava/lang/String;Ljava/lang/String;ILw74;)Ljhb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    goto/16 :goto_15

    .line 296
    .line 297
    :cond_e
    sget-object v1, Low4;->D:[I

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_2
    const/4 v10, 0x6

    .line 301
    if-ge v7, v14, :cond_10

    .line 302
    .line 303
    aget v15, v1, v7

    .line 304
    .line 305
    add-int/2addr v15, v8

    .line 306
    new-instance v2, Ly85;

    .line 307
    .line 308
    invoke-direct {v2, v10}, Ly85;-><init>(B)V

    .line 309
    .line 310
    .line 311
    const-string v10, "an ASCII digit"

    .line 312
    .line 313
    invoke-static {v0, v10, v15, v2}, Low4;->r0(Ljava/lang/String;Ljava/lang/String;ILw74;)Ljhb;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    move-object v1, v2

    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    goto :goto_2

    .line 326
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 327
    .line 328
    invoke-static {v1, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/lit8 v2, v8, 0x4

    .line 333
    .line 334
    invoke-static {v2, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/lit8 v7, v8, 0x7

    .line 339
    .line 340
    invoke-static {v7, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v15, v8, 0xa

    .line 345
    .line 346
    invoke-static {v15, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    add-int/lit8 v10, v8, 0xd

    .line 351
    .line 352
    invoke-static {v10, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    add-int/lit8 v8, v8, 0xf

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/16 v4, 0x2e

    .line 363
    .line 364
    const/16 v14, 0x9

    .line 365
    .line 366
    if-ne v5, v4, :cond_13

    .line 367
    .line 368
    move v8, v3

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ge v8, v5, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-gt v12, v5, :cond_11

    .line 381
    .line 382
    if-ge v5, v11, :cond_11

    .line 383
    .line 384
    mul-int/lit8 v4, v4, 0xa

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int/2addr v5, v12

    .line 391
    add-int/2addr v4, v5

    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_11
    sub-int v3, v8, v3

    .line 396
    .line 397
    if-gt v6, v3, :cond_12

    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    if-ge v3, v5, :cond_12

    .line 402
    .line 403
    sget-object v5, Low4;->C:[I

    .line 404
    .line 405
    rsub-int/lit8 v3, v3, 0x9

    .line 406
    .line 407
    aget v3, v5, v3

    .line 408
    .line 409
    mul-int/2addr v4, v3

    .line 410
    goto :goto_4

    .line 411
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_13
    const/4 v4, 0x0

    .line 435
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v8, v3, :cond_14

    .line 440
    .line 441
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 442
    .line 443
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/16 v5, 0x27

    .line 454
    .line 455
    const-string v13, ", got \'"

    .line 456
    .line 457
    move/from16 v19, v6

    .line 458
    .line 459
    const/16 v6, 0x2b

    .line 460
    .line 461
    if-eq v3, v6, :cond_17

    .line 462
    .line 463
    const/16 v6, 0x2d

    .line 464
    .line 465
    if-eq v3, v6, :cond_17

    .line 466
    .line 467
    const/16 v6, 0x5a

    .line 468
    .line 469
    if-eq v3, v6, :cond_15

    .line 470
    .line 471
    const/16 v6, 0x7a

    .line 472
    .line 473
    if-eq v3, v6, :cond_15

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v2, "Expected the UTC offset at position "

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    if-ne v3, v8, :cond_16

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    :goto_5
    move/from16 v3, v19

    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "Extra text after the instant at position "

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_15

    .line 536
    .line 537
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    sub-int/2addr v6, v8

    .line 542
    if-le v6, v14, :cond_18

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v2, "The UTC offset string \""

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/16 v3, 0x10

    .line 564
    .line 565
    invoke-static {v3, v2}, Low4;->M0(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, "\" is too long"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto/16 :goto_15

    .line 586
    .line 587
    :cond_18
    rem-int/lit8 v18, v6, 0x3

    .line 588
    .line 589
    if-eqz v18, :cond_19

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "Invalid UTC offset string \""

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const/16 v2, 0x22

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_15

    .line 627
    .line 628
    :cond_19
    sget-object v18, Low4;->E:[I

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    :goto_6
    const/4 v12, 0x2

    .line 632
    if-ge v14, v12, :cond_1c

    .line 633
    .line 634
    aget v12, v18, v14

    .line 635
    .line 636
    add-int/2addr v12, v8

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lt v12, v5, :cond_1a

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_1a
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eq v5, v11, :cond_1b

    .line 649
    .line 650
    const-string v1, "Expected \':\' at index "

    .line 651
    .line 652
    invoke-static {v12, v1, v13}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 v2, 0x27

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 679
    .line 680
    const/16 v5, 0x27

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_1c
    :goto_7
    sget-object v5, Low4;->F:[I

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    :goto_8
    const/4 v14, 0x6

    .line 687
    if-ge v12, v14, :cond_1f

    .line 688
    .line 689
    aget v14, v5, v12

    .line 690
    .line 691
    add-int/2addr v14, v8

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-lt v14, v11, :cond_1d

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    move-object/from16 v24, v5

    .line 704
    .line 705
    const/16 v5, 0x30

    .line 706
    .line 707
    if-gt v5, v11, :cond_1e

    .line 708
    .line 709
    const/16 v5, 0x3a

    .line 710
    .line 711
    if-ge v11, v5, :cond_1e

    .line 712
    .line 713
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    move v11, v5

    .line 716
    move-object/from16 v5, v24

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 720
    .line 721
    invoke-static {v14, v1, v13}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const/16 v2, 0x27

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 748
    .line 749
    invoke-static {v5, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const/4 v11, 0x3

    .line 754
    if-le v6, v11, :cond_20

    .line 755
    .line 756
    add-int/lit8 v11, v8, 0x4

    .line 757
    .line 758
    invoke-static {v11, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    :goto_a
    const/4 v14, 0x6

    .line 763
    goto :goto_b

    .line 764
    :cond_20
    const/4 v11, 0x0

    .line 765
    goto :goto_a

    .line 766
    :goto_b
    if-le v6, v14, :cond_21

    .line 767
    .line 768
    add-int/lit8 v6, v8, 0x7

    .line 769
    .line 770
    invoke-static {v6, v0}, Low4;->t0(ILjava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    :goto_c
    const/16 v12, 0x3b

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_21
    const/4 v6, 0x0

    .line 778
    goto :goto_c

    .line 779
    :goto_d
    if-le v11, v12, :cond_22

    .line 780
    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto/16 :goto_15

    .line 800
    .line 801
    :cond_22
    if-le v6, v12, :cond_23

    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :cond_23
    const/16 v12, 0x11

    .line 824
    .line 825
    if-le v5, v12, :cond_25

    .line 826
    .line 827
    const/16 v12, 0x12

    .line 828
    .line 829
    if-ne v5, v12, :cond_24

    .line 830
    .line 831
    if-nez v11, :cond_24

    .line 832
    .line 833
    if-eqz v6, :cond_25

    .line 834
    .line 835
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto/16 :goto_15

    .line 866
    .line 867
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 868
    .line 869
    mul-int/lit8 v11, v11, 0x3c

    .line 870
    .line 871
    add-int/2addr v11, v5

    .line 872
    add-int/2addr v11, v6

    .line 873
    const/16 v6, 0x2d

    .line 874
    .line 875
    if-ne v3, v6, :cond_26

    .line 876
    .line 877
    const/4 v3, -0x1

    .line 878
    goto :goto_e

    .line 879
    :cond_26
    move/from16 v3, v19

    .line 880
    .line 881
    :goto_e
    mul-int/2addr v11, v3

    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :goto_f
    if-gt v3, v1, :cond_34

    .line 885
    .line 886
    const/16 v5, 0xd

    .line 887
    .line 888
    if-ge v1, v5, :cond_34

    .line 889
    .line 890
    if-gt v3, v2, :cond_33

    .line 891
    .line 892
    and-int/lit8 v3, v9, 0x3

    .line 893
    .line 894
    if-nez v3, :cond_28

    .line 895
    .line 896
    rem-int/lit8 v5, v9, 0x64

    .line 897
    .line 898
    if-nez v5, :cond_27

    .line 899
    .line 900
    rem-int/lit16 v5, v9, 0x190

    .line 901
    .line 902
    if-nez v5, :cond_28

    .line 903
    .line 904
    :cond_27
    const/4 v5, 0x1

    .line 905
    :goto_10
    const/4 v12, 0x2

    .line 906
    goto :goto_11

    .line 907
    :cond_28
    const/4 v5, 0x0

    .line 908
    goto :goto_10

    .line 909
    :goto_11
    if-eq v1, v12, :cond_2a

    .line 910
    .line 911
    const/4 v6, 0x4

    .line 912
    if-eq v1, v6, :cond_29

    .line 913
    .line 914
    const/4 v14, 0x6

    .line 915
    if-eq v1, v14, :cond_29

    .line 916
    .line 917
    const/16 v5, 0x9

    .line 918
    .line 919
    if-eq v1, v5, :cond_29

    .line 920
    .line 921
    const/16 v5, 0xb

    .line 922
    .line 923
    if-eq v1, v5, :cond_29

    .line 924
    .line 925
    const/16 v5, 0x1f

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_29
    const/16 v5, 0x1e

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_2a
    if-eqz v5, :cond_2b

    .line 932
    .line 933
    const/16 v5, 0x1d

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_2b
    const/16 v5, 0x1c

    .line 937
    .line 938
    :goto_12
    if-gt v2, v5, :cond_33

    .line 939
    .line 940
    const/16 v5, 0x17

    .line 941
    .line 942
    if-le v7, v5, :cond_2c

    .line 943
    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v2, "Expected hour in 0..23, got "

    .line 947
    .line 948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto/16 :goto_15

    .line 963
    .line 964
    :cond_2c
    const/16 v12, 0x3b

    .line 965
    .line 966
    if-le v15, v12, :cond_2d

    .line 967
    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 971
    .line 972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    goto/16 :goto_15

    .line 987
    .line 988
    :cond_2d
    if-le v10, v12, :cond_2e

    .line 989
    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :cond_2e
    int-to-long v5, v9

    .line 1011
    const-wide/16 v12, 0x16d

    .line 1012
    .line 1013
    mul-long/2addr v12, v5

    .line 1014
    const-wide/16 v16, 0x0

    .line 1015
    .line 1016
    cmp-long v0, v5, v16

    .line 1017
    .line 1018
    if-ltz v0, :cond_2f

    .line 1019
    .line 1020
    const-wide/16 v16, 0x3

    .line 1021
    .line 1022
    add-long v16, v5, v16

    .line 1023
    .line 1024
    const-wide/16 v20, 0x4

    .line 1025
    .line 1026
    div-long v16, v16, v20

    .line 1027
    .line 1028
    const-wide/16 v20, 0x63

    .line 1029
    .line 1030
    add-long v20, v5, v20

    .line 1031
    .line 1032
    const-wide/16 v22, 0x64

    .line 1033
    .line 1034
    div-long v20, v20, v22

    .line 1035
    .line 1036
    sub-long v16, v16, v20

    .line 1037
    .line 1038
    const-wide/16 v20, 0x18f

    .line 1039
    .line 1040
    add-long v5, v5, v20

    .line 1041
    .line 1042
    const-wide/16 v20, 0x190

    .line 1043
    .line 1044
    div-long v5, v5, v20

    .line 1045
    .line 1046
    add-long v5, v5, v16

    .line 1047
    .line 1048
    add-long/2addr v5, v12

    .line 1049
    goto :goto_13

    .line 1050
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1051
    .line 1052
    div-long v16, v5, v16

    .line 1053
    .line 1054
    const-wide/16 v20, -0x64

    .line 1055
    .line 1056
    div-long v20, v5, v20

    .line 1057
    .line 1058
    sub-long v16, v16, v20

    .line 1059
    .line 1060
    const-wide/16 v20, -0x190

    .line 1061
    .line 1062
    div-long v5, v5, v20

    .line 1063
    .line 1064
    add-long v5, v5, v16

    .line 1065
    .line 1066
    sub-long v5, v12, v5

    .line 1067
    .line 1068
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1069
    .line 1070
    add-int/lit16 v0, v0, -0x16a

    .line 1071
    .line 1072
    div-int/lit8 v0, v0, 0xc

    .line 1073
    .line 1074
    int-to-long v12, v0

    .line 1075
    add-long/2addr v5, v12

    .line 1076
    const/16 v19, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v2, v2, -0x1

    .line 1079
    .line 1080
    int-to-long v12, v2

    .line 1081
    add-long/2addr v5, v12

    .line 1082
    const/4 v12, 0x2

    .line 1083
    if-le v1, v12, :cond_32

    .line 1084
    .line 1085
    const-wide/16 v0, -0x1

    .line 1086
    .line 1087
    add-long/2addr v0, v5

    .line 1088
    if-nez v3, :cond_31

    .line 1089
    .line 1090
    rem-int/lit8 v2, v9, 0x64

    .line 1091
    .line 1092
    if-nez v2, :cond_30

    .line 1093
    .line 1094
    rem-int/lit16 v9, v9, 0x190

    .line 1095
    .line 1096
    if-nez v9, :cond_31

    .line 1097
    .line 1098
    :cond_30
    move-wide v5, v0

    .line 1099
    goto :goto_14

    .line 1100
    :cond_31
    const-wide/16 v0, -0x2

    .line 1101
    .line 1102
    add-long/2addr v5, v0

    .line 1103
    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    .line 1104
    .line 1105
    .line 1106
    sub-long/2addr v5, v0

    .line 1107
    mul-int/lit16 v7, v7, 0xe10

    .line 1108
    .line 1109
    mul-int/lit8 v15, v15, 0x3c

    .line 1110
    .line 1111
    add-int/2addr v15, v7

    .line 1112
    add-int/2addr v15, v10

    .line 1113
    const-wide/32 v0, 0x15180

    .line 1114
    .line 1115
    .line 1116
    mul-long/2addr v5, v0

    .line 1117
    int-to-long v0, v15

    .line 1118
    add-long/2addr v5, v0

    .line 1119
    int-to-long v0, v11

    .line 1120
    sub-long/2addr v5, v0

    .line 1121
    new-instance v1, Lsa5;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-wide v5, v1, Lsa5;->Y:J

    .line 1127
    .line 1128
    iput v4, v1, Lsa5;->X:I

    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :cond_33
    const-string v3, " of year "

    .line 1135
    .line 1136
    const-string v4, ", got "

    .line 1137
    .line 1138
    const-string v5, "Expected a valid day-of-month for month "

    .line 1139
    .line 1140
    invoke-static {v5, v1, v3, v9, v4}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto :goto_15

    .line 1156
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const-string v3, "Expected a month number in 1..12, got "

    .line 1159
    .line 1160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v0, v1}, Low4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljhb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_15
    invoke-interface {v1}, Lta5;->toInstant()Lpa5;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpa5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lpa5;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lyi3;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lva5;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
