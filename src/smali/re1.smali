.class public abstract Lre1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lvm1;->b:J

    .line 2
    .line 3
    const v2, 0x3e23d70a    # 0.16f

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lvm1;->c(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lre1;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lnd1;FJLo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v4, 0x6810e76e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v4}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    const/high16 v5, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {v9, v5}, Lo94;->e(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v9, v1}, Lo94;->e(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v9, v2, v3}, Lo94;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v5, v8

    .line 74
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v7, v5}, Lo94;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_e

    .line 81
    .line 82
    iget-object v5, v0, Lnd1;->f:Lj68;

    .line 83
    .line 84
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lim;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_f

    .line 97
    .line 98
    new-instance v5, Lke1;

    .line 99
    .line 100
    invoke-direct {v5, v8}, Lke1;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, Lke1;->Y:Lnd1;

    .line 104
    .line 105
    iput v1, v5, Lke1;->Z:F

    .line 106
    .line 107
    iput-wide v2, v5, Lke1;->d0:J

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    sget-object v7, Lnn7;->a:Lyfb;

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lmn7;

    .line 122
    .line 123
    sget-object v11, Lux6;->X:Lux6;

    .line 124
    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v11, v12}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Lv2a;->d(Lxx6;)Lxx6;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v10, v0, Lnd1;->e:Ln95;

    .line 136
    .line 137
    iget-boolean v15, v0, Lnd1;->d:Z

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v6, v10, v15, v13, v14}, Lre1;->c(Lxx6;Ln95;ZLu74;I)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v10, Lbl4;->Y:Lco0;

    .line 147
    .line 148
    invoke-static {v10, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-wide v14, v9, Lo94;->T:J

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v9, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v17, Lwr1;->i:Lbl4;

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lo94;->k0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v8, v9, Lo94;->S:Z

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    sget-object v8, Luk5;->T0:Lrb5;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {v9}, Lo94;->t0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 188
    .line 189
    invoke-static {v8, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 193
    .line 194
    invoke-static {v8, v9, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 202
    .line 203
    invoke-static {v10, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 210
    .line 211
    invoke-static {v8, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lo72;->k:Lm72;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/16 v10, 0x61b0

    .line 224
    .line 225
    move-object v8, v11

    .line 226
    const/16 v11, 0xe8

    .line 227
    .line 228
    move v14, v4

    .line 229
    move-object v4, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v15, v7

    .line 232
    sget-object v7, Lm72;->f:Lvyd;

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v12, v15

    .line 238
    move-object/from16 v19, v18

    .line 239
    .line 240
    move v15, v14

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v4 .. v11}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lnd1;->c:Lyb1;

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const v4, 0x40b9ba3c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4}, Lo94;->g0(I)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v9, v14}, Lo94;->s(Z)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v19

    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const v5, 0x40b9ba3d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v5}, Lo94;->g0(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v12, Lmn7;->c:Z

    .line 270
    .line 271
    invoke-static {v4, v5, v13, v9, v14}, Lqe2;->b(Lyb1;ZLxx6;Lo94;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-static {v8, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    and-int/lit8 v5, v15, 0xe

    .line 280
    .line 281
    const/4 v6, 0x4

    .line 282
    if-ne v5, v6, :cond_8

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    move v8, v14

    .line 287
    :goto_8
    and-int/lit16 v5, v15, 0x1c00

    .line 288
    .line 289
    const/16 v6, 0x800

    .line 290
    .line 291
    if-ne v5, v6, :cond_9

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move v5, v14

    .line 296
    :goto_9
    or-int/2addr v5, v8

    .line 297
    and-int/lit8 v6, v15, 0x70

    .line 298
    .line 299
    const/16 v7, 0x20

    .line 300
    .line 301
    if-ne v6, v7, :cond_a

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_a
    move v8, v14

    .line 306
    :goto_a
    or-int/2addr v5, v8

    .line 307
    and-int/lit16 v6, v15, 0x380

    .line 308
    .line 309
    const/16 v7, 0x100

    .line 310
    .line 311
    if-ne v6, v7, :cond_b

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_b
    move v8, v14

    .line 316
    :goto_b
    or-int/2addr v5, v8

    .line 317
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    sget-object v5, Lcs1;->a:Lb9;

    .line 324
    .line 325
    if-ne v6, v5, :cond_d

    .line 326
    .line 327
    :cond_c
    new-instance v6, Lme1;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-direct {v6, v5}, Lme1;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v6, Lme1;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    iput-wide v2, v6, Lme1;->Z:J

    .line 336
    .line 337
    iput v1, v6, Lme1;->d0:F

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v6, Lw74;

    .line 346
    .line 347
    invoke-static {v4, v6}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v9, v14}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    const/4 v4, 0x1

    .line 360
    invoke-virtual {v9}, Lo94;->Z()V

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    new-instance v6, Lke1;

    .line 370
    .line 371
    invoke-direct {v6, v4}, Lke1;-><init>(B)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, Lke1;->Y:Lnd1;

    .line 375
    .line 376
    iput v1, v6, Lke1;->Z:F

    .line 377
    .line 378
    iput-wide v2, v6, Lke1;->d0:J

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    iput-object v6, v5, Ld19;->d:Lk84;

    .line 384
    .line 385
    :cond_f
    return-void
.end method

.method public static final b(Lse1;Lxx6;Lhe1;Lte1;IZZZLoa3;Lw74;Lu74;Lk84;Lpq1;Lpq1;Lo94;II)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move/from16 v14, p15

    .line 28
    .line 29
    move/from16 v15, p16

    .line 30
    .line 31
    sget-object v12, Ljd5;->i:Lzw4;

    .line 32
    .line 33
    move-object/from16 v19, v12

    .line 34
    .line 35
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 36
    .line 37
    move-object/from16 v20, v12

    .line 38
    .line 39
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 40
    .line 41
    move-object/from16 v21, v12

    .line 42
    .line 43
    sget-object v12, Lbl4;->v0:Lvr1;

    .line 44
    .line 45
    move-object/from16 v22, v12

    .line 46
    .line 47
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 48
    .line 49
    move-object/from16 v23, v12

    .line 50
    .line 51
    sget-object v12, Lbl4;->Y:Lco0;

    .line 52
    .line 53
    move-object/from16 v24, v12

    .line 54
    .line 55
    iget-object v12, v2, Lhe1;->s:Lgbb;

    .line 56
    .line 57
    move-object/from16 v25, v12

    .line 58
    .line 59
    const v12, 0x5f7c97be

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v12}, Lo94;->i0(I)Lo94;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v12, v14, 0x6

    .line 66
    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    move/from16 v17, v12

    .line 70
    .line 71
    if-nez v17, :cond_2

    .line 72
    .line 73
    and-int/lit8 v17, v14, 0x8

    .line 74
    .line 75
    if-nez v17, :cond_0

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    :goto_0
    if-eqz v17, :cond_1

    .line 87
    .line 88
    const/16 v17, 0x4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v17, v16

    .line 92
    .line 93
    :goto_1
    or-int v17, v14, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move/from16 v17, v14

    .line 97
    .line 98
    :goto_2
    and-int/lit8 v18, v14, 0x30

    .line 99
    .line 100
    const/16 v26, 0x10

    .line 101
    .line 102
    const/16 v27, 0x20

    .line 103
    .line 104
    if-nez v18, :cond_4

    .line 105
    .line 106
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_3

    .line 111
    .line 112
    move/from16 v18, v27

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move/from16 v18, v26

    .line 116
    .line 117
    :goto_3
    or-int v17, v17, v18

    .line 118
    .line 119
    :cond_4
    and-int/lit16 v12, v14, 0x180

    .line 120
    .line 121
    const/16 v18, 0x80

    .line 122
    .line 123
    move/from16 v29, v12

    .line 124
    .line 125
    if-nez v29, :cond_6

    .line 126
    .line 127
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v29

    .line 131
    if-eqz v29, :cond_5

    .line 132
    .line 133
    const/16 v29, 0x100

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v29, v18

    .line 137
    .line 138
    :goto_4
    or-int v17, v17, v29

    .line 139
    .line 140
    :cond_6
    and-int/lit16 v12, v14, 0xc00

    .line 141
    .line 142
    move/from16 v30, v12

    .line 143
    .line 144
    const/16 v31, 0x400

    .line 145
    .line 146
    if-nez v30, :cond_9

    .line 147
    .line 148
    and-int/lit16 v12, v14, 0x1000

    .line 149
    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v13, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    :goto_5
    if-eqz v12, :cond_8

    .line 162
    .line 163
    const/16 v12, 0x800

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move/from16 v12, v31

    .line 167
    .line 168
    :goto_6
    or-int v17, v17, v12

    .line 169
    .line 170
    :cond_9
    and-int/lit16 v12, v14, 0x6000

    .line 171
    .line 172
    if-nez v12, :cond_b

    .line 173
    .line 174
    invoke-virtual {v13, v4}, Lo94;->f(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_a

    .line 179
    .line 180
    const/16 v12, 0x4000

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    const/16 v12, 0x2000

    .line 184
    .line 185
    :goto_7
    or-int v17, v17, v12

    .line 186
    .line 187
    :cond_b
    const/high16 v12, 0x30000

    .line 188
    .line 189
    and-int/2addr v12, v14

    .line 190
    move/from16 v32, v12

    .line 191
    .line 192
    if-nez v32, :cond_d

    .line 193
    .line 194
    invoke-virtual {v13, v5}, Lo94;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    if-eqz v32, :cond_c

    .line 199
    .line 200
    const/high16 v32, 0x20000

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/high16 v32, 0x10000

    .line 204
    .line 205
    :goto_8
    or-int v17, v17, v32

    .line 206
    .line 207
    :cond_d
    const/high16 v32, 0x180000

    .line 208
    .line 209
    or-int v17, v17, v32

    .line 210
    .line 211
    const/high16 v32, 0xc00000

    .line 212
    .line 213
    and-int v32, v14, v32

    .line 214
    .line 215
    if-nez v32, :cond_f

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Lo94;->i(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    if-eqz v32, :cond_e

    .line 222
    .line 223
    const/high16 v32, 0x800000

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/high16 v32, 0x400000

    .line 227
    .line 228
    :goto_9
    or-int v17, v17, v32

    .line 229
    .line 230
    :cond_f
    const/high16 v32, 0x6000000

    .line 231
    .line 232
    and-int v32, v14, v32

    .line 233
    .line 234
    if-nez v32, :cond_11

    .line 235
    .line 236
    invoke-virtual {v13, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    if-eqz v32, :cond_10

    .line 241
    .line 242
    const/high16 v32, 0x4000000

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    const/high16 v32, 0x2000000

    .line 246
    .line 247
    :goto_a
    or-int v17, v17, v32

    .line 248
    .line 249
    :cond_11
    const/high16 v32, 0x30000000

    .line 250
    .line 251
    and-int v34, v14, v32

    .line 252
    .line 253
    if-nez v34, :cond_13

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v34

    .line 259
    if-eqz v34, :cond_12

    .line 260
    .line 261
    const/high16 v34, 0x20000000

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    const/high16 v34, 0x10000000

    .line 265
    .line 266
    :goto_b
    or-int v17, v17, v34

    .line 267
    .line 268
    :cond_13
    move/from16 v12, v17

    .line 269
    .line 270
    and-int/lit8 v17, v15, 0x6

    .line 271
    .line 272
    if-nez v17, :cond_15

    .line 273
    .line 274
    invoke-virtual {v13, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_14

    .line 279
    .line 280
    const/16 v16, 0x4

    .line 281
    .line 282
    :cond_14
    or-int v16, v15, v16

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_15
    move/from16 v16, v15

    .line 286
    .line 287
    :goto_c
    and-int/lit8 v17, v15, 0x30

    .line 288
    .line 289
    if-nez v17, :cond_17

    .line 290
    .line 291
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_16

    .line 296
    .line 297
    move/from16 v26, v27

    .line 298
    .line 299
    :cond_16
    or-int v16, v16, v26

    .line 300
    .line 301
    :cond_17
    and-int/lit16 v14, v15, 0x180

    .line 302
    .line 303
    if-nez v14, :cond_19

    .line 304
    .line 305
    invoke-virtual {v13, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_18

    .line 310
    .line 311
    const/16 v18, 0x100

    .line 312
    .line 313
    :cond_18
    or-int v16, v16, v18

    .line 314
    .line 315
    :cond_19
    and-int/lit16 v14, v15, 0xc00

    .line 316
    .line 317
    if-nez v14, :cond_1b

    .line 318
    .line 319
    move-object/from16 v14, p13

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_1a

    .line 326
    .line 327
    const/16 v31, 0x800

    .line 328
    .line 329
    :cond_1a
    or-int v16, v16, v31

    .line 330
    .line 331
    :goto_d
    move/from16 v11, v16

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_1b
    move-object/from16 v14, p13

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :goto_e
    const v16, 0x12492493

    .line 338
    .line 339
    .line 340
    and-int v15, v12, v16

    .line 341
    .line 342
    const v10, 0x12492492

    .line 343
    .line 344
    .line 345
    if-ne v15, v10, :cond_1d

    .line 346
    .line 347
    and-int/lit16 v10, v11, 0x493

    .line 348
    .line 349
    const/16 v15, 0x492

    .line 350
    .line 351
    if-eq v10, v15, :cond_1c

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    const/4 v10, 0x0

    .line 355
    goto :goto_10

    .line 356
    :cond_1d
    :goto_f
    const/4 v10, 0x1

    .line 357
    :goto_10
    and-int/lit8 v15, v12, 0x1

    .line 358
    .line 359
    invoke-virtual {v13, v15, v10}, Lo94;->W(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_68

    .line 364
    .line 365
    invoke-virtual {v13}, Lo94;->b0()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v10, p15, 0x1

    .line 369
    .line 370
    if-eqz v10, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v13}, Lo94;->D()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_1e

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_1e
    invoke-virtual {v13}, Lo94;->Z()V

    .line 380
    .line 381
    .line 382
    move/from16 v10, p6

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_1f
    :goto_11
    const/4 v10, 0x1

    .line 386
    :goto_12
    invoke-virtual {v13}, Lo94;->t()V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Lj36;->V(Lo94;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    sget-object v4, Lnn7;->a:Lyfb;

    .line 394
    .line 395
    invoke-virtual {v13, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lmn7;

    .line 400
    .line 401
    move/from16 p6, v10

    .line 402
    .line 403
    iget-boolean v10, v4, Lmn7;->b:Z

    .line 404
    .line 405
    move/from16 v31, v11

    .line 406
    .line 407
    iget-boolean v11, v4, Lmn7;->c:Z

    .line 408
    .line 409
    invoke-static {v13}, Lj36;->U(Lo94;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    move/from16 v35, v11

    .line 414
    .line 415
    sget-object v11, Ld22;->i:Lyfb;

    .line 416
    .line 417
    invoke-virtual {v13, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lx14;

    .line 422
    .line 423
    sget-object v14, Ld22;->h:Lyfb;

    .line 424
    .line 425
    invoke-virtual {v13, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Ljm2;

    .line 430
    .line 431
    invoke-static {v13}, Lvh4;->a(Lo94;)Lsh4;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v16, Llyd;->w:Ljava/util/WeakHashMap;

    .line 436
    .line 437
    invoke-static {v13}, Ln2d;->g(Lo94;)Llyd;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Llyd;->g:Lmq;

    .line 442
    .line 443
    invoke-static {v13}, Ln2d;->g(Lo94;)Llyd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Llyd;->b:Lmq;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v13}, Lrs4;->x(Lnxd;Lo94;)Lja5;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    move-object/from16 v17, v1

    .line 462
    .line 463
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v9, Lcs1;->a:Lb9;

    .line 468
    .line 469
    if-nez v16, :cond_21

    .line 470
    .line 471
    if-ne v1, v9, :cond_20

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_20
    move-object/from16 v36, v9

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_21
    :goto_13
    sget v1, Lod1;->d:F

    .line 478
    .line 479
    move-object/from16 v36, v9

    .line 480
    .line 481
    sget v9, Lod1;->e:F

    .line 482
    .line 483
    const/high16 v8, 0x41200000    # 10.0f

    .line 484
    .line 485
    invoke-static {v8, v1, v8, v9}, Lrs4;->l(FFFF)Lcu3;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v8, Lx5;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v0, v8, Lx5;->a:Lnxd;

    .line 495
    .line 496
    iput-object v1, v8, Lx5;->b:Lnxd;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v8

    .line 505
    :goto_14
    check-cast v1, Lnxd;

    .line 506
    .line 507
    sget v0, Lod1;->d:F

    .line 508
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 510
    .line 511
    if-eqz v10, :cond_22

    .line 512
    .line 513
    move v8, v0

    .line 514
    :goto_15
    move-object v9, v1

    .line 515
    goto :goto_16

    .line 516
    :cond_22
    invoke-interface {v14, v0}, Ljm2;->e0(F)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    goto :goto_15

    .line 521
    :goto_16
    iget-wide v0, v4, Lmn7;->q:J

    .line 522
    .line 523
    invoke-static {v0, v1, v10}, Lod1;->a(JZ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    move/from16 v37, v8

    .line 528
    .line 529
    move-object/from16 v38, v9

    .line 530
    .line 531
    iget-wide v8, v4, Lmn7;->f:J

    .line 532
    .line 533
    and-int/lit16 v4, v12, 0x380

    .line 534
    .line 535
    xor-int/lit16 v4, v4, 0x180

    .line 536
    .line 537
    move-wide/from16 v39, v0

    .line 538
    .line 539
    const/16 v0, 0x100

    .line 540
    .line 541
    if-le v4, v0, :cond_23

    .line 542
    .line 543
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_24

    .line 548
    .line 549
    :cond_23
    and-int/lit16 v1, v12, 0x180

    .line 550
    .line 551
    if-ne v1, v0, :cond_25

    .line 552
    .line 553
    :cond_24
    const/4 v0, 0x1

    .line 554
    goto :goto_17

    .line 555
    :cond_25
    const/4 v0, 0x0

    .line 556
    :goto_17
    invoke-virtual {v13, v15}, Lo94;->i(Z)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    or-int/2addr v0, v1

    .line 561
    invoke-virtual {v13, v10}, Lo94;->i(Z)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    or-int/2addr v0, v1

    .line 566
    invoke-virtual {v13, v5, v6}, Lo94;->d(D)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    or-int/2addr v0, v1

    .line 571
    invoke-virtual {v13, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    or-int/2addr v0, v1

    .line 576
    invoke-virtual {v13, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    or-int/2addr v0, v1

    .line 581
    and-int/lit16 v1, v12, 0x1c00

    .line 582
    .line 583
    move/from16 v41, v0

    .line 584
    .line 585
    const/16 v0, 0x800

    .line 586
    .line 587
    if-eq v1, v0, :cond_27

    .line 588
    .line 589
    and-int/lit16 v0, v12, 0x1000

    .line 590
    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    invoke-virtual {v13, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_26

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_26
    const/4 v0, 0x0

    .line 601
    goto :goto_19

    .line 602
    :cond_27
    :goto_18
    const/4 v0, 0x1

    .line 603
    :goto_19
    or-int v0, v41, v0

    .line 604
    .line 605
    const/high16 v1, 0x70000000

    .line 606
    .line 607
    and-int/2addr v1, v12

    .line 608
    xor-int v1, v1, v32

    .line 609
    .line 610
    move/from16 v30, v0

    .line 611
    .line 612
    const/high16 v0, 0x20000000

    .line 613
    .line 614
    if-le v1, v0, :cond_28

    .line 615
    .line 616
    move-object/from16 v1, p9

    .line 617
    .line 618
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v34

    .line 622
    move-wide/from16 v41, v8

    .line 623
    .line 624
    if-nez v34, :cond_29

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_28
    move-object/from16 v1, p9

    .line 628
    .line 629
    move-wide/from16 v41, v8

    .line 630
    .line 631
    :goto_1a
    and-int v8, v12, v32

    .line 632
    .line 633
    if-ne v8, v0, :cond_2a

    .line 634
    .line 635
    :cond_29
    const/4 v0, 0x1

    .line 636
    goto :goto_1b

    .line 637
    :cond_2a
    const/4 v0, 0x0

    .line 638
    :goto_1b
    or-int v0, v30, v0

    .line 639
    .line 640
    and-int/lit8 v8, v31, 0xe

    .line 641
    .line 642
    xor-int/lit8 v8, v8, 0x6

    .line 643
    .line 644
    const/4 v9, 0x4

    .line 645
    if-le v8, v9, :cond_2c

    .line 646
    .line 647
    move-object/from16 v8, p10

    .line 648
    .line 649
    invoke-virtual {v13, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v28

    .line 653
    if-nez v28, :cond_2b

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_2b
    move/from16 v30, v0

    .line 657
    .line 658
    goto :goto_1d

    .line 659
    :cond_2c
    move-object/from16 v8, p10

    .line 660
    .line 661
    :goto_1c
    move/from16 v30, v0

    .line 662
    .line 663
    and-int/lit8 v0, v31, 0x6

    .line 664
    .line 665
    if-ne v0, v9, :cond_2d

    .line 666
    .line 667
    :goto_1d
    const/4 v0, 0x1

    .line 668
    goto :goto_1e

    .line 669
    :cond_2d
    const/4 v0, 0x0

    .line 670
    :goto_1e
    or-int v0, v30, v0

    .line 671
    .line 672
    const/high16 v9, 0x1c00000

    .line 673
    .line 674
    and-int/2addr v9, v12

    .line 675
    move/from16 v30, v0

    .line 676
    .line 677
    const/high16 v0, 0x800000

    .line 678
    .line 679
    if-ne v9, v0, :cond_2e

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_1f

    .line 683
    :cond_2e
    const/4 v0, 0x0

    .line 684
    :goto_1f
    or-int v0, v30, v0

    .line 685
    .line 686
    move/from16 v30, v0

    .line 687
    .line 688
    and-int/lit8 v0, v12, 0xe

    .line 689
    .line 690
    move/from16 v32, v9

    .line 691
    .line 692
    const/4 v9, 0x4

    .line 693
    if-eq v0, v9, :cond_31

    .line 694
    .line 695
    and-int/lit8 v0, v12, 0x8

    .line 696
    .line 697
    if-eqz v0, :cond_2f

    .line 698
    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_30

    .line 706
    .line 707
    goto :goto_20

    .line 708
    :cond_2f
    move-object/from16 v0, p0

    .line 709
    .line 710
    :cond_30
    const/4 v9, 0x0

    .line 711
    goto :goto_21

    .line 712
    :cond_31
    move-object/from16 v0, p0

    .line 713
    .line 714
    :goto_20
    const/4 v9, 0x1

    .line 715
    :goto_21
    or-int v9, v30, v9

    .line 716
    .line 717
    const/high16 v30, 0x70000

    .line 718
    .line 719
    move/from16 v34, v9

    .line 720
    .line 721
    and-int v9, v12, v30

    .line 722
    .line 723
    move-object/from16 v30, v14

    .line 724
    .line 725
    const/high16 v14, 0x20000

    .line 726
    .line 727
    if-ne v9, v14, :cond_32

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    goto :goto_22

    .line 731
    :cond_32
    const/4 v9, 0x0

    .line 732
    :goto_22
    or-int v9, v34, v9

    .line 733
    .line 734
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-nez v9, :cond_34

    .line 739
    .line 740
    move-object/from16 v9, v36

    .line 741
    .line 742
    if-ne v14, v9, :cond_33

    .line 743
    .line 744
    goto :goto_23

    .line 745
    :cond_33
    move/from16 v5, p5

    .line 746
    .line 747
    move/from16 v6, p7

    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_34
    move-object/from16 v9, v36

    .line 751
    .line 752
    :goto_23
    new-instance v14, Lie1;

    .line 753
    .line 754
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v2, v14, Lie1;->X:Lhe1;

    .line 758
    .line 759
    iput-boolean v15, v14, Lie1;->Y:Z

    .line 760
    .line 761
    iput-boolean v10, v14, Lie1;->Z:Z

    .line 762
    .line 763
    iput-wide v5, v14, Lie1;->d0:D

    .line 764
    .line 765
    iput-object v7, v14, Lie1;->e0:Lsh4;

    .line 766
    .line 767
    iput-object v3, v14, Lie1;->f0:Lte1;

    .line 768
    .line 769
    iput-object v1, v14, Lie1;->g0:Lw74;

    .line 770
    .line 771
    iput-object v8, v14, Lie1;->h0:Lu74;

    .line 772
    .line 773
    move/from16 v6, p7

    .line 774
    .line 775
    iput-boolean v6, v14, Lie1;->i0:Z

    .line 776
    .line 777
    iput-object v0, v14, Lie1;->j0:Lse1;

    .line 778
    .line 779
    move/from16 v5, p5

    .line 780
    .line 781
    iput-boolean v5, v14, Lie1;->k0:Z

    .line 782
    .line 783
    iput-object v11, v14, Lie1;->l0:Lx14;

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_24
    check-cast v14, Lu74;

    .line 792
    .line 793
    invoke-static {v14, v13}, Lwea;->q(Lu74;Lo94;)V

    .line 794
    .line 795
    .line 796
    const/16 v10, 0x100

    .line 797
    .line 798
    if-le v4, v10, :cond_35

    .line 799
    .line 800
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-nez v11, :cond_36

    .line 805
    .line 806
    :cond_35
    and-int/lit16 v11, v12, 0x180

    .line 807
    .line 808
    if-ne v11, v10, :cond_37

    .line 809
    .line 810
    :cond_36
    const/4 v10, 0x1

    .line 811
    goto :goto_25

    .line 812
    :cond_37
    const/4 v10, 0x0

    .line 813
    :goto_25
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    if-nez v10, :cond_38

    .line 818
    .line 819
    if-ne v11, v9, :cond_39

    .line 820
    .line 821
    :cond_38
    new-instance v11, Lcg0;

    .line 822
    .line 823
    const/16 v10, 0xa

    .line 824
    .line 825
    invoke-direct {v11, v10}, Lcg0;-><init>(B)V

    .line 826
    .line 827
    .line 828
    iput-object v2, v11, Lcg0;->Y:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_39
    check-cast v11, Lw74;

    .line 837
    .line 838
    invoke-static {v2, v11, v13}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v10, p1

    .line 842
    .line 843
    const/high16 v11, 0x3f800000    # 1.0f

    .line 844
    .line 845
    invoke-static {v10, v11}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    move-object/from16 v11, v30

    .line 850
    .line 851
    invoke-virtual {v13, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    move/from16 v30, v15

    .line 856
    .line 857
    const/16 v15, 0x100

    .line 858
    .line 859
    if-le v4, v15, :cond_3a

    .line 860
    .line 861
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v29

    .line 865
    if-nez v29, :cond_3b

    .line 866
    .line 867
    :cond_3a
    and-int/lit16 v8, v12, 0x180

    .line 868
    .line 869
    if-ne v8, v15, :cond_3c

    .line 870
    .line 871
    :cond_3b
    const/4 v8, 0x1

    .line 872
    goto :goto_26

    .line 873
    :cond_3c
    const/4 v8, 0x0

    .line 874
    :goto_26
    or-int v8, v30, v8

    .line 875
    .line 876
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    if-nez v8, :cond_3e

    .line 881
    .line 882
    if-ne v15, v9, :cond_3d

    .line 883
    .line 884
    goto :goto_27

    .line 885
    :cond_3d
    const/4 v8, 0x0

    .line 886
    goto :goto_28

    .line 887
    :cond_3e
    :goto_27
    new-instance v15, Loe1;

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    invoke-direct {v15, v8}, Loe1;-><init>(B)V

    .line 891
    .line 892
    .line 893
    iput-object v11, v15, Loe1;->Y:Ljm2;

    .line 894
    .line 895
    iput-object v2, v15, Loe1;->Z:Lhe1;

    .line 896
    .line 897
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :goto_28
    check-cast v15, Lw74;

    .line 904
    .line 905
    invoke-static {v14, v15}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    move-object/from16 v15, v24

    .line 910
    .line 911
    invoke-static {v15, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object/from16 v24, v7

    .line 916
    .line 917
    iget-wide v7, v13, Lo94;->T:J

    .line 918
    .line 919
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-static {v13, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    sget-object v30, Lwr1;->i:Lbl4;

    .line 932
    .line 933
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13}, Lo94;->k0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v5, v13, Lo94;->S:Z

    .line 940
    .line 941
    move/from16 v30, v5

    .line 942
    .line 943
    sget-object v5, Luk5;->T0:Lrb5;

    .line 944
    .line 945
    if-eqz v30, :cond_3f

    .line 946
    .line 947
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 948
    .line 949
    .line 950
    :goto_29
    move-object/from16 v3, v23

    .line 951
    .line 952
    goto :goto_2a

    .line 953
    :cond_3f
    invoke-virtual {v13}, Lo94;->t0()V

    .line 954
    .line 955
    .line 956
    goto :goto_29

    .line 957
    :goto_2a
    invoke-static {v3, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v1, v22

    .line 961
    .line 962
    invoke-static {v1, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v8, v21

    .line 966
    .line 967
    invoke-static {v7, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v7, v20

    .line 971
    .line 972
    invoke-static {v7, v13, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    sget-object v14, Lux6;->X:Lux6;

    .line 976
    .line 977
    move-object/from16 v10, v17

    .line 978
    .line 979
    invoke-static {v14, v10}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    sget v0, Lod1;->d:F

    .line 984
    .line 985
    sget v6, Lod1;->e:F

    .line 986
    .line 987
    const/high16 v7, 0x41200000    # 10.0f

    .line 988
    .line 989
    invoke-static {v10, v7, v0, v7, v6}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/high16 v6, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-static {v0, v6}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v13, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    const/16 v10, 0x100

    .line 1004
    .line 1005
    if-le v4, v10, :cond_40

    .line 1006
    .line 1007
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_41

    .line 1012
    .line 1013
    :cond_40
    and-int/lit16 v7, v12, 0x180

    .line 1014
    .line 1015
    if-ne v7, v10, :cond_42

    .line 1016
    .line 1017
    :cond_41
    const/4 v7, 0x1

    .line 1018
    goto :goto_2b

    .line 1019
    :cond_42
    const/4 v7, 0x0

    .line 1020
    :goto_2b
    or-int/2addr v6, v7

    .line 1021
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    if-nez v6, :cond_43

    .line 1026
    .line 1027
    if-ne v7, v9, :cond_44

    .line 1028
    .line 1029
    :cond_43
    new-instance v7, Loe1;

    .line 1030
    .line 1031
    const/4 v6, 0x1

    .line 1032
    invoke-direct {v7, v6}, Loe1;-><init>(B)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v11, v7, Loe1;->Y:Ljm2;

    .line 1036
    .line 1037
    iput-object v2, v7, Loe1;->Z:Lhe1;

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_44
    check-cast v7, Lw74;

    .line 1046
    .line 1047
    invoke-static {v0, v7}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/4 v6, 0x3

    .line 1052
    if-eqz p6, :cond_45

    .line 1053
    .line 1054
    if-nez p7, :cond_45

    .line 1055
    .line 1056
    new-instance v7, Lig;

    .line 1057
    .line 1058
    invoke-direct {v7, v6}, Lig;-><init>(B)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v2, v7, Lig;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object/from16 v10, p8

    .line 1064
    .line 1065
    iput-object v10, v7, Lig;->Z:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v14, v7}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    goto :goto_2c

    .line 1075
    :cond_45
    move-object/from16 v10, p8

    .line 1076
    .line 1077
    move-object v7, v14

    .line 1078
    :goto_2c
    invoke-interface {v0, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-static {v15, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    move/from16 v21, v6

    .line 1088
    .line 1089
    iget-wide v6, v13, Lo94;->T:J

    .line 1090
    .line 1091
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v13}, Lo94;->k0()V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v10, v13, Lo94;->S:Z

    .line 1107
    .line 1108
    if-eqz v10, :cond_46

    .line 1109
    .line 1110
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_2d

    .line 1114
    :cond_46
    invoke-virtual {v13}, Lo94;->t0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_2d
    invoke-static {v3, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v13, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v6, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v7, v20

    .line 1127
    .line 1128
    invoke-static {v7, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Ltr0;->a:Ltr0;

    .line 1132
    .line 1133
    invoke-virtual {v0, v14}, Ltr0;->a(Lxx6;)Lxx6;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v6}, Lv2a;->d(Lxx6;)Lxx6;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iget-object v10, v2, Lhe1;->k:Ln95;

    .line 1142
    .line 1143
    const/16 v11, 0x100

    .line 1144
    .line 1145
    if-le v4, v11, :cond_48

    .line 1146
    .line 1147
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v16

    .line 1151
    if-nez v16, :cond_47

    .line 1152
    .line 1153
    goto :goto_2e

    .line 1154
    :cond_47
    move/from16 v20, v4

    .line 1155
    .line 1156
    goto :goto_2f

    .line 1157
    :cond_48
    :goto_2e
    move/from16 v20, v4

    .line 1158
    .line 1159
    and-int/lit16 v4, v12, 0x180

    .line 1160
    .line 1161
    if-ne v4, v11, :cond_49

    .line 1162
    .line 1163
    :goto_2f
    const/4 v4, 0x1

    .line 1164
    goto :goto_30

    .line 1165
    :cond_49
    const/4 v4, 0x0

    .line 1166
    :goto_30
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    if-nez v4, :cond_4b

    .line 1171
    .line 1172
    if-ne v11, v9, :cond_4a

    .line 1173
    .line 1174
    goto :goto_31

    .line 1175
    :cond_4a
    const/4 v4, 0x4

    .line 1176
    goto :goto_32

    .line 1177
    :cond_4b
    :goto_31
    new-instance v11, Lwd1;

    .line 1178
    .line 1179
    const/4 v4, 0x4

    .line 1180
    invoke-direct {v11, v4}, Lwd1;-><init>(B)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v2, v11, Lwd1;->Y:Lhe1;

    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_32
    check-cast v11, Lu74;

    .line 1192
    .line 1193
    move/from16 v22, v12

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    invoke-static {v6, v10, v12, v11, v4}, Lre1;->c(Lxx6;Ln95;ZLu74;I)Lxx6;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    move-object/from16 v4, v19

    .line 1201
    .line 1202
    move-wide/from16 v10, v41

    .line 1203
    .line 1204
    invoke-static {v6, v10, v11, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-static {v15, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    iget-wide v10, v13, Lo94;->T:J

    .line 1213
    .line 1214
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    invoke-static {v13, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-virtual {v13}, Lo94;->k0()V

    .line 1227
    .line 1228
    .line 1229
    iget-boolean v12, v13, Lo94;->S:Z

    .line 1230
    .line 1231
    if-eqz v12, :cond_4c

    .line 1232
    .line 1233
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_33

    .line 1237
    :cond_4c
    invoke-virtual {v13}, Lo94;->t0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_33
    invoke-static {v3, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v10, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v7, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v2, Lhe1;->l:Lj68;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v4, :cond_4e

    .line 1261
    .line 1262
    const v10, 0x68b24f09

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13, v10}, Lo94;->g0(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v14}, Ltr0;->a(Lxx6;)Lxx6;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    move-object/from16 v11, v38

    .line 1273
    .line 1274
    invoke-static {v10, v11}, Lgt4;->y(Lxx6;Lnxd;)Lxx6;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    const/4 v12, 0x0

    .line 1279
    invoke-static {v15, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    move-object/from16 v16, v14

    .line 1284
    .line 1285
    move-object v12, v15

    .line 1286
    iget-wide v14, v13, Lo94;->T:J

    .line 1287
    .line 1288
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v14

    .line 1292
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    invoke-static {v13, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    invoke-virtual {v13}, Lo94;->k0()V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v17, v12

    .line 1304
    .line 1305
    iget-boolean v12, v13, Lo94;->S:Z

    .line 1306
    .line 1307
    if-eqz v12, :cond_4d

    .line 1308
    .line 1309
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_34

    .line 1313
    :cond_4d
    invoke-virtual {v13}, Lo94;->t0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_34
    invoke-static {v3, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v13, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v14, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v7, v13, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v6, Lp62;->a:Lyfb;

    .line 1329
    .line 1330
    invoke-virtual {v6, v11}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    new-instance v10, Ltf;

    .line 1335
    .line 1336
    const/4 v12, 0x5

    .line 1337
    invoke-direct {v10, v12}, Ltf;-><init>(B)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v12, p13

    .line 1341
    .line 1342
    iput-object v12, v10, Ltf;->d0:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v4, v10, Ltf;->Z:Ljava/lang/Object;

    .line 1345
    .line 1346
    move/from16 v4, p4

    .line 1347
    .line 1348
    iput v4, v10, Ltf;->Y:I

    .line 1349
    .line 1350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1351
    .line 1352
    .line 1353
    const v14, -0x2a64104f

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v14, v10, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    const/16 v14, 0x38

    .line 1361
    .line 1362
    invoke-static {v6, v10, v13, v14}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v6, 0x1

    .line 1366
    invoke-virtual {v13, v6}, Lo94;->s(Z)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    invoke-virtual {v13, v6}, Lo94;->s(Z)V

    .line 1371
    .line 1372
    .line 1373
    :goto_35
    move-object/from16 v6, v16

    .line 1374
    .line 1375
    goto :goto_36

    .line 1376
    :cond_4e
    move/from16 v4, p4

    .line 1377
    .line 1378
    move-object/from16 v12, p13

    .line 1379
    .line 1380
    move-object/from16 v16, v14

    .line 1381
    .line 1382
    move-object/from16 v17, v15

    .line 1383
    .line 1384
    move-object/from16 v11, v38

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    const v10, 0x68b79a32

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v13, v10}, Lo94;->g0(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v13, v6}, Lo94;->s(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_35

    .line 1397
    :goto_36
    invoke-virtual {v0, v6}, Ltr0;->a(Lxx6;)Lxx6;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    if-ne v14, v9, :cond_4f

    .line 1406
    .line 1407
    sget-object v14, Lu00;->d:Lu00;

    .line 1408
    .line 1409
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_4f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1413
    .line 1414
    sget-object v15, Lvmc;->a:Lvmc;

    .line 1415
    .line 1416
    invoke-static {v10, v15, v14}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    move-object/from16 v16, v6

    .line 1421
    .line 1422
    move/from16 v14, v20

    .line 1423
    .line 1424
    const/16 v6, 0x100

    .line 1425
    .line 1426
    if-le v14, v6, :cond_51

    .line 1427
    .line 1428
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v18

    .line 1432
    if-nez v18, :cond_50

    .line 1433
    .line 1434
    goto :goto_37

    .line 1435
    :cond_50
    move/from16 v20, v14

    .line 1436
    .line 1437
    move/from16 v12, v22

    .line 1438
    .line 1439
    goto :goto_38

    .line 1440
    :cond_51
    :goto_37
    move/from16 v20, v14

    .line 1441
    .line 1442
    move/from16 v12, v22

    .line 1443
    .line 1444
    and-int/lit16 v14, v12, 0x180

    .line 1445
    .line 1446
    if-ne v14, v6, :cond_52

    .line 1447
    .line 1448
    :goto_38
    const/4 v6, 0x1

    .line 1449
    :goto_39
    move-object/from16 v18, v15

    .line 1450
    .line 1451
    move-wide/from16 v14, v39

    .line 1452
    .line 1453
    goto :goto_3a

    .line 1454
    :cond_52
    const/4 v6, 0x0

    .line 1455
    goto :goto_39

    .line 1456
    :goto_3a
    invoke-virtual {v13, v14, v15}, Lo94;->g(J)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v22

    .line 1460
    or-int v6, v6, v22

    .line 1461
    .line 1462
    move/from16 v22, v6

    .line 1463
    .line 1464
    const/high16 v6, 0x41800000    # 16.0f

    .line 1465
    .line 1466
    invoke-virtual {v13, v6}, Lo94;->e(F)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v30

    .line 1470
    or-int v22, v22, v30

    .line 1471
    .line 1472
    move/from16 v6, v37

    .line 1473
    .line 1474
    invoke-virtual {v13, v6}, Lo94;->e(F)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v33

    .line 1478
    or-int v22, v22, v33

    .line 1479
    .line 1480
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    if-nez v22, :cond_54

    .line 1485
    .line 1486
    if-ne v4, v9, :cond_53

    .line 1487
    .line 1488
    goto :goto_3b

    .line 1489
    :cond_53
    move/from16 v22, v12

    .line 1490
    .line 1491
    const/4 v12, 0x1

    .line 1492
    goto :goto_3c

    .line 1493
    :cond_54
    :goto_3b
    new-instance v4, Lme1;

    .line 1494
    .line 1495
    move/from16 v22, v12

    .line 1496
    .line 1497
    const/4 v12, 0x1

    .line 1498
    invoke-direct {v4, v12}, Lme1;-><init>(B)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v2, v4, Lme1;->Y:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput-wide v14, v4, Lme1;->Z:J

    .line 1504
    .line 1505
    iput v6, v4, Lme1;->d0:F

    .line 1506
    .line 1507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_3c
    check-cast v4, Lw74;

    .line 1514
    .line 1515
    invoke-static {v10, v4}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    const/4 v10, 0x0

    .line 1520
    invoke-static {v4, v13, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 1524
    .line 1525
    .line 1526
    const v4, 0x643a361f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {v25 .. v25}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    :goto_3d
    move-object v10, v4

    .line 1537
    check-cast v10, Lam4;

    .line 1538
    .line 1539
    invoke-virtual {v10}, Lam4;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    move-object/from16 v33, v4

    .line 1544
    .line 1545
    const v4, 0x225fecb8

    .line 1546
    .line 1547
    .line 1548
    if-eqz v12, :cond_56

    .line 1549
    .line 1550
    invoke-virtual {v10}, Lam4;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    check-cast v10, Lnd1;

    .line 1555
    .line 1556
    iget-boolean v12, v10, Lnd1;->b:Z

    .line 1557
    .line 1558
    if-nez v12, :cond_55

    .line 1559
    .line 1560
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 1561
    .line 1562
    .line 1563
    move-wide/from16 v39, v14

    .line 1564
    .line 1565
    iget-wide v14, v10, Lnd1;->a:J

    .line 1566
    .line 1567
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    const v12, 0x643a3fc1

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v13, v12, v4}, Lo94;->d0(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v4, v18

    .line 1578
    .line 1579
    const/16 v18, 0x0

    .line 1580
    .line 1581
    move-object v14, v10

    .line 1582
    move-object v10, v4

    .line 1583
    move/from16 v4, v20

    .line 1584
    .line 1585
    move-object/from16 v20, v17

    .line 1586
    .line 1587
    move-object/from16 v17, v13

    .line 1588
    .line 1589
    move-object v13, v14

    .line 1590
    move v14, v6

    .line 1591
    move-object/from16 v6, v16

    .line 1592
    .line 1593
    move-wide/from16 v15, v39

    .line 1594
    .line 1595
    invoke-static/range {v13 .. v18}, Lre1;->a(Lnd1;FJLo94;I)V

    .line 1596
    .line 1597
    .line 1598
    move/from16 v37, v14

    .line 1599
    .line 1600
    move-wide v14, v15

    .line 1601
    move-object/from16 v13, v17

    .line 1602
    .line 1603
    const/4 v12, 0x0

    .line 1604
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v16, v6

    .line 1611
    .line 1612
    move-object/from16 v18, v10

    .line 1613
    .line 1614
    move-object/from16 v17, v20

    .line 1615
    .line 1616
    :goto_3e
    move/from16 v6, v37

    .line 1617
    .line 1618
    move/from16 v20, v4

    .line 1619
    .line 1620
    move-object/from16 v4, v33

    .line 1621
    .line 1622
    goto :goto_3d

    .line 1623
    :cond_55
    move/from16 v37, v6

    .line 1624
    .line 1625
    move-object/from16 v6, v16

    .line 1626
    .line 1627
    move/from16 v4, v20

    .line 1628
    .line 1629
    const/4 v12, 0x0

    .line 1630
    move-object/from16 v20, v17

    .line 1631
    .line 1632
    const v10, 0x230efef8

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v13, v10}, Lo94;->g0(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_3e

    .line 1642
    :cond_56
    move/from16 v37, v6

    .line 1643
    .line 1644
    move-object/from16 v6, v16

    .line 1645
    .line 1646
    move-object/from16 v10, v17

    .line 1647
    .line 1648
    move/from16 v4, v20

    .line 1649
    .line 1650
    const/4 v12, 0x0

    .line 1651
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 1652
    .line 1653
    .line 1654
    if-eqz p11, :cond_57

    .line 1655
    .line 1656
    const v12, 0x230fd1cb

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v13, v12}, Lo94;->g0(I)V

    .line 1660
    .line 1661
    .line 1662
    shr-int/lit8 v12, v31, 0x3

    .line 1663
    .line 1664
    and-int/lit8 v12, v12, 0xe

    .line 1665
    .line 1666
    move-wide/from16 v39, v14

    .line 1667
    .line 1668
    const/4 v15, 0x0

    .line 1669
    move-object/from16 v14, p11

    .line 1670
    .line 1671
    invoke-static {v12, v14, v13, v15}, Lly6;->t(ILk84;Lo94;Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_3f

    .line 1675
    :cond_57
    move-wide/from16 v39, v14

    .line 1676
    .line 1677
    move-object/from16 v14, p11

    .line 1678
    .line 1679
    move v15, v12

    .line 1680
    const v12, 0x23107ab8

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v13, v12}, Lo94;->g0(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v13, v15}, Lo94;->s(Z)V

    .line 1687
    .line 1688
    .line 1689
    :goto_3f
    invoke-virtual {v0, v6}, Ltr0;->a(Lxx6;)Lxx6;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    iget-object v15, v2, Lhe1;->j:Ln95;

    .line 1694
    .line 1695
    move/from16 v20, v4

    .line 1696
    .line 1697
    move/from16 v14, v32

    .line 1698
    .line 1699
    const/high16 v4, 0x800000

    .line 1700
    .line 1701
    if-ne v14, v4, :cond_58

    .line 1702
    .line 1703
    const/4 v4, 0x1

    .line 1704
    goto :goto_40

    .line 1705
    :cond_58
    const/4 v4, 0x0

    .line 1706
    :goto_40
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v14

    .line 1710
    if-nez v4, :cond_5a

    .line 1711
    .line 1712
    if-ne v14, v9, :cond_59

    .line 1713
    .line 1714
    goto :goto_41

    .line 1715
    :cond_59
    move/from16 v4, p7

    .line 1716
    .line 1717
    goto :goto_42

    .line 1718
    :cond_5a
    :goto_41
    new-instance v14, Lpe1;

    .line 1719
    .line 1720
    const/4 v4, 0x0

    .line 1721
    invoke-direct {v14, v4}, Lpe1;-><init>(B)V

    .line 1722
    .line 1723
    .line 1724
    move/from16 v4, p7

    .line 1725
    .line 1726
    iput-boolean v4, v14, Lpe1;->Y:Z

    .line 1727
    .line 1728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_42
    check-cast v14, Lu74;

    .line 1735
    .line 1736
    const/4 v2, 0x0

    .line 1737
    const/4 v4, 0x4

    .line 1738
    invoke-static {v12, v15, v2, v14, v4}, Lre1;->c(Lxx6;Ln95;ZLu74;I)Lxx6;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v10, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    iget-wide v14, v13, Lo94;->T:J

    .line 1747
    .line 1748
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v14

    .line 1756
    invoke-static {v13, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    sget-object v15, Lwr1;->i:Lbl4;

    .line 1761
    .line 1762
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v13}, Lo94;->k0()V

    .line 1766
    .line 1767
    .line 1768
    iget-boolean v15, v13, Lo94;->S:Z

    .line 1769
    .line 1770
    if-eqz v15, :cond_5b

    .line 1771
    .line 1772
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_43

    .line 1776
    :cond_5b
    invoke-virtual {v13}, Lo94;->t0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_43
    invoke-static {v3, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1, v13, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v2, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v7, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v6}, Ltr0;->a(Lxx6;)Lxx6;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    move-object/from16 v4, v24

    .line 1796
    .line 1797
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v12

    .line 1801
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v14

    .line 1805
    if-nez v12, :cond_5d

    .line 1806
    .line 1807
    if-ne v14, v9, :cond_5c

    .line 1808
    .line 1809
    goto :goto_44

    .line 1810
    :cond_5c
    const/4 v12, 0x0

    .line 1811
    goto :goto_45

    .line 1812
    :cond_5d
    :goto_44
    new-instance v14, Lje1;

    .line 1813
    .line 1814
    const/4 v12, 0x0

    .line 1815
    invoke-direct {v14, v12}, Lje1;-><init>(B)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v4, v14, Lje1;->Y:Lsh4;

    .line 1819
    .line 1820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_45
    check-cast v14, Lw74;

    .line 1827
    .line 1828
    invoke-static {v2, v14}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    move-object/from16 v4, v19

    .line 1833
    .line 1834
    move-wide/from16 v14, v41

    .line 1835
    .line 1836
    invoke-static {v2, v14, v15, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-static {v2, v11}, Lgt4;->y(Lxx6;Lnxd;)Lxx6;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v10, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    iget-wide v14, v13, Lo94;->T:J

    .line 1849
    .line 1850
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1851
    .line 1852
    .line 1853
    move-result v10

    .line 1854
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    invoke-static {v13, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v13}, Lo94;->k0()V

    .line 1863
    .line 1864
    .line 1865
    iget-boolean v14, v13, Lo94;->S:Z

    .line 1866
    .line 1867
    if-eqz v14, :cond_5e

    .line 1868
    .line 1869
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_46

    .line 1873
    :cond_5e
    invoke-virtual {v13}, Lo94;->t0()V

    .line 1874
    .line 1875
    .line 1876
    :goto_46
    invoke-static {v3, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v10, v13, v8, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v7, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v1, Lp62;->a:Lyfb;

    .line 1889
    .line 1890
    invoke-virtual {v1, v11}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    new-instance v2, Lh9;

    .line 1895
    .line 1896
    const/16 v3, 0x11

    .line 1897
    .line 1898
    invoke-direct {v2, v3}, Lh9;-><init>(B)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v11, p12

    .line 1902
    .line 1903
    iput-object v11, v2, Lh9;->Y:Ljava/lang/Object;

    .line 1904
    .line 1905
    move-object/from16 v3, p0

    .line 1906
    .line 1907
    iput-object v3, v2, Lh9;->Z:Ljava/lang/Object;

    .line 1908
    .line 1909
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1910
    .line 1911
    .line 1912
    const v4, -0x79731ab3    # -5.2999074E-35f

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v4, v2, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const/16 v14, 0x38

    .line 1920
    .line 1921
    invoke-static {v1, v2, v13, v14}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 1922
    .line 1923
    .line 1924
    const/4 v12, 0x1

    .line 1925
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v2, p2

    .line 1929
    .line 1930
    iget-object v1, v2, Lhe1;->q:Lyb1;

    .line 1931
    .line 1932
    const/4 v4, 0x0

    .line 1933
    move/from16 v5, v35

    .line 1934
    .line 1935
    const/4 v12, 0x0

    .line 1936
    invoke-static {v1, v5, v4, v13, v12}, Lqe2;->b(Lyb1;ZLxx6;Lo94;I)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v1, v2, Lhe1;->r:Lyb1;

    .line 1940
    .line 1941
    invoke-static {v1, v5, v4, v13, v12}, Lqe2;->b(Lyb1;ZLxx6;Lo94;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v6}, Ltr0;->a(Lxx6;)Lxx6;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    move/from16 v4, v20

    .line 1949
    .line 1950
    const/16 v10, 0x100

    .line 1951
    .line 1952
    if-le v4, v10, :cond_5f

    .line 1953
    .line 1954
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-nez v4, :cond_60

    .line 1959
    .line 1960
    :cond_5f
    move/from16 v12, v22

    .line 1961
    .line 1962
    and-int/lit16 v4, v12, 0x180

    .line 1963
    .line 1964
    if-ne v4, v10, :cond_61

    .line 1965
    .line 1966
    :cond_60
    const/4 v4, 0x1

    .line 1967
    :goto_47
    move-wide/from16 v14, v39

    .line 1968
    .line 1969
    goto :goto_48

    .line 1970
    :cond_61
    const/4 v4, 0x0

    .line 1971
    goto :goto_47

    .line 1972
    :goto_48
    invoke-virtual {v13, v14, v15}, Lo94;->g(J)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    or-int/2addr v4, v5

    .line 1977
    const/high16 v5, 0x41800000    # 16.0f

    .line 1978
    .line 1979
    invoke-virtual {v13, v5}, Lo94;->e(F)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    or-int/2addr v4, v5

    .line 1984
    move/from16 v8, v37

    .line 1985
    .line 1986
    invoke-virtual {v13, v8}, Lo94;->e(F)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    or-int/2addr v4, v5

    .line 1991
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    if-nez v4, :cond_63

    .line 1996
    .line 1997
    if-ne v5, v9, :cond_62

    .line 1998
    .line 1999
    goto :goto_49

    .line 2000
    :cond_62
    const/4 v12, 0x0

    .line 2001
    goto :goto_4a

    .line 2002
    :cond_63
    :goto_49
    new-instance v5, Lme1;

    .line 2003
    .line 2004
    const/4 v12, 0x0

    .line 2005
    invoke-direct {v5, v12}, Lme1;-><init>(B)V

    .line 2006
    .line 2007
    .line 2008
    iput-object v2, v5, Lme1;->Y:Ljava/lang/Object;

    .line 2009
    .line 2010
    iput-wide v14, v5, Lme1;->Z:J

    .line 2011
    .line 2012
    iput v8, v5, Lme1;->d0:F

    .line 2013
    .line 2014
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    :goto_4a
    check-cast v5, Lw74;

    .line 2021
    .line 2022
    invoke-static {v1, v5}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-static {v1, v13, v12}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v2, Lhe1;->t:Lj68;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-nez v1, :cond_65

    .line 2042
    .line 2043
    const v1, 0x990e7e6

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0, v6}, Ltr0;->a(Lxx6;)Lxx6;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    if-ne v1, v9, :cond_64

    .line 2058
    .line 2059
    sget-object v1, Lu00;->e:Lu00;

    .line 2060
    .line 2061
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_64
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2065
    .line 2066
    move-object/from16 v4, v18

    .line 2067
    .line 2068
    invoke-static {v0, v4, v1}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    const/4 v12, 0x0

    .line 2073
    invoke-static {v0, v13, v12}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 2077
    .line 2078
    .line 2079
    :goto_4b
    const/4 v6, 0x1

    .line 2080
    goto :goto_4c

    .line 2081
    :cond_65
    const/4 v12, 0x0

    .line 2082
    const v0, 0x994f7bb

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_4b

    .line 2092
    :goto_4c
    invoke-virtual {v13, v6}, Lo94;->s(Z)V

    .line 2093
    .line 2094
    .line 2095
    const v0, 0x643b499e

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual/range {v25 .. v25}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    :goto_4d
    move-object v1, v0

    .line 2106
    check-cast v1, Lam4;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Lam4;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_67

    .line 2113
    .line 2114
    invoke-virtual {v1}, Lam4;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, Lnd1;

    .line 2119
    .line 2120
    iget-boolean v4, v1, Lnd1;->b:Z

    .line 2121
    .line 2122
    if-eqz v4, :cond_66

    .line 2123
    .line 2124
    const v4, 0x225fecb8

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 2128
    .line 2129
    .line 2130
    iget-wide v5, v1, Lnd1;->a:J

    .line 2131
    .line 2132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    const v6, 0x643b5321

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v13, v6, v5}, Lo94;->d0(ILjava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v18, 0x0

    .line 2143
    .line 2144
    move-object/from16 v10, p11

    .line 2145
    .line 2146
    move-object/from16 v17, v13

    .line 2147
    .line 2148
    move-wide v15, v14

    .line 2149
    move-object v13, v1

    .line 2150
    move v14, v8

    .line 2151
    invoke-static/range {v13 .. v18}, Lre1;->a(Lnd1;FJLo94;I)V

    .line 2152
    .line 2153
    .line 2154
    move/from16 v37, v14

    .line 2155
    .line 2156
    move-wide/from16 v39, v15

    .line 2157
    .line 2158
    move-object/from16 v13, v17

    .line 2159
    .line 2160
    const/4 v12, 0x0

    .line 2161
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 2165
    .line 2166
    .line 2167
    move/from16 v8, v37

    .line 2168
    .line 2169
    move-wide/from16 v14, v39

    .line 2170
    .line 2171
    goto :goto_4d

    .line 2172
    :cond_66
    move-object/from16 v10, p11

    .line 2173
    .line 2174
    move/from16 v37, v8

    .line 2175
    .line 2176
    move-wide/from16 v39, v14

    .line 2177
    .line 2178
    const v4, 0x225fecb8

    .line 2179
    .line 2180
    .line 2181
    const/4 v12, 0x0

    .line 2182
    const v1, 0x23305798

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_4d

    .line 2192
    :cond_67
    move-object/from16 v10, p11

    .line 2193
    .line 2194
    const/4 v6, 0x1

    .line 2195
    const/4 v12, 0x0

    .line 2196
    invoke-static {v13, v12, v6, v6}, Lvb2;->v(Lo94;ZZZ)V

    .line 2197
    .line 2198
    .line 2199
    :goto_4e
    move/from16 v0, p6

    .line 2200
    .line 2201
    goto :goto_4f

    .line 2202
    :cond_68
    move-object/from16 v10, p11

    .line 2203
    .line 2204
    move-object/from16 v11, p12

    .line 2205
    .line 2206
    move-object v3, v0

    .line 2207
    invoke-virtual {v13}, Lo94;->Z()V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_4e

    .line 2211
    :goto_4f
    invoke-virtual {v13}, Lo94;->w()Ld19;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    if-eqz v1, :cond_69

    .line 2216
    .line 2217
    new-instance v4, Lne1;

    .line 2218
    .line 2219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    iput-object v3, v4, Lne1;->X:Lse1;

    .line 2223
    .line 2224
    move-object/from16 v3, p1

    .line 2225
    .line 2226
    iput-object v3, v4, Lne1;->Y:Lxx6;

    .line 2227
    .line 2228
    iput-object v2, v4, Lne1;->Z:Lhe1;

    .line 2229
    .line 2230
    move-object/from16 v3, p3

    .line 2231
    .line 2232
    iput-object v3, v4, Lne1;->d0:Lte1;

    .line 2233
    .line 2234
    move/from16 v2, p4

    .line 2235
    .line 2236
    iput v2, v4, Lne1;->e0:I

    .line 2237
    .line 2238
    move/from16 v5, p5

    .line 2239
    .line 2240
    iput-boolean v5, v4, Lne1;->f0:Z

    .line 2241
    .line 2242
    iput-boolean v0, v4, Lne1;->g0:Z

    .line 2243
    .line 2244
    move/from16 v6, p7

    .line 2245
    .line 2246
    iput-boolean v6, v4, Lne1;->h0:Z

    .line 2247
    .line 2248
    move-object/from16 v7, p8

    .line 2249
    .line 2250
    iput-object v7, v4, Lne1;->i0:Loa3;

    .line 2251
    .line 2252
    move-object/from16 v8, p9

    .line 2253
    .line 2254
    iput-object v8, v4, Lne1;->j0:Lw74;

    .line 2255
    .line 2256
    move-object/from16 v8, p10

    .line 2257
    .line 2258
    iput-object v8, v4, Lne1;->k0:Lu74;

    .line 2259
    .line 2260
    iput-object v10, v4, Lne1;->l0:Lk84;

    .line 2261
    .line 2262
    iput-object v11, v4, Lne1;->m0:Lpq1;

    .line 2263
    .line 2264
    move-object/from16 v12, p13

    .line 2265
    .line 2266
    iput-object v12, v4, Lne1;->n0:Lpq1;

    .line 2267
    .line 2268
    move/from16 v14, p15

    .line 2269
    .line 2270
    iput v14, v4, Lne1;->o0:I

    .line 2271
    .line 2272
    move/from16 v15, p16

    .line 2273
    .line 2274
    iput v15, v4, Lne1;->p0:I

    .line 2275
    .line 2276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2277
    .line 2278
    .line 2279
    iput-object v4, v1, Ld19;->d:Lk84;

    .line 2280
    .line 2281
    :cond_69
    return-void
.end method

.method public static c(Lxx6;Ln95;ZLu74;I)Lxx6;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lou7;

    .line 11
    .line 12
    const/16 p4, 0x16

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lou7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p4, Lzb1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p4, Lzb1;->X:Ln95;

    .line 29
    .line 30
    const/high16 p1, 0x41800000    # 16.0f

    .line 31
    .line 32
    iput p1, p4, Lzb1;->Y:F

    .line 33
    .line 34
    iput-boolean p2, p4, Lzb1;->Z:Z

    .line 35
    .line 36
    iput-object p3, p4, Lzb1;->d0:Lu74;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final d(FJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v1, p0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-float/2addr p1, p0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v4, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    shl-long v0, v4, v0

    .line 34
    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method public static final e(Lo94;)Lhe1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcs1;->a:Lb9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwea;->M(Lo94;)Lp92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lp92;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lhe1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v3, 0x3f91111111111111L    # 0.016666666666666666

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v2, Lhe1;->c:D

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, v2, Lhe1;->d:F

    .line 39
    .line 40
    iput v1, v2, Lhe1;->e:F

    .line 41
    .line 42
    new-instance v3, Lb31;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lb31;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lhe1;->f:Lu74;

    .line 49
    .line 50
    sget-object v3, Lsk4;->c:Lyyd;

    .line 51
    .line 52
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsk4;

    .line 57
    .line 58
    iput-object v3, v2, Lhe1;->i:Lsk4;

    .line 59
    .line 60
    new-instance v3, Ln95;

    .line 61
    .line 62
    invoke-direct {v3}, Ln95;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lhe1;->j:Ln95;

    .line 66
    .line 67
    new-instance v3, Ln95;

    .line 68
    .line 69
    invoke-direct {v3}, Ln95;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ln95;->O(F)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lhe1;->k:Ln95;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lhe1;->l:Lj68;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lhe1;->m:Lj68;

    .line 91
    .line 92
    new-instance v3, Lf68;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v5}, Lf68;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lhe1;->n:Lf68;

    .line 99
    .line 100
    new-instance v3, Lf68;

    .line 101
    .line 102
    const v5, 0x3ed70a3d    # 0.42f

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v5}, Lf68;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Lhe1;->o:Lf68;

    .line 109
    .line 110
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lhe1;->p:Lj68;

    .line 115
    .line 116
    new-instance v1, Lyb1;

    .line 117
    .line 118
    sget-object v3, Lxc1;->X:Lxc1;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lyb1;-><init>(Lxc1;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lhe1;->q:Lyb1;

    .line 124
    .line 125
    new-instance v1, Lyb1;

    .line 126
    .line 127
    sget-object v3, Lxc1;->Y:Lxc1;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lyb1;-><init>(Lxc1;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lhe1;->r:Lyb1;

    .line 133
    .line 134
    new-instance v1, Lgbb;

    .line 135
    .line 136
    invoke-direct {v1}, Lgbb;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lhe1;->s:Lgbb;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, Lhe1;->t:Lj68;

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    iput-wide v5, v2, Lhe1;->A:J

    .line 152
    .line 153
    iput-wide v5, v2, Lhe1;->B:J

    .line 154
    .line 155
    new-instance v1, Lpx;

    .line 156
    .line 157
    new-instance v3, Lwd1;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lwd1;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Lwd1;->Y:Lhe1;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v1, v4, v5}, Lpx;-><init>(BZ)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lpx;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lhe1;->K:Lpx;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lhe1;->h:Lp92;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    check-cast v2, Lhe1;

    .line 192
    .line 193
    return-object v2
.end method
