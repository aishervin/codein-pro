.class public final synthetic Lub3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lub3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lub3;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lub3;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Llv1;

    .line 16
    .line 17
    iget-boolean v5, v0, Lub3;->Y:Z

    .line 18
    .line 19
    iget-object v1, v0, Lub3;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lu74;

    .line 23
    .line 24
    iget-object v1, v0, Lub3;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lxx6;

    .line 28
    .line 29
    iget v8, v0, Lub3;->Z:F

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    check-cast v9, Lo94;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Leea;->c0(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static/range {v4 .. v10}, Leea;->c(Llv1;ZLu74;Lxx6;FLo94;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget v1, v0, Lub3;->Z:F

    .line 51
    .line 52
    iget-boolean v4, v0, Lub3;->Y:Z

    .line 53
    .line 54
    iget-object v5, v0, Lub3;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ldfb;

    .line 57
    .line 58
    iget-object v6, v0, Lub3;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ldfb;

    .line 61
    .line 62
    iget-object v0, v0, Lub3;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpq1;

    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    check-cast v13, Lo94;

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/lit8 v8, v7, 0x3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v8, v9, :cond_0

    .line 84
    .line 85
    move v8, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v8, v11

    .line 88
    :goto_0
    and-int/2addr v7, v10

    .line 89
    invoke-virtual {v13, v7, v8}, Lo94;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    sget-object v14, Lux6;->X:Lux6;

    .line 96
    .line 97
    invoke-static {v14}, Lc66;->n(Lxx6;)Lxx6;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lbl4;->l0:Lbo0;

    .line 102
    .line 103
    sget-object v12, Lo16;->a:Ls10;

    .line 104
    .line 105
    const/16 v15, 0x30

    .line 106
    .line 107
    invoke-static {v12, v8, v13, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-wide v9, v13, Lo94;->T:J

    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v13, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v12, Lwr1;->i:Lbl4;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lo94;->k0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v13, Lo94;->S:Z

    .line 134
    .line 135
    sget-object v15, Luk5;->T0:Lrb5;

    .line 136
    .line 137
    if-eqz v12, :cond_1

    .line 138
    .line 139
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v13}, Lo94;->t0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 147
    .line 148
    invoke-static {v12, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 152
    .line 153
    invoke-static {v8, v13, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 161
    .line 162
    invoke-static {v10, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 169
    .line 170
    invoke-static {v9, v13, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0xa

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v15

    .line 200
    .line 201
    move v15, v5

    .line 202
    move-object/from16 v5, v20

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v7, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-static {v6, v7, v1}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lcs1;->a:Lb9;

    .line 219
    .line 220
    if-ne v6, v7, :cond_2

    .line 221
    .line 222
    new-instance v6, Lfa3;

    .line 223
    .line 224
    invoke-direct {v6, v3}, Lfa3;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    check-cast v6, Lw74;

    .line 231
    .line 232
    invoke-static {v1, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lbl4;->f0:Lco0;

    .line 237
    .line 238
    invoke-static {v3, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v6, v13, Lo94;->T:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v13, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v13}, Lo94;->k0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v14, v13, Lo94;->S:Z

    .line 260
    .line 261
    if-eqz v14, :cond_3

    .line 262
    .line 263
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v13}, Lo94;->t0()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v12, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v13, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v13, v10, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Lqh9;->f3:Lqh9;

    .line 283
    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    const v1, -0x461ad30

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lnn7;->a:Lyfb;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lmn7;

    .line 299
    .line 300
    iget-wide v5, v1, Lmn7;->n:J

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v13, v11}, Lo94;->s(Z)V

    .line 303
    .line 304
    .line 305
    move-wide v11, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    const v1, -0x461a839

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lnn7;->a:Lyfb;

    .line 314
    .line 315
    invoke-virtual {v13, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lmn7;

    .line 320
    .line 321
    iget-wide v5, v1, Lmn7;->l:J

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    const/16 v14, 0x36

    .line 325
    .line 326
    const/16 v15, 0xc

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v1, 0x2

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v5, La07;->h0:La07;

    .line 340
    .line 341
    sget-object v6, Lrz6;->X:Lrz6;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/16 v11, 0xc

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v1}, Lyj3;->f(Llt3;I)Ldk3;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    sget-object v6, Lrz6;->Y:Lrz6;

    .line 358
    .line 359
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5, v1}, Lyj3;->g(Llt3;I)Lqn3;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    float-to-double v8, v5

    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    cmpl-double v6, v8, v10

    .line 373
    .line 374
    if-lez v6, :cond_5

    .line 375
    .line 376
    :goto_5
    move v6, v5

    .line 377
    goto :goto_6

    .line 378
    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    .line 379
    .line 380
    invoke-static {v6}, Li85;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_6
    new-instance v5, Lom5;

    .line 385
    .line 386
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 387
    .line 388
    .line 389
    cmpl-float v9, v6, v8

    .line 390
    .line 391
    if-lez v9, :cond_6

    .line 392
    .line 393
    move v6, v8

    .line 394
    :cond_6
    invoke-direct {v5, v6, v3}, Lom5;-><init>(FZ)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Luj0;

    .line 398
    .line 399
    invoke-direct {v6, v1}, Luj0;-><init>(B)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v6, Luj0;->Y:Lpq1;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    const v0, 0x483c28b1

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const v11, 0x180006

    .line 415
    .line 416
    .line 417
    move-object v6, v12

    .line 418
    const/16 v12, 0x10

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-object v10, v13

    .line 422
    invoke-static/range {v4 .. v12}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v3}, Lo94;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_7
    invoke-virtual {v13}, Lo94;->Z()V

    .line 430
    .line 431
    .line 432
    :goto_7
    return-object v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
