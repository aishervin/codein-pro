.class public final synthetic Lxv2;
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

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxv2;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxv2;->X:B

    .line 4
    .line 5
    sget-object v2, Lcs1;->a:Lb9;

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxv2;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lvu7;

    .line 21
    .line 22
    iget-object v1, v0, Lxv2;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lld3;

    .line 26
    .line 27
    iget-object v1, v0, Lxv2;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lez9;

    .line 31
    .line 32
    iget-boolean v10, v0, Lxv2;->Y:Z

    .line 33
    .line 34
    iget v11, v0, Lxv2;->Z:F

    .line 35
    .line 36
    iget-object v0, v0, Lxv2;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Lxx6;

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lo94;

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
    const/16 v0, 0xc01

    .line 53
    .line 54
    invoke-static {v0}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static/range {v7 .. v14}, Lyx9;->a(Lvu7;Lld3;Lez9;ZFLxx6;Lo94;I)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    iget-object v1, v0, Lxv2;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lbq5;

    .line 66
    .line 67
    iget-boolean v1, v0, Lxv2;->Y:Z

    .line 68
    .line 69
    iget-object v8, v0, Lxv2;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lyo9;

    .line 72
    .line 73
    iget-object v10, v0, Lxv2;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lj78;

    .line 76
    .line 77
    iget v11, v0, Lxv2;->Z:F

    .line 78
    .line 79
    iget-object v0, v0, Lxv2;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvxb;

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    check-cast v12, Lo94;

    .line 86
    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    check-cast v13, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    and-int/lit8 v14, v13, 0x3

    .line 96
    .line 97
    if-eq v14, v4, :cond_0

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_0
    and-int/lit8 v4, v13, 0x1

    .line 101
    .line 102
    invoke-virtual {v12, v4, v5}, Lo94;->W(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {v9, v12}, Lvi6;->M(Lkp9;Lo94;)Ltl;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v4, Lz38;

    .line 113
    .line 114
    const/high16 v5, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-direct {v4, v5, v5, v5, v5}, Lz38;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v3, v8}, Ls46;->z(Lxx6;Lyo9;)Lxx6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-interface {v5, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v12, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v12, v1}, Lo94;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v3, v5

    .line 145
    invoke-virtual {v12, v11}, Lo94;->e(F)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr v3, v5

    .line 155
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    if-ne v5, v2, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v5, Lq83;

    .line 164
    .line 165
    invoke-direct {v5, v7}, Lq83;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v5, Lq83;->d0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v1, v5, Lq83;->Y:Z

    .line 171
    .line 172
    iput v11, v5, Lq83;->Z:F

    .line 173
    .line 174
    iput-object v0, v5, Lq83;->e0:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move-object/from16 v16, v5

    .line 183
    .line 184
    check-cast v16, Lw74;

    .line 185
    .line 186
    const/16 v18, 0x180

    .line 187
    .line 188
    const/16 v19, 0xf8

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v17, v12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v10, v4

    .line 197
    invoke-static/range {v8 .. v19}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v17, v12

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v6

    .line 207
    :pswitch_1
    iget-object v1, v0, Lxv2;->d0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lmt2;

    .line 210
    .line 211
    iget-boolean v8, v0, Lxv2;->Y:Z

    .line 212
    .line 213
    iget-object v9, v0, Lxv2;->e0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Lw74;

    .line 216
    .line 217
    iget-object v10, v0, Lxv2;->f0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Lw74;

    .line 220
    .line 221
    iget v11, v0, Lxv2;->Z:F

    .line 222
    .line 223
    iget-object v0, v0, Lxv2;->g0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lv37;

    .line 226
    .line 227
    move-object/from16 v12, p1

    .line 228
    .line 229
    check-cast v12, Lo94;

    .line 230
    .line 231
    move-object/from16 v13, p2

    .line 232
    .line 233
    check-cast v13, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    and-int/lit8 v14, v13, 0x3

    .line 240
    .line 241
    if-eq v14, v4, :cond_5

    .line 242
    .line 243
    move v4, v7

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move v4, v5

    .line 246
    :goto_2
    and-int/2addr v13, v7

    .line 247
    invoke-virtual {v12, v13, v4}, Lo94;->W(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, Lmt2;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    const-string v4, "Sending message"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const-string v4, "Send"

    .line 263
    .line 264
    :goto_3
    new-instance v13, Law2;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v1, v13, Law2;->X:Lmt2;

    .line 270
    .line 271
    iput v11, v13, Law2;->Y:F

    .line 272
    .line 273
    iput-object v4, v13, Law2;->Z:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v9, v13, Law2;->d0:Lw74;

    .line 276
    .line 277
    iput-object v10, v13, Law2;->e0:Lw74;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    const v4, 0x792aca55

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v13, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const v0, 0xa9325ce

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    const/16 v1, 0x1b6

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v4, v3, v0, v12, v1}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v5}, Lo94;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_8
    :goto_4
    const v0, 0xa8a7a85

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v12, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    or-int/2addr v0, v3

    .line 341
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    if-ne v3, v2, :cond_a

    .line 348
    .line 349
    :cond_9
    new-instance v3, Lbw2;

    .line 350
    .line 351
    invoke-direct {v3, v5}, Lbw2;-><init>(B)V

    .line 352
    .line 353
    .line 354
    iput-object v9, v3, Lbw2;->Y:Lw74;

    .line 355
    .line 356
    iput-object v10, v3, Lbw2;->Z:Lw74;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    check-cast v3, Lw74;

    .line 365
    .line 366
    iget-object v0, v1, Lmt2;->a:Luu2;

    .line 367
    .line 368
    iget-boolean v0, v0, Luu2;->b:Z

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1}, Lmt2;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    move v14, v7

    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move v14, v5

    .line 381
    :goto_5
    const/4 v0, 0x0

    .line 382
    if-eqz v8, :cond_c

    .line 383
    .line 384
    const-string v1, "Steer at the next step"

    .line 385
    .line 386
    move-object v15, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    move-object v15, v0

    .line 389
    :goto_6
    if-eqz v8, :cond_d

    .line 390
    .line 391
    const-string v0, "Queue after this response"

    .line 392
    .line 393
    :cond_d
    move-object/from16 v16, v0

    .line 394
    .line 395
    new-instance v0, Luj0;

    .line 396
    .line 397
    invoke-direct {v0, v7}, Luj0;-><init>(B)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v0, Luj0;->Y:Lpq1;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    const v1, -0x3302c4a1

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    const/high16 v19, 0x30000

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v18, v12

    .line 416
    .line 417
    move-object v12, v3

    .line 418
    invoke-static/range {v12 .. v19}, Lkw2;->a(Lw74;Lxx6;ZLjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v18

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object v0, v12

    .line 428
    invoke-virtual {v0}, Lo94;->Z()V

    .line 429
    .line 430
    .line 431
    :goto_7
    return-object v6

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
