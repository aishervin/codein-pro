.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcy;->X:B

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
    iget-byte v1, v0, Lcy;->X:B

    .line 4
    .line 5
    sget-object v2, Lcs1;->a:Lb9;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lcy;->Y:Lpgb;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lo94;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lo52;->i(Lpgb;Lo94;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lo94;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Leea;->c0(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1, v2}, Lo52;->r(Lpgb;Lo94;I)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lo94;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    and-int/lit8 v8, v7, 0x3

    .line 68
    .line 69
    if-eq v8, v3, :cond_0

    .line 70
    .line 71
    move v8, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v8, v4

    .line 74
    :goto_0
    and-int/2addr v6, v7

    .line 75
    invoke-virtual {v1, v6, v8}, Lo94;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-static {v4, v1}, Lro8;->k(ILo94;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    if-ne v7, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v7, Ldy;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ldy;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Ldy;->Y:Lpgb;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v7, Lw74;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    if-ne v6, v2, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v6, Lzx;

    .line 124
    .line 125
    invoke-direct {v6, v3}, Lzx;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lzx;->Y:Lpgb;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v6, Lu74;

    .line 137
    .line 138
    sget-object v0, Lux6;->X:Lux6;

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v0, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0x180

    .line 147
    .line 148
    invoke-static {v2, v6, v7, v1, v0}, Lxq0;->f(ILu74;Lw74;Lo94;Lxx6;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lo94;->Z()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v5

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lo94;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Leea;->c0(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v0, v1, v2}, Lo52;->w(Lpgb;Lo94;I)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lo94;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Leea;->c0(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v1, v2}, Lo52;->b(Lpgb;Lo94;I)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_4
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lo94;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Leea;->c0(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v0, v1, v2}, Lo52;->c(Lpgb;Lo94;I)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lo94;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Leea;->c0(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v0, v1, v2}, Lo52;->t(Lpgb;Lo94;I)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lo94;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Leea;->c0(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v1, v2}, Lo52;->y(Lpgb;Lo94;I)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_7
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lo94;

    .line 254
    .line 255
    move-object/from16 v7, p2

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    and-int/lit8 v8, v7, 0x3

    .line 264
    .line 265
    if-eq v8, v3, :cond_6

    .line 266
    .line 267
    move v3, v6

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v3, v4

    .line 270
    :goto_2
    and-int/2addr v7, v6

    .line 271
    invoke-virtual {v1, v7, v3}, Lo94;->W(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    if-ne v7, v2, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v7, Ldy;

    .line 290
    .line 291
    invoke-direct {v7, v6}, Ldy;-><init>(B)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Ldy;->Y:Lpgb;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v7, Lw74;

    .line 303
    .line 304
    const-string v2, "opencode pair --remote"

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-static {v2, v7, v1, v3}, Lo52;->j(Ljava/lang/String;Lw74;Lo94;I)V

    .line 308
    .line 309
    .line 310
    sget-object v24, Lyw7;->i:Lvxb;

    .line 311
    .line 312
    sget-object v2, Lnn7;->a:Lyfb;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lmn7;

    .line 319
    .line 320
    iget-wide v9, v2, Lmn7;->n:J

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const v28, 0x1fffa

    .line 325
    .line 326
    .line 327
    const-string v7, "It works from any network."

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const-wide/16 v14, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v26, 0x6

    .line 350
    .line 351
    move-object/from16 v25, v1

    .line 352
    .line 353
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v4}, Lo52;->t(Lpgb;Lo94;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    invoke-virtual {v1}, Lo94;->Z()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v5

    .line 364
    :pswitch_8
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lo94;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Leea;->c0(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v0, v1, v2}, Lo52;->q(Lpgb;Lo94;I)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
