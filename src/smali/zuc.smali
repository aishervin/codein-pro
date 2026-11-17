.class public abstract Lzuc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lxx6;Z[FLw74;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const v0, 0x6c115487

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v3, v10, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    or-int/lit16 v2, v0, 0xb0

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v0, v10, 0xc00

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-static {v8}, Lcj6;->a([F)Lcj6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v3

    .line 54
    :goto_2
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v0

    .line 66
    :cond_5
    and-int/lit16 v0, v10, 0x6000

    .line 67
    .line 68
    const/16 v4, 0x4000

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v0, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v0

    .line 83
    :cond_7
    and-int/lit16 v0, v2, 0x2493

    .line 84
    .line 85
    const/16 v6, 0x2492

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5}, Lo94;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v5}, Lo94;->Z()V

    .line 98
    .line 99
    .line 100
    move v14, v11

    .line 101
    move/from16 v11, p1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lo94;->b0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, v10, 0x1

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5}, Lo94;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v5}, Lo94;->Z()V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v0, v2, -0x381

    .line 124
    .line 125
    move/from16 v12, p1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    and-int/lit16 v0, v2, -0x381

    .line 129
    .line 130
    move v12, v6

    .line 131
    :goto_7
    invoke-virtual {v5}, Lo94;->t()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lcs1;->a:Lb9;

    .line 139
    .line 140
    if-ne v2, v7, :cond_c

    .line 141
    .line 142
    invoke-static {v5}, Lwea;->M(Lo94;)Lp92;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v13, Le22;

    .line 147
    .line 148
    invoke-direct {v13, v2}, Le22;-><init>(Lp92;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v13

    .line 155
    :cond_c
    check-cast v2, Le22;

    .line 156
    .line 157
    iget-object v2, v2, Le22;->X:Lp92;

    .line 158
    .line 159
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-ne v13, v7, :cond_d

    .line 164
    .line 165
    new-instance v13, Lavc;

    .line 166
    .line 167
    invoke-direct {v13, v2}, Lwl0;-><init>(Lp92;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v13, Lavc;->d0:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v13, Lavc;

    .line 184
    .line 185
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v7, :cond_e

    .line 190
    .line 191
    new-instance v2, Lmrc;

    .line 192
    .line 193
    invoke-direct {v2, v11}, Lmrc;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v2, Lw74;

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v14, :cond_f

    .line 210
    .line 211
    if-ne v15, v7, :cond_10

    .line 212
    .line 213
    :cond_f
    new-instance v15, Lbwa;

    .line 214
    .line 215
    const/16 v14, 0x1c

    .line 216
    .line 217
    invoke-direct {v15, v14}, Lbwa;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v15, Lbwa;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v15, Lw74;

    .line 229
    .line 230
    move v14, v11

    .line 231
    move/from16 p1, v12

    .line 232
    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    invoke-virtual {v5, v11, v12}, Lo94;->g(J)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v5, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    or-int/2addr v11, v12

    .line 244
    const v12, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v12, v0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    if-ne v12, v4, :cond_11

    .line 251
    .line 252
    move v4, v6

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    move/from16 v4, v16

    .line 255
    .line 256
    :goto_8
    or-int/2addr v4, v11

    .line 257
    and-int/lit8 v11, v0, 0x70

    .line 258
    .line 259
    const/16 v12, 0x20

    .line 260
    .line 261
    if-ne v11, v12, :cond_12

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    move/from16 v6, v16

    .line 265
    .line 266
    :goto_9
    or-int/2addr v4, v6

    .line 267
    if-eqz v8, :cond_13

    .line 268
    .line 269
    invoke-static {v8}, Lcj6;->a([F)Lcj6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_13
    invoke-virtual {v5, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/2addr v3, v4

    .line 278
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_15

    .line 283
    .line 284
    if-ne v4, v7, :cond_14

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_14
    move/from16 v11, p1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_15
    :goto_a
    new-instance v4, Lho;

    .line 291
    .line 292
    const/16 v3, 0x14

    .line 293
    .line 294
    invoke-direct {v4, v3}, Lho;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object v13, v4, Lho;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v4, Lho;->d0:Ljava/lang/Object;

    .line 300
    .line 301
    move/from16 v11, p1

    .line 302
    .line 303
    iput-boolean v11, v4, Lho;->Y:Z

    .line 304
    .line 305
    iput-object v8, v4, Lho;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_b
    check-cast v4, Lw74;

    .line 314
    .line 315
    shl-int/2addr v0, v14

    .line 316
    and-int/lit8 v0, v0, 0x70

    .line 317
    .line 318
    or-int/lit8 v6, v0, 0x6

    .line 319
    .line 320
    const/16 v7, 0x8

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    move-object v0, v2

    .line 324
    move-object v2, v15

    .line 325
    invoke-static/range {v0 .. v7}, Lrs4;->a(Lw74;Lxx6;Lw74;Lw74;Lw74;Lo94;II)V

    .line 326
    .line 327
    .line 328
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    new-instance v2, La93;

    .line 335
    .line 336
    invoke-direct {v2, v14}, La93;-><init>(B)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v2, La93;->d0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v11, v2, La93;->Y:Z

    .line 342
    .line 343
    iput-object v8, v2, La93;->e0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v2, La93;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    iput v10, v2, La93;->Z:I

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 353
    .line 354
    :cond_16
    return-void
.end method

.method public static final b(Lita;Lbwd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyvd;->b:Lyvd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of p1, p1, Lawd;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lita;->c:Le52;

    .line 17
    .line 18
    sget-object p1, Le52;->Z:Le52;

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->f0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Hold a waiting message to move it to the queue or delete it."

    .line 4
    .line 5
    const-string v1, "Stop reads Stopping\u2026 at once, and a steering message you sent runs next."

    .line 6
    .line 7
    const-string v2, "Touch and hold Send to choose Steer or Queue for one message."

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v4, Luvd;->X:Luvd;

    .line 18
    .line 19
    new-instance v0, Lnwd;

    .line 20
    .line 21
    const-string v1, "2026-10-11"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcwd;->X:Lcwd;

    .line 31
    .line 32
    const-string v1, "stop-runs-your-steer"

    .line 33
    .line 34
    const-string v5, "Steer While It Works"

    .line 35
    .line 36
    const-string v6, "arrow.turn.up.right"

    .line 37
    .line 38
    const-string v8, "Send while the agent works and it reads your message at its next step, moving long commands to the background first."

    .line 39
    .line 40
    const-string v10, "While a long command runs, send a message and watch the command move to the background"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
