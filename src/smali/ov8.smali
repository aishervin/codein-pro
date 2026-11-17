.class public final Lov8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:Z

.field public synthetic Z:Ljava/util/ArrayList;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lvu7;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsn5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lov8;->g0:Lw74;

    .line 28
    .line 29
    iget-object v5, v0, Lov8;->f0:Lw74;

    .line 30
    .line 31
    iget-object v6, v0, Lov8;->e0:Lw74;

    .line 32
    .line 33
    iget-object v13, v0, Lov8;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    and-int/lit8 v7, v3, 0x6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x2

    .line 48
    :goto_0
    or-int/2addr v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v3

    .line 51
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lo94;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v7, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    if-eq v3, v9, :cond_4

    .line 74
    .line 75
    move v3, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v3, v15

    .line 78
    :goto_3
    and-int/2addr v7, v14

    .line 79
    invoke-virtual {v11, v7, v3}, Lo94;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_e

    .line 84
    .line 85
    iget-object v3, v0, Lov8;->X:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lyt7;

    .line 92
    .line 93
    const v7, -0x5564f414

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lo94;->g0(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v0, Lov8;->Y:Z

    .line 100
    .line 101
    sget-object v16, Lux6;->X:Lux6;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v17, Liy6;->e:La07;

    .line 109
    .line 110
    sget-object v7, Lxvc;->a:Ljava/util/Map;

    .line 111
    .line 112
    const-wide v9, 0x100000001L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Lhb5;->a(J)Lhb5;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    const/16 v23, 0x7

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const-wide/16 v20, 0x0

    .line 128
    .line 129
    invoke-static/range {v17 .. v23}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-static {v1, v7, v9}, Lsn5;->b(Lsn5;Llt3;I)Lxx6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    sget-object v7, Lo16;->c:Lt10;

    .line 139
    .line 140
    sget-object v9, Lbl4;->n0:Lao0;

    .line 141
    .line 142
    invoke-static {v7, v9, v11, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v9, v11, Lo94;->T:J

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v12, Lwr1;->i:Lbl4;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lo94;->k0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v11, Lo94;->S:Z

    .line 169
    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    sget-object v12, Luk5;->T0:Lrb5;

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lo94;->m(Lu74;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v11}, Lo94;->t0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 182
    .line 183
    invoke-static {v12, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 187
    .line 188
    invoke-static {v7, v11, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 196
    .line 197
    invoke-static {v9, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 204
    .line 205
    invoke-static {v7, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v9, v0, Lov8;->d0:Lw74;

    .line 215
    .line 216
    iget-object v10, v3, Lyt7;->a:Lys7;

    .line 217
    .line 218
    iget-object v10, v10, Lys7;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v11, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v10, v12

    .line 235
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v8, Lcs1;->a:Lb9;

    .line 240
    .line 241
    if-nez v10, :cond_7

    .line 242
    .line 243
    if-ne v12, v8, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v12, Lnv8;

    .line 246
    .line 247
    invoke-direct {v12, v15}, Lnv8;-><init>(B)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v12, Lnv8;->Y:Lw74;

    .line 251
    .line 252
    iput-object v3, v12, Lnv8;->Z:Lyt7;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v12, Lu74;

    .line 261
    .line 262
    invoke-virtual {v11, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v11, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    or-int/2addr v6, v10

    .line 271
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    if-ne v10, v8, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v10, Lnv8;

    .line 280
    .line 281
    invoke-direct {v10, v14}, Lnv8;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v10, Lnv8;->Y:Lw74;

    .line 285
    .line 286
    iput-object v3, v10, Lnv8;->Z:Lyt7;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v10, Lu74;

    .line 295
    .line 296
    invoke-virtual {v11, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v11, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    if-ne v6, v8, :cond_c

    .line 312
    .line 313
    :cond_b
    new-instance v6, Lnv8;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-direct {v6, v5}, Lnv8;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v6, Lnv8;->Y:Lw74;

    .line 320
    .line 321
    iput-object v3, v6, Lnv8;->Z:Lyt7;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast v6, Lu74;

    .line 330
    .line 331
    iget-object v0, v0, Lov8;->h0:Lvu7;

    .line 332
    .line 333
    sget-object v4, Lvu7;->Companion:Lqu7;

    .line 334
    .line 335
    move v5, v7

    .line 336
    move-object v7, v12

    .line 337
    const/4 v12, 0x0

    .line 338
    move-object v4, v9

    .line 339
    move-object v9, v6

    .line 340
    move-object v6, v4

    .line 341
    move v4, v1

    .line 342
    move-object v8, v10

    .line 343
    move-object v10, v0

    .line 344
    invoke-static/range {v3 .. v12}, Lqa5;->k(Lyt7;IILjava/lang/String;Lu74;Lu74;Lu74;Lvu7;Lo94;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int/2addr v0, v14

    .line 352
    if-ge v2, v0, :cond_d

    .line 353
    .line 354
    const v0, -0x4a6a0086

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 358
    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0xe

    .line 363
    .line 364
    const/high16 v17, 0x42480000    # 50.0f

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v8, 0x6

    .line 375
    const/4 v9, 0x6

    .line 376
    const/4 v4, 0x0

    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    move-object v7, v11

    .line 380
    invoke-static/range {v3 .. v9}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    const v0, -0x2d55486

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    invoke-virtual {v11, v14}, Lo94;->s(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-virtual {v11}, Lo94;->Z()V

    .line 402
    .line 403
    .line 404
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 405
    .line 406
    return-object v0
.end method
