.class public abstract Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzw0;->d0:Lzw0;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lqa9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqa9;->X:Lv69;

    .line 2
    .line 3
    iget-object v0, v0, Lv69;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lqa9;->d0:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lt4e;->e(Lqa9;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Log4;Luy4;Lal4;)V
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Log4;->h0:Log4;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Li82;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "Set-Cookie"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lal4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_21

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v10, 0x3b

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    invoke-static {v7, v10, v3, v3, v11}, Lr4e;->g(Ljava/lang/String;CIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x2

    .line 58
    const/16 v13, 0x3d

    .line 59
    .line 60
    invoke-static {v7, v13, v3, v0, v12}, Lr4e;->g(Ljava/lang/String;CIII)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ne v12, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3, v7, v12}, Lr4e;->j(ILjava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v14, v7, v12}, Lr4e;->k(ILjava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v14}, Lr4e;->i(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v15, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    invoke-static {v12, v7, v0}, Lr4e;->j(ILjava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v12, v7, v0}, Lr4e;->k(ILjava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v7, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lr4e;->i(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eq v15, v4, :cond_4

    .line 113
    .line 114
    :goto_1
    move-object/from16 v7, p1

    .line 115
    .line 116
    move v13, v3

    .line 117
    :goto_2
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-wide/16 v16, -0x1

    .line 127
    .line 128
    const-wide v18, 0xe677d21fdbffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move/from16 v22, v3

    .line 134
    .line 135
    move/from16 v24, v22

    .line 136
    .line 137
    move/from16 v28, v24

    .line 138
    .line 139
    move-wide/from16 v20, v16

    .line 140
    .line 141
    move-wide/from16 v26, v18

    .line 142
    .line 143
    const/16 p2, 0x1

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    :goto_3
    const-wide v29, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide/high16 v31, -0x8000000000000000L

    .line 157
    .line 158
    if-ge v0, v4, :cond_12

    .line 159
    .line 160
    invoke-static {v7, v10, v0, v4}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v7, v13, v0, v3}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v0, v7, v10}, Lr4e;->j(ILjava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v7, v10}, Lr4e;->k(ILjava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ge v10, v3, :cond_5

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    invoke-static {v10, v7, v3}, Lr4e;->j(ILjava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v10, v7, v3}, Lr4e;->k(ILjava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string v10, ""

    .line 198
    .line 199
    :goto_4
    const-string v13, "expires"

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0, v10}, Lr36;->c0(ILjava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :cond_6
    :goto_5
    move/from16 v24, p2

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    const-string v13, "max-age"

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_a

    .line 226
    .line 227
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    const-wide/16 v29, 0x0

    .line 232
    .line 233
    cmp-long v0, v20, v29

    .line 234
    .line 235
    if-gtz v0, :cond_6

    .line 236
    .line 237
    move-wide/from16 v20, v31

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    const-string v13, "-?\\d+"

    .line 242
    .line 243
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    const-string v0, "-"

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static {v10, v0, v13}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    move-wide/from16 v29, v31

    .line 270
    .line 271
    :cond_8
    move-wide/from16 v20, v29

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    :cond_a
    const-string v13, "domain"

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_d

    .line 282
    .line 283
    :try_start_3
    const-string v0, "."

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-static {v10, v0, v13}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v29

    .line 290
    if-nez v29, :cond_c

    .line 291
    .line 292
    invoke-static {v10, v0}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lp4e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    move-object v15, v0

    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    const-string v0, "Failed requirement."

    .line 313
    .line 314
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    :cond_d
    const-string v13, "path"

    .line 321
    .line 322
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    move-object v11, v10

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    const-string v13, "secure"

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_f

    .line 337
    .line 338
    move/from16 v28, p2

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    const-string v13, "httponly"

    .line 342
    .line 343
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_10

    .line 348
    .line 349
    move/from16 v22, p2

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const-string v13, "samesite"

    .line 353
    .line 354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    move-object/from16 v25, v10

    .line 361
    .line 362
    :catch_1
    :cond_11
    :goto_6
    add-int/lit8 v0, v3, 0x1

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/16 v10, 0x3b

    .line 366
    .line 367
    const/16 v13, 0x3d

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_12
    cmp-long v0, v20, v31

    .line 372
    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    move-object/from16 v7, p1

    .line 376
    .line 377
    move-wide/from16 v3, v31

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    cmp-long v0, v20, v16

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    const-wide v3, 0x20c49ba5e353f7L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmp-long v0, v20, v3

    .line 390
    .line 391
    if-gtz v0, :cond_14

    .line 392
    .line 393
    const-wide/16 v3, 0x3e8

    .line 394
    .line 395
    mul-long v29, v20, v3

    .line 396
    .line 397
    :cond_14
    add-long v29, v8, v29

    .line 398
    .line 399
    cmp-long v0, v29, v8

    .line 400
    .line 401
    if-ltz v0, :cond_16

    .line 402
    .line 403
    cmp-long v0, v29, v18

    .line 404
    .line 405
    if-lez v0, :cond_15

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    move-object/from16 v7, p1

    .line 409
    .line 410
    move-wide/from16 v3, v29

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_16
    :goto_7
    move-object/from16 v7, p1

    .line 414
    .line 415
    move-wide/from16 v3, v18

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_17
    move-object/from16 v7, p1

    .line 419
    .line 420
    move-wide/from16 v3, v26

    .line 421
    .line 422
    :goto_8
    iget-object v0, v7, Luy4;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v15, :cond_18

    .line 425
    .line 426
    move-object v15, v0

    .line 427
    goto :goto_9

    .line 428
    :cond_18
    invoke-static {v0, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_19

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_19
    const/4 v13, 0x0

    .line 436
    invoke-static {v0, v15, v13}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    sub-int/2addr v8, v9

    .line 451
    add-int/lit8 v8, v8, -0x1

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v9, 0x2e

    .line 458
    .line 459
    if-ne v8, v9, :cond_1e

    .line 460
    .line 461
    sget-object v8, Lp4e;->a:Lq29;

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_1e

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eq v0, v8, :cond_1a

    .line 478
    .line 479
    sget-object v0, Leu8;->d:Leu8;

    .line 480
    .line 481
    invoke-virtual {v0, v15}, Leu8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_1a

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_1a
    const-string v0, "/"

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    if-eqz v11, :cond_1b

    .line 494
    .line 495
    invoke-static {v11, v0, v13}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_1d

    .line 500
    .line 501
    :cond_1b
    invoke-virtual {v7}, Luy4;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/16 v9, 0x2f

    .line 506
    .line 507
    const/4 v10, 0x6

    .line 508
    invoke-static {v8, v9, v13, v10}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_1c
    move-object v11, v0

    .line 519
    :cond_1d
    new-instance v0, Li82;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v14, v0, Li82;->a:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v12, v0, Li82;->b:Ljava/lang/String;

    .line 527
    .line 528
    iput-wide v3, v0, Li82;->c:J

    .line 529
    .line 530
    iput-object v15, v0, Li82;->d:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v11, v0, Li82;->e:Ljava/lang/String;

    .line 533
    .line 534
    move/from16 v3, v28

    .line 535
    .line 536
    iput-boolean v3, v0, Li82;->f:Z

    .line 537
    .line 538
    move/from16 v3, v22

    .line 539
    .line 540
    iput-boolean v3, v0, Li82;->g:Z

    .line 541
    .line 542
    move/from16 v3, v24

    .line 543
    .line 544
    iput-boolean v3, v0, Li82;->h:Z

    .line 545
    .line 546
    move/from16 v15, v23

    .line 547
    .line 548
    iput-boolean v15, v0, Li82;->i:Z

    .line 549
    .line 550
    move-object/from16 v3, v25

    .line 551
    .line 552
    iput-object v3, v0, Li82;->j:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1e
    const/4 v13, 0x0

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :goto_a
    if-nez v0, :cond_1f

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1f
    if-nez v6, :cond_20

    .line 565
    .line 566
    new-instance v3, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object v6, v3

    .line 572
    :cond_20
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    move v3, v13

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_21
    if-eqz v6, :cond_22

    .line 581
    .line 582
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_22
    const/4 v4, 0x0

    .line 591
    :goto_c
    if-nez v4, :cond_23

    .line 592
    .line 593
    sget-object v4, Loi3;->X:Loi3;

    .line 594
    .line 595
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    return-void
.end method
