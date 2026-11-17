.class public abstract Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lxx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lux6;->X:Lux6;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnz4;->a:Lxx6;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ln35;Lxx6;JLo94;I)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x80

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x493

    .line 33
    .line 34
    const/16 v3, 0x492

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p4, v3, v2}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4}, Lo94;->b0()V

    .line 51
    .line 52
    .line 53
    and-int/2addr p5, v4

    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Lo94;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {p4}, Lo94;->Z()V

    .line 64
    .line 65
    .line 66
    :goto_3
    and-int/lit16 p5, v0, -0x1c01

    .line 67
    .line 68
    move-wide v5, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    sget-object p2, Lv62;->a:Li22;

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lvm1;

    .line 77
    .line 78
    iget-wide p2, p2, Lvm1;->a:J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_5
    invoke-virtual {p4}, Lo94;->t()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p4}, Lsrc;->e(Ln35;Lo94;)Lrrc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    and-int/lit16 p2, p5, 0x380

    .line 89
    .line 90
    const/16 p3, 0x38

    .line 91
    .line 92
    or-int v8, p3, p2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v4, p1

    .line 96
    move-object v7, p4

    .line 97
    invoke-static/range {v2 .. v8}, Lnz4;->b(Lj58;Ljava/lang/String;Lxx6;JLo94;I)V

    .line 98
    .line 99
    .line 100
    move-wide p2, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    move-object v7, p4

    .line 104
    invoke-virtual {v7}, Lo94;->Z()V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p4, Lm9;

    .line 114
    .line 115
    invoke-direct {p4, v1}, Lm9;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p4, Lm9;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p4, Lm9;->d0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p2, p4, Lm9;->Y:J

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object p4, p1, Ld19;->d:Lk84;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final b(Lj58;Ljava/lang/String;Lxx6;JLo94;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    const v0, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v12

    .line 44
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lo94;->g(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v2, v5, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v2, v13

    .line 104
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v11, v5, v2}, Lo94;->W(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_18

    .line 111
    .line 112
    invoke-virtual {v11}, Lo94;->b0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, v12, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-virtual {v11}, Lo94;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v11}, Lo94;->Z()V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_7
    invoke-virtual {v11}, Lo94;->t()V

    .line 130
    .line 131
    .line 132
    and-int/lit16 v2, v0, 0x1c00

    .line 133
    .line 134
    xor-int/lit16 v2, v2, 0xc00

    .line 135
    .line 136
    if-le v2, v4, :cond_c

    .line 137
    .line 138
    invoke-virtual {v11, v9, v10}, Lo94;->g(J)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 145
    .line 146
    if-ne v2, v4, :cond_e

    .line 147
    .line 148
    :cond_d
    const/4 v2, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    move v2, v13

    .line 151
    :goto_8
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lcs1;->a:Lb9;

    .line 156
    .line 157
    if-nez v2, :cond_f

    .line 158
    .line 159
    if-ne v4, v5, :cond_11

    .line 160
    .line 161
    :cond_f
    sget-wide v14, Lvm1;->g:J

    .line 162
    .line 163
    invoke-static {v9, v10, v14, v15}, Lflc;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_9
    move-object v4, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    new-instance v2, Lcp0;

    .line 173
    .line 174
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 175
    .line 176
    invoke-static {v9, v10}, Lro8;->e0(J)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/4 v15, 0x5

    .line 181
    invoke-static {v15}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v4, v14, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v4}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 189
    .line 190
    .line 191
    iput-wide v9, v2, Lcp0;->b:J

    .line 192
    .line 193
    iput v15, v2, Lcp0;->c:I

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_a
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    check-cast v4, Lym1;

    .line 203
    .line 204
    sget-object v2, Lux6;->X:Lux6;

    .line 205
    .line 206
    if-eqz v7, :cond_15

    .line 207
    .line 208
    const v6, -0x20020383

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v6}, Lo94;->g0(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 215
    .line 216
    if-ne v0, v3, :cond_12

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_b

    .line 220
    :cond_12
    move v6, v13

    .line 221
    :goto_b
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v6, :cond_13

    .line 226
    .line 227
    if-ne v0, v5, :cond_14

    .line 228
    .line 229
    :cond_13
    new-instance v0, Lvs4;

    .line 230
    .line 231
    const/16 v5, 0x13

    .line 232
    .line 233
    invoke-direct {v0, v5}, Lvs4;-><init>(B)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v0, Lvs4;->Y:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v0, Lw74;

    .line 245
    .line 246
    invoke-static {v2, v13, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 251
    .line 252
    .line 253
    move-object v14, v0

    .line 254
    goto :goto_c

    .line 255
    :cond_15
    const v0, -0x1fff9745

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 262
    .line 263
    .line 264
    move-object v14, v2

    .line 265
    :goto_c
    invoke-virtual {v1}, Lj58;->i()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    move v0, v3

    .line 270
    move-object v15, v4

    .line 271
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6, v3, v4}, Lc8b;->c(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    invoke-virtual {v1}, Lj58;->i()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    shr-long v5, v3, v0

    .line 287
    .line 288
    long-to-int v0, v5

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    const-wide v5, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long/2addr v3, v5

    .line 305
    long-to-int v0, v3

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    :cond_16
    sget-object v2, Lnz4;->a:Lxx6;

    .line 317
    .line 318
    :cond_17
    invoke-interface {v8, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Lo72;->k:Lm72;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/16 v6, 0x16

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    sget-object v3, Lm72;->c:Lyyd;

    .line 332
    .line 333
    move-object v5, v15

    .line 334
    invoke-static/range {v0 .. v6}, Leca;->Z(Lxx6;Lj58;Leh;Lo72;FLym1;I)Lxx6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v14}, Lxx6;->F(Lxx6;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v11, v13}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_18
    invoke-virtual {v11}, Lo94;->Z()V

    .line 347
    .line 348
    .line 349
    :goto_d
    invoke-virtual {v11}, Lo94;->w()Ld19;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    new-instance v2, Lmz4;

    .line 356
    .line 357
    invoke-direct {v2, v13}, Lmz4;-><init>(B)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, Lmz4;->d0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v2, Lmz4;->e0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, v2, Lmz4;->f0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-wide v9, v2, Lmz4;->Y:J

    .line 367
    .line 368
    iput v12, v2, Lmz4;->Z:I

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 374
    .line 375
    :cond_19
    return-void
.end method
