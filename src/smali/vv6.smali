.class public final synthetic Lvv6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvv6;->X:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvv6;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvv6;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lvv6;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcfa;

    .line 21
    .line 22
    iget-wide v9, v0, Lvv6;->Y:J

    .line 23
    .line 24
    iget-boolean v13, v0, Lvv6;->Z:Z

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcs;

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    check-cast v15, Lo94;

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v7, 0x11

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v5

    .line 52
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v3, v0}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    move-object v7, v1

    .line 65
    iget-boolean v0, v6, Lcfa;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v0, 0x449e4a4e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lti6;->b:Lyfb;

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqi6;

    .line 82
    .line 83
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 84
    .line 85
    iget-object v0, v0, Lskc;->n:Lvxb;

    .line 86
    .line 87
    const/16 v27, 0x6000

    .line 88
    .line 89
    const v28, 0x1bffa

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v25, v15

    .line 97
    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    move-object/from16 v24, v0

    .line 117
    .line 118
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v15, v25

    .line 122
    .line 123
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const v0, 0x44a25681

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lfpa;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-wide v9, v0, Lfpa;->X:J

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    const v1, 0x1c5e25b1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v16, 0xc00

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v11, v7

    .line 154
    invoke-static/range {v11 .. v16}, Ld33;->f(Ljava/lang/String;Lxx6;ZLpq1;Lo94;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v15}, Lo94;->Z()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v2

    .line 165
    :pswitch_0
    iget-wide v6, v0, Lvv6;->Y:J

    .line 166
    .line 167
    iget-object v1, v0, Lvv6;->d0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lnmb;

    .line 170
    .line 171
    iget-boolean v8, v0, Lvv6;->Z:Z

    .line 172
    .line 173
    iget-object v0, v0, Lvv6;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lqh9;

    .line 176
    .line 177
    move-object/from16 v9, p1

    .line 178
    .line 179
    check-cast v9, Lbh9;

    .line 180
    .line 181
    move-object/from16 v10, p2

    .line 182
    .line 183
    check-cast v10, Lo94;

    .line 184
    .line 185
    move-object/from16 v11, p3

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v9, v11, 0x11

    .line 197
    .line 198
    if-eq v9, v3, :cond_4

    .line 199
    .line 200
    move v5, v4

    .line 201
    :cond_4
    and-int/lit8 v3, v11, 0x1

    .line 202
    .line 203
    invoke-virtual {v10, v3, v5}, Lo94;->W(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    sget-object v5, Lux6;->X:Lux6;

    .line 212
    .line 213
    invoke-static {v5, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v9, Ljd5;->i:Lzw4;

    .line 218
    .line 219
    invoke-static {v3, v6, v7, v9}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x2

    .line 224
    const/high16 v13, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v3, v13, v7, v6}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1}, Lnmb;->a()Lomb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v6, Lomb;->X:Lomb;

    .line 236
    .line 237
    if-ne v1, v6, :cond_5

    .line 238
    .line 239
    sget-object v1, Lo16;->a:Ls10;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v1, Lo16;->b:Ls10;

    .line 243
    .line 244
    :goto_2
    sget-object v6, Lbl4;->l0:Lbo0;

    .line 245
    .line 246
    const/16 v7, 0x30

    .line 247
    .line 248
    invoke-static {v1, v6, v10, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v6, v10, Lo94;->T:J

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v10, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v9, Lwr1;->i:Lbl4;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lo94;->k0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v9, v10, Lo94;->S:Z

    .line 275
    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    sget-object v9, Luk5;->T0:Lrb5;

    .line 279
    .line 280
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v10}, Lo94;->t0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 288
    .line 289
    invoke-static {v9, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 293
    .line 294
    invoke-static {v1, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 302
    .line 303
    invoke-static {v6, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 310
    .line 311
    invoke-static {v1, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    sget-object v0, Lqh9;->H4:Lqh9;

    .line 317
    .line 318
    :cond_7
    sget-wide v14, Lvm1;->c:J

    .line 319
    .line 320
    const/16 v17, 0x6c30

    .line 321
    .line 322
    const/16 v18, 0x4

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object/from16 v16, v10

    .line 327
    .line 328
    move-object v10, v0

    .line 329
    invoke-static/range {v10 .. v18}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 330
    .line 331
    .line 332
    move-wide v12, v14

    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    const/high16 v1, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-static {v5, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    const-string v1, "Unfavorite"

    .line 347
    .line 348
    :goto_4
    move-object v10, v1

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    const-string v1, "Favorite"

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    sget-object v27, Lyw7;->h:Lvxb;

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const v31, 0x1fffa

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const-wide/16 v20, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v29, 0x180

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    invoke-static/range {v10 .. v31}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lo94;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    move-object v0, v10

    .line 393
    invoke-virtual {v0}, Lo94;->Z()V

    .line 394
    .line 395
    .line 396
    :goto_6
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
