.class public final synthetic Lbpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lcfa;

.field public synthetic f0:Ljava/lang/String;

.field public synthetic g0:Lu74;

.field public synthetic h0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v2, v0, Lbpa;->X:Z

    .line 4
    .line 5
    iget-boolean v7, v0, Lbpa;->Y:Z

    .line 6
    .line 7
    iget v1, v0, Lbpa;->Z:F

    .line 8
    .line 9
    iget-object v11, v0, Lbpa;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, Lbpa;->e0:Lcfa;

    .line 12
    .line 13
    iget-object v3, v0, Lbpa;->f0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v13, v0, Lbpa;->g0:Lu74;

    .line 16
    .line 17
    iget-wide v14, v0, Lbpa;->h0:J

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Lo94;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v4, v0, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v4, v8, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    and-int/2addr v0, v6

    .line 41
    invoke-virtual {v9, v0, v4}, Lo94;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    sget-object v0, Lux6;->X:Lux6;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v16, Liy6;->e:La07;

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0xd

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    invoke-static/range {v16 .. v22}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lqa5;->w(Lxx6;Llt3;)Lxx6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v0

    .line 75
    :goto_1
    sget v10, Lmpa;->a:F

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v4, v10, v6, v8}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v6, 0x3fd33333    # 1.65f

    .line 83
    .line 84
    .line 85
    cmpl-float v1, v1, v6

    .line 86
    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 88
    .line 89
    if-ltz v1, :cond_2

    .line 90
    .line 91
    move v1, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v6, v1}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lbl4;->n0:Lao0;

    .line 100
    .line 101
    sget-object v6, Lo16;->d:Lyyd;

    .line 102
    .line 103
    const/16 v10, 0x36

    .line 104
    .line 105
    invoke-static {v6, v4, v9, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, v9, Lo94;->T:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v16, Lwr1;->i:Lbl4;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lo94;->k0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v9, Lo94;->S:Z

    .line 132
    .line 133
    sget-object v10, Luk5;->T0:Lrb5;

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lo94;->m(Lu74;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v9}, Lo94;->t0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 145
    .line 146
    invoke-static {v8, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 150
    .line 151
    invoke-static {v4, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 159
    .line 160
    invoke-static {v6, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 167
    .line 168
    invoke-static {v5, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lbl4;->l0:Lbo0;

    .line 172
    .line 173
    const/high16 v17, 0x40800000    # 4.0f

    .line 174
    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Lo16;->g0(F)Lv10;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    const/16 v3, 0x36

    .line 184
    .line 185
    invoke-static {v2, v1, v9, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-wide v2, v9, Lo94;->T:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9}, Lo94;->k0()V

    .line 204
    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    iget-boolean v7, v9, Lo94;->S:Z

    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lo94;->m(Lu74;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v9}, Lo94;->t0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v8, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9, v6, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v12, Lcfa;->d:Z

    .line 232
    .line 233
    iget-boolean v5, v12, Lcfa;->e:Z

    .line 234
    .line 235
    sget-object v0, Lti6;->b:Lyfb;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lqi6;

    .line 242
    .line 243
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 244
    .line 245
    iget-object v8, v0, Lskc;->h:Lvxb;

    .line 246
    .line 247
    new-instance v6, Lom5;

    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v6, v0, v1}, Lom5;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move/from16 v7, v16

    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-static/range {v3 .. v10}, Luma;->d(Ljava/lang/String;ZZLxx6;ZLvxb;Lo94;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_5

    .line 266
    .line 267
    const v3, -0x5ead231c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Lo94;->g0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v16, Lqh9;->A1:Lqh9;

    .line 274
    .line 275
    sget-object v3, Lnn7;->a:Lyfb;

    .line 276
    .line 277
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lmn7;

    .line 282
    .line 283
    iget-wide v3, v3, Lmn7;->o:J

    .line 284
    .line 285
    const/16 v23, 0xc36

    .line 286
    .line 287
    const/16 v24, 0x4

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/high16 v19, 0x41400000    # 12.0f

    .line 294
    .line 295
    move-wide/from16 v20, v3

    .line 296
    .line 297
    move-object/from16 v22, v9

    .line 298
    .line 299
    invoke-static/range {v16 .. v24}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    const v3, -0x5eaab3f6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, Lo94;->g0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 316
    .line 317
    .line 318
    if-eqz v11, :cond_6

    .line 319
    .line 320
    move v1, v0

    .line 321
    move/from16 v17, v1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    move/from16 v17, v1

    .line 325
    .line 326
    move v1, v0

    .line 327
    :goto_6
    sget-object v0, Liy6;->e:La07;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/16 v6, 0xd

    .line 331
    .line 332
    move v3, v1

    .line 333
    const/4 v1, 0x0

    .line 334
    move v8, v3

    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    move v10, v2

    .line 338
    move/from16 v2, v25

    .line 339
    .line 340
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v10}, Lyj3;->f(Llt3;I)Ldk3;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v10}, Lyj3;->g(Llt3;I)Lqn3;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    new-instance v0, Lvv6;

    .line 358
    .line 359
    invoke-direct {v0, v8}, Lvv6;-><init>(B)V

    .line 360
    .line 361
    .line 362
    iput-object v11, v0, Lvv6;->d0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v12, v0, Lvv6;->e0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-wide v14, v0, Lvv6;->Y:J

    .line 367
    .line 368
    iput-boolean v7, v0, Lvv6;->Z:Z

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    const v1, -0x184c914

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const v24, 0x180006

    .line 381
    .line 382
    .line 383
    sget-object v16, Lun1;->a:Lun1;

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v23, v9

    .line 390
    .line 391
    invoke-static/range {v16 .. v24}, Lqda;->b(Lun1;ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v8}, Lo94;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_7
    invoke-virtual {v9}, Lo94;->Z()V

    .line 399
    .line 400
    .line 401
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 402
    .line 403
    return-object v0
.end method
