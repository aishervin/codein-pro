.class public final synthetic Lhh9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lw74;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lgu7;

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:Lmn7;

.field public synthetic h0:Ljava/lang/String;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh9;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lhh9;->Y:Lw74;

    .line 6
    .line 7
    iget-object v3, v0, Lhh9;->Z:Lw74;

    .line 8
    .line 9
    iget-object v4, v0, Lhh9;->d0:Lgu7;

    .line 10
    .line 11
    iget v5, v0, Lhh9;->e0:F

    .line 12
    .line 13
    iget v10, v0, Lhh9;->f0:F

    .line 14
    .line 15
    iget-object v12, v0, Lhh9;->g0:Lmn7;

    .line 16
    .line 17
    iget-object v0, v0, Lhh9;->h0:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Lxx6;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Lo94;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x6

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v13

    .line 52
    :goto_0
    or-int/2addr v8, v9

    .line 53
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 54
    .line 55
    const/16 v11, 0x12

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eq v9, v11, :cond_2

    .line 60
    .line 61
    move v9, v14

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v9, v15

    .line 64
    :goto_1
    and-int/2addr v8, v14

    .line 65
    invoke-virtual {v7, v8, v9}, Lo94;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    or-int/2addr v8, v9

    .line 80
    invoke-virtual {v7, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/2addr v8, v9

    .line 85
    invoke-virtual {v7, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    or-int/2addr v8, v9

    .line 90
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    sget-object v8, Lcs1;->a:Lb9;

    .line 97
    .line 98
    if-ne v9, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v9, Lnq;

    .line 101
    .line 102
    const/16 v8, 0x1b

    .line 103
    .line 104
    invoke-direct {v9, v8}, Lnq;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v9, Lnq;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v9, Lnq;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v9, Lnq;->d0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v9, Lnq;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v9, Lw74;

    .line 122
    .line 123
    invoke-static {v6, v9}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lbl4;->k0:Lbo0;

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v5, v7, Lo94;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v6, Lwr1;->i:Lbl4;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lo94;->k0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v6, v7, Lo94;->S:Z

    .line 160
    .line 161
    sget-object v8, Luk5;->T0:Lrb5;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v7}, Lo94;->t0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 173
    .line 174
    invoke-static {v6, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 178
    .line 179
    invoke-static {v2, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 187
    .line 188
    invoke-static {v5, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 195
    .line 196
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v1, v7}, Lmda;->V(FLo94;)F

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0xd

    .line 208
    .line 209
    sget-object v16, Lux6;->X:Lux6;

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v10}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v9, Lbl4;->f0:Lco0;

    .line 224
    .line 225
    invoke-static {v9, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-wide v14, v7, Lo94;->T:J

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v7}, Lo94;->k0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v7, Lo94;->S:Z

    .line 247
    .line 248
    if-eqz v15, :cond_6

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v7}, Lo94;->t0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v6, v7, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v7, v5, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lgu7;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    const v0, 0x525bf454

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, v12, Lmn7;->n:J

    .line 282
    .line 283
    const/16 v20, 0x36

    .line 284
    .line 285
    const/16 v21, 0x4

    .line 286
    .line 287
    const-string v13, "hand.raised.fill"

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/high16 v16, 0x41900000    # 18.0f

    .line 292
    .line 293
    move-wide/from16 v17, v0

    .line 294
    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static/range {v13 .. v21}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, v19

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move-object v3, v7

    .line 309
    const/4 v1, 0x1

    .line 310
    const/4 v2, 0x0

    .line 311
    const v5, 0x525e7129

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Lo94;->g0(I)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lkb;

    .line 318
    .line 319
    const-string v5, "run-error|"

    .line 320
    .line 321
    invoke-static {v5, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Ljb;->d0:Ljb;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x4

    .line 329
    invoke-direct/range {v6 .. v11}, Lkb;-><init>(Ljava/lang/String;Ljb;ZFI)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v6, v0, v3, v2, v13}, Lbcc;->a(Lkb;Lxx6;Lo94;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lgu7;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    sget-object v30, Lyw7;->f:Lvxb;

    .line 347
    .line 348
    iget-wide v4, v12, Lmn7;->n:J

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const v34, 0x1fffa

    .line 353
    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const-wide/16 v20, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const-wide/16 v23, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    move-object/from16 v31, v3

    .line 379
    .line 380
    move-wide v15, v4

    .line 381
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move-object v3, v7

    .line 389
    invoke-virtual {v3}, Lo94;->Z()V

    .line 390
    .line 391
    .line 392
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 393
    .line 394
    return-object v0
.end method
