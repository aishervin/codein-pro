.class public final synthetic Lgy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltu7;

.field public synthetic Z:I

.field public synthetic d0:Lpgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgy;->X:B

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
    iget-byte v1, v0, Lgy;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x74

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Lcs1;->a:Lb9;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgy;->Y:Ltu7;

    .line 22
    .line 23
    iget v11, v0, Lgy;->Z:I

    .line 24
    .line 25
    iget-object v0, v0, Lgy;->d0:Lpgb;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lxx6;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Lo94;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v15, v14, 0x6

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    invoke-virtual {v13, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v8

    .line 58
    :goto_0
    or-int/2addr v14, v5

    .line 59
    :cond_1
    and-int/lit8 v5, v14, 0x13

    .line 60
    .line 61
    if-eq v5, v4, :cond_2

    .line 62
    .line 63
    move v4, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v10

    .line 66
    :goto_1
    and-int/lit8 v5, v14, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v5, v4}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v1, v1, Ltu7;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lri5;

    .line 77
    .line 78
    invoke-direct {v4, v10, v10, v6, v3}, Lri5;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v11}, Lo94;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    if-ne v5, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v5, Lzj;

    .line 94
    .line 95
    invoke-direct {v5, v8}, Lzj;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput v11, v5, Lzj;->Y:I

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v5, Lw74;

    .line 107
    .line 108
    invoke-static {v12, v10, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v13, v11}, Lo94;->f(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    or-int/2addr v3, v5

    .line 121
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-ne v5, v7, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v5, Lqy;

    .line 130
    .line 131
    invoke-direct {v5, v10}, Lqy;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput v11, v5, Lqy;->Y:I

    .line 135
    .line 136
    iput-object v0, v5, Lqy;->Z:Lpgb;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v14, v5

    .line 145
    check-cast v14, Lw74;

    .line 146
    .line 147
    const v30, 0x30180

    .line 148
    .line 149
    .line 150
    const v31, 0x76fe8

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-string v17, "Value"

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v29, 0x6000

    .line 176
    .line 177
    move-object/from16 v25, v4

    .line 178
    .line 179
    move-object/from16 v28, v13

    .line 180
    .line 181
    move-object v13, v1

    .line 182
    invoke-static/range {v13 .. v31}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object/from16 v28, v13

    .line 187
    .line 188
    invoke-virtual/range {v28 .. v28}, Lo94;->Z()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    :pswitch_0
    iget-object v1, v0, Lgy;->Y:Ltu7;

    .line 193
    .line 194
    iget v11, v0, Lgy;->Z:I

    .line 195
    .line 196
    iget-object v0, v0, Lgy;->d0:Lpgb;

    .line 197
    .line 198
    move-object/from16 v12, p1

    .line 199
    .line 200
    check-cast v12, Lxx6;

    .line 201
    .line 202
    move-object/from16 v13, p2

    .line 203
    .line 204
    check-cast v13, Lo94;

    .line 205
    .line 206
    move-object/from16 v14, p3

    .line 207
    .line 208
    check-cast v14, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v15, v14, 0x6

    .line 218
    .line 219
    if-nez v15, :cond_9

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move v5, v8

    .line 229
    :goto_3
    or-int/2addr v14, v5

    .line 230
    :cond_9
    and-int/lit8 v5, v14, 0x13

    .line 231
    .line 232
    if-eq v5, v4, :cond_a

    .line 233
    .line 234
    move v4, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v4, v10

    .line 237
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 238
    .line 239
    invoke-virtual {v13, v5, v4}, Lo94;->W(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v1, v1, Ltu7;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v4, Lri5;

    .line 248
    .line 249
    invoke-direct {v4, v10, v10, v6, v3}, Lri5;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v11}, Lo94;->f(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    if-ne v5, v7, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v5, Lzj;

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-direct {v5, v3}, Lzj;-><init>(B)V

    .line 268
    .line 269
    .line 270
    iput v11, v5, Lzj;->Y:I

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    check-cast v5, Lw74;

    .line 279
    .line 280
    invoke-static {v12, v10, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v13, v11}, Lo94;->f(I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    or-int/2addr v3, v5

    .line 293
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    if-ne v5, v7, :cond_e

    .line 300
    .line 301
    :cond_d
    new-instance v5, Lqy;

    .line 302
    .line 303
    invoke-direct {v5, v9}, Lqy;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iput v11, v5, Lqy;->Y:I

    .line 307
    .line 308
    iput-object v0, v5, Lqy;->Z:Lpgb;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    move-object v14, v5

    .line 317
    check-cast v14, Lw74;

    .line 318
    .line 319
    const v30, 0x30180

    .line 320
    .line 321
    .line 322
    const v31, 0x76fe8

    .line 323
    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const-string v17, "Name"

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x1

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v29, 0x6000

    .line 348
    .line 349
    move-object/from16 v25, v4

    .line 350
    .line 351
    move-object/from16 v28, v13

    .line 352
    .line 353
    move-object v13, v1

    .line 354
    invoke-static/range {v13 .. v31}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    move-object/from16 v28, v13

    .line 359
    .line 360
    invoke-virtual/range {v28 .. v28}, Lo94;->Z()V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
