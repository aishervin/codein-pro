.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly9;->X:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly9;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Ly9;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Ly9;->Y:I

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lo94;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v14

    .line 36
    :goto_0
    and-int/2addr v1, v2

    .line 37
    invoke-virtual {v11, v1, v5}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lux6;->X:Lux6;

    .line 44
    .line 45
    const/high16 v5, 0x42080000    # 34.0f

    .line 46
    .line 47
    invoke-static {v1, v5}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v1, v5, v7, v6}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 59
    .line 60
    const/high16 v6, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static {v6}, Lo16;->g0(F)Lv10;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x36

    .line 67
    .line 68
    invoke-static {v6, v5, v11, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v6, v11, Lo94;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v8, Lwr1;->i:Lbl4;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lo94;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v11, Lo94;->S:Z

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    sget-object v8, Luk5;->T0:Lrb5;

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Lo94;->m(Lu74;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v11}, Lo94;->t0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 108
    .line 109
    invoke-static {v8, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 113
    .line 114
    invoke-static {v5, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 122
    .line 123
    invoke-static {v6, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 130
    .line 131
    invoke-static {v5, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lyw7;->j:Lvxb;

    .line 135
    .line 136
    sget-object v20, Lu44;->h0:Lu44;

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v30, 0xfffffb

    .line 141
    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const-wide/16 v23, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const-wide/16 v26, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    invoke-static/range {v15 .. v30}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    move-object/from16 v1, v20

    .line 164
    .line 165
    sget-object v5, Lqh9;->o4:Lqh9;

    .line 166
    .line 167
    const/16 v12, 0x36

    .line 168
    .line 169
    const/16 v13, 0x14

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/high16 v8, 0x41900000    # 18.0f

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v11

    .line 181
    .line 182
    const/16 v24, 0x6000

    .line 183
    .line 184
    const v25, 0x1bffe

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    move/from16 v17, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v18, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 v19, v18

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    move/from16 v20, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move/from16 v23, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v26, v23

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move/from16 v2, v26

    .line 225
    .line 226
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v11, v22

    .line 230
    .line 231
    if-lez v0, :cond_2

    .line 232
    .line 233
    const v4, 0x33efb12e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v4}, Lo94;->g0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v16, Lyw7;->k:Lvxb;

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const v31, 0xffffbb

    .line 248
    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    const-wide/16 v19, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const-string v23, "tnum"

    .line 257
    .line 258
    const-wide/16 v24, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const-wide/16 v27, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    sget-wide v7, Lpjc;->a:J

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const v26, 0x1fffa

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    move-object/from16 v23, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v24, 0x180

    .line 301
    .line 302
    invoke-static/range {v5 .. v26}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v11, v23

    .line 306
    .line 307
    invoke-virtual {v11, v2}, Lo94;->s(Z)V

    .line 308
    .line 309
    .line 310
    :goto_2
    const/4 v1, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_2
    const v0, 0x33f2137e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v2}, Lo94;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :goto_3
    invoke-virtual {v11, v1}, Lo94;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_3
    invoke-virtual {v11}, Lo94;->Z()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-object v3

    .line 330
    :pswitch_0
    move v1, v2

    .line 331
    iget-object v2, v0, Ly9;->Z:Ljava/lang/String;

    .line 332
    .line 333
    iget v0, v0, Ly9;->Y:I

    .line 334
    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    check-cast v4, Lo94;

    .line 338
    .line 339
    move-object/from16 v5, p2

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    or-int/2addr v0, v1

    .line 347
    invoke-static {v0}, Leea;->c0(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v2, v4, v0}, Ljd5;->t(Ljava/lang/String;Lo94;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_1
    move v1, v2

    .line 356
    iget-object v2, v0, Ly9;->Z:Ljava/lang/String;

    .line 357
    .line 358
    iget v0, v0, Ly9;->Y:I

    .line 359
    .line 360
    move-object/from16 v4, p1

    .line 361
    .line 362
    check-cast v4, Lo94;

    .line 363
    .line 364
    move-object/from16 v5, p2

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    or-int/2addr v0, v1

    .line 372
    invoke-static {v0}, Leea;->c0(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v2, v4, v0}, Ld33;->j(Ljava/lang/String;Lo94;I)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_2
    iget v1, v0, Ly9;->Y:I

    .line 381
    .line 382
    iget-object v0, v0, Ly9;->Z:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    check-cast v2, Lo94;

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
    const/16 v4, 0x31

    .line 396
    .line 397
    invoke-static {v4}, Leea;->c0(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v1, v0, v2, v4}, Lrk0;->t(ILjava/lang/String;Lo94;I)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_3
    iget-object v1, v0, Ly9;->Z:Ljava/lang/String;

    .line 406
    .line 407
    iget v0, v0, Ly9;->Y:I

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    check-cast v2, Lo94;

    .line 412
    .line 413
    move-object/from16 v4, p2

    .line 414
    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    const/16 v32, 0x1

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    invoke-static {v0}, Leea;->c0(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v1, v2, v0}, Lia;->g(Ljava/lang/String;Lo94;I)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
