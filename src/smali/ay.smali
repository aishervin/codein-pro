.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmn7;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lay;->X:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lay;->X:B

    .line 4
    .line 5
    sget-object v2, Lux6;->X:Lux6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lay;->Y:Lmn7;

    .line 17
    .line 18
    iget-object v0, v0, Lay;->Z:Lv37;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Lo94;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit8 v7, v3, 0x6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lo94;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v7

    .line 54
    :cond_1
    and-int/lit8 v7, v3, 0x13

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_2
    and-int/2addr v3, v6

    .line 62
    invoke-virtual {v13, v3, v5}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v0, v1, Lmn7;->n:J

    .line 84
    .line 85
    :goto_1
    move-wide v11, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-wide v0, v1, Lmn7;->l:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string v0, "checkmark"

    .line 93
    .line 94
    :goto_4
    move-object v7, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const-string v0, "square.on.square"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    const/16 v14, 0xc30

    .line 100
    .line 101
    const/4 v15, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/high16 v10, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static/range {v7 .. v15}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v13}, Lo94;->Z()V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-object v4

    .line 114
    :pswitch_0
    iget-object v1, v0, Lay;->Y:Lmn7;

    .line 115
    .line 116
    iget-object v0, v0, Lay;->Z:Lv37;

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    check-cast v7, Lsn5;

    .line 121
    .line 122
    move-object/from16 v8, p2

    .line 123
    .line 124
    check-cast v8, Lo94;

    .line 125
    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v9, 0x11

    .line 138
    .line 139
    if-eq v7, v3, :cond_7

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_7
    and-int/lit8 v3, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v3, v5}, Lo94;->W(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const-string v0, "No Archived Sessions"

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const-string v0, "No Results"

    .line 166
    .line 167
    :goto_7
    sget-object v25, Lyw7;->f:Lvxb;

    .line 168
    .line 169
    iget-wide v10, v1, Lmn7;->n:J

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v2, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lh65;->b:I

    .line 178
    .line 179
    const/high16 v2, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v3, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-static {v1, v2, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const v29, 0x1fff8

    .line 190
    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v8

    .line 214
    .line 215
    move-object v8, v0

    .line 216
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move-object/from16 v26, v8

    .line 221
    .line 222
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 223
    .line 224
    .line 225
    :goto_8
    return-object v4

    .line 226
    :pswitch_1
    iget-object v1, v0, Lay;->Y:Lmn7;

    .line 227
    .line 228
    iget-object v0, v0, Lay;->Z:Lv37;

    .line 229
    .line 230
    move-object/from16 v7, p1

    .line 231
    .line 232
    check-cast v7, Lbh9;

    .line 233
    .line 234
    move-object/from16 v14, p2

    .line 235
    .line 236
    check-cast v14, Lo94;

    .line 237
    .line 238
    move-object/from16 v8, p3

    .line 239
    .line 240
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    and-int/lit8 v7, v8, 0x11

    .line 250
    .line 251
    if-eq v7, v3, :cond_a

    .line 252
    .line 253
    move v3, v6

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move v3, v5

    .line 256
    :goto_9
    and-int/2addr v6, v8

    .line 257
    invoke-virtual {v14, v6, v3}, Lo94;->W(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    const v3, -0x3bde6ff0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41900000    # 18.0f

    .line 278
    .line 279
    invoke-static {v2, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-wide v9, v1, Lmn7;->f:J

    .line 284
    .line 285
    const/16 v17, 0x186

    .line 286
    .line 287
    const/16 v18, 0x38

    .line 288
    .line 289
    const/high16 v11, 0x40000000    # 2.0f

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v16, v26

    .line 298
    .line 299
    invoke-static/range {v8 .. v18}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v16

    .line 303
    .line 304
    const/high16 v1, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static {v2, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v14, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v8, v0

    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lo52;->Y()Lvxb;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const v29, 0x1fffe

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    move-object/from16 v26, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v14, v26

    .line 360
    .line 361
    invoke-virtual {v14, v5}, Lo94;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const v0, -0x3bdaddec

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Lqh9;->Z3:Lqh9;

    .line 372
    .line 373
    const/16 v15, 0xc36

    .line 374
    .line 375
    const/16 v16, 0x14

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/high16 v11, 0x41900000    # 18.0f

    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    invoke-static/range {v8 .. v16}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-static {v2, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v14, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lo52;->Y()Lvxb;

    .line 396
    .line 397
    .line 398
    move-result-object v25

    .line 399
    const/4 v0, 0x3

    .line 400
    invoke-static {v0}, Lbrb;->a(I)Lbrb;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const v29, 0x1fbfe

    .line 407
    .line 408
    .line 409
    const-string v8, "Scan Pairing Code"

    .line 410
    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    move-object/from16 v26, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const-wide/16 v15, 0x0

    .line 417
    .line 418
    const-wide/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v27, 0x6

    .line 431
    .line 432
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v14, v26

    .line 436
    .line 437
    invoke-virtual {v14, v5}, Lo94;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_c
    invoke-virtual {v14}, Lo94;->Z()V

    .line 442
    .line 443
    .line 444
    :goto_a
    return-object v4

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
