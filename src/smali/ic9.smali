.class public final Lic9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lpmc;

.field public final b:Lxb9;

.field public final c:Lwb9;

.field public d:Ltd7;

.field public e:Lne3;


# direct methods
.method public synthetic constructor <init>(Lhc9;Lpmc;Lxb9;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lic9;-><init>(Lhc9;Lpmc;Lxb9;Lwb9;)V

    return-void
.end method

.method public constructor <init>(Lhc9;Lpmc;Lxb9;Lwb9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lic9;->a:Lpmc;

    .line 14
    .line 15
    iput-object p3, p0, Lic9;->b:Lxb9;

    .line 16
    .line 17
    iput-object p4, p0, Lic9;->c:Lwb9;

    .line 18
    .line 19
    new-instance p2, Ltd7;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Ltd7;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lic9;->d:Ltd7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lic9;->e:Lne3;

    .line 2
    .line 3
    iget-object v1, p0, Lic9;->a:Lpmc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lic9;->c:Lwb9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ltd7;

    .line 12
    .line 13
    iget-object v3, p0, Lic9;->d:Ltd7;

    .line 14
    .line 15
    iget-object v3, v3, Ltd7;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lhc9;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lwb9;->a(Lhc9;)Lhc9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Ltd7;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lic9;->d:Ltd7;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lpmc;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lic9;->e:Lne3;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lpmc;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p0, p0, Lic9;->e:Lne3;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lne3;->X:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lne3;->m(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final b(Lqc9;)Loq3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lic9;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v0, Lic9;->d:Ltd7;

    .line 13
    .line 14
    iget-object v5, v4, Ltd7;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lhc9;

    .line 17
    .line 18
    iget-boolean v5, v5, Lhc9;->f:Z

    .line 19
    .line 20
    iget-object v7, v0, Lic9;->b:Lxb9;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v7, Lxb9;->a:Lu74;

    .line 25
    .line 26
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v8, Lb77;->h0:Lb77;

    .line 45
    .line 46
    invoke-virtual {v8}, Lb77;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v8, v4, Ltd7;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lhc9;

    .line 59
    .line 60
    instance-of v11, v1, Lpc9;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    sget-object v12, Lqb9;->a:Lqb9;

    .line 64
    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    move-object v7, v12

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    iget-object v11, v8, Lhc9;->d:Lne3;

    .line 73
    .line 74
    iget-wide v13, v8, Lhc9;->h:J

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    iget-wide v6, v11, Lne3;->X:J

    .line 83
    .line 84
    invoke-static {v6, v7, v2, v3}, Lne3;->m(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, v15

    .line 94
    :goto_1
    move-wide/from16 v18, v9

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-wide v9, v6, Lne3;->X:J

    .line 99
    .line 100
    move-object v7, v12

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    invoke-static {v9, v10, v11, v12}, Lne3;->d(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-gtz v9, :cond_4

    .line 108
    .line 109
    :goto_2
    move-object v12, v7

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    move-object v7, v12

    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-boolean v5, v8, Lhc9;->f:Z

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    new-instance v1, Lsb9;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v6, v1, Lsb9;->a:Lne3;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    move-object v12, v1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    iget v5, v4, Ltd7;->X:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    iput v5, v4, Ltd7;->X:I

    .line 137
    .line 138
    iget-object v9, v8, Lhc9;->a:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v9, v4, Ltd7;->X:I

    .line 147
    .line 148
    if-lt v9, v5, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v5, v9

    .line 152
    :cond_7
    iget-object v9, v8, Lhc9;->g:Lne3;

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iget-wide v11, v9, Lne3;->X:J

    .line 158
    .line 159
    invoke-static {v2, v3, v11, v12}, Lne3;->d(JJ)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v13, v14}, Lne3;->c(J)Lne3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v3, v4, Ltd7;->X:I

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Lhc9;->a(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gtz v4, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget v2, v4, Ltd7;->Y:I

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    iput v2, v4, Ltd7;->Y:I

    .line 193
    .line 194
    iget-wide v2, v8, Lhc9;->c:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v4, Ltd7;->Y:I

    .line 201
    .line 202
    const/16 v4, 0x1e

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const-wide/16 v4, 0x1

    .line 209
    .line 210
    shl-long v3, v4, v3

    .line 211
    .line 212
    long-to-double v3, v3

    .line 213
    invoke-static {v13, v14, v3, v4}, Lne3;->p(JD)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-gtz v4, :cond_8

    .line 226
    .line 227
    :goto_3
    iget-wide v2, v2, Lne3;->X:J

    .line 228
    .line 229
    sget-object v4, Lhc9;->i:Lhc9;

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    move v4, v10

    .line 236
    move-wide/from16 v9, v18

    .line 237
    .line 238
    invoke-static/range {v9 .. v14}, Lt68;->m0(DDD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v4, v2, v3}, Lne3;->e(IJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v4, v2, v3}, Lne3;->e(IJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3, v9, v10}, Lne3;->p(JD)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v11, v12, v2, v3}, Lne3;->n(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    move v4, v10

    .line 260
    move-wide/from16 v9, v18

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Lhc9;->a(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    invoke-static/range {v9 .. v14}, Lt68;->m0(DDD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {v4, v2, v3}, Lne3;->e(IJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-static {v4, v2, v3}, Lne3;->e(IJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3, v9, v10}, Lne3;->p(JD)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-static {v11, v12, v2, v3}, Lne3;->n(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    :goto_4
    check-cast v1, Lpc9;

    .line 291
    .line 292
    iget-object v1, v1, Lpc9;->a:Lne3;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-wide v4, v1, Lne3;->X:J

    .line 297
    .line 298
    iget-wide v8, v8, Lhc9;->e:J

    .line 299
    .line 300
    invoke-static {v4, v5, v8, v9}, Lne3;->d(JJ)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_b

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_b
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v4, v5}, Lne3;->c(J)Lne3;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lne3;

    .line 321
    .line 322
    iget-wide v2, v1, Lne3;->X:J

    .line 323
    .line 324
    :cond_c
    if-eqz v6, :cond_d

    .line 325
    .line 326
    iget-wide v4, v6, Lne3;->X:J

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Lne3;->d(JJ)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_d
    new-instance v12, Lrb9;

    .line 337
    .line 338
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-wide v2, v12, Lrb9;->a:J

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    return-object v15

    .line 353
    :cond_e
    instance-of v1, v12, Lrb9;

    .line 354
    .line 355
    iget-object v0, v0, Lic9;->a:Lpmc;

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    new-instance v1, Loq3;

    .line 360
    .line 361
    new-instance v2, Lzb9;

    .line 362
    .line 363
    check-cast v12, Lrb9;

    .line 364
    .line 365
    iget-wide v3, v12, Lrb9;->a:J

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-wide v3, v2, Lzb9;->a:J

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v17

    .line 376
    .line 377
    invoke-direct {v1, v2, v0, v3}, Loq3;-><init>(Lac9;Lpmc;Lxb9;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_f
    move-object/from16 v3, v17

    .line 382
    .line 383
    instance-of v1, v12, Lsb9;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    new-instance v1, Loq3;

    .line 388
    .line 389
    new-instance v2, Lyb9;

    .line 390
    .line 391
    check-cast v12, Lsb9;

    .line 392
    .line 393
    iget-object v4, v12, Lsb9;->a:Lne3;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v4, v2, Lyb9;->a:Lne3;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v2, v0, v3}, Loq3;-><init>(Lac9;Lpmc;Lxb9;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 408
    .line 409
    .line 410
    return-object v15
.end method
