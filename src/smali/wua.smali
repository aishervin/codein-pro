.class public final synthetic Lwua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Le52;

.field public synthetic e0:Lvu7;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lv37;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwua;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, v0, Lwua;->Y:Z

    .line 6
    .line 7
    iget-object v3, v0, Lwua;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lwua;->d0:Le52;

    .line 10
    .line 11
    iget-object v5, v0, Lwua;->e0:Lvu7;

    .line 12
    .line 13
    iget-object v6, v0, Lwua;->f0:Lw74;

    .line 14
    .line 15
    iget-object v9, v0, Lwua;->g0:Lw74;

    .line 16
    .line 17
    iget-object v15, v0, Lwua;->h0:Lv37;

    .line 18
    .line 19
    iget-object v7, v0, Lwua;->i0:Lv37;

    .line 20
    .line 21
    iget-object v0, v0, Lwua;->j0:Lv37;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Lun1;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Lo94;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v8, v10, 0x11

    .line 43
    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eq v8, v11, :cond_0

    .line 49
    .line 50
    move v8, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v8, v14

    .line 53
    :goto_0
    and-int/2addr v10, v12

    .line 54
    invoke-virtual {v13, v10, v8}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_e

    .line 59
    .line 60
    const v8, -0x72b8bd44

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v8}, Lo94;->g0(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v8, v14

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Lcs1;->a:Lb9;

    .line 76
    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    add-int/lit8 v16, v8, 0x1

    .line 84
    .line 85
    if-ltz v8, :cond_8

    .line 86
    .line 87
    check-cast v10, Lvu7;

    .line 88
    .line 89
    if-lez v8, :cond_1

    .line 90
    .line 91
    const v8, -0x794dbc8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v8}, Lo94;->g0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v13, v14, v12}, Lvua;->d(ZLo94;II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v13, v14}, Lo94;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const v8, 0x14f9a29b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v8}, Lo94;->g0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {v10}, Lvu7;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5}, Lvu7;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v14, :cond_2

    .line 132
    .line 133
    if-ne v12, v11, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v12, Lf32;

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    invoke-direct {v12, v14}, Lf32;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v12, Lf32;->Y:Lvu7;

    .line 142
    .line 143
    iput-object v15, v12, Lf32;->Z:Lv37;

    .line 144
    .line 145
    iput-object v7, v12, Lf32;->d0:Lv37;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v12, Lu74;

    .line 154
    .line 155
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    or-int v14, v14, v17

    .line 164
    .line 165
    move-object/from16 p2, v1

    .line 166
    .line 167
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    if-ne v1, v11, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v1, Lg32;

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    invoke-direct {v1, v14}, Lg32;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v1, Lg32;->Y:Lw74;

    .line 182
    .line 183
    iput-object v10, v1, Lg32;->Z:Lvu7;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v1, Lu74;

    .line 192
    .line 193
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    move-object/from16 p3, v1

    .line 198
    .line 199
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v14, :cond_7

    .line 204
    .line 205
    if-ne v1, v11, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v14, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    new-instance v1, Ljy;

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    invoke-direct {v1, v14}, Ljy;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v1, Ljy;->Y:Lvu7;

    .line 217
    .line 218
    iput-object v0, v1, Ljy;->Z:Lv37;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    check-cast v1, Lu74;

    .line 227
    .line 228
    sget-object v11, Lvu7;->Companion:Lqu7;

    .line 229
    .line 230
    move v11, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object v11, v12

    .line 233
    move-object v12, v1

    .line 234
    move-object v1, v7

    .line 235
    move-object v7, v10

    .line 236
    move-object v10, v11

    .line 237
    move-object/from16 v11, p3

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static/range {v7 .. v14}, Lwea;->n(Lvu7;ZLw74;Lu74;Lu74;Lu74;Lo94;I)V

    .line 243
    .line 244
    .line 245
    move v14, v0

    .line 246
    move-object v7, v1

    .line 247
    move/from16 v8, v16

    .line 248
    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    invoke-static {}, Lt68;->p1()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_9
    move v0, v14

    .line 262
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    sget-object v1, Le52;->Z:Le52;

    .line 270
    .line 271
    if-ne v4, v1, :cond_d

    .line 272
    .line 273
    :cond_a
    const v1, 0x1baabf72

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-static {v0, v13, v0, v14}, Lvua;->d(ZLo94;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "Edit "

    .line 288
    .line 289
    const-string v3, "\u2026"

    .line 290
    .line 291
    invoke-static {v2, v1, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    or-int/2addr v1, v2

    .line 304
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    if-ne v2, v11, :cond_c

    .line 311
    .line 312
    :cond_b
    new-instance v2, Lg32;

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    invoke-direct {v2, v1}, Lg32;-><init>(B)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v2, Lg32;->Y:Lw74;

    .line 319
    .line 320
    iput-object v5, v2, Lg32;->Z:Lvu7;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    move-object/from16 v17, v2

    .line 329
    .line 330
    check-cast v17, Lu74;

    .line 331
    .line 332
    sget-object v19, Lqh9;->k2:Lqh9;

    .line 333
    .line 334
    const/16 v22, 0xc00

    .line 335
    .line 336
    const/16 v23, 0x34

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v13

    .line 343
    .line 344
    invoke-static/range {v16 .. v23}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 348
    .line 349
    .line 350
    :goto_6
    const/4 v14, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    const v1, 0x1baead7e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_7
    invoke-static {v0, v13, v0, v14}, Lvua;->d(ZLo94;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v13, v0}, Lwea;->a(Lw74;Lo94;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {v13}, Lo94;->Z()V

    .line 370
    .line 371
    .line 372
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 373
    .line 374
    return-object v0
.end method
