.class public abstract Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xffffd60aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lh60;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x42900000    # 72.0f

    .line 13
    .line 14
    sput v0, Lh60;->b:F

    .line 15
    .line 16
    sget-wide v0, Lvm1;->b:J

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lvm1;->c(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lh60;->c:J

    .line 26
    .line 27
    sget-wide v0, Lvm1;->c:J

    .line 28
    .line 29
    const v2, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lvm1;->c(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lh60;->d:J

    .line 37
    .line 38
    return-void
.end method

.method public static final a(ZZLh50;Lx81;DLxx6;ZZLu74;Lu74;Lu74;Lu74;Lw74;Lo94;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    const v15, -0x7cd15908

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v15}, Lo94;->i0(I)Lo94;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14, v0}, Lo94;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    const/16 v17, 0x4

    .line 42
    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    move/from16 v15, v17

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v15, v16

    .line 49
    .line 50
    :goto_0
    or-int v15, p15, v15

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Lo94;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    const/16 v19, 0x10

    .line 57
    .line 58
    const/16 v20, 0x20

    .line 59
    .line 60
    if-eqz v18, :cond_1

    .line 61
    .line 62
    move/from16 v18, v20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v18, v19

    .line 66
    .line 67
    :goto_1
    or-int v15, v15, v18

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const/16 v18, -0x1

    .line 72
    .line 73
    :goto_2
    move/from16 p15, v15

    .line 74
    .line 75
    move/from16 v15, v18

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v14, v15}, Lo94;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v18, 0x80

    .line 88
    .line 89
    const/16 v21, 0x100

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move/from16 v15, v21

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move/from16 v15, v18

    .line 97
    .line 98
    :goto_4
    or-int v15, p15, v15

    .line 99
    .line 100
    invoke-virtual {v14, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    if-eqz v22, :cond_4

    .line 105
    .line 106
    const/16 v22, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/16 v22, 0x400

    .line 110
    .line 111
    :goto_5
    or-int v15, v15, v22

    .line 112
    .line 113
    invoke-virtual {v14, v4, v5}, Lo94;->d(D)Z

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    if-eqz v22, :cond_5

    .line 118
    .line 119
    const/16 v22, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    const/16 v22, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int v15, v15, v22

    .line 125
    .line 126
    invoke-virtual {v14, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    if-eqz v22, :cond_6

    .line 131
    .line 132
    const/high16 v22, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/high16 v22, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int v15, v15, v22

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lo94;->i(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    if-eqz v22, :cond_7

    .line 144
    .line 145
    const/high16 v22, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    const/high16 v22, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int v15, v15, v22

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Lo94;->i(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    if-eqz v22, :cond_8

    .line 157
    .line 158
    const/high16 v22, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_8
    const/high16 v22, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v15, v15, v22

    .line 164
    .line 165
    invoke-virtual {v14, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    if-eqz v22, :cond_9

    .line 170
    .line 171
    const/high16 v22, 0x4000000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_9
    const/high16 v22, 0x2000000

    .line 175
    .line 176
    :goto_a
    or-int v15, v15, v22

    .line 177
    .line 178
    invoke-virtual {v14, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    if-eqz v22, :cond_a

    .line 183
    .line 184
    const/high16 v22, 0x20000000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_a
    const/high16 v22, 0x10000000

    .line 188
    .line 189
    :goto_b
    or-int v15, v15, v22

    .line 190
    .line 191
    invoke-virtual {v14, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    if-eqz v22, :cond_b

    .line 196
    .line 197
    move/from16 v16, v17

    .line 198
    .line 199
    :cond_b
    invoke-virtual {v14, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_c

    .line 204
    .line 205
    move/from16 v19, v20

    .line 206
    .line 207
    :cond_c
    or-int v16, v16, v19

    .line 208
    .line 209
    invoke-virtual {v14, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_d

    .line 214
    .line 215
    move/from16 v18, v21

    .line 216
    .line 217
    :cond_d
    move/from16 p15, v15

    .line 218
    .line 219
    or-int v15, v16, v18

    .line 220
    .line 221
    const v16, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v11, p15, v16

    .line 225
    .line 226
    const v1, 0x12492492

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    if-ne v11, v1, :cond_f

    .line 232
    .line 233
    and-int/lit16 v1, v15, 0x93

    .line 234
    .line 235
    const/16 v11, 0x92

    .line 236
    .line 237
    if-eq v1, v11, :cond_e

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    const/4 v1, 0x0

    .line 241
    goto :goto_d

    .line 242
    :cond_f
    :goto_c
    move/from16 v1, v16

    .line 243
    .line 244
    :goto_d
    and-int/lit8 v11, p15, 0x1

    .line 245
    .line 246
    invoke-virtual {v14, v11, v1}, Lo94;->W(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_10
    const v1, 0x3eb33333    # 0.35f

    .line 258
    .line 259
    .line 260
    :goto_e
    invoke-static {v14}, Lj36;->V(Lo94;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    sget-object v15, Lv62;->a:Li22;

    .line 265
    .line 266
    sget-wide v16, Lvm1;->c:J

    .line 267
    .line 268
    invoke-static/range {v16 .. v17}, Lvm1;->a(J)Lvm1;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v15, v14}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v15, Ly50;

    .line 277
    .line 278
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v15, Ly50;->X:Lxx6;

    .line 282
    .line 283
    iput-object v3, v15, Ly50;->Y:Lx81;

    .line 284
    .line 285
    iput-wide v4, v15, Ly50;->Z:D

    .line 286
    .line 287
    iput-boolean v7, v15, Ly50;->d0:Z

    .line 288
    .line 289
    iput-boolean v0, v15, Ly50;->e0:Z

    .line 290
    .line 291
    iput-object v13, v15, Ly50;->f0:Lw74;

    .line 292
    .line 293
    iput v1, v15, Ly50;->g0:F

    .line 294
    .line 295
    iput-object v2, v15, Ly50;->h0:Lh50;

    .line 296
    .line 297
    iput-object v12, v15, Ly50;->i0:Lu74;

    .line 298
    .line 299
    iput-boolean v8, v15, Ly50;->j0:Z

    .line 300
    .line 301
    iput-boolean v11, v15, Ly50;->k0:Z

    .line 302
    .line 303
    iput-object v9, v15, Ly50;->l0:Lu74;

    .line 304
    .line 305
    iput-object v10, v15, Ly50;->m0:Lu74;

    .line 306
    .line 307
    move/from16 v1, p1

    .line 308
    .line 309
    iput-boolean v1, v15, Ly50;->n0:Z

    .line 310
    .line 311
    move-object/from16 v11, p11

    .line 312
    .line 313
    iput-object v11, v15, Ly50;->o0:Lu74;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    const v13, 0x7ceb4bb8

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, p14

    .line 322
    .line 323
    invoke-static {v13, v15, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/16 v15, 0x38

    .line 328
    .line 329
    invoke-static {v14, v13, v12, v15}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_11
    move/from16 v1, p1

    .line 334
    .line 335
    move-object/from16 v11, p11

    .line 336
    .line 337
    move-object v12, v14

    .line 338
    invoke-virtual {v12}, Lo94;->Z()V

    .line 339
    .line 340
    .line 341
    :goto_f
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_12

    .line 346
    .line 347
    new-instance v13, Lz50;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, v13, Lz50;->X:Z

    .line 353
    .line 354
    iput-boolean v1, v13, Lz50;->Y:Z

    .line 355
    .line 356
    iput-object v2, v13, Lz50;->Z:Lh50;

    .line 357
    .line 358
    iput-object v3, v13, Lz50;->d0:Lx81;

    .line 359
    .line 360
    iput-wide v4, v13, Lz50;->e0:D

    .line 361
    .line 362
    iput-object v6, v13, Lz50;->f0:Lxx6;

    .line 363
    .line 364
    iput-boolean v7, v13, Lz50;->g0:Z

    .line 365
    .line 366
    iput-boolean v8, v13, Lz50;->h0:Z

    .line 367
    .line 368
    iput-object v9, v13, Lz50;->i0:Lu74;

    .line 369
    .line 370
    iput-object v10, v13, Lz50;->j0:Lu74;

    .line 371
    .line 372
    iput-object v11, v13, Lz50;->k0:Lu74;

    .line 373
    .line 374
    move-object/from16 v0, p12

    .line 375
    .line 376
    iput-object v0, v13, Lz50;->l0:Lu74;

    .line 377
    .line 378
    move-object/from16 v0, p13

    .line 379
    .line 380
    iput-object v0, v13, Lz50;->m0:Lw74;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    .line 384
    .line 385
    iput-object v13, v12, Ld19;->d:Lk84;

    .line 386
    .line 387
    :cond_12
    return-void
.end method

.method public static final b(Li50;ZLo94;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x167d2413

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo94;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    and-int/lit8 v5, v3, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    and-int/2addr v3, v8

    .line 47
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lcs1;->a:Lb9;

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcj6;->b()[F

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lo27;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcj6;->a([F)Lcj6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v6, Lo27;->a:Lj68;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v6

    .line 87
    :cond_3
    check-cast v3, Lo27;

    .line 88
    .line 89
    iget-object v6, v0, Li50;->w:Ls60;

    .line 90
    .line 91
    iget-object v6, v6, Ls60;->d:Lj68;

    .line 92
    .line 93
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lolb;

    .line 98
    .line 99
    invoke-virtual {v0}, Li50;->c()Lx81;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, Li50;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Lx81;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ne v10, v8, :cond_4

    .line 116
    .line 117
    move v10, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :goto_3
    sget-object v11, Ld22;->t:Lyfb;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lauc;

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    if-ne v14, v5, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v14, Lf60;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v12, v14, Lf60;->a:Lauc;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v14, Lf60;

    .line 154
    .line 155
    const/high16 v12, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sget-object v13, Lux6;->X:Lux6;

    .line 158
    .line 159
    invoke-static {v13, v12}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-wide v7, Lvm1;->b:J

    .line 164
    .line 165
    sget-object v15, Ljd5;->i:Lzw4;

    .line 166
    .line 167
    invoke-static {v12, v7, v8, v15}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    const v8, -0xcbeafce

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lo94;->g0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Li50;->d()La91;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v10, v8, La91;->c:Ly81;

    .line 186
    .line 187
    move-object v15, v5

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    iget-wide v4, v10, Ly81;->b:D

    .line 191
    .line 192
    :goto_4
    move-object v8, v13

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-wide v4, v8, La91;->a:D

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    iget-wide v12, v9, Lx81;->a:D

    .line 198
    .line 199
    div-double/2addr v4, v12

    .line 200
    invoke-virtual {v2, v4, v5}, Lo94;->d(D)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    or-int/2addr v12, v13

    .line 209
    invoke-virtual {v2, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    or-int/2addr v12, v13

    .line 214
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    if-ne v13, v15, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/4 v12, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_6
    new-instance v13, La60;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-direct {v13, v12}, La60;-><init>(B)V

    .line 229
    .line 230
    .line 231
    iput-wide v4, v13, La60;->Y:D

    .line 232
    .line 233
    iput-object v0, v13, La60;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v13, La60;->d0:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    check-cast v13, Lw74;

    .line 244
    .line 245
    invoke-static {v8, v12, v13}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move-object v15, v5

    .line 254
    move-object v8, v13

    .line 255
    const v4, -0xcb34193

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v15, :cond_b

    .line 266
    .line 267
    new-instance v4, Li00;

    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-direct {v4, v5}, Li00;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    check-cast v4, Lw74;

    .line 278
    .line 279
    invoke-static {v8, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-interface {v7, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lbl4;->Y:Lco0;

    .line 292
    .line 293
    invoke-static {v5, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-wide v7, v2, Lo94;->T:J

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v2, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v9, Lwr1;->i:Lbl4;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lo94;->k0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v9, v2, Lo94;->S:Z

    .line 320
    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    sget-object v9, Luk5;->T0:Lrb5;

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lo94;->m(Lu74;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    invoke-virtual {v2}, Lo94;->t0()V

    .line 330
    .line 331
    .line 332
    :goto_9
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 333
    .line 334
    invoke-static {v9, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 338
    .line 339
    invoke-static {v5, v2, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 347
    .line 348
    invoke-static {v7, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 355
    .line 356
    invoke-static {v5, v2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_d

    .line 360
    .line 361
    const v4, 0x3dd780de

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v14}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v5, Lp9;

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    invoke-direct {v5, v12}, Lp9;-><init>(B)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v5, Lp9;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    iput-boolean v1, v5, Lp9;->Y:Z

    .line 380
    .line 381
    iput-object v0, v5, Lp9;->d0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v5, Lp9;->e0:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    const v3, -0x16acf914

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v5, 0x30

    .line 396
    .line 397
    invoke-static {v4, v3, v2, v5}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    const/4 v12, 0x0

    .line 406
    const v3, 0x3e05e9fb

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_a
    iget-object v3, v0, Li50;->n:Lj68;

    .line 416
    .line 417
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lu60;

    .line 422
    .line 423
    invoke-static {v3, v2, v12}, Lh60;->d(Lu60;Lo94;I)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    invoke-virtual {v2, v15}, Lo94;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_e
    const/4 v12, 0x0

    .line 432
    invoke-virtual {v2}, Lo94;->Z()V

    .line 433
    .line 434
    .line 435
    :goto_b
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    new-instance v3, Lj50;

    .line 442
    .line 443
    invoke-direct {v3, v12}, Lj50;-><init>(B)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v3, Lj50;->Z:Ljava/lang/Object;

    .line 447
    .line 448
    iput-boolean v1, v3, Lj50;->Y:Z

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 454
    .line 455
    :cond_f
    return-void
.end method

.method public static final c(Lw74;Lu74;Lxx6;ZZLo94;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v5, -0x512a6907

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    or-int/lit16 v7, v5, 0x180

    .line 46
    .line 47
    and-int/lit8 v8, v4, 0x8

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    or-int/lit16 v7, v5, 0xd80

    .line 52
    .line 53
    :cond_2
    move/from16 v5, p3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0xc00

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move/from16 v5, p3

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lo94;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v9, 0x400

    .line 72
    .line 73
    :goto_2
    or-int/2addr v7, v9

    .line 74
    :goto_3
    and-int/lit8 v9, v4, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x6000

    .line 79
    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v11, p4

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Lo94;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v12, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v12

    .line 97
    :goto_5
    and-int/lit16 v12, v7, 0x2493

    .line 98
    .line 99
    const/16 v13, 0x2492

    .line 100
    .line 101
    if-eq v12, v13, :cond_7

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/4 v12, 0x0

    .line 106
    :goto_6
    and-int/lit8 v13, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v13, v12}, Lo94;->W(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_14

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :cond_8
    if-eqz v9, :cond_9

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move/from16 v17, v11

    .line 123
    .line 124
    :goto_7
    sget-object v8, Lyk;->b:Lyfb;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/content/Context;

    .line 131
    .line 132
    sget-object v9, Lbc6;->a:Lyfb;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lxr5;

    .line 139
    .line 140
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Lcs1;->a:Lb9;

    .line 145
    .line 146
    if-ne v11, v12, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, Lwea;->M(Lo94;)Lp92;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v11, Lp92;

    .line 156
    .line 157
    invoke-static {v2}, Lj36;->V(Lo94;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    sget-object v14, Lyk;->f:Lyfb;

    .line 162
    .line 163
    invoke-virtual {v2, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v12, :cond_b

    .line 174
    .line 175
    new-instance v10, Li50;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v15, v10, Li50;->a:Landroid/content/Context;

    .line 191
    .line 192
    iput-object v11, v10, Li50;->b:Lp92;

    .line 193
    .line 194
    const-string v19, "Opening camera\u2026"

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v10, Li50;->c:Lj68;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 p2, v6

    .line 205
    .line 206
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v10, Li50;->d:Lj68;

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v10, Li50;->e:Lj68;

    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v10, Li50;->f:Lj68;

    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v10, Li50;->g:Lj68;

    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v10, Li50;->h:Lj68;

    .line 235
    .line 236
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v10, Li50;->i:Lj68;

    .line 241
    .line 242
    const/16 p3, 0x0

    .line 243
    .line 244
    invoke-static/range {p3 .. p3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v10, Li50;->j:Lj68;

    .line 249
    .line 250
    new-instance v6, La91;

    .line 251
    .line 252
    invoke-direct {v6}, La91;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v10, Li50;->k:Lj68;

    .line 260
    .line 261
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v10, Li50;->l:Lj68;

    .line 266
    .line 267
    sget-object v6, Lh50;->X:Lh50;

    .line 268
    .line 269
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v10, Li50;->m:Lj68;

    .line 274
    .line 275
    invoke-static/range {p3 .. p3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v10, Li50;->n:Lj68;

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, v10, Li50;->o:Lj68;

    .line 286
    .line 287
    new-instance v6, Lo00;

    .line 288
    .line 289
    move/from16 v19, v7

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-direct {v6, v7}, Lo00;-><init>(B)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v10, Li50;->r:Lu74;

    .line 296
    .line 297
    new-instance v6, Ls60;

    .line 298
    .line 299
    new-instance v7, Lb0;

    .line 300
    .line 301
    move-object/from16 p2, v8

    .line 302
    .line 303
    const/16 v8, 0x9

    .line 304
    .line 305
    invoke-direct {v7, v8}, Lb0;-><init>(B)V

    .line 306
    .line 307
    .line 308
    iput-object v10, v7, Lb0;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v15, v6, Ls60;->a:Landroid/content/Context;

    .line 317
    .line 318
    iput-object v11, v6, Ls60;->b:Lp92;

    .line 319
    .line 320
    iput-object v7, v6, Ls60;->c:Lb0;

    .line 321
    .line 322
    invoke-static/range {p3 .. p3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iput-object v7, v6, Ls60;->d:Lj68;

    .line 327
    .line 328
    sget-object v7, Ll41;->X:Ll41;

    .line 329
    .line 330
    iput-object v7, v6, Ls60;->g:Ll41;

    .line 331
    .line 332
    new-instance v7, Lm05;

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    invoke-direct {v7, v8}, Lm05;-><init>(B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lm05;->b()Lyl8;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v8, Lj5;

    .line 343
    .line 344
    const/4 v11, 0x3

    .line 345
    invoke-direct {v8, v11}, Lj5;-><init>(B)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v8, Lj5;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Lyl8;->H(Lxl8;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v6, Ls60;->h:Lyl8;

    .line 357
    .line 358
    new-instance v7, Lm05;

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    invoke-direct {v7, v8}, Lm05;-><init>(B)V

    .line 362
    .line 363
    .line 364
    sget-object v11, Ld15;->Y:Lnb0;

    .line 365
    .line 366
    move/from16 v18, v8

    .line 367
    .line 368
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object/from16 p3, v15

    .line 373
    .line 374
    iget-object v15, v7, Lm05;->Y:Lh37;

    .line 375
    .line 376
    invoke-virtual {v15, v11, v8}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lm05;->a()Lc15;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v6, Ls60;->i:Lc15;

    .line 384
    .line 385
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    iput-wide v7, v6, Ls60;->m:D

    .line 388
    .line 389
    iput-wide v7, v6, Ls60;->n:D

    .line 390
    .line 391
    new-instance v7, Li60;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v6, v7, Li60;->a:Ls60;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    iput-object v7, v6, Ls60;->p:Li60;

    .line 402
    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v7, v6, Ls60;->q:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    iput-object v6, v10, Li50;->w:Ls60;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    move/from16 v19, v7

    .line 425
    .line 426
    move-object/from16 p2, v8

    .line 427
    .line 428
    const/16 v18, 0x1

    .line 429
    .line 430
    :goto_8
    check-cast v10, Li50;

    .line 431
    .line 432
    xor-int/lit8 v6, v5, 0x1

    .line 433
    .line 434
    invoke-static {v0, v2}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v9}, Lxr5;->g()Las5;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8, v2}, La87;->S(Las5;Lo94;)Lv37;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljr5;

    .line 451
    .line 452
    sget-object v11, Ljr5;->e0:Ljr5;

    .line 453
    .line 454
    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-ltz v8, :cond_c

    .line 459
    .line 460
    move/from16 v8, v18

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_c
    const/4 v8, 0x0

    .line 464
    :goto_9
    iput-boolean v13, v10, Li50;->q:Z

    .line 465
    .line 466
    invoke-virtual {v2, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-nez v11, :cond_d

    .line 475
    .line 476
    if-ne v13, v12, :cond_e

    .line 477
    .line 478
    :cond_d
    new-instance v13, Lb6;

    .line 479
    .line 480
    const/16 v11, 0x12

    .line 481
    .line 482
    invoke-direct {v13, v11}, Lb6;-><init>(B)V

    .line 483
    .line 484
    .line 485
    iput-object v14, v13, Lb6;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    check-cast v13, Lu74;

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v13, v10, Li50;->r:Lu74;

    .line 499
    .line 500
    invoke-static/range {p2 .. p2}, Lj36;->z(Landroid/content/Context;)Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iput-object v11, v10, Li50;->s:Landroid/app/Activity;

    .line 505
    .line 506
    iput-object v9, v10, Li50;->t:Lxr5;

    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const v13, 0xe000

    .line 517
    .line 518
    .line 519
    and-int v13, v19, v13

    .line 520
    .line 521
    const/16 v14, 0x4000

    .line 522
    .line 523
    if-ne v13, v14, :cond_f

    .line 524
    .line 525
    move/from16 v15, v18

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_f
    const/4 v15, 0x0

    .line 529
    :goto_a
    invoke-virtual {v2, v8}, Lo94;->i(Z)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    or-int/2addr v13, v15

    .line 534
    invoke-virtual {v2, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    or-int/2addr v13, v14

    .line 539
    invoke-virtual {v2, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    or-int/2addr v13, v14

    .line 544
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-nez v13, :cond_11

    .line 549
    .line 550
    if-ne v14, v12, :cond_10

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_10
    move/from16 v15, v17

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_11
    :goto_b
    new-instance v16, Lga;

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    move-object/from16 v20, v7

    .line 561
    .line 562
    move/from16 v18, v8

    .line 563
    .line 564
    move-object/from16 v19, v10

    .line 565
    .line 566
    invoke-direct/range {v16 .. v21}, Lga;-><init>(ZZLi50;Lv37;Lb82;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v14, v16

    .line 570
    .line 571
    move/from16 v15, v17

    .line 572
    .line 573
    invoke-virtual {v2, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    check-cast v14, Lk84;

    .line 577
    .line 578
    invoke-static {v9, v11, v14, v2}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v7, :cond_12

    .line 590
    .line 591
    if-ne v8, v12, :cond_13

    .line 592
    .line 593
    :cond_12
    new-instance v8, Lo50;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-direct {v8, v7}, Lo50;-><init>(B)V

    .line 597
    .line 598
    .line 599
    iput-object v10, v8, Lo50;->Y:Li50;

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    check-cast v8, Lw74;

    .line 608
    .line 609
    invoke-static {v10, v8, v2}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Lv62;->a:Li22;

    .line 613
    .line 614
    sget-wide v8, Lvm1;->c:J

    .line 615
    .line 616
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v7, v8}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    new-instance v8, Lv50;

    .line 625
    .line 626
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-boolean v5, v8, Lv50;->X:Z

    .line 630
    .line 631
    iput-boolean v15, v8, Lv50;->Y:Z

    .line 632
    .line 633
    iput-object v10, v8, Lv50;->Z:Li50;

    .line 634
    .line 635
    iput-boolean v15, v8, Lv50;->d0:Z

    .line 636
    .line 637
    iput-boolean v6, v8, Lv50;->e0:Z

    .line 638
    .line 639
    iput-object v1, v8, Lv50;->f0:Lu74;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    const v6, -0x3f7b75c7

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v8, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/16 v8, 0x38

    .line 652
    .line 653
    invoke-static {v7, v6, v2, v8}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 654
    .line 655
    .line 656
    sget-object v6, Lux6;->X:Lux6;

    .line 657
    .line 658
    move v11, v15

    .line 659
    goto :goto_d

    .line 660
    :cond_14
    invoke-virtual {v2}, Lo94;->Z()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v6, p2

    .line 664
    .line 665
    :goto_d
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_15

    .line 670
    .line 671
    new-instance v7, Lw50;

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-direct {v7, v8}, Lw50;-><init>(B)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v7, Lw50;->g0:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v1, v7, Lw50;->d0:Lu74;

    .line 680
    .line 681
    iput-object v6, v7, Lw50;->h0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-boolean v5, v7, Lw50;->Y:Z

    .line 684
    .line 685
    iput-boolean v11, v7, Lw50;->Z:Z

    .line 686
    .line 687
    iput-short v3, v7, Lw50;->e0:S

    .line 688
    .line 689
    iput-byte v4, v7, Lw50;->f0:B

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    iput-object v7, v2, Ld19;->d:Lk84;

    .line 695
    .line 696
    :cond_15
    return-void
.end method

.method public static final d(Lu60;Lo94;I)V
    .locals 11

    .line 1
    const v0, 0x4738f59a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    and-int/2addr p2, v2

    .line 28
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_f

    .line 33
    .line 34
    invoke-static {p1}, Lj36;->V(Lo94;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    sget-object v1, Lcs1;->a:Lb9;

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v9, p2

    .line 55
    check-cast v9, Lv37;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p2}, Lgt4;->a(F)Lrq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v8, p2

    .line 72
    check-cast v8, Lrq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p2}, Lgt4;->a(F)Lrq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v7, p2

    .line 90
    check-cast v7, Lrq;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lu60;->a:Ljava/util/UUID;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v6}, Lo94;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr p2, v4

    .line 105
    invoke-virtual {p1, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr p2, v4

    .line 110
    invoke-virtual {p1, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr p2, v4

    .line 115
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    if-ne v4, v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v5, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_2
    new-instance v4, Lg60;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v5, p0

    .line 130
    invoke-direct/range {v4 .. v10}, Lg60;-><init>(Lu60;ZLrq;Lrq;Lv37;Lb82;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    check-cast v4, Lk84;

    .line 137
    .line 138
    invoke-static {v4, p1, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lu60;

    .line 146
    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_10

    .line 154
    .line 155
    new-instance p1, Lm50;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Lm50;-><init>(B)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iput-object v5, p1, Lm50;->Y:Lu60;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ld19;->d:Lk84;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    sget-object p2, Ld22;->h:Lyfb;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljm2;

    .line 175
    .line 176
    iget-boolean v0, p0, Lu60;->c:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/high16 v0, 0x42b80000    # 92.0f

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/high16 v0, 0x42980000    # 76.0f

    .line 184
    .line 185
    :goto_5
    invoke-interface {p2, v0}, Ljm2;->t0(F)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p1, p2}, Lo94;->e(F)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v4, v6

    .line 198
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    if-ne v6, v1, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v6, Ln50;

    .line 207
    .line 208
    invoke-direct {v6, v3}, Ln50;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v6, Ln50;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    iput p2, v6, Ln50;->Y:F

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v6, Lw74;

    .line 222
    .line 223
    sget-object p0, Lux6;->X:Lux6;

    .line 224
    .line 225
    invoke-static {p0, v6}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr p2, v0

    .line 242
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez p2, :cond_c

    .line 247
    .line 248
    if-ne v0, v1, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v0, Lo;

    .line 251
    .line 252
    const/16 p2, 0xa

    .line 253
    .line 254
    invoke-direct {v0, p2}, Lo;-><init>(B)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v0, Lo;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v0, Lo;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    check-cast v0, Lw74;

    .line 268
    .line 269
    invoke-static {p0, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-wide v6, Lh60;->a:J

    .line 274
    .line 275
    sget-object p2, Ljd5;->i:Lzw4;

    .line 276
    .line 277
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    invoke-static {p0, v0, v6, v7, p2}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-ne p2, v1, :cond_e

    .line 288
    .line 289
    new-instance p2, Li00;

    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    invoke-direct {p2, v0}, Li00;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast p2, Lw74;

    .line 300
    .line 301
    invoke-static {p0, p2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0, p1, v3}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    move-object v5, p0

    .line 310
    invoke-virtual {p1}, Lo94;->Z()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    new-instance p1, Lm50;

    .line 320
    .line 321
    invoke-direct {p1, v2}, Lm50;-><init>(B)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_10
    return-void
.end method

.method public static final e(Lx81;DZZLw74;Lxx6;Lo94;I)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 16
    .line 17
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 18
    .line 19
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 20
    .line 21
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 22
    .line 23
    const v9, -0x4a4c9b6b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v9}, Lo94;->i0(I)Lo94;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int v9, p8, v9

    .line 39
    .line 40
    invoke-virtual {v15, v1, v2}, Lo94;->d(D)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v12, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v9, v12

    .line 52
    invoke-virtual {v15, v3}, Lo94;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v9, v12

    .line 64
    invoke-virtual {v15, v5}, Lo94;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v12, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v12

    .line 76
    invoke-virtual {v15, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    move/from16 p8, v9

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    const/16 v12, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v12, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int v12, p8, v12

    .line 90
    .line 91
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_5

    .line 96
    .line 97
    const/high16 v16, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v16, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int v12, v12, v16

    .line 103
    .line 104
    const v16, 0x12493

    .line 105
    .line 106
    .line 107
    and-int v14, v12, v16

    .line 108
    .line 109
    const v9, 0x12492

    .line 110
    .line 111
    .line 112
    if-eq v14, v9, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    :goto_6
    and-int/lit8 v14, v12, 0x1

    .line 118
    .line 119
    invoke-virtual {v15, v14, v9}, Lo94;->W(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1d

    .line 124
    .line 125
    iget-wide v13, v0, Lx81;->a:D

    .line 126
    .line 127
    iget-object v9, v0, Lx81;->b:Ljava/util/List;

    .line 128
    .line 129
    div-double v13, v1, v13

    .line 130
    .line 131
    const-wide v20, 0x3f747ae147ae147bL    # 0.005

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    add-double v13, v13, v20

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v9, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    if-eqz v20, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    move-object/from16 v22, v5

    .line 159
    .line 160
    move-object/from16 v5, v20

    .line 161
    .line 162
    check-cast v5, Lw81;

    .line 163
    .line 164
    move-wide/from16 v23, v13

    .line 165
    .line 166
    iget-wide v13, v5, Lw81;->c:D

    .line 167
    .line 168
    cmpg-double v5, v13, v23

    .line 169
    .line 170
    if-gtz v5, :cond_7

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    move-object/from16 v5, v22

    .line 174
    .line 175
    move-wide/from16 v13, v23

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object/from16 v20, v21

    .line 179
    .line 180
    :goto_8
    check-cast v20, Lw81;

    .line 181
    .line 182
    if-nez v20, :cond_9

    .line 183
    .line 184
    invoke-static {v9}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    check-cast v20, Lw81;

    .line 191
    .line 192
    :cond_9
    move-object/from16 v5, v20

    .line 193
    .line 194
    iget-wide v13, v0, Lx81;->a:D

    .line 195
    .line 196
    div-double v13, v1, v13

    .line 197
    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-static {v13, v14, v9}, Leca;->W(DZ)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v15}, Lj36;->V(Lo94;)Z

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    sget-object v9, Ljk4;->Z:Ljk4;

    .line 210
    .line 211
    move-object/from16 v22, v13

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    iget-wide v13, v5, Lw81;->c:D

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    :cond_a
    move-object/from16 v13, v21

    .line 222
    .line 223
    and-int/lit16 v14, v12, 0x380

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    const/16 v9, 0x100

    .line 228
    .line 229
    if-ne v14, v9, :cond_b

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    const/4 v9, 0x0

    .line 234
    :goto_9
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move/from16 v16, v9

    .line 239
    .line 240
    sget-object v9, Lcs1;->a:Lb9;

    .line 241
    .line 242
    if-nez v16, :cond_d

    .line 243
    .line 244
    if-ne v14, v9, :cond_c

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    move/from16 v16, v12

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_d
    :goto_a
    new-instance v14, Lzf;

    .line 252
    .line 253
    move/from16 v16, v12

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    invoke-direct {v14, v12}, Lzf;-><init>(B)V

    .line 257
    .line 258
    .line 259
    iput-boolean v3, v14, Lzf;->Y:Z

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    check-cast v14, Lk84;

    .line 268
    .line 269
    move/from16 v17, v16

    .line 270
    .line 271
    const/16 v16, 0x6

    .line 272
    .line 273
    move/from16 v23, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v12, v21

    .line 278
    .line 279
    move-object/from16 v3, v22

    .line 280
    .line 281
    move/from16 v2, v23

    .line 282
    .line 283
    const/16 v1, 0x800

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    invoke-static/range {v12 .. v17}, Lce;->b(Ljk4;Ljava/lang/Object;Lk84;Lo94;II)V

    .line 288
    .line 289
    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v11, v12}, Lxk;->V(Lxx6;F)Lxx6;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v13, Lbl4;->l0:Lbo0;

    .line 297
    .line 298
    sget-object v14, Lo16;->a:Ls10;

    .line 299
    .line 300
    const/16 v1, 0x30

    .line 301
    .line 302
    invoke-static {v14, v13, v15, v1}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v13, v15, Lo94;->T:J

    .line 307
    .line 308
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v15, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    sget-object v16, Lwr1;->i:Lbl4;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Lo94;->k0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v11, v15, Lo94;->S:Z

    .line 329
    .line 330
    move/from16 v16, v11

    .line 331
    .line 332
    sget-object v11, Luk5;->T0:Lrb5;

    .line 333
    .line 334
    if-eqz v16, :cond_e

    .line 335
    .line 336
    invoke-virtual {v15, v11}, Lo94;->m(Lu74;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    invoke-virtual {v15}, Lo94;->t0()V

    .line 341
    .line 342
    .line 343
    :goto_c
    invoke-static {v8, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v15, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v15, v6, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v15, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x74784d58

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_1c

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lw81;

    .line 376
    .line 377
    invoke-static {v12, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_f

    .line 382
    .line 383
    const/high16 v14, 0x42180000    # 38.0f

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_f
    const/high16 v14, 0x41f00000    # 30.0f

    .line 387
    .line 388
    :goto_e
    sget-object v22, Liy6;->b:La07;

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0xd

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v25, 0x0

    .line 397
    .line 398
    invoke-static/range {v22 .. v28}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    move/from16 v35, v24

    .line 403
    .line 404
    const/16 v17, 0xc00

    .line 405
    .line 406
    const/16 v18, 0x14

    .line 407
    .line 408
    move-object/from16 v20, v12

    .line 409
    .line 410
    move v12, v14

    .line 411
    const-string v14, "lens-side"

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v36, v1

    .line 415
    .line 416
    move-object/from16 v21, v6

    .line 417
    .line 418
    move v1, v13

    .line 419
    move-object/from16 v13, v16

    .line 420
    .line 421
    move-object/from16 v6, v20

    .line 422
    .line 423
    move-object/from16 v16, p7

    .line 424
    .line 425
    invoke-static/range {v12 .. v18}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    move-object v13, v7

    .line 430
    move-object/from16 v15, v16

    .line 431
    .line 432
    invoke-static/range {v34 .. v34}, Lke9;->a(I)Lke9;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const v14, 0xe000

    .line 437
    .line 438
    .line 439
    and-int/2addr v14, v2

    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    const/16 v4, 0x4000

    .line 443
    .line 444
    if-ne v14, v4, :cond_10

    .line 445
    .line 446
    const/16 v17, 0x1

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_10
    move/from16 v17, v34

    .line 450
    .line 451
    :goto_f
    invoke-virtual {v15, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    or-int v17, v17, v18

    .line 456
    .line 457
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v17, :cond_12

    .line 462
    .line 463
    if-ne v4, v9, :cond_11

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_11
    move-object/from16 v17, v13

    .line 467
    .line 468
    move/from16 v13, v34

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_12
    :goto_10
    new-instance v4, Lq50;

    .line 472
    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    move/from16 v13, v34

    .line 476
    .line 477
    invoke-direct {v4, v13}, Lq50;-><init>(B)V

    .line 478
    .line 479
    .line 480
    iput-object v10, v4, Lq50;->Y:Lw74;

    .line 481
    .line 482
    iput-object v6, v4, Lq50;->Z:Lw81;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_11
    check-cast v4, Lu74;

    .line 491
    .line 492
    move-object/from16 v18, v9

    .line 493
    .line 494
    const/16 v9, 0xa

    .line 495
    .line 496
    move-object/from16 v20, v8

    .line 497
    .line 498
    move-object v8, v4

    .line 499
    sget-object v4, Lux6;->X:Lux6;

    .line 500
    .line 501
    move-object/from16 v22, v6

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    move-object/from16 v34, v5

    .line 505
    .line 506
    move-object/from16 v37, v16

    .line 507
    .line 508
    move-object/from16 v39, v17

    .line 509
    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    move-object/from16 v40, v20

    .line 513
    .line 514
    move-object/from16 v38, v21

    .line 515
    .line 516
    move-object/from16 v13, v22

    .line 517
    .line 518
    move/from16 v5, p4

    .line 519
    .line 520
    move-object/from16 v16, v12

    .line 521
    .line 522
    const/16 v12, 0x4000

    .line 523
    .line 524
    invoke-static/range {v4 .. v9}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v7, 0x3

    .line 529
    invoke-static {v6, v7}, Leg6;->E(Lxx6;I)Lxx6;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v15, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v15, v1}, Lo94;->i(Z)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    or-int/2addr v7, v8

    .line 542
    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    or-int/2addr v7, v8

    .line 547
    and-int/lit16 v8, v2, 0x1c00

    .line 548
    .line 549
    const/16 v9, 0x800

    .line 550
    .line 551
    if-ne v8, v9, :cond_13

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_13
    const/4 v8, 0x0

    .line 556
    :goto_12
    or-int/2addr v7, v8

    .line 557
    if-ne v14, v12, :cond_14

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_13

    .line 561
    :cond_14
    const/4 v8, 0x0

    .line 562
    :goto_13
    or-int/2addr v7, v8

    .line 563
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v7, :cond_15

    .line 568
    .line 569
    if-ne v8, v0, :cond_16

    .line 570
    .line 571
    :cond_15
    new-instance v8, Lr50;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-direct {v8, v7}, Lr50;-><init>(B)V

    .line 575
    .line 576
    .line 577
    iput-object v13, v8, Lr50;->d0:Ljava/lang/Object;

    .line 578
    .line 579
    iput-boolean v1, v8, Lr50;->Y:Z

    .line 580
    .line 581
    iput-object v3, v8, Lr50;->e0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-boolean v5, v8, Lr50;->Z:Z

    .line 584
    .line 585
    iput-object v10, v8, Lr50;->f0:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    check-cast v8, Lw74;

    .line 594
    .line 595
    invoke-static {v6, v8}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    sget-object v7, Lbl4;->f0:Lco0;

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v7, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    iget-wide v9, v15, Lo94;->T:J

    .line 607
    .line 608
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v15, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    sget-object v10, Lwr1;->i:Lbl4;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Lo94;->k0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v10, v15, Lo94;->S:Z

    .line 629
    .line 630
    if-eqz v10, :cond_17

    .line 631
    .line 632
    invoke-virtual {v15, v11}, Lo94;->m(Lu74;)V

    .line 633
    .line 634
    .line 635
    :goto_14
    move-object/from16 v10, v40

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_17
    invoke-virtual {v15}, Lo94;->t0()V

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :goto_15
    invoke-static {v10, v15, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v39

    .line 646
    .line 647
    invoke-static {v14, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v9, v38

    .line 651
    .line 652
    invoke-static {v8, v15, v9, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v8, v37

    .line 656
    .line 657
    invoke-static {v8, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v4, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v6, Lcg9;->a:Lbg9;

    .line 675
    .line 676
    move-object/from16 v20, v13

    .line 677
    .line 678
    sget-wide v12, Lh60;->c:J

    .line 679
    .line 680
    invoke-static {v4, v12, v13, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sget v12, Lpw7;->c:F

    .line 685
    .line 686
    move-object/from16 v37, v0

    .line 687
    .line 688
    move v13, v1

    .line 689
    sget-wide v0, Lh60;->d:J

    .line 690
    .line 691
    invoke-static {v4, v12, v0, v1, v6}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v7, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-wide v6, v15, Lo94;->T:J

    .line 701
    .line 702
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v15}, Lo94;->k0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v7, v15, Lo94;->S:Z

    .line 718
    .line 719
    if-eqz v7, :cond_18

    .line 720
    .line 721
    invoke-virtual {v15, v11}, Lo94;->m(Lu74;)V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_18
    invoke-virtual {v15}, Lo94;->t0()V

    .line 726
    .line 727
    .line 728
    :goto_16
    invoke-static {v10, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v14, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v15, v9, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    if-eqz v13, :cond_19

    .line 741
    .line 742
    move-object v12, v3

    .line 743
    const/4 v7, 0x0

    .line 744
    goto :goto_17

    .line 745
    :cond_19
    move-object/from16 v6, v20

    .line 746
    .line 747
    iget-wide v0, v6, Lw81;->c:D

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-static {v0, v1, v7}, Leca;->W(DZ)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v12, v0

    .line 755
    :goto_17
    if-eqz v13, :cond_1a

    .line 756
    .line 757
    sget-wide v0, Lh60;->a:J

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_1a
    sget-wide v0, Lvm1;->c:J

    .line 761
    .line 762
    :goto_18
    sget-object v38, Lyw7;->j:Lvxb;

    .line 763
    .line 764
    if-eqz v13, :cond_1b

    .line 765
    .line 766
    const/16 v4, 0xd

    .line 767
    .line 768
    :goto_19
    invoke-static {v4}, Lo16;->D(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v16

    .line 772
    move-wide/from16 v41, v16

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1b
    const/16 v4, 0xc

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :goto_1a
    sget-object v43, Lu44;->h0:Lu44;

    .line 779
    .line 780
    const/16 v52, 0x0

    .line 781
    .line 782
    const v53, 0xffffb9

    .line 783
    .line 784
    .line 785
    const-wide/16 v39, 0x0

    .line 786
    .line 787
    const/16 v44, 0x0

    .line 788
    .line 789
    const-string v45, "tnum"

    .line 790
    .line 791
    const-wide/16 v46, 0x0

    .line 792
    .line 793
    const/16 v48, 0x0

    .line 794
    .line 795
    const-wide/16 v49, 0x0

    .line 796
    .line 797
    const/16 v51, 0x0

    .line 798
    .line 799
    invoke-static/range {v38 .. v53}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 800
    .line 801
    .line 802
    move-result-object v29

    .line 803
    const/16 v32, 0x6000

    .line 804
    .line 805
    const v33, 0x1bffa

    .line 806
    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    const-wide/16 v16, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v4, 0x4000

    .line 814
    .line 815
    const-wide/16 v19, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const-wide/16 v22, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x1

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v31, 0x0

    .line 832
    .line 833
    move-object/from16 v39, v14

    .line 834
    .line 835
    move-object/from16 v30, v15

    .line 836
    .line 837
    move-wide v14, v0

    .line 838
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v15, v30

    .line 842
    .line 843
    const/4 v12, 0x1

    .line 844
    invoke-virtual {v15, v12}, Lo94;->s(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v12}, Lo94;->s(Z)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move-object v4, v8

    .line 853
    move-object v6, v9

    .line 854
    move-object v8, v10

    .line 855
    move-object/from16 v5, v34

    .line 856
    .line 857
    move/from16 v24, v35

    .line 858
    .line 859
    move-object/from16 v1, v36

    .line 860
    .line 861
    move-object/from16 v9, v37

    .line 862
    .line 863
    move-object/from16 v10, p5

    .line 864
    .line 865
    move/from16 v34, v7

    .line 866
    .line 867
    move-object/from16 v7, v39

    .line 868
    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :cond_1c
    move/from16 v5, p4

    .line 872
    .line 873
    move/from16 v7, v34

    .line 874
    .line 875
    const/4 v12, 0x1

    .line 876
    invoke-virtual {v15, v7}, Lo94;->s(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15, v12}, Lo94;->s(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_1d
    invoke-virtual {v15}, Lo94;->Z()V

    .line 884
    .line 885
    .line 886
    :goto_1b
    invoke-virtual {v15}, Lo94;->w()Ld19;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    new-instance v1, Ls50;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    move-object/from16 v2, p0

    .line 898
    .line 899
    iput-object v2, v1, Ls50;->X:Lx81;

    .line 900
    .line 901
    move-wide/from16 v2, p1

    .line 902
    .line 903
    iput-wide v2, v1, Ls50;->Y:D

    .line 904
    .line 905
    move/from16 v3, p3

    .line 906
    .line 907
    iput-boolean v3, v1, Ls50;->Z:Z

    .line 908
    .line 909
    iput-boolean v5, v1, Ls50;->d0:Z

    .line 910
    .line 911
    move-object/from16 v10, p5

    .line 912
    .line 913
    iput-object v10, v1, Ls50;->e0:Lw74;

    .line 914
    .line 915
    move-object/from16 v11, p6

    .line 916
    .line 917
    iput-object v11, v1, Ls50;->f0:Lxx6;

    .line 918
    .line 919
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 920
    .line 921
    .line 922
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 923
    .line 924
    :cond_1e
    return-void
.end method

.method public static final f(Lqh9;Ljava/lang/String;Lu74;Lxx6;Ljava/lang/String;JZLo94;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v1, 0x6d73b044

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v7, v1}, Lo94;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    invoke-virtual {v7, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    and-int/lit8 v2, v11, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xc00

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :goto_4
    and-int/lit8 v4, v11, 0x10

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x6000

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v12, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v12

    .line 95
    :goto_6
    and-int/lit8 v12, v11, 0x20

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    const/high16 v13, 0x30000

    .line 100
    .line 101
    or-int/2addr v1, v13

    .line 102
    move-wide/from16 v13, p5

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    move-wide/from16 v13, p5

    .line 106
    .line 107
    invoke-virtual {v7, v13, v14}, Lo94;->g(J)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    const/high16 v15, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/high16 v15, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v15

    .line 119
    :goto_8
    and-int/lit8 v15, v11, 0x40

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    const/high16 v17, 0x180000

    .line 124
    .line 125
    or-int v1, v1, v17

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_9
    move/from16 v8, p7

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lo94;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    const/high16 v18, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v18, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int v1, v1, v18

    .line 144
    .line 145
    :goto_a
    const v18, 0x92493

    .line 146
    .line 147
    .line 148
    and-int v9, v1, v18

    .line 149
    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    const v1, 0x92492

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    if-eq v9, v1, :cond_b

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move/from16 v1, v19

    .line 162
    .line 163
    :goto_b
    and-int/lit8 v9, v18, 0x1

    .line 164
    .line 165
    invoke-virtual {v7, v9, v1}, Lo94;->W(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_16

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    sget-object v1, Lux6;->X:Lux6;

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    move-object/from16 v9, p3

    .line 178
    .line 179
    :goto_c
    if-eqz v4, :cond_d

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    move-object v6, v1

    .line 183
    :cond_d
    if-eqz v12, :cond_e

    .line 184
    .line 185
    sget-wide v1, Lvm1;->c:J

    .line 186
    .line 187
    move-wide v13, v1

    .line 188
    :cond_e
    if-eqz v15, :cond_f

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_d

    .line 192
    :cond_f
    move v2, v8

    .line 193
    :goto_d
    const/high16 v1, 0x42400000    # 48.0f

    .line 194
    .line 195
    invoke-static {v9, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Lcg9;->a:Lbg9;

    .line 200
    .line 201
    invoke-static {v1, v4}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 p3, v4

    .line 206
    .line 207
    sget-wide v3, Lh60;->c:J

    .line 208
    .line 209
    sget-object v8, Ljd5;->i:Lzw4;

    .line 210
    .line 211
    invoke-static {v1, v3, v4, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v3, Lpw7;->c:F

    .line 216
    .line 217
    move-wide/from16 p4, v13

    .line 218
    .line 219
    sget-wide v12, Lh60;->d:J

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    invoke-static {v1, v3, v12, v13, v4}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static/range {v19 .. v19}, Lke9;->a(I)Lke9;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v3, v6

    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object v13, v8

    .line 237
    move/from16 v12, v18

    .line 238
    .line 239
    move/from16 v8, v19

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-static/range {v1 .. v6}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v15, v5

    .line 247
    const/4 v3, 0x3

    .line 248
    invoke-static {v1, v3}, Leg6;->E(Lxx6;I)Lxx6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v4, 0xe000

    .line 253
    .line 254
    .line 255
    and-int v5, v12, v4

    .line 256
    .line 257
    const/16 v6, 0x4000

    .line 258
    .line 259
    if-ne v5, v6, :cond_10

    .line 260
    .line 261
    move v5, v14

    .line 262
    goto :goto_e

    .line 263
    :cond_10
    move v5, v8

    .line 264
    :goto_e
    const/high16 v6, 0x380000

    .line 265
    .line 266
    and-int/2addr v6, v12

    .line 267
    move/from16 p3, v3

    .line 268
    .line 269
    const/high16 v3, 0x100000

    .line 270
    .line 271
    if-ne v6, v3, :cond_11

    .line 272
    .line 273
    move v3, v14

    .line 274
    goto :goto_f

    .line 275
    :cond_11
    move v3, v8

    .line 276
    :goto_f
    or-int/2addr v3, v5

    .line 277
    and-int/lit16 v5, v12, 0x380

    .line 278
    .line 279
    const/16 v6, 0x100

    .line 280
    .line 281
    if-ne v5, v6, :cond_12

    .line 282
    .line 283
    move v5, v14

    .line 284
    goto :goto_10

    .line 285
    :cond_12
    move v5, v8

    .line 286
    :goto_10
    or-int/2addr v3, v5

    .line 287
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    sget-object v3, Lcs1;->a:Lb9;

    .line 294
    .line 295
    if-ne v5, v3, :cond_14

    .line 296
    .line 297
    :cond_13
    new-instance v5, Lho;

    .line 298
    .line 299
    invoke-direct {v5, v14}, Lho;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v5, Lho;->d0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v13, v5, Lho;->e0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v2, v5, Lho;->Y:Z

    .line 307
    .line 308
    iput-object v15, v5, Lho;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    check-cast v5, Lw74;

    .line 317
    .line 318
    invoke-static {v1, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Lbl4;->f0:Lco0;

    .line 323
    .line 324
    invoke-static {v3, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v5, v7, Lo94;->T:J

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v8, Lwr1;->i:Lbl4;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lo94;->k0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, v7, Lo94;->S:Z

    .line 351
    .line 352
    if-eqz v8, :cond_15

    .line 353
    .line 354
    sget-object v8, Luk5;->T0:Lrb5;

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 357
    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_15
    invoke-virtual {v7}, Lo94;->t0()V

    .line 361
    .line 362
    .line 363
    :goto_11
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 364
    .line 365
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 369
    .line 370
    invoke-static {v3, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 378
    .line 379
    invoke-static {v5, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 386
    .line 387
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v1, v12, 0xe

    .line 391
    .line 392
    or-int/lit16 v1, v1, 0xc30

    .line 393
    .line 394
    shr-int/lit8 v3, v12, 0x3

    .line 395
    .line 396
    and-int/2addr v3, v4

    .line 397
    or-int v8, v1, v3

    .line 398
    .line 399
    move-object v1, v9

    .line 400
    const/4 v9, 0x4

    .line 401
    move v3, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    move v4, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    move v5, v4

    .line 406
    const/high16 v4, 0x41a00000    # 20.0f

    .line 407
    .line 408
    move-object v12, v1

    .line 409
    move/from16 v16, v5

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-wide/from16 v5, p4

    .line 414
    .line 415
    invoke-static/range {v1 .. v9}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v14}, Lo94;->s(Z)V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v20, v5

    .line 422
    .line 423
    move-object v6, v13

    .line 424
    move-wide/from16 v13, v20

    .line 425
    .line 426
    move/from16 v8, v16

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_16
    move-object v15, v5

    .line 430
    invoke-virtual {v7}, Lo94;->Z()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v12, p3

    .line 434
    .line 435
    :goto_12
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    new-instance v2, Lt50;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p0

    .line 447
    .line 448
    iput-object v3, v2, Lt50;->X:Lqh9;

    .line 449
    .line 450
    iput-object v0, v2, Lt50;->Y:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v15, v2, Lt50;->Z:Lu74;

    .line 453
    .line 454
    iput-object v12, v2, Lt50;->d0:Lxx6;

    .line 455
    .line 456
    iput-object v6, v2, Lt50;->e0:Ljava/lang/String;

    .line 457
    .line 458
    iput-wide v13, v2, Lt50;->f0:J

    .line 459
    .line 460
    iput-boolean v8, v2, Lt50;->g0:Z

    .line 461
    .line 462
    iput-byte v10, v2, Lt50;->h0:B

    .line 463
    .line 464
    iput-byte v11, v2, Lt50;->i0:B

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 470
    .line 471
    :cond_17
    return-void
.end method

.method public static final g(Ljava/lang/String;Lu74;Lo94;I)V
    .locals 11

    .line 1
    const v1, 0x1a6db2fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v1, p3

    .line 19
    and-int/lit8 v2, v1, 0x13

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v10

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v3, Lzv7;->b:Lbg9;

    .line 38
    .line 39
    sget-object v2, Lzv0;->a:Lz38;

    .line 40
    .line 41
    sget-wide v4, Lvm1;->c:J

    .line 42
    .line 43
    invoke-static {v4, v5, p2}, Lzv0;->g(JLo94;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lk50;

    .line 48
    .line 49
    invoke-direct {v2, v10}, Lk50;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lk50;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const v5, 0x24b7447a

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    shr-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0xe

    .line 67
    .line 68
    const/high16 v2, 0x30000000

    .line 69
    .line 70
    or-int v8, v1, v2

    .line 71
    .line 72
    const/16 v9, 0x1e6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, p1

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v0 .. v9}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Ll50;

    .line 93
    .line 94
    invoke-direct {v2, v10}, Ll50;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Ll50;->Y:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v2, Ll50;->Z:Lu74;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 105
    .line 106
    :cond_3
    return-void
.end method
