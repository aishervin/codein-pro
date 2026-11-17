.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic d0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr83;->X:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr83;->X:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lux6;->X:Lux6;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v12, v0, Lr83;->d0:Lu74;

    .line 19
    .line 20
    iget-boolean v11, v0, Lr83;->Z:Z

    .line 21
    .line 22
    iget-object v0, v0, Lr83;->Y:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    check-cast v14, Lo94;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    and-int/2addr v1, v7

    .line 44
    invoke-virtual {v14, v1, v2}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbl4;->f0:Lco0;

    .line 55
    .line 56
    invoke-static {v2, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v9, v14, Lo94;->T:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v14, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v9, Lwr1;->i:Lbl4;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lo94;->k0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v14, Lo94;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    sget-object v9, Luk5;->T0:Lrb5;

    .line 87
    .line 88
    invoke-virtual {v14, v9}, Lo94;->m(Lu74;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v14}, Lo94;->t0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 96
    .line 97
    invoke-static {v9, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 101
    .line 102
    invoke-static {v2, v14, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 110
    .line 111
    invoke-static {v3, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 118
    .line 119
    invoke-static {v2, v14, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    const v1, -0x5160fd21

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lqh9;->u1:Lqh9;

    .line 131
    .line 132
    sget-object v1, Lbl4;->e0:Lco0;

    .line 133
    .line 134
    sget-object v2, Ltr0;->a:Ltr0;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v1}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/16 v15, 0x36

    .line 141
    .line 142
    const-string v10, "Back"

    .line 143
    .line 144
    invoke-static/range {v9 .. v15}, Lpg7;->d(Lqh9;Ljava/lang/String;ZLu74;Lxx6;Lo94;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v6}, Lo94;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const v1, -0x515eb746

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v6}, Lo94;->s(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const v1, -0x515dac43

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v30, Lyw7;->e:Lvxb;

    .line 169
    .line 170
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcs1;->a:Lb9;

    .line 175
    .line 176
    if-ne v1, v2, :cond_3

    .line 177
    .line 178
    new-instance v1, Ltb7;

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ltb7;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    check-cast v1, Lw74;

    .line 189
    .line 190
    invoke-static {v4, v6, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const v34, 0x1fffc

    .line 197
    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    move-object v13, v0

    .line 224
    move-object/from16 v31, v14

    .line 225
    .line 226
    move-object v14, v1

    .line 227
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v14, v31

    .line 231
    .line 232
    invoke-virtual {v14, v6}, Lo94;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const v0, -0x515bf9e6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v6}, Lo94;->s(Z)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v14}, Lo94;->Z()V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v8

    .line 253
    :pswitch_0
    iget-boolean v15, v0, Lr83;->Z:Z

    .line 254
    .line 255
    iget-object v1, v0, Lr83;->d0:Lu74;

    .line 256
    .line 257
    iget-object v0, v0, Lr83;->Y:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Lo94;

    .line 262
    .line 263
    move-object/from16 v9, p2

    .line 264
    .line 265
    check-cast v9, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    and-int/lit8 v10, v9, 0x3

    .line 272
    .line 273
    if-eq v10, v5, :cond_6

    .line 274
    .line 275
    move v6, v7

    .line 276
    :cond_6
    and-int/lit8 v5, v9, 0x1

    .line 277
    .line 278
    invoke-virtual {v2, v5, v6}, Lo94;->W(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    invoke-static {v4, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    new-instance v3, Lr83;

    .line 289
    .line 290
    const/4 v4, 0x5

    .line 291
    invoke-direct {v3, v4}, Lr83;-><init>(B)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v3, Lr83;->d0:Lu74;

    .line 295
    .line 296
    iput-boolean v15, v3, Lr83;->Z:Z

    .line 297
    .line 298
    iput-object v0, v3, Lr83;->Y:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    const v0, 0x57e57f6e

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    const/16 v20, 0xdb0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    invoke-static/range {v15 .. v21}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v19, v2

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-object v8

    .line 328
    :pswitch_1
    iget-object v1, v0, Lr83;->Y:Ljava/lang/String;

    .line 329
    .line 330
    iget-boolean v3, v0, Lr83;->Z:Z

    .line 331
    .line 332
    iget-object v0, v0, Lr83;->d0:Lu74;

    .line 333
    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    check-cast v4, Lo94;

    .line 337
    .line 338
    move-object/from16 v5, p2

    .line 339
    .line 340
    check-cast v5, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Leea;->c0(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v1, v3, v0, v4, v2}, Lpg7;->n(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 350
    .line 351
    .line 352
    return-object v8

    .line 353
    :pswitch_2
    iget-object v1, v0, Lr83;->Y:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v3, v0, Lr83;->Z:Z

    .line 356
    .line 357
    iget-object v0, v0, Lr83;->d0:Lu74;

    .line 358
    .line 359
    move-object/from16 v4, p1

    .line 360
    .line 361
    check-cast v4, Lo94;

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Leea;->c0(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v1, v3, v0, v4, v2}, Lpg7;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :pswitch_3
    iget-object v1, v0, Lr83;->Y:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v2, v0, Lr83;->Z:Z

    .line 381
    .line 382
    iget-object v0, v0, Lr83;->d0:Lu74;

    .line 383
    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    check-cast v3, Lo94;

    .line 387
    .line 388
    move-object/from16 v4, p2

    .line 389
    .line 390
    check-cast v4, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Leea;->c0(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v1, v2, v0, v3, v4}, Lm1e;->f(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 400
    .line 401
    .line 402
    return-object v8

    .line 403
    :pswitch_4
    iget-object v1, v0, Lr83;->Y:Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v2, v0, Lr83;->Z:Z

    .line 406
    .line 407
    iget-object v0, v0, Lr83;->d0:Lu74;

    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    check-cast v3, Lo94;

    .line 412
    .line 413
    move-object/from16 v4, p2

    .line 414
    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Leea;->c0(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v1, v2, v0, v3, v4}, Lm1e;->f(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
