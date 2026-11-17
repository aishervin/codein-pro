.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr03;

.field public synthetic Z:Ldp7;

.field public synthetic d0:Ljava/util/Map;

.field public synthetic e0:I

.field public synthetic f0:I

.field public synthetic g0:Lto7;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Ll48;

.field public synthetic j0:Ljava/lang/String;

.field public synthetic k0:Ljava/lang/String;

.field public synthetic l0:Ljava/lang/Integer;

.field public synthetic m0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf03;->X:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf03;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lf03;->Y:Lr03;

    .line 11
    .line 12
    iget-object v4, v0, Lf03;->Z:Ldp7;

    .line 13
    .line 14
    iget-object v5, v0, Lf03;->d0:Ljava/util/Map;

    .line 15
    .line 16
    iget v6, v0, Lf03;->e0:I

    .line 17
    .line 18
    iget v7, v0, Lf03;->f0:I

    .line 19
    .line 20
    iget-object v8, v0, Lf03;->g0:Lto7;

    .line 21
    .line 22
    iget-object v9, v0, Lf03;->h0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lf03;->i0:Ll48;

    .line 25
    .line 26
    iget-object v11, v0, Lf03;->j0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lf03;->k0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lf03;->l0:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v14, v0, Lf03;->m0:Lu74;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Lo94;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v0, 0x6000001

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Leea;->c0(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual/range {v3 .. v16}, Lr03;->j(Ldp7;Ljava/util/Map;IILto7;Ljava/lang/String;Ll48;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu74;Lo94;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    iget-object v1, v0, Lf03;->h0:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, v0, Lf03;->e0:I

    .line 59
    .line 60
    iget v4, v0, Lf03;->f0:I

    .line 61
    .line 62
    iget-object v5, v0, Lf03;->Y:Lr03;

    .line 63
    .line 64
    iget-object v7, v0, Lf03;->Z:Ldp7;

    .line 65
    .line 66
    iget-object v6, v0, Lf03;->m0:Lu74;

    .line 67
    .line 68
    iget-object v8, v0, Lf03;->i0:Ll48;

    .line 69
    .line 70
    iget-object v9, v0, Lf03;->j0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lf03;->k0:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v6

    .line 75
    .line 76
    iget-object v6, v0, Lf03;->g0:Lto7;

    .line 77
    .line 78
    iget-object v11, v0, Lf03;->d0:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v0, Lf03;->l0:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    check-cast v12, Lo94;

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    check-cast v13, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    and-int/lit8 v14, v13, 0x3

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    move-object/from16 v28, v11

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    if-eq v14, v15, :cond_0

    .line 104
    .line 105
    move v14, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v14, v11

    .line 108
    :goto_0
    and-int/2addr v13, v0

    .line 109
    invoke-virtual {v12, v13, v14}, Lo94;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_f

    .line 114
    .line 115
    new-instance v13, Lws;

    .line 116
    .line 117
    invoke-direct {v13, v1}, Lws;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v15, Ln58;

    .line 129
    .line 130
    invoke-direct {v15, v14, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    const v14, 0x4d5c9e0b    # 2.31334064E8f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v14}, Lo94;->g0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v12, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    or-int v14, v14, v17

    .line 150
    .line 151
    invoke-virtual {v12, v3}, Lo94;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    or-int v14, v14, v17

    .line 156
    .line 157
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v14, :cond_1

    .line 162
    .line 163
    sget-object v14, Lcs1;->a:Lb9;

    .line 164
    .line 165
    if-ne v4, v14, :cond_2

    .line 166
    .line 167
    :cond_1
    new-instance v4, Lfx1;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lfx1;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, Lfx1;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v4, Lfx1;->d0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v4, Lfx1;->Y:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    check-cast v4, Lu74;

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v22, v4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const v3, 0x4d5d3587    # 2.31954544E8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v3}, Lo94;->g0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    :goto_1
    iget-object v3, v7, Ldp7;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lr03;->r(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    const/16 v26, 0x180

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object/from16 v25, v12

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    move-object/from16 v21, v15

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v27}, Lr03;->h(Lws;Ljava/lang/String;ZLn58;Lu74;ZLu74;Lo94;II)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    const v1, 0x4d616bdf    # 2.3637144E8f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v8, Ll48;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "leaving/"

    .line 239
    .line 240
    const-string v4, "/"

    .line 241
    .line 242
    invoke-static {v3, v1, v4, v9}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v3, 0x130326a3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v3, v1}, Lo94;->d0(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ldp7;->Companion:Lap7;

    .line 253
    .line 254
    invoke-virtual {v5, v7, v8, v12, v11}, Lr03;->i(Ldp7;Ll48;Lo94;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const v1, 0x4d63050c    # 2.38047424E8f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Lo94;->s(Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    const v1, 0x13033ed2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v1, v9}, Lo94;->d0(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    xor-int/2addr v1, v0

    .line 284
    invoke-virtual {v5, v1, v0, v12}, Lr03;->q(ZZLo94;)Lxx6;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    const v0, 0x4d66b64e    # 2.419192E8f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lto7;->s:[Lqm5;

    .line 297
    .line 298
    sget-object v0, Ldp7;->Companion:Lap7;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v14, 0x20

    .line 302
    .line 303
    move v0, v11

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v9, v16

    .line 306
    .line 307
    move-object/from16 v8, v28

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v14}, Lr03;->f(Lto7;Ldp7;Ljava/util/Map;Ljava/lang/Integer;Lxx6;ZLo94;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    move v0, v11

    .line 317
    move-object/from16 v8, v28

    .line 318
    .line 319
    const v1, 0x4d68172c    # 2.43364544E8f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v7, Ldp7;->a:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    iget-object v3, v6, Lto7;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljp7;

    .line 342
    .line 343
    instance-of v7, v4, Lhp7;

    .line 344
    .line 345
    if-eqz v7, :cond_6

    .line 346
    .line 347
    check-cast v4, Lhp7;

    .line 348
    .line 349
    iget-object v0, v4, Lhp7;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    instance-of v7, v4, Lip7;

    .line 359
    .line 360
    if-eqz v7, :cond_9

    .line 361
    .line 362
    check-cast v4, Lip7;

    .line 363
    .line 364
    iget-object v4, v4, Lip7;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_7

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    move v11, v0

    .line 378
    :cond_8
    if-ge v11, v7, :cond_b

    .line 379
    .line 380
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_9
    instance-of v0, v4, Lgp7;

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    instance-of v0, v4, Lep7;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    if-nez v4, :cond_c

    .line 405
    .line 406
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-static {}, Lkn1;->a()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_8

    .line 413
    :cond_d
    :goto_5
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljp7;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lto7;->a(Ljp7;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_6
    move-object v8, v4

    .line 424
    goto :goto_7

    .line 425
    :cond_e
    const/4 v8, 0x0

    .line 426
    :goto_7
    const/16 v10, 0x30

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v7, 0x1

    .line 430
    move-object v6, v1

    .line 431
    move-object v9, v12

    .line 432
    invoke-virtual/range {v5 .. v11}, Lr03;->e(Ljava/lang/String;ZLjava/lang/String;Lo94;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_f
    invoke-virtual {v12}, Lo94;->Z()V

    .line 437
    .line 438
    .line 439
    :goto_8
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
