.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Lu74;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ll84;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhq0;->X:B

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
    iget-byte v1, v0, Lhq0;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhq0;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lx1b;

    .line 14
    .line 15
    iget-boolean v4, v0, Lhq0;->Y:Z

    .line 16
    .line 17
    iget v5, v0, Lhq0;->Z:F

    .line 18
    .line 19
    iget-object v6, v0, Lhq0;->d0:Lu74;

    .line 20
    .line 21
    iget-object v1, v0, Lhq0;->f0:Ll84;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lu74;

    .line 25
    .line 26
    iget-object v1, v0, Lhq0;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lw74;

    .line 30
    .line 31
    iget-object v1, v0, Lhq0;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Lxx6;

    .line 35
    .line 36
    iget-object v0, v0, Lhq0;->i0:Ll84;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lw74;

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    check-cast v11, Lo94;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc09

    .line 53
    .line 54
    invoke-static {v0}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static/range {v3 .. v12}, Lb2b;->a(Lx1b;ZFLu74;Lu74;Lw74;Lxx6;Lw74;Lo94;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v1, v0, Lhq0;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lk84;

    .line 65
    .line 66
    iget v3, v0, Lhq0;->Z:F

    .line 67
    .line 68
    iget-object v4, v0, Lhq0;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ln3b;

    .line 71
    .line 72
    iget-object v5, v0, Lhq0;->f0:Ll84;

    .line 73
    .line 74
    check-cast v5, Lk84;

    .line 75
    .line 76
    iget-object v6, v0, Lhq0;->d0:Lu74;

    .line 77
    .line 78
    iget-object v7, v0, Lhq0;->h0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lp92;

    .line 81
    .line 82
    iget-boolean v8, v0, Lhq0;->Y:Z

    .line 83
    .line 84
    iget-object v0, v0, Lhq0;->i0:Ll84;

    .line 85
    .line 86
    check-cast v0, Lpq1;

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    check-cast v9, Lo94;

    .line 91
    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    and-int/lit8 v11, v10, 0x3

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    if-eq v11, v12, :cond_0

    .line 106
    .line 107
    move v11, v14

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v11, v13

    .line 110
    :goto_0
    and-int/2addr v10, v14

    .line 111
    invoke-virtual {v9, v10, v11}, Lo94;->W(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v15, Lux6;->X:Lux6;

    .line 120
    .line 121
    invoke-static {v15, v10}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v1, v9, v11}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lnxd;

    .line 134
    .line 135
    invoke-static {v10, v1}, Lgt4;->o0(Lxx6;Lnxd;)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v10, Lkq0;

    .line 140
    .line 141
    invoke-direct {v10, v13}, Lkq0;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput v3, v10, Lkq0;->Y:F

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v10}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v3, Li3b;->a:I

    .line 154
    .line 155
    new-instance v3, Lgq0;

    .line 156
    .line 157
    invoke-direct {v3, v12}, Lgq0;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lgq0;->Y:Ln3b;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lo16;->c:Lt10;

    .line 170
    .line 171
    sget-object v10, Lbl4;->n0:Lao0;

    .line 172
    .line 173
    invoke-static {v3, v10, v9, v13}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v10, v9, Lo94;->T:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v12, Lwr1;->i:Lbl4;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lo94;->k0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v9, Lo94;->S:Z

    .line 200
    .line 201
    if-eqz v12, :cond_1

    .line 202
    .line 203
    sget-object v12, Luk5;->T0:Lrb5;

    .line 204
    .line 205
    invoke-virtual {v9, v12}, Lo94;->m(Lu74;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v9}, Lo94;->t0()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 213
    .line 214
    invoke-static {v12, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 218
    .line 219
    invoke-static {v3, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 227
    .line 228
    invoke-static {v10, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 235
    .line 236
    invoke-static {v3, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    const v1, -0x1a79aa5e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f0f0035

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v9}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v3, 0x7f0f0036

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v9}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v10, 0x7f0f0038

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v9}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v9, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    or-int/2addr v11, v12

    .line 277
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    or-int/2addr v11, v12

    .line 282
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v14, Lcs1;->a:Lb9;

    .line 287
    .line 288
    if-nez v11, :cond_2

    .line 289
    .line 290
    if-ne v12, v14, :cond_3

    .line 291
    .line 292
    :cond_2
    new-instance v12, Ldq0;

    .line 293
    .line 294
    invoke-direct {v12, v13}, Ldq0;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v12, Ldq0;->Y:Ln3b;

    .line 298
    .line 299
    iput-object v6, v12, Ldq0;->d0:Lu74;

    .line 300
    .line 301
    iput-object v7, v12, Ldq0;->Z:Lp92;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    move-object/from16 v19, v12

    .line 310
    .line 311
    check-cast v19, Lu74;

    .line 312
    .line 313
    const/16 v20, 0xf

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-static/range {v15 .. v20}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v9, v8}, Lo94;->i(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    or-int/2addr v12, v15

    .line 334
    invoke-virtual {v9, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    or-int/2addr v12, v15

    .line 339
    invoke-virtual {v9, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    or-int/2addr v12, v15

    .line 344
    invoke-virtual {v9, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    or-int/2addr v12, v15

    .line 349
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    or-int/2addr v12, v15

    .line 354
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    or-int/2addr v12, v15

    .line 359
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-nez v12, :cond_4

    .line 364
    .line 365
    if-ne v15, v14, :cond_5

    .line 366
    .line 367
    :cond_4
    new-instance v15, Ljq0;

    .line 368
    .line 369
    invoke-direct {v15, v13}, Ljq0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    iput-boolean v8, v15, Ljq0;->Z:Z

    .line 373
    .line 374
    iput-object v4, v15, Ljq0;->e0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, v15, Ljq0;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v10, v15, Ljq0;->d0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v15, Ljq0;->f0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v15, Ljq0;->g0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v15, Ljq0;->h0:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    check-cast v15, Lw74;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-static {v11, v1, v15}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v5, v9, v13}, Li3b;->a(Lxx6;Lk84;Lo94;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    const v1, -0x1a559040

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_2
    const/4 v1, 0x6

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v3, Lun1;->a:Lun1;

    .line 421
    .line 422
    invoke-virtual {v0, v3, v9, v1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    invoke-virtual {v9}, Lo94;->Z()V

    .line 431
    .line 432
    .line 433
    :goto_3
    return-object v2

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
