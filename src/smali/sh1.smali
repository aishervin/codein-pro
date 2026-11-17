.class public abstract Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lkh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh1;

    .line 2
    .line 3
    sget v1, Ltjb;->a:F

    .line 4
    .line 5
    sget v1, Ltjb;->a:F

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lkh1;->X:F

    .line 11
    .line 12
    iput v1, v0, Lkh1;->Y:F

    .line 13
    .line 14
    add-float/2addr v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iput v1, v0, Lkh1;->Z:F

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsh1;->a:Lkh1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lpq1;Lvxb;JLk84;JJLu10;Lv38;Llt3;Llt3;Llt3;Llt3;Lo94;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v15, p15

    .line 24
    .line 25
    const v14, -0x4ace862e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v14}, Lo94;->i0(I)Lo94;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v16, 0x2

    .line 36
    .line 37
    const/16 v17, 0x4

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    move/from16 v14, v17

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v14, v16

    .line 45
    .line 46
    :goto_0
    or-int v14, p16, v14

    .line 47
    .line 48
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    const/16 v19, 0x10

    .line 53
    .line 54
    const/16 v20, 0x20

    .line 55
    .line 56
    if-eqz v18, :cond_1

    .line 57
    .line 58
    move/from16 v18, v20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v18, v19

    .line 62
    .line 63
    :goto_1
    or-int v14, v14, v18

    .line 64
    .line 65
    invoke-virtual {v15, v2, v3}, Lo94;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    const/16 v21, 0x80

    .line 70
    .line 71
    const/16 v22, 0x100

    .line 72
    .line 73
    if-eqz v18, :cond_2

    .line 74
    .line 75
    move/from16 v18, v22

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v18, v21

    .line 79
    .line 80
    :goto_2
    or-int v14, v14, v18

    .line 81
    .line 82
    move/from16 p16, v14

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-virtual {v15, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    const/16 v23, 0x400

    .line 90
    .line 91
    const/16 v24, 0x800

    .line 92
    .line 93
    if-eqz v18, :cond_3

    .line 94
    .line 95
    move/from16 v18, v24

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move/from16 v18, v23

    .line 99
    .line 100
    :goto_3
    or-int v18, p16, v18

    .line 101
    .line 102
    invoke-virtual {v15, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v25, 0x2000

    .line 107
    .line 108
    const/16 v26, 0x4000

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    move/from16 v14, v26

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move/from16 v14, v25

    .line 116
    .line 117
    :goto_4
    or-int v14, v18, v14

    .line 118
    .line 119
    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_5

    .line 124
    .line 125
    const/high16 v18, 0x20000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/high16 v18, 0x10000

    .line 129
    .line 130
    :goto_5
    or-int v14, v14, v18

    .line 131
    .line 132
    invoke-virtual {v15, v5, v6}, Lo94;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_6

    .line 137
    .line 138
    const/high16 v18, 0x100000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/high16 v18, 0x80000

    .line 142
    .line 143
    :goto_6
    or-int v14, v14, v18

    .line 144
    .line 145
    invoke-virtual {v15, v7, v8}, Lo94;->g(J)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_7

    .line 150
    .line 151
    const/high16 v18, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/high16 v18, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int v14, v14, v18

    .line 157
    .line 158
    move/from16 p16, v14

    .line 159
    .line 160
    const/high16 v14, 0x42000000    # 32.0f

    .line 161
    .line 162
    invoke-virtual {v15, v14}, Lo94;->e(F)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    const/high16 v14, 0x4000000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/high16 v14, 0x2000000

    .line 172
    .line 173
    :goto_8
    or-int v14, p16, v14

    .line 174
    .line 175
    invoke-virtual {v15, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_9

    .line 180
    .line 181
    const/high16 v18, 0x20000000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    const/high16 v18, 0x10000000

    .line 185
    .line 186
    :goto_9
    or-int v14, v14, v18

    .line 187
    .line 188
    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_a

    .line 193
    .line 194
    move/from16 v16, v17

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_b

    .line 201
    .line 202
    move/from16 v19, v20

    .line 203
    .line 204
    :cond_b
    or-int v16, v16, v19

    .line 205
    .line 206
    invoke-virtual {v15, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_c

    .line 211
    .line 212
    move/from16 v21, v22

    .line 213
    .line 214
    :cond_c
    or-int v16, v16, v21

    .line 215
    .line 216
    invoke-virtual {v15, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_d

    .line 221
    .line 222
    move/from16 v23, v24

    .line 223
    .line 224
    :cond_d
    or-int v16, v16, v23

    .line 225
    .line 226
    move/from16 p16, v14

    .line 227
    .line 228
    move-object/from16 v14, p14

    .line 229
    .line 230
    invoke-virtual {v15, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_e

    .line 235
    .line 236
    move/from16 v25, v26

    .line 237
    .line 238
    :cond_e
    or-int v2, v16, v25

    .line 239
    .line 240
    const v3, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v3, p16, v3

    .line 244
    .line 245
    const v7, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-ne v3, v7, :cond_10

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0x2493

    .line 252
    .line 253
    const/16 v3, 0x2492

    .line 254
    .line 255
    if-eq v2, v3, :cond_f

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    const/4 v2, 0x0

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    :goto_a
    move v2, v8

    .line 261
    :goto_b
    and-int/lit8 v3, p16, 0x1

    .line 262
    .line 263
    invoke-virtual {v15, v3, v2}, Lo94;->W(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    sget-object v2, Lv62;->a:Li22;

    .line 270
    .line 271
    invoke-static/range {p2 .. p3}, Lvm1;->a(J)Lvm1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lswb;->a:Li22;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    filled-new-array {v2, v3}, [Lct8;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Llh1;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v10, v3, Llh1;->X:Lv38;

    .line 295
    .line 296
    iput-object v9, v3, Llh1;->Y:Lu10;

    .line 297
    .line 298
    iput-object v13, v3, Llh1;->Z:Llt3;

    .line 299
    .line 300
    iput-object v11, v3, Llh1;->d0:Llt3;

    .line 301
    .line 302
    iput-object v14, v3, Llh1;->e0:Llt3;

    .line 303
    .line 304
    iput-object v12, v3, Llh1;->f0:Llt3;

    .line 305
    .line 306
    iput-wide v5, v3, Llh1;->g0:J

    .line 307
    .line 308
    iput-object v0, v3, Llh1;->h0:Lpq1;

    .line 309
    .line 310
    iput-object v4, v3, Llh1;->i0:Lk84;

    .line 311
    .line 312
    move-wide/from16 v7, p7

    .line 313
    .line 314
    iput-wide v7, v3, Llh1;->j0:J

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    const v14, -0x348d516e    # -1.5904402E7f

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v3, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v14, 0x30

    .line 327
    .line 328
    invoke-static {v2, v3, v15, v14}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move-wide/from16 v7, p7

    .line 333
    .line 334
    invoke-virtual {v15}, Lo94;->Z()V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v15}, Lo94;->w()Ld19;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    new-instance v3, Lmh1;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v3, Lmh1;->X:Lpq1;

    .line 349
    .line 350
    iput-object v1, v3, Lmh1;->Y:Lvxb;

    .line 351
    .line 352
    move-wide/from16 v0, p2

    .line 353
    .line 354
    iput-wide v0, v3, Lmh1;->Z:J

    .line 355
    .line 356
    iput-object v4, v3, Lmh1;->d0:Lk84;

    .line 357
    .line 358
    iput-wide v5, v3, Lmh1;->e0:J

    .line 359
    .line 360
    iput-wide v7, v3, Lmh1;->f0:J

    .line 361
    .line 362
    iput-object v9, v3, Lmh1;->g0:Lu10;

    .line 363
    .line 364
    iput-object v10, v3, Lmh1;->h0:Lv38;

    .line 365
    .line 366
    iput-object v11, v3, Lmh1;->i0:Llt3;

    .line 367
    .line 368
    iput-object v12, v3, Lmh1;->j0:Llt3;

    .line 369
    .line 370
    iput-object v13, v3, Lmh1;->k0:Llt3;

    .line 371
    .line 372
    move-object/from16 v14, p14

    .line 373
    .line 374
    iput-object v14, v3, Lmh1;->l0:Llt3;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 380
    .line 381
    :cond_12
    return-void
.end method

.method public static final b(ZLu74;Lpq1;Lxx6;ZLk84;Lkva;Lfr9;Lgr9;Lzp0;Lu10;Lv38;Lo94;II)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p12

    .line 6
    .line 7
    const v1, 0x5a127807

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lo94;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p13, v1

    .line 23
    .line 24
    and-int/lit8 v3, p13, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    :cond_2
    and-int/lit8 v3, p14, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0xc00

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v5

    .line 63
    :goto_3
    const v5, 0x36000

    .line 64
    .line 65
    .line 66
    or-int/2addr v5, v1

    .line 67
    and-int/lit8 v6, p14, 0x40

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const v5, 0x1b6000

    .line 72
    .line 73
    .line 74
    or-int/2addr v5, v1

    .line 75
    :cond_5
    move-object/from16 v1, p5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/high16 v1, 0x180000

    .line 79
    .line 80
    and-int v1, p13, v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object/from16 v1, p5

    .line 85
    .line 86
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/high16 v7, 0x100000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v7, 0x80000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v7

    .line 98
    :goto_5
    const/high16 v7, 0x12400000

    .line 99
    .line 100
    or-int/2addr v5, v7

    .line 101
    const v7, 0x12492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v5

    .line 105
    const v8, 0x12492492

    .line 106
    .line 107
    .line 108
    if-ne v7, v8, :cond_8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v7, 0x1

    .line 113
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v13, v8, v7}, Lo94;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_10

    .line 120
    .line 121
    invoke-virtual {v13}, Lo94;->b0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, p13, 0x1

    .line 125
    .line 126
    const v8, -0x7fc00001

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    invoke-virtual {v13}, Lo94;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v13}, Lo94;->Z()V

    .line 139
    .line 140
    .line 141
    and-int v3, v5, v8

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    move-object/from16 v10, p9

    .line 150
    .line 151
    move-object/from16 v11, p10

    .line 152
    .line 153
    move-object/from16 v12, p11

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    move v0, v3

    .line 157
    move-object v1, v4

    .line 158
    move/from16 v3, p4

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 163
    .line 164
    sget-object v3, Lux6;->X:Lux6;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move-object v3, v4

    .line 168
    :goto_8
    if-eqz v6, :cond_c

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_c
    sget-object v4, Lct3;->a:Lz38;

    .line 172
    .line 173
    const/16 v4, 0xe

    .line 174
    .line 175
    invoke-static {v4, v13}, Lpva;->b(ILo94;)Lkva;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Lti6;->b:Lyfb;

    .line 180
    .line 181
    invoke-virtual {v13, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lqi6;

    .line 186
    .line 187
    iget-object v7, v7, Lqi6;->a:Lgn1;

    .line 188
    .line 189
    iget-object v10, v7, Lgn1;->Z:Lfr9;

    .line 190
    .line 191
    const/16 v12, 0x11

    .line 192
    .line 193
    if-nez v10, :cond_d

    .line 194
    .line 195
    new-instance v10, Lfr9;

    .line 196
    .line 197
    sget-wide v14, Lvm1;->f:J

    .line 198
    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    const/16 v8, 0x12

    .line 202
    .line 203
    move-object/from16 p3, v10

    .line 204
    .line 205
    invoke-static {v7, v8}, Lhn1;->c(Lgn1;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    const/16 v4, 0x19

    .line 210
    .line 211
    move-object/from16 p5, v1

    .line 212
    .line 213
    invoke-static {v7, v4}, Lhn1;->c(Lgn1;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    move-object/from16 p6, v3

    .line 218
    .line 219
    invoke-static {v7, v8}, Lhn1;->c(Lgn1;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    move v8, v5

    .line 224
    invoke-static {v7, v12}, Lhn1;->c(Lgn1;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const v11, 0x3ec28f5c    # 0.38f

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v4, v5}, Lvm1;->c(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    move-wide/from16 p8, v4

    .line 236
    .line 237
    invoke-static {v7, v12}, Lhn1;->c(Lgn1;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v11, v4, v5}, Lvm1;->c(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    move-wide/from16 p10, v4

    .line 246
    .line 247
    invoke-static {v7, v12}, Lhn1;->c(Lgn1;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v11, v4, v5}, Lvm1;->c(FJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/16 v11, 0x1f

    .line 256
    .line 257
    move-wide/from16 v17, v4

    .line 258
    .line 259
    invoke-static {v7, v11}, Lhn1;->c(Lgn1;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    move-wide/from16 v19, v4

    .line 264
    .line 265
    invoke-static {v7, v12}, Lhn1;->c(Lgn1;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const v11, 0x3df5c28f    # 0.12f

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v4, v5}, Lvm1;->c(FJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/16 v11, 0xe

    .line 277
    .line 278
    invoke-static {v7, v11}, Lhn1;->c(Lgn1;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    move-wide/from16 v21, v12

    .line 283
    .line 284
    invoke-static {v7, v11}, Lhn1;->c(Lgn1;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    move-wide/from16 v23, v12

    .line 289
    .line 290
    invoke-static {v7, v11}, Lhn1;->c(Lgn1;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    invoke-direct/range {p3 .. p3}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v13, p3

    .line 298
    .line 299
    iput-wide v14, v13, Lfr9;->a:J

    .line 300
    .line 301
    iput-wide v9, v13, Lfr9;->b:J

    .line 302
    .line 303
    iput-wide v0, v13, Lfr9;->c:J

    .line 304
    .line 305
    iput-wide v2, v13, Lfr9;->d:J

    .line 306
    .line 307
    iput-wide v14, v13, Lfr9;->e:J

    .line 308
    .line 309
    move-wide/from16 v0, p8

    .line 310
    .line 311
    iput-wide v0, v13, Lfr9;->f:J

    .line 312
    .line 313
    move-wide/from16 v0, p10

    .line 314
    .line 315
    iput-wide v0, v13, Lfr9;->g:J

    .line 316
    .line 317
    move-wide/from16 v0, v17

    .line 318
    .line 319
    iput-wide v0, v13, Lfr9;->h:J

    .line 320
    .line 321
    move-wide/from16 v0, v19

    .line 322
    .line 323
    iput-wide v0, v13, Lfr9;->i:J

    .line 324
    .line 325
    iput-wide v4, v13, Lfr9;->j:J

    .line 326
    .line 327
    move-wide/from16 v0, v21

    .line 328
    .line 329
    iput-wide v0, v13, Lfr9;->k:J

    .line 330
    .line 331
    move-wide/from16 v0, v23

    .line 332
    .line 333
    iput-wide v0, v13, Lfr9;->l:J

    .line 334
    .line 335
    iput-wide v11, v13, Lfr9;->m:J

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    iput-object v13, v7, Lgn1;->Z:Lfr9;

    .line 341
    .line 342
    move-object v10, v13

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    move-object/from16 p5, v1

    .line 345
    .line 346
    move-object/from16 p6, v3

    .line 347
    .line 348
    move/from16 v16, v8

    .line 349
    .line 350
    move v8, v5

    .line 351
    :goto_9
    new-instance v0, Lgr9;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    and-int v3, v8, v16

    .line 360
    .line 361
    const/16 v1, 0x18

    .line 362
    .line 363
    move-object/from16 v13, p12

    .line 364
    .line 365
    invoke-static {v1, v13}, Lhn1;->d(ILo94;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    sget-wide v4, Lvm1;->f:J

    .line 370
    .line 371
    const/16 v7, 0x11

    .line 372
    .line 373
    invoke-static {v7, v13}, Lhn1;->d(ILo94;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    const v11, 0x3df5c28f    # 0.12f

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v7, v8}, Lvm1;->c(FJ)J

    .line 381
    .line 382
    .line 383
    if-eqz p0, :cond_e

    .line 384
    .line 385
    move-wide v1, v4

    .line 386
    :cond_e
    if-eqz p0, :cond_f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :goto_a
    invoke-static {v4, v1, v2}, Lce;->a(FJ)Lzp0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lct3;->a:Lz38;

    .line 397
    .line 398
    sget-object v4, Lsh1;->a:Lkh1;

    .line 399
    .line 400
    move-object v9, v0

    .line 401
    move-object v12, v2

    .line 402
    move v0, v3

    .line 403
    move-object v11, v4

    .line 404
    move-object v7, v6

    .line 405
    move-object v8, v10

    .line 406
    const/4 v3, 0x1

    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move-object v10, v1

    .line 410
    move-object/from16 v1, p6

    .line 411
    .line 412
    :goto_b
    invoke-virtual {v13}, Lo94;->t()V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x9

    .line 416
    .line 417
    invoke-static {v2, v13}, Ltkc;->a(ILo94;)Lvxb;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v2, Lct3;->a:Lz38;

    .line 422
    .line 423
    and-int/lit8 v2, v0, 0xe

    .line 424
    .line 425
    const/high16 v4, 0xc00000

    .line 426
    .line 427
    or-int/2addr v2, v4

    .line 428
    shr-int/lit8 v4, v0, 0x6

    .line 429
    .line 430
    and-int/lit8 v4, v4, 0x70

    .line 431
    .line 432
    or-int/2addr v2, v4

    .line 433
    shl-int/lit8 v4, v0, 0x3

    .line 434
    .line 435
    and-int/lit16 v4, v4, 0x380

    .line 436
    .line 437
    or-int/2addr v2, v4

    .line 438
    shl-int/lit8 v0, v0, 0x6

    .line 439
    .line 440
    const v4, 0x186c00

    .line 441
    .line 442
    .line 443
    or-int/2addr v2, v4

    .line 444
    const/high16 v4, 0xe000000

    .line 445
    .line 446
    and-int/2addr v0, v4

    .line 447
    or-int v14, v2, v0

    .line 448
    .line 449
    const v15, 0x1b0c00

    .line 450
    .line 451
    .line 452
    move/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v4, p2

    .line 457
    .line 458
    invoke-static/range {v0 .. v15}, Lsh1;->c(ZLxx6;Lu74;ZLpq1;Lvxb;Lk84;Lkva;Lfr9;Lgr9;Lzp0;Lu10;Lv38;Lo94;II)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    invoke-virtual/range {p12 .. p12}, Lo94;->Z()V

    .line 463
    .line 464
    .line 465
    move/from16 v3, p4

    .line 466
    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move-object/from16 v8, p7

    .line 470
    .line 471
    move-object/from16 v9, p8

    .line 472
    .line 473
    move-object/from16 v10, p9

    .line 474
    .line 475
    move-object/from16 v11, p10

    .line 476
    .line 477
    move-object/from16 v12, p11

    .line 478
    .line 479
    move-object v6, v1

    .line 480
    move-object v1, v4

    .line 481
    :goto_c
    invoke-virtual/range {p12 .. p12}, Lo94;->w()Ld19;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    new-instance v5, Lph1;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-boolean v0, v5, Lph1;->X:Z

    .line 493
    .line 494
    iput-object v2, v5, Lph1;->Y:Lu74;

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    iput-object v0, v5, Lph1;->Z:Lpq1;

    .line 499
    .line 500
    iput-object v1, v5, Lph1;->d0:Lxx6;

    .line 501
    .line 502
    iput-boolean v3, v5, Lph1;->e0:Z

    .line 503
    .line 504
    iput-object v6, v5, Lph1;->f0:Lk84;

    .line 505
    .line 506
    iput-object v7, v5, Lph1;->g0:Lkva;

    .line 507
    .line 508
    iput-object v8, v5, Lph1;->h0:Lfr9;

    .line 509
    .line 510
    iput-object v9, v5, Lph1;->i0:Lgr9;

    .line 511
    .line 512
    iput-object v10, v5, Lph1;->j0:Lzp0;

    .line 513
    .line 514
    iput-object v11, v5, Lph1;->k0:Lu10;

    .line 515
    .line 516
    iput-object v12, v5, Lph1;->l0:Lv38;

    .line 517
    .line 518
    move/from16 v0, p13

    .line 519
    .line 520
    iput v0, v5, Lph1;->m0:I

    .line 521
    .line 522
    move/from16 v0, p14

    .line 523
    .line 524
    iput-short v0, v5, Lph1;->n0:S

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 530
    .line 531
    :cond_11
    return-void
.end method

.method public static final c(ZLxx6;Lu74;ZLpq1;Lvxb;Lk84;Lkva;Lfr9;Lgr9;Lzp0;Lu10;Lv38;Lo94;II)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    move-object/from16 v4, p10

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    move-object/from16 v7, p13

    .line 26
    .line 27
    move/from16 v8, p14

    .line 28
    .line 29
    move/from16 v9, p15

    .line 30
    .line 31
    const v6, 0x17e0eb2e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Lo94;->i0(I)Lo94;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v6, v8, 0x6

    .line 38
    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    move/from16 v17, v6

    .line 42
    .line 43
    if-nez v17, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lo94;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    const/16 v17, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v17, v16

    .line 55
    .line 56
    :goto_0
    or-int v17, v8, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v8

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v18, v8, 0x30

    .line 62
    .line 63
    const/16 v19, 0x10

    .line 64
    .line 65
    const/16 v20, 0x20

    .line 66
    .line 67
    if-nez v18, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_2

    .line 74
    .line 75
    move/from16 v18, v20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v18, v19

    .line 79
    .line 80
    :goto_2
    or-int v17, v17, v18

    .line 81
    .line 82
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 83
    .line 84
    const/16 v21, 0x80

    .line 85
    .line 86
    const/16 v22, 0x100

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    move/from16 v6, v22

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move/from16 v6, v21

    .line 100
    .line 101
    :goto_3
    or-int v17, v17, v6

    .line 102
    .line 103
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 104
    .line 105
    const/16 v23, 0x400

    .line 106
    .line 107
    const/16 v24, 0x800

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lo94;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move/from16 v6, v24

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move/from16 v6, v23

    .line 121
    .line 122
    :goto_4
    or-int v17, v17, v6

    .line 123
    .line 124
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 125
    .line 126
    const/16 v25, 0x2000

    .line 127
    .line 128
    const/16 v26, 0x4000

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    move/from16 v6, v26

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move/from16 v6, v25

    .line 142
    .line 143
    :goto_5
    or-int v17, v17, v6

    .line 144
    .line 145
    :cond_9
    const/high16 v6, 0x30000

    .line 146
    .line 147
    and-int v27, v8, v6

    .line 148
    .line 149
    const/high16 v28, 0x10000

    .line 150
    .line 151
    const/high16 v29, 0x20000

    .line 152
    .line 153
    if-nez v27, :cond_b

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v27

    .line 159
    if-eqz v27, :cond_a

    .line 160
    .line 161
    move/from16 v27, v29

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    move/from16 v27, v28

    .line 165
    .line 166
    :goto_6
    or-int v17, v17, v27

    .line 167
    .line 168
    :cond_b
    const/high16 v27, 0x180000

    .line 169
    .line 170
    and-int v30, v8, v27

    .line 171
    .line 172
    const/high16 v31, 0x80000

    .line 173
    .line 174
    const/high16 v32, 0x100000

    .line 175
    .line 176
    move/from16 v33, v6

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    if-nez v30, :cond_d

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v30

    .line 185
    if-eqz v30, :cond_c

    .line 186
    .line 187
    move/from16 v30, v32

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move/from16 v30, v31

    .line 191
    .line 192
    :goto_7
    or-int v17, v17, v30

    .line 193
    .line 194
    :cond_d
    const/high16 v30, 0xc00000

    .line 195
    .line 196
    and-int v30, v8, v30

    .line 197
    .line 198
    if-nez v30, :cond_f

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v30

    .line 204
    if-eqz v30, :cond_e

    .line 205
    .line 206
    const/high16 v30, 0x800000

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const/high16 v30, 0x400000

    .line 210
    .line 211
    :goto_8
    or-int v17, v17, v30

    .line 212
    .line 213
    :cond_f
    const/high16 v30, 0x6000000

    .line 214
    .line 215
    and-int v30, v8, v30

    .line 216
    .line 217
    if-nez v30, :cond_11

    .line 218
    .line 219
    invoke-virtual {v7, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    if-eqz v30, :cond_10

    .line 224
    .line 225
    const/high16 v30, 0x4000000

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    const/high16 v30, 0x2000000

    .line 229
    .line 230
    :goto_9
    or-int v17, v17, v30

    .line 231
    .line 232
    :cond_11
    const/high16 v30, 0x30000000

    .line 233
    .line 234
    and-int v30, v8, v30

    .line 235
    .line 236
    if-nez v30, :cond_13

    .line 237
    .line 238
    invoke-virtual {v7, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v30

    .line 242
    if-eqz v30, :cond_12

    .line 243
    .line 244
    const/high16 v30, 0x20000000

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    const/high16 v30, 0x10000000

    .line 248
    .line 249
    :goto_a
    or-int v17, v17, v30

    .line 250
    .line 251
    :cond_13
    move/from16 v34, v17

    .line 252
    .line 253
    and-int/lit8 v17, v9, 0x6

    .line 254
    .line 255
    if-nez v17, :cond_15

    .line 256
    .line 257
    invoke-virtual {v7, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_14

    .line 262
    .line 263
    const/16 v16, 0x4

    .line 264
    .line 265
    :cond_14
    or-int v16, v9, v16

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_15
    move/from16 v16, v9

    .line 269
    .line 270
    :goto_b
    and-int/lit8 v17, v9, 0x30

    .line 271
    .line 272
    if-nez v17, :cond_17

    .line 273
    .line 274
    invoke-virtual {v7, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_16

    .line 279
    .line 280
    move/from16 v19, v20

    .line 281
    .line 282
    :cond_16
    or-int v16, v16, v19

    .line 283
    .line 284
    :cond_17
    and-int/lit16 v6, v9, 0x180

    .line 285
    .line 286
    if-nez v6, :cond_19

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_18

    .line 293
    .line 294
    move/from16 v21, v22

    .line 295
    .line 296
    :cond_18
    or-int v16, v16, v21

    .line 297
    .line 298
    :cond_19
    and-int/lit16 v6, v9, 0xc00

    .line 299
    .line 300
    if-nez v6, :cond_1b

    .line 301
    .line 302
    const/high16 v6, 0x42000000    # 32.0f

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Lo94;->e(F)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_1a

    .line 309
    .line 310
    move/from16 v23, v24

    .line 311
    .line 312
    :cond_1a
    or-int v16, v16, v23

    .line 313
    .line 314
    :cond_1b
    and-int/lit16 v6, v9, 0x6000

    .line 315
    .line 316
    if-nez v6, :cond_1d

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1c

    .line 323
    .line 324
    move/from16 v25, v26

    .line 325
    .line 326
    :cond_1c
    or-int v16, v16, v25

    .line 327
    .line 328
    :cond_1d
    and-int v6, v9, v33

    .line 329
    .line 330
    if-nez v6, :cond_1f

    .line 331
    .line 332
    move-object/from16 v6, p12

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    if-eqz v19, :cond_1e

    .line 339
    .line 340
    move/from16 v28, v29

    .line 341
    .line 342
    :cond_1e
    or-int v16, v16, v28

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_1f
    move-object/from16 v6, p12

    .line 346
    .line 347
    :goto_c
    and-int v19, v9, v27

    .line 348
    .line 349
    if-nez v19, :cond_21

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v7, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    if-eqz v19, :cond_20

    .line 357
    .line 358
    move/from16 v31, v32

    .line 359
    .line 360
    :cond_20
    or-int v16, v16, v31

    .line 361
    .line 362
    :cond_21
    move/from16 v2, v34

    .line 363
    .line 364
    const v19, 0x12492493

    .line 365
    .line 366
    .line 367
    and-int v4, v2, v19

    .line 368
    .line 369
    const v5, 0x12492492

    .line 370
    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    if-ne v4, v5, :cond_23

    .line 374
    .line 375
    const v4, 0x92493

    .line 376
    .line 377
    .line 378
    and-int v4, v16, v4

    .line 379
    .line 380
    const v5, 0x92492

    .line 381
    .line 382
    .line 383
    if-eq v4, v5, :cond_22

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_22
    move v4, v15

    .line 387
    goto :goto_e

    .line 388
    :cond_23
    :goto_d
    const/4 v4, 0x1

    .line 389
    :goto_e
    and-int/lit8 v5, v2, 0x1

    .line 390
    .line 391
    invoke-virtual {v7, v5, v4}, Lo94;->W(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_3c

    .line 396
    .line 397
    invoke-virtual {v7}, Lo94;->b0()V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v4, v8, 0x1

    .line 401
    .line 402
    if-eqz v4, :cond_25

    .line 403
    .line 404
    invoke-virtual {v7}, Lo94;->D()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_24

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_24
    invoke-virtual {v7}, Lo94;->Z()V

    .line 412
    .line 413
    .line 414
    :cond_25
    :goto_f
    invoke-virtual {v7}, Lo94;->t()V

    .line 415
    .line 416
    .line 417
    const v4, -0x38ed1633

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v4}, Lo94;->g0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, Lcs1;->a:Lb9;

    .line 428
    .line 429
    if-ne v4, v5, :cond_26

    .line 430
    .line 431
    invoke-static {}, Ljd5;->l()Lu27;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_26
    check-cast v4, Lu27;

    .line 439
    .line 440
    invoke-virtual {v7, v15}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v15, 0x6

    .line 448
    if-ne v6, v5, :cond_27

    .line 449
    .line 450
    new-instance v6, Lkd1;

    .line 451
    .line 452
    invoke-direct {v6, v15}, Lkd1;-><init>(B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_27
    check-cast v6, Lw74;

    .line 459
    .line 460
    move/from16 v21, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-static {v1, v15, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    if-nez v3, :cond_29

    .line 468
    .line 469
    if-eqz v0, :cond_28

    .line 470
    .line 471
    iget-wide v8, v14, Lfr9;->j:J

    .line 472
    .line 473
    :goto_10
    move-wide/from16 v23, v8

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_28
    iget-wide v8, v14, Lfr9;->e:J

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_29
    if-nez v0, :cond_2a

    .line 480
    .line 481
    iget-wide v8, v14, Lfr9;->a:J

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_2a
    iget-wide v8, v14, Lfr9;->i:J

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :goto_11
    if-nez p9, :cond_2b

    .line 488
    .line 489
    const v5, -0x38e84578

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v5}, Lo94;->g0(I)V

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v7, v5}, Lo94;->s(Z)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, p11

    .line 500
    .line 501
    move-object/from16 v15, p12

    .line 502
    .line 503
    move/from16 v17, v2

    .line 504
    .line 505
    move v6, v3

    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    move-object v2, v7

    .line 509
    const/4 v3, 0x0

    .line 510
    goto/16 :goto_1a

    .line 511
    .line 512
    :cond_2b
    const v6, -0x5caca767

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v6}, Lo94;->g0(I)V

    .line 516
    .line 517
    .line 518
    shr-int/lit8 v6, v2, 0x9

    .line 519
    .line 520
    and-int/lit8 v6, v6, 0xe

    .line 521
    .line 522
    shl-int/lit8 v8, v16, 0x3

    .line 523
    .line 524
    and-int/lit16 v8, v8, 0x380

    .line 525
    .line 526
    or-int/2addr v6, v8

    .line 527
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-ne v8, v5, :cond_2c

    .line 532
    .line 533
    new-instance v8, Lgbb;

    .line 534
    .line 535
    invoke-direct {v8}, Lgbb;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2c
    check-cast v8, Lgbb;

    .line 542
    .line 543
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-ne v9, v5, :cond_2d

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    invoke-static/range {v17 .. v17}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v7, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_2d
    check-cast v9, Lv37;

    .line 559
    .line 560
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v25

    .line 564
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    if-nez v25, :cond_2f

    .line 569
    .line 570
    if-ne v15, v5, :cond_2e

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_2e
    move/from16 v19, v6

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    goto :goto_13

    .line 577
    :cond_2f
    :goto_12
    new-instance v15, Lbw0;

    .line 578
    .line 579
    move/from16 v19, v6

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v15, v4, v8, v1, v6}, Lbw0;-><init>(Lu27;Lgbb;Lb82;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_13
    check-cast v15, Lk84;

    .line 590
    .line 591
    invoke-static {v15, v7, v4}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcc5;

    .line 599
    .line 600
    if-nez v3, :cond_31

    .line 601
    .line 602
    :cond_30
    :goto_14
    const/4 v8, 0x0

    .line 603
    goto :goto_15

    .line 604
    :cond_31
    instance-of v8, v1, Ltl8;

    .line 605
    .line 606
    if-eqz v8, :cond_32

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_32
    instance-of v8, v1, Lkx4;

    .line 610
    .line 611
    if-eqz v8, :cond_33

    .line 612
    .line 613
    const/high16 v8, 0x3f800000    # 1.0f

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_33
    instance-of v8, v1, Lp14;

    .line 617
    .line 618
    if-eqz v8, :cond_34

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_34
    instance-of v8, v1, Lw43;

    .line 622
    .line 623
    if-eqz v8, :cond_30

    .line 624
    .line 625
    const/high16 v8, 0x41000000    # 8.0f

    .line 626
    .line 627
    :goto_15
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    if-ne v15, v5, :cond_35

    .line 632
    .line 633
    new-instance v15, Lrq;

    .line 634
    .line 635
    invoke-static {v8}, Ld23;->a(F)Ld23;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object/from16 v27, v4

    .line 640
    .line 641
    sget-object v4, Lnrc;->c:Lhkc;

    .line 642
    .line 643
    move-object/from16 v28, v9

    .line 644
    .line 645
    const/16 v9, 0xc

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-direct {v15, v6, v4, v13, v9}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_35
    move-object/from16 v27, v4

    .line 656
    .line 657
    move-object/from16 v28, v9

    .line 658
    .line 659
    :goto_16
    move-object v4, v15

    .line 660
    check-cast v4, Lrq;

    .line 661
    .line 662
    invoke-static {v8}, Ld23;->a(F)Ld23;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-virtual {v7, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v7, v8}, Lo94;->e(F)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    or-int/2addr v6, v9

    .line 675
    and-int/lit8 v9, v19, 0xe

    .line 676
    .line 677
    xor-int/lit8 v9, v9, 0x6

    .line 678
    .line 679
    const/4 v15, 0x4

    .line 680
    if-le v9, v15, :cond_36

    .line 681
    .line 682
    invoke-virtual {v7, v3}, Lo94;->i(Z)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-nez v9, :cond_37

    .line 687
    .line 688
    :cond_36
    and-int/lit8 v9, v19, 0x6

    .line 689
    .line 690
    if-ne v9, v15, :cond_38

    .line 691
    .line 692
    :cond_37
    const/16 v25, 0x1

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_38
    const/16 v25, 0x0

    .line 696
    .line 697
    :goto_17
    or-int v6, v6, v25

    .line 698
    .line 699
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    or-int/2addr v6, v9

    .line 704
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-nez v6, :cond_3a

    .line 709
    .line 710
    if-ne v9, v5, :cond_39

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_39
    move-object/from16 v1, p11

    .line 714
    .line 715
    move-object/from16 v15, p12

    .line 716
    .line 717
    move/from16 v17, v2

    .line 718
    .line 719
    move v6, v3

    .line 720
    move-object v2, v7

    .line 721
    goto :goto_19

    .line 722
    :cond_3a
    :goto_18
    new-instance v3, Lcw0;

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    move/from16 v6, p3

    .line 726
    .line 727
    move-object/from16 v15, p12

    .line 728
    .line 729
    move/from16 v17, v2

    .line 730
    .line 731
    move-object v2, v7

    .line 732
    move v5, v8

    .line 733
    move-object/from16 v8, v28

    .line 734
    .line 735
    move-object v7, v1

    .line 736
    move-object/from16 v1, p11

    .line 737
    .line 738
    invoke-direct/range {v3 .. v9}, Lcw0;-><init>(Lrq;FZLcc5;Lv37;Lb82;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object v9, v3

    .line 745
    :goto_19
    check-cast v9, Lk84;

    .line 746
    .line 747
    invoke-static {v9, v2, v13}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v4, Lrq;->c:Lks;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-virtual {v2, v5}, Lo94;->s(Z)V

    .line 754
    .line 755
    .line 756
    :goto_1a
    if-eqz v3, :cond_3b

    .line 757
    .line 758
    iget-object v3, v3, Lks;->Y:Lj68;

    .line 759
    .line 760
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ld23;

    .line 765
    .line 766
    iget v3, v3, Ld23;->X:F

    .line 767
    .line 768
    move v9, v3

    .line 769
    goto :goto_1b

    .line 770
    :cond_3b
    const/4 v9, 0x0

    .line 771
    :goto_1b
    new-instance v3, Lqh1;

    .line 772
    .line 773
    invoke-direct {v3, v5}, Lqh1;-><init>(B)V

    .line 774
    .line 775
    .line 776
    iput-object v14, v3, Lqh1;->d0:Ljava/lang/Object;

    .line 777
    .line 778
    iput-boolean v6, v3, Lqh1;->Y:Z

    .line 779
    .line 780
    iput-boolean v0, v3, Lqh1;->Z:Z

    .line 781
    .line 782
    iput-object v10, v3, Lqh1;->e0:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v11, v3, Lqh1;->f0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v12, v3, Lqh1;->g0:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v1, v3, Lqh1;->h0:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v15, v3, Lqh1;->i0:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 793
    .line 794
    .line 795
    const v4, -0x4eb4c028

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v3, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    and-int/lit8 v4, v17, 0xe

    .line 803
    .line 804
    shr-int/lit8 v7, v17, 0x3

    .line 805
    .line 806
    and-int/lit8 v7, v7, 0x70

    .line 807
    .line 808
    or-int/2addr v4, v7

    .line 809
    move/from16 v7, v17

    .line 810
    .line 811
    and-int/lit16 v8, v7, 0x1c00

    .line 812
    .line 813
    or-int/2addr v4, v8

    .line 814
    shr-int/lit8 v7, v7, 0xf

    .line 815
    .line 816
    const v8, 0xe000

    .line 817
    .line 818
    .line 819
    and-int/2addr v7, v8

    .line 820
    or-int/2addr v4, v7

    .line 821
    shl-int/lit8 v7, v16, 0x15

    .line 822
    .line 823
    const/high16 v8, 0x70000000

    .line 824
    .line 825
    and-int/2addr v7, v8

    .line 826
    or-int/2addr v4, v7

    .line 827
    const/16 v15, 0xc0

    .line 828
    .line 829
    const-wide/16 v7, 0x0

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    move-object/from16 v10, p10

    .line 834
    .line 835
    move-object v13, v2

    .line 836
    move-object v12, v3

    .line 837
    move v14, v4

    .line 838
    move v3, v6

    .line 839
    move-object/from16 v2, v22

    .line 840
    .line 841
    move-wide/from16 v5, v23

    .line 842
    .line 843
    move-object/from16 v11, v27

    .line 844
    .line 845
    move-object/from16 v4, p7

    .line 846
    .line 847
    invoke-static/range {v0 .. v15}, Lglb;->b(ZLu74;Lxx6;ZLkva;JJFLzp0;Lu27;Lpq1;Lo94;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_3c
    move-object/from16 v1, p2

    .line 852
    .line 853
    move-object/from16 v10, p10

    .line 854
    .line 855
    move-object v4, v13

    .line 856
    invoke-virtual/range {p13 .. p13}, Lo94;->Z()V

    .line 857
    .line 858
    .line 859
    :goto_1c
    invoke-virtual/range {p13 .. p13}, Lo94;->w()Ld19;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_3d

    .line 864
    .line 865
    new-instance v5, Lrh1;

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    invoke-direct {v5, v15}, Lrh1;-><init>(B)V

    .line 869
    .line 870
    .line 871
    iput-boolean v0, v5, Lrh1;->d0:Z

    .line 872
    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    iput-object v0, v5, Lrh1;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v1, v5, Lrh1;->i0:Ljava/lang/Object;

    .line 878
    .line 879
    iput-boolean v3, v5, Lrh1;->e0:Z

    .line 880
    .line 881
    move-object/from16 v0, p4

    .line 882
    .line 883
    iput-object v0, v5, Lrh1;->f0:Lm84;

    .line 884
    .line 885
    move-object/from16 v11, p5

    .line 886
    .line 887
    iput-object v11, v5, Lrh1;->j0:Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v12, p6

    .line 890
    .line 891
    iput-object v12, v5, Lrh1;->k0:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v4, v5, Lrh1;->l0:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v14, p8

    .line 896
    .line 897
    iput-object v14, v5, Lrh1;->m0:Ljava/lang/Object;

    .line 898
    .line 899
    move-object/from16 v15, p9

    .line 900
    .line 901
    iput-object v15, v5, Lrh1;->n0:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v10, v5, Lrh1;->o0:Ljava/lang/Object;

    .line 904
    .line 905
    move-object/from16 v1, p11

    .line 906
    .line 907
    iput-object v1, v5, Lrh1;->p0:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v6, p12

    .line 910
    .line 911
    iput-object v6, v5, Lrh1;->Z:Lv38;

    .line 912
    .line 913
    move/from16 v8, p14

    .line 914
    .line 915
    iput v8, v5, Lrh1;->g0:I

    .line 916
    .line 917
    move/from16 v9, p15

    .line 918
    .line 919
    iput v9, v5, Lrh1;->h0:I

    .line 920
    .line 921
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 922
    .line 923
    .line 924
    iput-object v5, v2, Ld19;->d:Lk84;

    .line 925
    .line 926
    :cond_3d
    return-void
.end method
