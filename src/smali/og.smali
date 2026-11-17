.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lk84;

.field public synthetic Y:Lk84;

.field public synthetic Z:J

.field public synthetic d0:J

.field public synthetic e0:J

.field public synthetic f0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log;->X:Lk84;

    .line 4
    .line 5
    iget-object v2, v0, Log;->Y:Lk84;

    .line 6
    .line 7
    iget-wide v3, v0, Log;->Z:J

    .line 8
    .line 9
    iget-wide v9, v0, Log;->d0:J

    .line 10
    .line 11
    iget-wide v11, v0, Log;->e0:J

    .line 12
    .line 13
    iget-object v14, v0, Log;->f0:Lpq1;

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Lo94;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v5, v0, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    and-int/2addr v0, v13

    .line 38
    invoke-virtual {v15, v0, v5}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Lqj8;->a:Lj68;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/high16 v5, 0x41a00000    # 20.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v5, 0x41c00000    # 24.0f

    .line 62
    .line 63
    :goto_1
    new-instance v6, Lz38;

    .line 64
    .line 65
    invoke-direct {v6, v5, v5, v5, v5}, Lz38;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lux6;->X:Lux6;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lo16;->c:Lt10;

    .line 75
    .line 76
    sget-object v8, Lbl4;->n0:Lao0;

    .line 77
    .line 78
    invoke-static {v6, v8, v15, v7}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    iget-wide v13, v15, Lo94;->T:J

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v15, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v14, Lwr1;->i:Lbl4;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Lo94;->k0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v14, v15, Lo94;->S:Z

    .line 107
    .line 108
    move-wide/from16 v17, v9

    .line 109
    .line 110
    sget-object v10, Luk5;->T0:Lrb5;

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-virtual {v15, v10}, Lo94;->m(Lu74;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v15}, Lo94;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 122
    .line 123
    invoke-static {v14, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 127
    .line 128
    invoke-static {v9, v15, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 136
    .line 137
    invoke-static {v13, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 144
    .line 145
    invoke-static {v6, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v5, 0x14a0f326

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v5}, Lo94;->g0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v7}, Lo94;->s(Z)V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const v0, 0x14a5c575

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v7}, Lo94;->s(Z)V

    .line 166
    .line 167
    .line 168
    move-object v0, v6

    .line 169
    move v1, v7

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_3
    const v5, 0x14a5c576

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v5}, Lo94;->g0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const v0, 0x6c029785

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lti6;->b:Lyfb;

    .line 197
    .line 198
    invoke-virtual {v15, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lqi6;

    .line 203
    .line 204
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 205
    .line 206
    iget-object v0, v0, Lskc;->f:Lvxb;

    .line 207
    .line 208
    const/16 v5, 0x14

    .line 209
    .line 210
    invoke-static {v5}, Lo16;->D(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v22

    .line 214
    const/16 v5, 0x1a

    .line 215
    .line 216
    invoke-static {v5}, Lo16;->D(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v30

    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const v34, 0xfdfffd

    .line 223
    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const-wide/16 v27, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    invoke-static/range {v19 .. v34}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v15, v7}, Lo94;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v5, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const v0, 0x6c05d42a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-static {v0, v15}, Ltkc;->a(ILo94;)Lvxb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v15, v7}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    new-instance v0, Lng;

    .line 267
    .line 268
    invoke-direct {v0, v7}, Lng;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lng;->Y:Lk84;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    const v1, 0x43fb671

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v8, 0x180

    .line 284
    .line 285
    move-object v1, v6

    .line 286
    move-object v6, v0

    .line 287
    move-object v0, v1

    .line 288
    move v1, v7

    .line 289
    move-object v7, v15

    .line 290
    invoke-static/range {v3 .. v8}, Lkd5;->f(JLvxb;Lk84;Lo94;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v1}, Lo94;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    if-nez v2, :cond_5

    .line 297
    .line 298
    const v2, 0x14b73765

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v1}, Lo94;->s(Z)V

    .line 305
    .line 306
    .line 307
    move-object v2, v9

    .line 308
    move-object v4, v10

    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    const v3, 0x14b73766

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Lo94;->g0(I)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-static {v3, v15}, Ltkc;->a(ILo94;)Lvxb;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v4, Lng;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lng;-><init>(B)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v4, Lng;->Y:Lk84;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    const v2, 0x2a0e58f2

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object v2, v10

    .line 340
    const/16 v10, 0x180

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    move-object v2, v9

    .line 344
    move-object v9, v15

    .line 345
    move-wide/from16 v5, v17

    .line 346
    .line 347
    invoke-static/range {v5 .. v10}, Lkd5;->f(JLvxb;Lk84;Lo94;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v1}, Lo94;->s(Z)V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v5, Lbl4;->p0:Lao0;

    .line 354
    .line 355
    new-instance v6, Lqw4;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v5, v6, Lqw4;->X:Lao0;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lbl4;->Y:Lco0;

    .line 366
    .line 367
    invoke-static {v5, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-wide v7, v15, Lo94;->T:J

    .line 372
    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v15, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v15}, Lo94;->k0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v8, v15, Lo94;->S:Z

    .line 389
    .line 390
    if-eqz v8, :cond_6

    .line 391
    .line 392
    invoke-virtual {v15, v4}, Lo94;->m(Lu74;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_6
    invoke-virtual {v15}, Lo94;->t0()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-static {v14, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v15, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v15, v13, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-static {v0, v15}, Ltkc;->a(ILo94;)Lvxb;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move-object/from16 v14, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-static/range {v11 .. v16}, Lkd5;->f(JLvxb;Lk84;Lo94;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_7
    invoke-virtual {v15}, Lo94;->Z()V

    .line 432
    .line 433
    .line 434
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 435
    .line 436
    return-object v0
.end method
