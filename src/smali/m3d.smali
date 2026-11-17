.class public abstract Lm3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static final a(Le01;ZLw74;Lo94;I)V
    .locals 11

    .line 1
    const v0, -0x1efa649e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p4, v0

    .line 17
    invoke-virtual {p3, p1}, Lo94;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    and-int/lit16 v0, p4, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p4, v3

    .line 53
    invoke-virtual {p3, p4, v0}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    sget-object v2, Lqh9;->l3:Lqh9;

    .line 60
    .line 61
    iget-object v3, p0, Le01;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p4, "Paused"

    .line 66
    .line 67
    :goto_4
    move-object v4, p4

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const-string p4, "Playing on the call"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    new-instance p4, Lcc1;

    .line 73
    .line 74
    invoke-direct {p4, v1}, Lcc1;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-boolean p1, p4, Lcc1;->Y:Z

    .line 78
    .line 79
    iput-object p2, p4, Lcc1;->Z:Lw74;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const v0, -0x9d3d2a9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p4, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const v10, 0x1b6c06

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v7, "voice-audio-row"

    .line 97
    .line 98
    move-object v9, p3

    .line 99
    invoke-static/range {v2 .. v10}, Lm3d;->b(Lqh9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move-object v9, p3

    .line 104
    invoke-virtual {v9}, Lo94;->Z()V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    new-instance p4, Li9;

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    invoke-direct {p4, v0}, Li9;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p4, Li9;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean p1, p4, Li9;->Y:Z

    .line 123
    .line 124
    iput-object p2, p4, Li9;->d0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final b(Lqh9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const v4, -0x23eee31

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v13, 0x30

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v4, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v13

    .line 37
    :goto_1
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    and-int/lit16 v5, v13, 0x6000

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_4
    move/from16 v22, v4

    .line 66
    .line 67
    const v4, 0x92493

    .line 68
    .line 69
    .line 70
    and-int v4, v22, v4

    .line 71
    .line 72
    const v5, 0x92492

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v4, v15

    .line 81
    :goto_4
    and-int/lit8 v5, v22, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v5, v4}, Lo94;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    sget-object v4, Lux6;->X:Lux6;

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v4, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v8, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/high16 v9, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v7, v8, v9, v9, v9}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lcs1;->a:Lb9;

    .line 110
    .line 111
    if-ne v8, v9, :cond_6

    .line 112
    .line 113
    new-instance v8, Ll3d;

    .line 114
    .line 115
    invoke-direct {v8, v15}, Ll3d;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v8, Ll3d;->Y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v8, Lw74;

    .line 127
    .line 128
    invoke-static {v7, v15, v8}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lbl4;->l0:Lbo0;

    .line 133
    .line 134
    const/high16 v11, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-static {v11}, Lo16;->g0(F)Lv10;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v12, 0x36

    .line 141
    .line 142
    invoke-static {v11, v8, v10, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-wide v5, v10, Lo94;->T:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v10, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v18, Lwr1;->i:Lbl4;

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lo94;->k0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v10, Lo94;->S:Z

    .line 169
    .line 170
    sget-object v1, Luk5;->T0:Lrb5;

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-virtual {v10, v1}, Lo94;->m(Lu74;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v10}, Lo94;->t0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 182
    .line 183
    invoke-static {v12, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 187
    .line 188
    invoke-static {v11, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 196
    .line 197
    invoke-static {v6, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 204
    .line 205
    invoke-static {v5, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lti6;->b:Lyfb;

    .line 209
    .line 210
    invoke-virtual {v10, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    move-object/from16 v15, v19

    .line 215
    .line 216
    check-cast v15, Lqi6;

    .line 217
    .line 218
    iget-object v15, v15, Lqi6;->a:Lgn1;

    .line 219
    .line 220
    iget-wide v14, v15, Lgn1;->a:J

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    const/16 v11, 0x36

    .line 225
    .line 226
    move-object/from16 v23, v12

    .line 227
    .line 228
    const/16 v12, 0xc

    .line 229
    .line 230
    move-object/from16 v24, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v25, v6

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move-object/from16 v26, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move-object/from16 v31, v4

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    move-object/from16 v30, v9

    .line 246
    .line 247
    move-wide v8, v14

    .line 248
    move-object/from16 v15, v21

    .line 249
    .line 250
    move-object/from16 v13, v23

    .line 251
    .line 252
    move-object/from16 v28, v24

    .line 253
    .line 254
    move-object/from16 v27, v25

    .line 255
    .line 256
    move-object/from16 v29, v26

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    move-object/from16 v4, p0

    .line 260
    .line 261
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lom5;

    .line 265
    .line 266
    invoke-direct {v4, v0, v14}, Lom5;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    const v0, -0x265cbf4b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0xe000

    .line 278
    .line 279
    .line 280
    and-int v0, v22, v0

    .line 281
    .line 282
    const/16 v5, 0x4000

    .line 283
    .line 284
    if-ne v0, v5, :cond_8

    .line 285
    .line 286
    move v6, v14

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const/4 v6, 0x0

    .line 289
    :goto_6
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    move-object/from16 v5, v30

    .line 296
    .line 297
    if-ne v0, v5, :cond_a

    .line 298
    .line 299
    :cond_9
    new-instance v0, Ll3d;

    .line 300
    .line 301
    invoke-direct {v0, v14}, Ll3d;-><init>(B)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Ll3d;->Y:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v0, Lw74;

    .line 313
    .line 314
    move-object/from16 v6, v31

    .line 315
    .line 316
    :goto_7
    invoke-static {v6, v14, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v10, v5}, Lo94;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move-object/from16 v5, v30

    .line 326
    .line 327
    move-object/from16 v6, v31

    .line 328
    .line 329
    const v0, -0x265cb547

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v5, :cond_c

    .line 340
    .line 341
    new-instance v0, Lmrc;

    .line 342
    .line 343
    const/16 v5, 0x11

    .line 344
    .line 345
    invoke-direct {v0, v5}, Lmrc;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    check-cast v0, Lw74;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    invoke-interface {v4, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v4, Lo16;->c:Lt10;

    .line 359
    .line 360
    sget-object v7, Lbl4;->n0:Lao0;

    .line 361
    .line 362
    invoke-static {v4, v7, v10, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-wide v7, v10, Lo94;->T:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10}, Lo94;->k0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v9, v10, Lo94;->S:Z

    .line 384
    .line 385
    if-eqz v9, :cond_d

    .line 386
    .line 387
    invoke-virtual {v10, v1}, Lo94;->m(Lu74;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    invoke-virtual {v10}, Lo94;->t0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-static {v13, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, v27

    .line 401
    .line 402
    invoke-static {v7, v10, v4, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v7, v28

    .line 406
    .line 407
    invoke-static {v7, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v29

    .line 411
    .line 412
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lqi6;

    .line 417
    .line 418
    iget-object v8, v8, Lqi6;->b:Lskc;

    .line 419
    .line 420
    iget-object v8, v8, Lskc;->i:Lvxb;

    .line 421
    .line 422
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lqi6;

    .line 427
    .line 428
    iget-object v9, v9, Lqi6;->a:Lgn1;

    .line 429
    .line 430
    iget-wide v11, v9, Lgn1;->q:J

    .line 431
    .line 432
    shr-int/lit8 v9, v22, 0x3

    .line 433
    .line 434
    and-int/lit8 v19, v9, 0xe

    .line 435
    .line 436
    const/16 v20, 0x6180

    .line 437
    .line 438
    const v21, 0x1affa

    .line 439
    .line 440
    .line 441
    move-object v9, v1

    .line 442
    const/4 v1, 0x0

    .line 443
    move-object/from16 v25, v4

    .line 444
    .line 445
    move/from16 v17, v5

    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    move-object/from16 v31, v6

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    move-object/from16 v24, v7

    .line 453
    .line 454
    move/from16 v18, v17

    .line 455
    .line 456
    move-object/from16 v17, v8

    .line 457
    .line 458
    const-wide/16 v7, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v9

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    move-wide v2, v11

    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    const/4 v12, 0x2

    .line 467
    move-object/from16 v26, v13

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    move/from16 v27, v14

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    move-object/from16 v28, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    move-object/from16 v29, v16

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v18, p7

    .line 481
    .line 482
    move-object/from16 v37, v0

    .line 483
    .line 484
    move-object/from16 v39, v23

    .line 485
    .line 486
    move-object/from16 v36, v24

    .line 487
    .line 488
    move-object/from16 v35, v25

    .line 489
    .line 490
    move-object/from16 v33, v26

    .line 491
    .line 492
    move-object/from16 v34, v28

    .line 493
    .line 494
    move-object/from16 v32, v29

    .line 495
    .line 496
    move-object/from16 v38, v31

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v10, v18

    .line 504
    .line 505
    const/16 v23, 0x6

    .line 506
    .line 507
    if-eqz p2, :cond_e

    .line 508
    .line 509
    const v0, 0x5ec1f03b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v37

    .line 516
    .line 517
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lqi6;

    .line 522
    .line 523
    iget-object v1, v1, Lqi6;->b:Lskc;

    .line 524
    .line 525
    iget-object v1, v1, Lskc;->k:Lvxb;

    .line 526
    .line 527
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lqi6;

    .line 532
    .line 533
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 534
    .line 535
    iget-wide v2, v0, Lgn1;->s:J

    .line 536
    .line 537
    shr-int/lit8 v0, v22, 0x6

    .line 538
    .line 539
    and-int/lit8 v19, v0, 0xe

    .line 540
    .line 541
    const/16 v20, 0x6180

    .line 542
    .line 543
    const v21, 0x1affa

    .line 544
    .line 545
    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    const-wide/16 v4, 0x0

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const-wide/16 v10, 0x0

    .line 556
    .line 557
    const/4 v12, 0x2

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    move/from16 v14, p3

    .line 565
    .line 566
    move-object/from16 v18, p7

    .line 567
    .line 568
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v10, v18

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v10, v5}, Lo94;->s(Z)V

    .line 575
    .line 576
    .line 577
    :goto_a
    const/4 v14, 0x1

    .line 578
    goto :goto_b

    .line 579
    :cond_e
    move-object/from16 v0, p2

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const v1, 0x5ec65819

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v5}, Lo94;->s(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :goto_b
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x40800000    # 4.0f

    .line 596
    .line 597
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v2, v32

    .line 602
    .line 603
    const/16 v3, 0x36

    .line 604
    .line 605
    invoke-static {v1, v2, v10, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-wide v2, v10, Lo94;->T:J

    .line 610
    .line 611
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v6, v38

    .line 620
    .line 621
    invoke-static {v10, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v10}, Lo94;->k0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v5, v10, Lo94;->S:Z

    .line 629
    .line 630
    if-eqz v5, :cond_f

    .line 631
    .line 632
    move-object/from16 v9, v39

    .line 633
    .line 634
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 635
    .line 636
    .line 637
    :goto_c
    move-object/from16 v13, v33

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_f
    invoke-virtual {v10}, Lo94;->t0()V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :goto_d
    invoke-static {v13, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v15, v34

    .line 648
    .line 649
    invoke-static {v15, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v35

    .line 653
    .line 654
    invoke-static {v2, v10, v1, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, v36

    .line 658
    .line 659
    invoke-static {v7, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v2, p6

    .line 667
    .line 668
    invoke-virtual {v2, v10, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_10
    move-object/from16 v2, p6

    .line 679
    .line 680
    move-object v0, v1

    .line 681
    invoke-virtual {v10}, Lo94;->Z()V

    .line 682
    .line 683
    .line 684
    :goto_e
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    new-instance v3, Lu81;

    .line 691
    .line 692
    const/4 v4, 0x2

    .line 693
    invoke-direct {v3, v4}, Lu81;-><init>(B)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, p0

    .line 697
    .line 698
    iput-object v4, v3, Lu81;->e0:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v4, p1

    .line 701
    .line 702
    iput-object v4, v3, Lu81;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v0, v3, Lu81;->f0:Ljava/lang/Object;

    .line 705
    .line 706
    move/from16 v14, p3

    .line 707
    .line 708
    iput-byte v14, v3, Lu81;->d0:B

    .line 709
    .line 710
    move-object/from16 v0, p4

    .line 711
    .line 712
    iput-object v0, v3, Lu81;->g0:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v0, p5

    .line 715
    .line 716
    iput-object v0, v3, Lu81;->h0:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v2, v3, Lu81;->i0:Ljava/lang/Object;

    .line 719
    .line 720
    move/from16 v13, p8

    .line 721
    .line 722
    iput v13, v3, Lu81;->Z:I

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 725
    .line 726
    .line 727
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 728
    .line 729
    :cond_11
    return-void
.end method

.method public static final c(Laj1;Lw74;Lo94;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v2, 0x371040a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v11, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v11

    .line 40
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v12

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_4
    and-int/2addr v2, v12

    .line 68
    invoke-virtual {v9, v2, v3}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_d

    .line 73
    .line 74
    sget-object v2, Lvfd;->b:Lq29;

    .line 75
    .line 76
    iget-object v2, v0, Laj1;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "Open Link?"

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    const-string v6, "open "

    .line 86
    .line 87
    invoke-static {v2, v4, v6, v5}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-static {v4, v2}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_7
    :goto_5
    const-string v4, "?"

    .line 99
    .line 100
    invoke-static {v2, v4, v5}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-static {v12, v2}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const-string v3, "Open "

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_6
    sget-object v2, Lvfd;->b:Lq29;

    .line 133
    .line 134
    invoke-static {v0}, Lpfd;->b(Laj1;)Ltfd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v4, v2, Lsfd;

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    check-cast v2, Lsfd;

    .line 143
    .line 144
    iget-object v2, v2, Lsfd;->a:Ljava/net/URI;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v4, 0x0

    .line 173
    :cond_c
    :goto_7
    const-string v2, "Needs your input. "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x3e

    .line 190
    .line 191
    const-string v14, " "

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v2, Lqh9;->I0:Lqh9;

    .line 201
    .line 202
    new-instance v5, Lij0;

    .line 203
    .line 204
    const/16 v7, 0x8

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lij0;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v5, Lij0;->Y:Lw74;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    const v7, 0x7cc0b713

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v5, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const v10, 0x1b0c06

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const-string v7, "voice-open-link"

    .line 226
    .line 227
    invoke-static/range {v2 .. v10}, Lm3d;->b(Lqh9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    new-instance v3, Lk3d;

    .line 241
    .line 242
    invoke-direct {v3, v12}, Lk3d;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, Lk3d;->Y:Laj1;

    .line 246
    .line 247
    iput-object v1, v3, Lk3d;->Z:Lw74;

    .line 248
    .line 249
    iput v11, v3, Lk3d;->d0:I

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public static final d(Laj1;Lw74;Lo94;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v2, -0x2da095fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v11, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v11

    .line 40
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v12

    .line 67
    :goto_4
    and-int/2addr v2, v5

    .line 68
    invoke-virtual {v9, v2, v3}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v0, Laj1;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    const-string v3, "Voice wants to see your screen"

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v4, v2

    .line 83
    :goto_5
    const-string v3, "Needs your input. Voice wants to see your screen"

    .line 84
    .line 85
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x3e

    .line 96
    .line 97
    const-string v14, ". "

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v13 .. v18}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v2, Lqh9;->e4:Lqh9;

    .line 107
    .line 108
    new-instance v3, Lij0;

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-direct {v3, v5}, Lij0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, Lij0;->Y:Lw74;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    const v5, -0x52e0c186

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v3, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v10, 0x1b0c36

    .line 127
    .line 128
    .line 129
    const-string v3, "Share Screen?"

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const-string v7, "voice-screen-request"

    .line 133
    .line 134
    invoke-static/range {v2 .. v10}, Lm3d;->b(Lqh9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    new-instance v3, Lk3d;

    .line 148
    .line 149
    invoke-direct {v3, v12}, Lk3d;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v3, Lk3d;->Y:Laj1;

    .line 153
    .line 154
    iput-object v1, v3, Lk3d;->Z:Lw74;

    .line 155
    .line 156
    iput v11, v3, Lk3d;->d0:I

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final e(Lsgb;ZZLxx6;Lo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v3, 0x5669506

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lo94;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v7

    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    invoke-virtual {v9, v2}, Lo94;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    or-int/lit16 v3, v3, 0xc00

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0x493

    .line 55
    .line 56
    const/16 v8, 0x492

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v8, v6}, Lo94;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v8, Lcs1;->a:Lb9;

    .line 78
    .line 79
    if-ne v6, v8, :cond_4

    .line 80
    .line 81
    new-instance v6, Lmrc;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lmrc;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v6, Lw74;

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0xe

    .line 92
    .line 93
    or-int/lit8 v7, v3, 0x30

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v11, 0x1af58c64

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lo94;->g0(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lo94;->s(Z)V

    .line 108
    .line 109
    .line 110
    move-object v6, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    and-int/lit8 v7, v7, 0x7e

    .line 113
    .line 114
    invoke-static {v0, v6, v9, v7}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v9, v10}, Lo94;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    check-cast v6, Ln3d;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v7, v6, Ln3d;->a:Lj3d;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    new-instance v7, Lj3d;

    .line 136
    .line 137
    invoke-direct {v7, v11, v11, v11}, Lj3d;-><init>(Laj1;Laj1;Le01;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    iget-object v13, v7, Lj3d;->a:Laj1;

    .line 141
    .line 142
    iget-object v14, v7, Lj3d;->b:Laj1;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    iget-boolean v6, v6, Ln3d;->b:Z

    .line 147
    .line 148
    if-ne v6, v12, :cond_8

    .line 149
    .line 150
    move v6, v12

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move v6, v10

    .line 153
    :goto_7
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-ne v15, v8, :cond_9

    .line 158
    .line 159
    new-instance v15, La6b;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lj3d;

    .line 165
    .line 166
    invoke-direct {v10, v11, v11, v11}, Lj3d;-><init>(Laj1;Laj1;Le01;)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v15, La6b;->a:Lj3d;

    .line 170
    .line 171
    invoke-virtual {v9, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v15, La6b;

    .line 175
    .line 176
    iget-object v10, v15, La6b;->a:Lj3d;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    iget-object v12, v7, Lj3d;->c:Le01;

    .line 184
    .line 185
    if-nez v13, :cond_a

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-object/from16 v17, v13

    .line 191
    .line 192
    :goto_8
    if-eqz v17, :cond_b

    .line 193
    .line 194
    invoke-static {v10, v13, v14, v11, v4}, Lj3d;->a(Lj3d;Laj1;Laj1;Le01;I)Lj3d;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_b
    const/4 v5, 0x3

    .line 199
    if-eqz v12, :cond_c

    .line 200
    .line 201
    invoke-static {v10, v11, v11, v12, v5}, Lj3d;->a(Lj3d;Laj1;Laj1;Le01;I)Lj3d;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_c
    iput-object v10, v15, La6b;->a:Lj3d;

    .line 206
    .line 207
    if-eq v3, v4, :cond_d

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move/from16 v3, v16

    .line 212
    .line 213
    :goto_9
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    if-ne v4, v8, :cond_f

    .line 220
    .line 221
    :cond_e
    new-instance v4, Ltpa;

    .line 222
    .line 223
    const/16 v3, 0xf

    .line 224
    .line 225
    invoke-direct {v4, v3}, Ltpa;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v4, Ltpa;->Y:Lsgb;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v4, Lw74;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    sget-object v8, Liy6;->a:La07;

    .line 245
    .line 246
    invoke-static/range {v18 .. v19}, Liy6;->h(D)Lgkc;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v15, 0x2

    .line 251
    invoke-static {v8, v15}, Lyj3;->f(Llt3;I)Ldk3;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    const/4 v15, 0x2

    .line 257
    invoke-static {v11, v3}, Lyj3;->e(Llt3;I)Ldk3;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v11, v5}, Lyj3;->f(Llt3;I)Ldk3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v8, v3}, Ldk3;->a(Ldk3;)Ldk3;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_a
    if-eqz v2, :cond_11

    .line 270
    .line 271
    sget-object v3, Liy6;->a:La07;

    .line 272
    .line 273
    invoke-static/range {v18 .. v19}, Liy6;->h(D)Lgkc;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v15}, Lyj3;->g(Llt3;I)Lqn3;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_b

    .line 282
    :cond_11
    const/16 v3, 0xd

    .line 283
    .line 284
    invoke-static {v11, v3}, Lyj3;->m(Llt3;I)Lqn3;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v11, v5}, Lyj3;->g(Llt3;I)Lqn3;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v3, v11}, Lqn3;->a(Lqn3;)Lqn3;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_b
    if-nez v13, :cond_12

    .line 297
    .line 298
    move-object v13, v14

    .line 299
    :cond_12
    if-nez v13, :cond_13

    .line 300
    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    move/from16 v11, v16

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_13
    const/4 v11, 0x0

    .line 307
    :goto_c
    xor-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    new-instance v12, Lwq6;

    .line 310
    .line 311
    invoke-direct {v12, v5}, Lwq6;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v12, Lwq6;->d0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v12, Lwq6;->e0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, v12, Lwq6;->f0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v12, Lwq6;->g0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v12, Lwq6;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v6, v12, Lwq6;->Y:Z

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    const v4, -0x2fa84022

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v12, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v10, 0x30030

    .line 337
    .line 338
    .line 339
    move-object v6, v3

    .line 340
    move v3, v11

    .line 341
    const/16 v11, 0x10

    .line 342
    .line 343
    move-object v5, v8

    .line 344
    move-object v8, v4

    .line 345
    sget-object v4, Lux6;->X:Lux6;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v3 .. v11}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    move/from16 v16, v12

    .line 353
    .line 354
    invoke-virtual/range {p4 .. p4}, Lo94;->Z()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    new-instance v5, Laoa;

    .line 366
    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    invoke-direct {v5, v6}, Laoa;-><init>(B)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v5, Laoa;->d0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-boolean v1, v5, Laoa;->Y:Z

    .line 375
    .line 376
    iput-boolean v2, v5, Laoa;->Z:Z

    .line 377
    .line 378
    iput-object v4, v5, Laoa;->e0:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 384
    .line 385
    :cond_15
    return-void
.end method

.method public static final f()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->X:Lmwd;

    .line 2
    .line 3
    const-string v0, "Continue in OpenCode opens the session with what you shared in the message box."

    .line 4
    .line 5
    const-string v1, "If it can\u2019t send, Send Later sends it the next time you open the app."

    .line 6
    .line 7
    const-string v2, "Your recent sessions appear in the share sheet\u2019s top row."

    .line 8
    .line 9
    const-string v3, "JSON files and exports attach as files with their names intact."

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v4, Luvd;->X:Luvd;

    .line 20
    .line 21
    new-instance v0, Lnwd;

    .line 22
    .line 23
    const-string v1, "2026-10-12"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcwd;->X:Lcwd;

    .line 33
    .line 34
    const-string v1, "share-sheet-sends"

    .line 35
    .line 36
    const-string v5, "Send From the Share Sheet"

    .line 37
    .line 38
    const-string v6, "square.and.arrow.up"

    .line 39
    .line 40
    const-string v8, "Share anything to OpenCode, pick a session, add a message, and send it without opening the app."

    .line 41
    .line 42
    const-string v10, "Share a screenshot to OpenCode, type a question, and tap Send"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
