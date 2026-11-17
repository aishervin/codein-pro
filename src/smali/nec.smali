.class public final synthetic Lnec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsf;

.field public synthetic Z:Lnu9;

.field public synthetic d0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnec;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnec;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    sget-object v4, Lux6;->X:Lux6;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnec;->Y:Lsf;

    .line 19
    .line 20
    iget-object v8, v0, Lnec;->Z:Lnu9;

    .line 21
    .line 22
    iget-object v0, v0, Lnec;->d0:Lv37;

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Lcs;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lo94;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v9, v11, 0x11

    .line 44
    .line 45
    if-eq v9, v5, :cond_0

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    and-int/lit8 v9, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v9, v5}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    if-ne v9, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v9, Lgec;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v9, v3}, Lgec;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v9, Lgec;->Y:Lsf;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v9, Lw74;

    .line 85
    .line 86
    invoke-static {v4, v9}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0xb

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/high16 v14, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v8}, Lmu9;->b(Lxx6;Lnu9;)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v3, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 112
    .line 113
    invoke-static {v3, v4, v10, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v4, v10, Lo94;->T:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v10, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v8, Lwr1;->i:Lbl4;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lo94;->k0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, v10, Lo94;->S:Z

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    sget-object v8, Luk5;->T0:Lrb5;

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Lo94;->m(Lu74;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v10}, Lo94;->t0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 153
    .line 154
    invoke-static {v8, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 158
    .line 159
    invoke-static {v3, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 167
    .line 168
    invoke-static {v4, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 175
    .line 176
    invoke-static {v3, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3d3f815c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcfd;

    .line 206
    .line 207
    instance-of v3, v1, Lafd;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const v3, 0x3d3f90a8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Lo94;->g0(I)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lafd;

    .line 218
    .line 219
    iget-object v1, v1, Lafd;->a:Lco7;

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v4, v10, v6, v3}, Lwea;->u(Lco7;Lxx6;Lo94;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    sget-object v3, Lbfd;->a:Lbfd;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const v1, 0x3d3f9e63

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v12, Lyw7;->j:Lvxb;

    .line 245
    .line 246
    sget-object v1, Lnn7;->a:Lyfb;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lmn7;

    .line 253
    .line 254
    iget-wide v13, v1, Lmn7;->n:J

    .line 255
    .line 256
    const/16 v19, 0x36

    .line 257
    .line 258
    const/16 v20, 0x30

    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    const-string v10, "Voice"

    .line 263
    .line 264
    const-string v11, "waveform"

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    invoke-static/range {v10 .. v20}, Lwea;->r(Ljava/lang/String;Ljava/lang/String;Lvxb;JLxx6;JLo94;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lo94;->s(Z)V

    .line 275
    .line 276
    .line 277
    move-object v10, v1

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object v1, v10

    .line 280
    const v0, 0x3d3f87d4

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v6}, Luj9;->f(ILo94;Z)Lip1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_6
    move-object v1, v10

    .line 289
    invoke-virtual {v1, v6}, Lo94;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move-object v1, v10

    .line 297
    invoke-virtual {v1}, Lo94;->Z()V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v2

    .line 301
    :pswitch_0
    iget-object v1, v0, Lnec;->d0:Lv37;

    .line 302
    .line 303
    iget-object v8, v0, Lnec;->Z:Lnu9;

    .line 304
    .line 305
    iget-object v0, v0, Lnec;->Y:Lsf;

    .line 306
    .line 307
    move-object/from16 v9, p1

    .line 308
    .line 309
    check-cast v9, Lcs;

    .line 310
    .line 311
    move-object/from16 v10, p2

    .line 312
    .line 313
    check-cast v10, Lo94;

    .line 314
    .line 315
    move-object/from16 v11, p3

    .line 316
    .line 317
    check-cast v11, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v9, v11, 0x11

    .line 327
    .line 328
    if-eq v9, v5, :cond_8

    .line 329
    .line 330
    move v5, v7

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move v5, v6

    .line 333
    :goto_4
    and-int/lit8 v9, v11, 0x1

    .line 334
    .line 335
    invoke-virtual {v10, v9, v5}, Lo94;->W(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lco7;

    .line 346
    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    const v0, -0x1c494874

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    const v5, -0x1c494873

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v5}, Lo94;->g0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v8}, Lmu9;->b(Lxx6;Lnu9;)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    if-ne v8, v3, :cond_b

    .line 380
    .line 381
    :cond_a
    new-instance v8, Lgec;

    .line 382
    .line 383
    invoke-direct {v8, v7}, Lgec;-><init>(B)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v8, Lgec;->Y:Lsf;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    check-cast v8, Lw74;

    .line 395
    .line 396
    invoke-static {v4, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/high16 v15, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const/16 v16, 0x3

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/high16 v14, 0x41800000    # 16.0f

    .line 407
    .line 408
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0, v10, v6, v6}, Lwea;->u(Lco7;Lxx6;Lo94;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    invoke-virtual {v10}, Lo94;->Z()V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
