.class public final Lq19;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ls27;

.field public b:Ljk;

.field public c:Llx;

.field public d:Lyyb;

.field public e:Lg37;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lc0;

.field public j:J

.field public k:Lr67;

.field public l:Lo37;


# direct methods
.method public static c(Lu87;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->T0:Lf38;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luh4;

    .line 6
    .line 7
    invoke-virtual {p0}, Luh4;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Loda;->J([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Luk5;)J
    .locals 5

    .line 1
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 2
    .line 3
    iget-object v0, p0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu87;

    .line 6
    .line 7
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li95;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lq19;->c(Lu87;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lu87;->F0:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lhb5;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lu87;->w0:Lu87;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Luk5;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luk5;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 6
    .line 7
    iget-object v0, v0, Lwi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu87;

    .line 10
    .line 11
    invoke-static {v0}, Lq19;->c(Lu87;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Luk5;->Z:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Luk5;->e0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lq19;->f(Luk5;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Luk5;->d0:J

    .line 29
    .line 30
    iput-boolean v0, p0, Luk5;->e0:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Luk5;->d0:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lhb5;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lz37;->X:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lz37;->Z:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Luk5;

    .line 58
    .line 59
    invoke-static {v2}, Lq19;->i(Luk5;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq19;->c:Llx;

    .line 4
    .line 5
    iget-object v2, v0, Lq19;->d:Lyyb;

    .line 6
    .line 7
    iget-object v3, v0, Lq19;->i:Lc0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lq19;->b:Ljk;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lq19;->i:Lc0;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iget-boolean v3, v0, Lq19;->f:Z

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v0, Lq19;->g:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v12, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 36
    :goto_1
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iput-boolean v11, v0, Lq19;->f:Z

    .line 39
    .line 40
    iget-object v3, v0, Lq19;->e:Lg37;

    .line 41
    .line 42
    iget-object v5, v3, Lg37;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, v3, Lg37;->b:I

    .line 45
    .line 46
    move v6, v11

    .line 47
    :goto_2
    if-ge v6, v3, :cond_3

    .line 48
    .line 49
    aget-object v7, v5, v6

    .line 50
    .line 51
    check-cast v7, Lu74;

    .line 52
    .line 53
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v3, v1, Llx;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [J

    .line 62
    .line 63
    iget v5, v1, Llx;->Y:I

    .line 64
    .line 65
    move v6, v11

    .line 66
    :goto_3
    array-length v7, v3

    .line 67
    add-int/lit8 v7, v7, -0x2

    .line 68
    .line 69
    if-ge v6, v7, :cond_9

    .line 70
    .line 71
    if-ge v6, v5, :cond_9

    .line 72
    .line 73
    add-int/lit8 v7, v6, 0x2

    .line 74
    .line 75
    aget-wide v7, v3, v7

    .line 76
    .line 77
    const/16 v15, 0x3c

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    shr-long v4, v7, v15

    .line 84
    .line 85
    long-to-int v4, v4

    .line 86
    and-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    aget-wide v4, v3, v6

    .line 91
    .line 92
    add-int/lit8 v15, v6, 0x1

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    aget-wide v13, v3, v15

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    const v8, 0x1ffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v8

    .line 103
    iget-object v8, v2, Lyyb;->a:Ls27;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lfb5;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lxyb;

    .line 110
    .line 111
    :goto_4
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iget-object v8, v7, Lxyb;->d:Lxyb;

    .line 114
    .line 115
    move/from16 v30, v12

    .line 116
    .line 117
    iget-wide v11, v7, Lxyb;->g:J

    .line 118
    .line 119
    sub-long v18, v9, v11

    .line 120
    .line 121
    cmp-long v18, v18, v28

    .line 122
    .line 123
    if-gez v18, :cond_5

    .line 124
    .line 125
    const-wide/high16 v18, -0x8000000000000000L

    .line 126
    .line 127
    cmp-long v11, v11, v18

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v11, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_5
    move/from16 v11, v16

    .line 135
    .line 136
    :goto_6
    iput-wide v4, v7, Lxyb;->e:J

    .line 137
    .line 138
    iput-wide v13, v7, Lxyb;->f:J

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iput-wide v9, v7, Lxyb;->g:J

    .line 143
    .line 144
    iget-wide v11, v2, Lyyb;->d:J

    .line 145
    .line 146
    move-object/from16 v31, v3

    .line 147
    .line 148
    move-wide/from16 v19, v4

    .line 149
    .line 150
    iget-wide v3, v2, Lyyb;->e:J

    .line 151
    .line 152
    iget-object v5, v2, Lyyb;->g:[F

    .line 153
    .line 154
    move-wide/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v27, v5

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    move-wide/from16 v23, v11

    .line 161
    .line 162
    move-wide/from16 v21, v13

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v27}, Lxyb;->a(JJJJ[F)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-object/from16 v31, v3

    .line 169
    .line 170
    move-wide/from16 v19, v4

    .line 171
    .line 172
    move-wide/from16 v21, v13

    .line 173
    .line 174
    :goto_7
    move-object v7, v8

    .line 175
    move-wide/from16 v4, v19

    .line 176
    .line 177
    move-wide/from16 v13, v21

    .line 178
    .line 179
    move/from16 v12, v30

    .line 180
    .line 181
    move-object/from16 v3, v31

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_8
    move-object/from16 v31, v3

    .line 186
    .line 187
    move/from16 v30, v12

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_8
    const-wide/16 v28, 0x0

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :goto_9
    add-int/lit8 v6, v6, 0x3

    .line 194
    .line 195
    move/from16 v5, v17

    .line 196
    .line 197
    move/from16 v12, v30

    .line 198
    .line 199
    move-object/from16 v3, v31

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_9
    move/from16 v30, v12

    .line 205
    .line 206
    const-wide/16 v28, 0x0

    .line 207
    .line 208
    iget-object v3, v1, Llx;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, [J

    .line 211
    .line 212
    iget v4, v1, Llx;->Y:I

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_a
    array-length v6, v3

    .line 216
    add-int/lit8 v6, v6, -0x2

    .line 217
    .line 218
    if-ge v5, v6, :cond_b

    .line 219
    .line 220
    if-ge v5, v4, :cond_b

    .line 221
    .line 222
    add-int/lit8 v6, v5, 0x2

    .line 223
    .line 224
    aget-wide v7, v3, v6

    .line 225
    .line 226
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v7, v11

    .line 232
    aput-wide v7, v3, v6

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x3

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    move/from16 v30, v12

    .line 238
    .line 239
    const-wide/16 v28, 0x0

    .line 240
    .line 241
    :cond_b
    iget-boolean v3, v0, Lq19;->g:Z

    .line 242
    .line 243
    const/16 v16, 0x7

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    iput-boolean v15, v0, Lq19;->g:Z

    .line 256
    .line 257
    move v3, v4

    .line 258
    iget-wide v4, v2, Lyyb;->d:J

    .line 259
    .line 260
    iget-wide v6, v2, Lyyb;->e:J

    .line 261
    .line 262
    iget-object v8, v2, Lyyb;->g:[F

    .line 263
    .line 264
    move/from16 v19, v3

    .line 265
    .line 266
    iget-object v3, v2, Lyyb;->a:Ls27;

    .line 267
    .line 268
    const-wide/16 v20, 0x80

    .line 269
    .line 270
    iget-object v11, v3, Lfb5;->c:[Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v12, v3, Lfb5;->a:[J

    .line 273
    .line 274
    array-length v3, v12

    .line 275
    add-int/lit8 v3, v3, -0x2

    .line 276
    .line 277
    if-ltz v3, :cond_f

    .line 278
    .line 279
    move/from16 v24, v3

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v22, 0xff

    .line 283
    .line 284
    :goto_b
    move-object v14, v2

    .line 285
    aget-wide v2, v12, v13

    .line 286
    .line 287
    move-wide/from16 v25, v4

    .line 288
    .line 289
    not-long v4, v2

    .line 290
    shl-long v4, v4, v16

    .line 291
    .line 292
    and-long/2addr v4, v2

    .line 293
    and-long v4, v4, v17

    .line 294
    .line 295
    cmp-long v4, v4, v17

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    sub-int v4, v13, v24

    .line 300
    .line 301
    not-int v4, v4

    .line 302
    ushr-int/lit8 v4, v4, 0x1f

    .line 303
    .line 304
    rsub-int/lit8 v4, v4, 0x8

    .line 305
    .line 306
    move-wide/from16 v31, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_c
    if-ge v2, v4, :cond_d

    .line 310
    .line 311
    and-long v33, v31, v22

    .line 312
    .line 313
    cmp-long v3, v33, v20

    .line 314
    .line 315
    if-gez v3, :cond_c

    .line 316
    .line 317
    shl-int/lit8 v3, v13, 0x3

    .line 318
    .line 319
    add-int/2addr v3, v2

    .line 320
    aget-object v3, v11, v3

    .line 321
    .line 322
    check-cast v3, Lxyb;

    .line 323
    .line 324
    :goto_d
    if-eqz v3, :cond_c

    .line 325
    .line 326
    move/from16 v5, v24

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    move-object v2, v14

    .line 331
    move v14, v5

    .line 332
    move v15, v4

    .line 333
    move-wide/from16 v4, v25

    .line 334
    .line 335
    move-object/from16 v25, v11

    .line 336
    .line 337
    move/from16 v11, v19

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v10}, Lyyb;->a(Lxyb;JJ[FJ)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, Lxyb;->d:Lxyb;

    .line 343
    .line 344
    move/from16 v19, v14

    .line 345
    .line 346
    move-object v14, v2

    .line 347
    move/from16 v2, v24

    .line 348
    .line 349
    move/from16 v24, v19

    .line 350
    .line 351
    move/from16 v19, v11

    .line 352
    .line 353
    move-object/from16 v11, v25

    .line 354
    .line 355
    move-wide/from16 v25, v4

    .line 356
    .line 357
    move v4, v15

    .line 358
    goto :goto_d

    .line 359
    :cond_c
    move/from16 v5, v24

    .line 360
    .line 361
    move/from16 v24, v2

    .line 362
    .line 363
    move-object v2, v14

    .line 364
    move v14, v5

    .line 365
    move v15, v4

    .line 366
    move-wide/from16 v4, v25

    .line 367
    .line 368
    move-object/from16 v25, v11

    .line 369
    .line 370
    move/from16 v11, v19

    .line 371
    .line 372
    shr-long v31, v31, v11

    .line 373
    .line 374
    add-int/lit8 v3, v24, 0x1

    .line 375
    .line 376
    move/from16 v19, v11

    .line 377
    .line 378
    move/from16 v24, v14

    .line 379
    .line 380
    move-object/from16 v11, v25

    .line 381
    .line 382
    move-object v14, v2

    .line 383
    move v2, v3

    .line 384
    move-wide/from16 v25, v4

    .line 385
    .line 386
    move v4, v15

    .line 387
    goto :goto_c

    .line 388
    :cond_d
    move v15, v4

    .line 389
    move-object v2, v14

    .line 390
    move/from16 v14, v24

    .line 391
    .line 392
    move-wide/from16 v4, v25

    .line 393
    .line 394
    move-object/from16 v25, v11

    .line 395
    .line 396
    move/from16 v11, v19

    .line 397
    .line 398
    if-ne v15, v11, :cond_11

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_e
    move-object v2, v14

    .line 402
    move/from16 v14, v24

    .line 403
    .line 404
    move-wide/from16 v4, v25

    .line 405
    .line 406
    move-object/from16 v25, v11

    .line 407
    .line 408
    move/from16 v11, v19

    .line 409
    .line 410
    :goto_e
    if-eq v13, v14, :cond_11

    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move/from16 v19, v11

    .line 415
    .line 416
    move/from16 v24, v14

    .line 417
    .line 418
    move-object/from16 v11, v25

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_f
    move/from16 v11, v19

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_10
    move v11, v4

    .line 426
    const-wide/16 v20, 0x80

    .line 427
    .line 428
    :goto_f
    const-wide/16 v22, 0xff

    .line 429
    .line 430
    :cond_11
    if-eqz v30, :cond_12

    .line 431
    .line 432
    iget-wide v4, v2, Lyyb;->d:J

    .line 433
    .line 434
    iget-wide v6, v2, Lyyb;->e:J

    .line 435
    .line 436
    iget-object v8, v2, Lyyb;->g:[F

    .line 437
    .line 438
    iget-object v3, v2, Lyyb;->b:Lxyb;

    .line 439
    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    :goto_10
    if-eqz v3, :cond_12

    .line 443
    .line 444
    iget-object v12, v3, Lxyb;->b:Lwx6;

    .line 445
    .line 446
    invoke-static {v12}, Luq0;->l0(Lsk2;)Luk5;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v12}, Lxk5;->a(Luk5;)Lg38;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljk;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljk;->getRectManager()Lq19;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v13, v12}, Lq19;->b(Luk5;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    iput-wide v13, v3, Lxyb;->e:J

    .line 465
    .line 466
    const/16 v15, 0x20

    .line 467
    .line 468
    move-wide/from16 v24, v4

    .line 469
    .line 470
    shr-long v4, v13, v15

    .line 471
    .line 472
    long-to-int v4, v4

    .line 473
    iget-object v5, v12, Luk5;->H0:Lyk5;

    .line 474
    .line 475
    iget-object v5, v5, Lyk5;->p:Loj6;

    .line 476
    .line 477
    iget v12, v5, Lae8;->X:I

    .line 478
    .line 479
    add-int/2addr v12, v4

    .line 480
    const-wide v26, 0xffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    and-long v13, v13, v26

    .line 486
    .line 487
    long-to-int v4, v13

    .line 488
    iget v5, v5, Lae8;->Y:I

    .line 489
    .line 490
    add-int/2addr v5, v4

    .line 491
    int-to-long v12, v12

    .line 492
    shl-long/2addr v12, v15

    .line 493
    int-to-long v4, v5

    .line 494
    and-long v4, v4, v26

    .line 495
    .line 496
    or-long/2addr v4, v12

    .line 497
    iput-wide v4, v3, Lxyb;->f:J

    .line 498
    .line 499
    move-wide/from16 v4, v24

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v10}, Lyyb;->a(Lxyb;JJ[FJ)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v3, Lxyb;->d:Lxyb;

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_12
    iget-boolean v3, v0, Lq19;->h:Z

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    iput-boolean v15, v0, Lq19;->h:Z

    .line 513
    .line 514
    iget-object v3, v1, Llx;->Z:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, [J

    .line 517
    .line 518
    iget v4, v1, Llx;->Y:I

    .line 519
    .line 520
    iget-object v5, v1, Llx;->d0:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, [J

    .line 523
    .line 524
    move v6, v15

    .line 525
    move v7, v6

    .line 526
    :goto_11
    array-length v8, v3

    .line 527
    add-int/lit8 v8, v8, -0x2

    .line 528
    .line 529
    if-ge v6, v8, :cond_14

    .line 530
    .line 531
    array-length v8, v5

    .line 532
    add-int/lit8 v8, v8, -0x2

    .line 533
    .line 534
    if-ge v7, v8, :cond_14

    .line 535
    .line 536
    if-ge v6, v4, :cond_14

    .line 537
    .line 538
    add-int/lit8 v8, v6, 0x2

    .line 539
    .line 540
    aget-wide v12, v3, v8

    .line 541
    .line 542
    sget-wide v24, Lp19;->a:J

    .line 543
    .line 544
    cmp-long v12, v12, v24

    .line 545
    .line 546
    if-eqz v12, :cond_13

    .line 547
    .line 548
    aget-wide v12, v3, v6

    .line 549
    .line 550
    aput-wide v12, v5, v7

    .line 551
    .line 552
    add-int/lit8 v12, v7, 0x1

    .line 553
    .line 554
    add-int/lit8 v13, v6, 0x1

    .line 555
    .line 556
    aget-wide v13, v3, v13

    .line 557
    .line 558
    aput-wide v13, v5, v12

    .line 559
    .line 560
    add-int/lit8 v12, v7, 0x2

    .line 561
    .line 562
    aget-wide v13, v3, v8

    .line 563
    .line 564
    aput-wide v13, v5, v12

    .line 565
    .line 566
    add-int/lit8 v7, v7, 0x3

    .line 567
    .line 568
    :cond_13
    add-int/lit8 v6, v6, 0x3

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_14
    iput v7, v1, Llx;->Y:I

    .line 572
    .line 573
    iput-object v5, v1, Llx;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v3, v1, Llx;->d0:Ljava/lang/Object;

    .line 576
    .line 577
    :cond_15
    iget-wide v3, v2, Lyyb;->c:J

    .line 578
    .line 579
    cmp-long v1, v3, v9

    .line 580
    .line 581
    if-lez v1, :cond_16

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_16
    iget-object v1, v2, Lyyb;->a:Ls27;

    .line 585
    .line 586
    iget-object v3, v1, Lfb5;->c:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, v1, Lfb5;->a:[J

    .line 589
    .line 590
    array-length v4, v1

    .line 591
    add-int/lit8 v4, v4, -0x2

    .line 592
    .line 593
    if-ltz v4, :cond_1a

    .line 594
    .line 595
    move v5, v15

    .line 596
    :goto_12
    aget-wide v6, v1, v5

    .line 597
    .line 598
    not-long v8, v6

    .line 599
    shl-long v8, v8, v16

    .line 600
    .line 601
    and-long/2addr v8, v6

    .line 602
    and-long v8, v8, v17

    .line 603
    .line 604
    cmp-long v8, v8, v17

    .line 605
    .line 606
    if-eqz v8, :cond_19

    .line 607
    .line 608
    sub-int v8, v5, v4

    .line 609
    .line 610
    not-int v8, v8

    .line 611
    ushr-int/lit8 v8, v8, 0x1f

    .line 612
    .line 613
    rsub-int/lit8 v8, v8, 0x8

    .line 614
    .line 615
    move v9, v15

    .line 616
    :goto_13
    if-ge v9, v8, :cond_18

    .line 617
    .line 618
    and-long v12, v6, v22

    .line 619
    .line 620
    cmp-long v10, v12, v20

    .line 621
    .line 622
    if-gez v10, :cond_17

    .line 623
    .line 624
    shl-int/lit8 v10, v5, 0x3

    .line 625
    .line 626
    add-int/2addr v10, v9

    .line 627
    aget-object v10, v3, v10

    .line 628
    .line 629
    check-cast v10, Lxyb;

    .line 630
    .line 631
    :goto_14
    if-eqz v10, :cond_17

    .line 632
    .line 633
    iget-object v10, v10, Lxyb;->d:Lxyb;

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_17
    shr-long/2addr v6, v11

    .line 637
    add-int/lit8 v9, v9, 0x1

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_18
    if-ne v8, v11, :cond_1a

    .line 641
    .line 642
    :cond_19
    if-eq v5, v4, :cond_1a

    .line 643
    .line 644
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1a
    iget-object v1, v2, Lyyb;->b:Lxyb;

    .line 648
    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    :goto_15
    if-eqz v1, :cond_1b

    .line 652
    .line 653
    iget-object v1, v1, Lxyb;->d:Lxyb;

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_1b
    const-wide/16 v3, -0x1

    .line 657
    .line 658
    iput-wide v3, v2, Lyyb;->c:J

    .line 659
    .line 660
    :goto_16
    cmp-long v1, v3, v28

    .line 661
    .line 662
    if-lez v1, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v0}, Lq19;->j()V

    .line 665
    .line 666
    .line 667
    :cond_1c
    return-void
.end method

.method public final b(Luk5;)J
    .locals 4

    .line 1
    iget v0, p1, Luk5;->g0:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq19;->c:Llx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq19;->d(Luk5;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object p1, v0, Llx;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [J

    .line 15
    .line 16
    aget-wide p0, p1, p0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    int-to-long v1, v1

    .line 25
    shl-long v0, v1, v0

    .line 26
    .line 27
    int-to-long p0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p0
.end method

.method public final d(Luk5;)I
    .locals 8

    .line 1
    iget v0, p1, Luk5;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x4

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    :cond_0
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lq19;->c:Llx;

    .line 10
    .line 11
    iget v3, p1, Luk5;->Y:I

    .line 12
    .line 13
    iget-object v4, p0, Llx;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [J

    .line 16
    .line 17
    const v5, 0x1ffffff

    .line 18
    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget v6, p0, Llx;->Y:I

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ge v0, v6, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v0, 0x2

    .line 29
    .line 30
    aget-wide v6, v4, v6

    .line 31
    .line 32
    long-to-int v6, v6

    .line 33
    and-int/2addr v6, v5

    .line 34
    and-int v7, v3, v5

    .line 35
    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-int v0, v3, v5

    .line 40
    .line 41
    iget p0, p0, Llx;->Y:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    add-int/lit8 v6, p0, -0x2

    .line 45
    .line 46
    if-ge v3, v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v6, v3, 0x2

    .line 49
    .line 50
    aget-wide v6, v4, v6

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    and-int/2addr v6, v5

    .line 54
    if-ne v6, v0, :cond_3

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget p0, p1, Luk5;->Y:I

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "LayoutNode "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " not found in RectList"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lk85;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput v0, p1, Luk5;->g0:I

    .line 91
    .line 92
    return v0
.end method

.method public final e(Luk5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Luk5;->Z:Z

    .line 7
    .line 8
    iget-object v3, v1, Luk5;->G0:Lwi;

    .line 9
    .line 10
    iget-object v4, v3, Lwi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lu87;

    .line 13
    .line 14
    iget-object v5, v1, Luk5;->H0:Lyk5;

    .line 15
    .line 16
    iget-object v5, v5, Lyk5;->p:Loj6;

    .line 17
    .line 18
    invoke-virtual {v5}, Loj6;->W()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Loj6;->T()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v7, v0, Lq19;->l:Lo37;

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    int-to-float v5, v5

    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lo37;->b:F

    .line 32
    .line 33
    iput v8, v7, Lo37;->c:F

    .line 34
    .line 35
    iput v6, v7, Lo37;->d:F

    .line 36
    .line 37
    iput v5, v7, Lo37;->e:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lu87;->u0:Luk5;

    .line 49
    .line 50
    iget-object v10, v9, Luk5;->G0:Lwi;

    .line 51
    .line 52
    iget-object v10, v10, Lwi;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lu87;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Luk5;->Z:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lq19;->b(Luk5;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lhb5;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 95
    .line 96
    and-long v11, v12, v5

    .line 97
    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Lo37;->e(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Lu87;->T0:Lf38;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    check-cast v9, Luh4;

    .line 108
    .line 109
    invoke-virtual {v9}, Luh4;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Loda;->J([F)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {v9, v7}, Lcj6;->d([FLo37;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v9, v4, Lu87;->F0:J

    .line 123
    .line 124
    shr-long v11, v9, v8

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 142
    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    invoke-virtual {v7, v5, v6}, Lo37;->e(J)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lu87;->w0:Lu87;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v4, v7, Lo37;->b:F

    .line 152
    .line 153
    float-to-int v11, v4

    .line 154
    iget v4, v7, Lo37;->c:F

    .line 155
    .line 156
    float-to-int v12, v4

    .line 157
    iget v4, v7, Lo37;->d:F

    .line 158
    .line 159
    float-to-int v13, v4

    .line 160
    iget v4, v7, Lo37;->e:F

    .line 161
    .line 162
    float-to-int v14, v4

    .line 163
    iget v10, v1, Luk5;->Y:I

    .line 164
    .line 165
    iget v4, v1, Luk5;->g0:I

    .line 166
    .line 167
    const/4 v7, -0x4

    .line 168
    if-eq v4, v7, :cond_3

    .line 169
    .line 170
    iget-object v3, v0, Lq19;->c:Llx;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Lq19;->d(Luk5;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v3, v3, Llx;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, [J

    .line 179
    .line 180
    int-to-long v9, v11

    .line 181
    shl-long/2addr v9, v8

    .line 182
    int-to-long v11, v12

    .line 183
    and-long/2addr v11, v5

    .line 184
    or-long/2addr v9, v11

    .line 185
    aput-wide v9, v3, v4

    .line 186
    .line 187
    add-int/lit8 v7, v4, 0x1

    .line 188
    .line 189
    int-to-long v9, v13

    .line 190
    shl-long v8, v9, v8

    .line 191
    .line 192
    int-to-long v10, v14

    .line 193
    and-long/2addr v5, v10

    .line 194
    or-long/2addr v5, v8

    .line 195
    aput-wide v5, v3, v7

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    aget-wide v5, v3, v4

    .line 200
    .line 201
    const/16 v7, 0x3f

    .line 202
    .line 203
    shr-long v7, v5, v7

    .line 204
    .line 205
    const-wide/16 v9, 0x1

    .line 206
    .line 207
    and-long/2addr v7, v9

    .line 208
    const/16 v9, 0x3c

    .line 209
    .line 210
    shl-long/2addr v7, v9

    .line 211
    or-long/2addr v5, v7

    .line 212
    aput-wide v5, v3, v4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual {v1}, Luk5;->v()Luk5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v9, v0, Lq19;->c:Llx;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget v5, v4, Luk5;->Y:I

    .line 224
    .line 225
    :goto_2
    move v15, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v5, -0x1

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lq19;->d(Luk5;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    :cond_5
    move/from16 v16, v7

    .line 236
    .line 237
    const/16 v4, 0x400

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lwi;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lwi;->i(I)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    iget-object v3, v0, Lq19;->d:Lyyb;

    .line 250
    .line 251
    iget-object v3, v3, Lyyb;->a:Ls27;

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Lfb5;->a(I)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    invoke-virtual/range {v9 .. v19}, Llx;->i(IIIIIIIZZZ)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v1, Luk5;->g0:I

    .line 262
    .line 263
    :goto_4
    const/4 v3, 0x0

    .line 264
    iput-boolean v3, v1, Luk5;->f0:Z

    .line 265
    .line 266
    iput-boolean v2, v0, Lq19;->f:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Luk5;->A()Lz37;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v1, Lz37;->X:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v1, v1, Lz37;->Z:I

    .line 275
    .line 276
    :goto_5
    if-ge v3, v1, :cond_7

    .line 277
    .line 278
    aget-object v4, v2, v3

    .line 279
    .line 280
    check-cast v4, Luk5;

    .line 281
    .line 282
    invoke-virtual {v4}, Luk5;->K()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lq19;->e(Luk5;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    return-void
.end method

.method public final g(Luk5;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Luk5;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Luk5;->G0:Lwi;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-boolean v2, v1, Luk5;->f0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Luk5;->v()Luk5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Luk5;->Z:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Luk5;->e0:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Luk5;->e0:Z

    .line 40
    .line 41
    invoke-static {v2}, Lq19;->f(Luk5;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Luk5;->d0:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Luk5;->d0:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lwi;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lu87;

    .line 59
    .line 60
    invoke-static {v7, v8, v4, v5}, Lhb5;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_b

    .line 65
    .line 66
    invoke-static {v9}, Lq19;->c(Lu87;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_b

    .line 71
    .line 72
    iget-boolean v4, v1, Luk5;->Z:Z

    .line 73
    .line 74
    if-nez v4, :cond_a

    .line 75
    .line 76
    iget-wide v4, v9, Lu87;->F0:J

    .line 77
    .line 78
    invoke-static {v7, v8, v4, v5}, Lhb5;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v7, v1, Luk5;->H0:Lyk5;

    .line 83
    .line 84
    iget-object v7, v7, Lyk5;->p:Loj6;

    .line 85
    .line 86
    invoke-virtual {v7}, Loj6;->W()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7}, Loj6;->T()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v9, v1, Luk5;->g0:I

    .line 95
    .line 96
    const/4 v10, -0x4

    .line 97
    const-wide v11, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/16 v13, 0x20

    .line 103
    .line 104
    if-eq v9, v10, :cond_7

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lq19;->d(Luk5;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-object v14, v0, Lq19;->c:Llx;

    .line 111
    .line 112
    const/16 v16, 0x3f

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lq19;->d(Luk5;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move-wide/from16 v17, v4

    .line 121
    .line 122
    const/16 v5, 0x3c

    .line 123
    .line 124
    shr-long v3, v17, v13

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    and-long v9, v17, v11

    .line 130
    .line 131
    long-to-int v4, v9

    .line 132
    iget-object v9, v14, Llx;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, [J

    .line 135
    .line 136
    move-wide/from16 v21, v11

    .line 137
    .line 138
    aget-wide v11, v9, v2

    .line 139
    .line 140
    move v10, v13

    .line 141
    move-object/from16 v23, v14

    .line 142
    .line 143
    shr-long v13, v11, v10

    .line 144
    .line 145
    long-to-int v2, v13

    .line 146
    long-to-int v11, v11

    .line 147
    add-int/2addr v2, v3

    .line 148
    add-int/2addr v11, v4

    .line 149
    add-int/2addr v8, v2

    .line 150
    add-int/2addr v7, v11

    .line 151
    aget-wide v3, v9, v15

    .line 152
    .line 153
    shr-long v12, v3, v10

    .line 154
    .line 155
    long-to-int v12, v12

    .line 156
    long-to-int v3, v3

    .line 157
    sub-int v4, v2, v12

    .line 158
    .line 159
    sub-int v17, v11, v3

    .line 160
    .line 161
    add-int/lit8 v3, v15, 0x2

    .line 162
    .line 163
    move-wide/from16 v12, v19

    .line 164
    .line 165
    aget-wide v18, v9, v3

    .line 166
    .line 167
    move-wide/from16 v24, v12

    .line 168
    .line 169
    int-to-long v12, v2

    .line 170
    shl-long/2addr v12, v10

    .line 171
    move v14, v10

    .line 172
    int-to-long v10, v11

    .line 173
    and-long v10, v10, v21

    .line 174
    .line 175
    or-long/2addr v10, v12

    .line 176
    aput-wide v10, v9, v15

    .line 177
    .line 178
    add-int/lit8 v2, v15, 0x1

    .line 179
    .line 180
    int-to-long v10, v8

    .line 181
    shl-long/2addr v10, v14

    .line 182
    int-to-long v7, v7

    .line 183
    and-long v7, v7, v21

    .line 184
    .line 185
    or-long/2addr v7, v10

    .line 186
    aput-wide v7, v9, v2

    .line 187
    .line 188
    shr-long v7, v18, v16

    .line 189
    .line 190
    and-long v7, v7, v24

    .line 191
    .line 192
    shl-long/2addr v7, v5

    .line 193
    or-long v7, v18, v7

    .line 194
    .line 195
    aput-wide v7, v9, v3

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    if-eqz v17, :cond_c

    .line 200
    .line 201
    :cond_4
    move/from16 v16, v4

    .line 202
    .line 203
    move-object/from16 v14, v23

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v19}, Llx;->n(IIIJ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    move-wide v9, v4

    .line 211
    move-wide/from16 v21, v11

    .line 212
    .line 213
    move-object v2, v14

    .line 214
    const/16 v5, 0x3c

    .line 215
    .line 216
    const-wide/16 v24, 0x1

    .line 217
    .line 218
    move v14, v13

    .line 219
    invoke-virtual/range {p0 .. p1}, Lq19;->d(Luk5;)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    shr-long v3, v9, v14

    .line 224
    .line 225
    long-to-int v3, v3

    .line 226
    and-long v9, v9, v21

    .line 227
    .line 228
    long-to-int v4, v9

    .line 229
    add-int/2addr v8, v3

    .line 230
    add-int/2addr v7, v4

    .line 231
    iget-object v9, v2, Llx;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, [J

    .line 234
    .line 235
    aget-wide v10, v9, v17

    .line 236
    .line 237
    int-to-long v12, v3

    .line 238
    shl-long/2addr v12, v14

    .line 239
    move/from16 v18, v14

    .line 240
    .line 241
    int-to-long v14, v4

    .line 242
    and-long v14, v14, v21

    .line 243
    .line 244
    or-long/2addr v12, v14

    .line 245
    aput-wide v12, v9, v17

    .line 246
    .line 247
    add-int/lit8 v12, v17, 0x1

    .line 248
    .line 249
    int-to-long v13, v8

    .line 250
    shl-long v13, v13, v18

    .line 251
    .line 252
    int-to-long v7, v7

    .line 253
    and-long v7, v7, v21

    .line 254
    .line 255
    or-long/2addr v7, v13

    .line 256
    aput-wide v7, v9, v12

    .line 257
    .line 258
    add-int/lit8 v7, v17, 0x2

    .line 259
    .line 260
    aget-wide v20, v9, v7

    .line 261
    .line 262
    shr-long v12, v20, v16

    .line 263
    .line 264
    and-long v12, v12, v24

    .line 265
    .line 266
    shl-long/2addr v12, v5

    .line 267
    or-long v12, v20, v12

    .line 268
    .line 269
    aput-wide v12, v9, v7

    .line 270
    .line 271
    shr-long v7, v10, v18

    .line 272
    .line 273
    long-to-int v5, v7

    .line 274
    sub-int v18, v3, v5

    .line 275
    .line 276
    long-to-int v3, v10

    .line 277
    sub-int v19, v4, v3

    .line 278
    .line 279
    if-nez v18, :cond_6

    .line 280
    .line 281
    if-eqz v19, :cond_c

    .line 282
    .line 283
    :cond_6
    move-object/from16 v16, v2

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v21}, Llx;->n(IIIJ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    move-wide v9, v4

    .line 291
    move-wide/from16 v21, v11

    .line 292
    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    iget v4, v1, Luk5;->Y:I

    .line 296
    .line 297
    const/16 v5, 0x400

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lwi;->i(I)Z

    .line 300
    .line 301
    .line 302
    move-result v30

    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Lwi;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result v31

    .line 309
    iget-object v3, v0, Lq19;->d:Lyyb;

    .line 310
    .line 311
    iget-object v3, v3, Lyyb;->a:Ls27;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lfb5;->a(I)Z

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    iget-object v3, v0, Lq19;->c:Llx;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iget v5, v2, Luk5;->Y:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lq19;->d(Luk5;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    shr-long v11, v9, v18

    .line 328
    .line 329
    long-to-int v11, v11

    .line 330
    and-long v9, v9, v21

    .line 331
    .line 332
    long-to-int v9, v9

    .line 333
    const v10, 0x1ffffff

    .line 334
    .line 335
    .line 336
    and-int/2addr v4, v10

    .line 337
    iget-object v12, v3, Llx;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, [J

    .line 340
    .line 341
    add-int/lit8 v13, v2, 0x2

    .line 342
    .line 343
    aget-wide v13, v12, v13

    .line 344
    .line 345
    long-to-int v13, v13

    .line 346
    and-int/2addr v13, v10

    .line 347
    and-int/2addr v10, v5

    .line 348
    if-ne v13, v10, :cond_8

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v13, "Inserted child "

    .line 354
    .line 355
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v13, " without valid parent index or parent "

    .line 362
    .line 363
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v13, " not found"

    .line 370
    .line 371
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10}, Lk85;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_1
    aget-wide v12, v12, v2

    .line 382
    .line 383
    shr-long v14, v12, v18

    .line 384
    .line 385
    long-to-int v10, v14

    .line 386
    long-to-int v12, v12

    .line 387
    add-int v25, v10, v11

    .line 388
    .line 389
    add-int v26, v12, v9

    .line 390
    .line 391
    add-int v27, v25, v8

    .line 392
    .line 393
    add-int v28, v26, v7

    .line 394
    .line 395
    move-object/from16 v23, v3

    .line 396
    .line 397
    move/from16 v24, v4

    .line 398
    .line 399
    move/from16 v29, v5

    .line 400
    .line 401
    move/from16 v33, v32

    .line 402
    .line 403
    move/from16 v32, v31

    .line 404
    .line 405
    move/from16 v31, v30

    .line 406
    .line 407
    move/from16 v30, v2

    .line 408
    .line 409
    invoke-virtual/range {v23 .. v33}, Llx;->i(IIIIIIIZZZ)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput v2, v1, Luk5;->g0:I

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_9
    move-object/from16 v23, v3

    .line 417
    .line 418
    shr-long v2, v9, v18

    .line 419
    .line 420
    long-to-int v2, v2

    .line 421
    and-long v9, v9, v21

    .line 422
    .line 423
    long-to-int v3, v9

    .line 424
    add-int v26, v2, v8

    .line 425
    .line 426
    add-int v27, v3, v7

    .line 427
    .line 428
    const/16 v28, -0x1

    .line 429
    .line 430
    const/16 v29, -0x4

    .line 431
    .line 432
    move/from16 v24, v2

    .line 433
    .line 434
    move/from16 v25, v3

    .line 435
    .line 436
    move-object/from16 v22, v23

    .line 437
    .line 438
    move/from16 v23, v4

    .line 439
    .line 440
    invoke-virtual/range {v22 .. v32}, Llx;->i(IIIIIIIZZZ)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v1, Luk5;->g0:I

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lq19;->e(Luk5;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lq19;->i(Luk5;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lq19;->e(Luk5;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_2
    iput-boolean v6, v1, Luk5;->f0:Z

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    iput-boolean v1, v0, Lq19;->f:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Lq19;->j()V

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_3
    return-void
.end method

.method public final h(Luk5;)V
    .locals 6

    .line 1
    iget v0, p1, Luk5;->g0:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq19;->c:Llx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq19;->d(Luk5;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v0, Llx;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    aput-wide v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    aput-wide v3, v0, v5

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    sget-wide v3, Lp19;->a:J

    .line 27
    .line 28
    aput-wide v3, v0, v2

    .line 29
    .line 30
    iput v1, p1, Luk5;->g0:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Luk5;->f0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lq19;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lq19;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq19;->b:Ljk;

    .line 2
    .line 3
    iget-object v1, p0, Lq19;->i:Lc0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lq19;->d:Lyyb;

    .line 12
    .line 13
    iget-wide v4, v4, Lyyb;->c:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v6, v4, v6

    .line 18
    .line 19
    if-gez v6, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v6, p0, Lq19;->j:J

    .line 25
    .line 26
    cmp-long v6, v6, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, 0x10

    .line 43
    .line 44
    add-long/2addr v8, v6

    .line 45
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lq19;->j:J

    .line 50
    .line 51
    sub-long/2addr v3, v6

    .line 52
    iget-object v1, p0, Lq19;->k:Lr67;

    .line 53
    .line 54
    new-instance v5, Lc0;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lc0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, Lc0;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lq19;->i:Lc0;

    .line 68
    .line 69
    return-void
.end method
