.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lag;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v4, v0, Lag;->Y:J

    .line 6
    .line 7
    iget-object v2, v0, Lag;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lag;->d0:Lw74;

    .line 10
    .line 11
    iget-object v0, v0, Lag;->e0:Lv37;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lun1;

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    check-cast v15, Lo94;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v6, v7, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v6, v8, :cond_0

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v9

    .line 43
    :goto_0
    and-int/2addr v7, v10

    .line 44
    invoke-virtual {v15, v7, v6}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v7, Lcs1;->a:Lb9;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const v0, 0x72352333

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lhca;->a:Lpq1;

    .line 65
    .line 66
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v7, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljf;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, v2}, Ljf;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object v8, v1

    .line 82
    check-cast v8, Lu74;

    .line 83
    .line 84
    const v16, 0x30036

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x1dc

    .line 88
    .line 89
    move v1, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object v7, v0

    .line 97
    move v6, v1

    .line 98
    invoke-static/range {v7 .. v17}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    move v6, v9

    .line 107
    const v8, 0x7237a30f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v8}, Lo94;->g0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v19, Lyw7;->i:Lvxb;

    .line 114
    .line 115
    const/high16 v8, 0x41800000    # 16.0f

    .line 116
    .line 117
    const/high16 v9, 0x40c00000    # 6.0f

    .line 118
    .line 119
    sget-object v10, Lux6;->X:Lux6;

    .line 120
    .line 121
    invoke-static {v10, v8, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v7, :cond_3

    .line 130
    .line 131
    new-instance v9, Lx9;

    .line 132
    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    invoke-direct {v9, v11}, Lx9;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v9, Lw74;

    .line 142
    .line 143
    invoke-static {v8, v6, v9}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const v23, 0x1fff8

    .line 150
    .line 151
    .line 152
    move-object v9, v2

    .line 153
    const-string v2, "Agent"

    .line 154
    .line 155
    move v12, v6

    .line 156
    move-object v11, v7

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    move-object v13, v3

    .line 160
    move-object v3, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v14, v9

    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move/from16 v20, v12

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v24, v20

    .line 180
    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v25, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v26, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v27, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v28, v21

    .line 197
    .line 198
    const/16 v21, 0x6

    .line 199
    .line 200
    move-object/from16 v24, v0

    .line 201
    .line 202
    move-object/from16 v29, v1

    .line 203
    .line 204
    move-object/from16 v0, v26

    .line 205
    .line 206
    move-object/from16 v1, v28

    .line 207
    .line 208
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v15, v20

    .line 212
    .line 213
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lej7;

    .line 228
    .line 229
    iget-object v6, v3, Lej7;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v15, v6}, Lo94;->i(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v7, :cond_5

    .line 244
    .line 245
    if-ne v8, v0, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const/4 v7, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :goto_2
    new-instance v8, Lcg;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v8, v7}, Lcg;-><init>(B)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, v8, Lcg;->Y:Z

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    check-cast v8, Lw74;

    .line 265
    .line 266
    move-object/from16 v9, v25

    .line 267
    .line 268
    invoke-static {v9, v7, v8}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v10, Ldg;

    .line 273
    .line 274
    invoke-direct {v10, v7}, Ldg;-><init>(B)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v10, Ldg;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    iput-wide v4, v10, Ldg;->Y:J

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    const v11, 0x796a4a12

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v10, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object/from16 v11, v27

    .line 292
    .line 293
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v15, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    or-int/2addr v12, v13

    .line 302
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-nez v12, :cond_7

    .line 307
    .line 308
    if-ne v13, v0, :cond_6

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move-object/from16 v3, v24

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    :goto_4
    new-instance v13, Lyf;

    .line 315
    .line 316
    invoke-direct {v13, v7}, Lyf;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v13, Lyf;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v13, Lyf;->d0:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v3, v24

    .line 324
    .line 325
    iput-object v3, v13, Lyf;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    check-cast v13, Lu74;

    .line 334
    .line 335
    new-instance v12, Lzf;

    .line 336
    .line 337
    invoke-direct {v12, v7}, Lzf;-><init>(B)V

    .line 338
    .line 339
    .line 340
    iput-boolean v6, v12, Lzf;->Y:Z

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    const v6, 0x7b9eca95

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v12, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/16 v16, 0xc06

    .line 353
    .line 354
    const/16 v17, 0x1f0

    .line 355
    .line 356
    move-object/from16 v27, v11

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object/from16 v25, v9

    .line 361
    .line 362
    move-object v9, v8

    .line 363
    move-object v8, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v30, v10

    .line 367
    .line 368
    move-object v10, v6

    .line 369
    move v6, v7

    .line 370
    move-object/from16 v7, v30

    .line 371
    .line 372
    invoke-static/range {v7 .. v17}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    invoke-virtual {v15}, Lo94;->Z()V

    .line 385
    .line 386
    .line 387
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 388
    .line 389
    return-object v0
.end method
