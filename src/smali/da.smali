.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lw74;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lda;->X:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lda;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lda;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Lxx6;

    .line 16
    .line 17
    iget-object v1, v0, Lda;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv37;

    .line 20
    .line 21
    iget-object v7, v0, Lda;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lv2;

    .line 24
    .line 25
    iget-object v8, v0, Lda;->Y:Lu74;

    .line 26
    .line 27
    iget-boolean v9, v0, Lda;->Z:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lda;->d0:Z

    .line 30
    .line 31
    iget-object v11, v0, Lda;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Li78;

    .line 34
    .line 35
    iget-object v12, v0, Lda;->e0:Lw74;

    .line 36
    .line 37
    iget-object v13, v0, Lda;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Luv9;

    .line 40
    .line 41
    iget-object v0, v0, Lda;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv37;

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    check-cast v14, Lo94;

    .line 48
    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    and-int/lit8 v4, v15, 0x3

    .line 60
    .line 61
    if-eq v4, v3, :cond_0

    .line 62
    .line 63
    move/from16 v3, v16

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v5

    .line 67
    :goto_0
    and-int/lit8 v4, v15, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v4, v3}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lnn7;->a:Lyfb;

    .line 76
    .line 77
    invoke-virtual {v14, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lmn7;

    .line 82
    .line 83
    iget-wide v3, v3, Lmn7;->f:J

    .line 84
    .line 85
    new-instance v15, Lq58;

    .line 86
    .line 87
    invoke-direct {v15, v5}, Lq58;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v15, Lq58;->f0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, v15, Lq58;->e0:Lu74;

    .line 93
    .line 94
    iput-boolean v9, v15, Lq58;->Y:Z

    .line 95
    .line 96
    iput-boolean v10, v15, Lq58;->Z:Z

    .line 97
    .line 98
    iput-object v11, v15, Lq58;->g0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v15, Lq58;->h0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v12, v15, Lq58;->d0:Lw74;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    const v7, -0x7699ad8d

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v15, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ls58;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v9, v8, Ls58;->X:Z

    .line 120
    .line 121
    iput-object v13, v8, Ls58;->Y:Luv9;

    .line 122
    .line 123
    iput-object v11, v8, Ls58;->Z:Li78;

    .line 124
    .line 125
    iput-object v1, v8, Ls58;->d0:Lv37;

    .line 126
    .line 127
    iput-object v12, v8, Ls58;->e0:Lw74;

    .line 128
    .line 129
    iput-boolean v10, v8, Ls58;->f0:Z

    .line 130
    .line 131
    iput-object v0, v8, Ls58;->g0:Lv37;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    const v0, 0x109ec0fe

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v8, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const v19, 0x30000030

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x1bc

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-wide v12, v3

    .line 159
    invoke-static/range {v6 .. v20}, Leca;->d(Lxx6;Lpq1;Lk84;Lk84;Lk84;IJJLnxd;Lpq1;Lo94;II)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const v3, -0x1c83a608

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lo94;->g0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_1

    .line 191
    .line 192
    sget-object v3, Lcs1;->a:Lb9;

    .line 193
    .line 194
    if-ne v4, v3, :cond_2

    .line 195
    .line 196
    :cond_1
    new-instance v4, Leh7;

    .line 197
    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {v4, v3}, Leh7;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v4, Leh7;->Y:Lv37;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    move-object v14, v4

    .line 211
    check-cast v14, Lu74;

    .line 212
    .line 213
    new-instance v3, Lt9;

    .line 214
    .line 215
    const/16 v4, 0xb

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lt9;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v3, Lt9;->Y:Lv37;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    const v1, -0x2706615

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    sget-object v18, Lv77;->f:Lpq1;

    .line 233
    .line 234
    sget-object v19, Lv77;->g:Lpq1;

    .line 235
    .line 236
    const v22, 0x1b0030

    .line 237
    .line 238
    .line 239
    const/16 v23, 0x9c

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    invoke-static/range {v14 .. v23}, Lt68;->O(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lrs2;Lo94;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const v1, -0x1c7d270d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move-object v0, v14

    .line 267
    invoke-virtual {v0}, Lo94;->Z()V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-object v2

    .line 271
    :pswitch_0
    const/16 v16, 0x1

    .line 272
    .line 273
    iget-object v1, v0, Lda;->f0:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    check-cast v17, Lib;

    .line 278
    .line 279
    iget-boolean v1, v0, Lda;->Z:Z

    .line 280
    .line 281
    iget-object v4, v0, Lda;->e0:Lw74;

    .line 282
    .line 283
    iget-object v6, v0, Lda;->Y:Lu74;

    .line 284
    .line 285
    iget-object v7, v0, Lda;->h0:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v21, v7

    .line 288
    .line 289
    check-cast v21, Lu74;

    .line 290
    .line 291
    iget-boolean v7, v0, Lda;->d0:Z

    .line 292
    .line 293
    iget-object v8, v0, Lda;->i0:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v23, v8

    .line 296
    .line 297
    check-cast v23, Lp84;

    .line 298
    .line 299
    iget-object v8, v0, Lda;->j0:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v24, v8

    .line 302
    .line 303
    check-cast v24, Lk84;

    .line 304
    .line 305
    iget-object v8, v0, Lda;->g0:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v25, v8

    .line 308
    .line 309
    check-cast v25, Lw74;

    .line 310
    .line 311
    iget-object v0, v0, Lda;->k0:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v26, v0

    .line 314
    .line 315
    check-cast v26, Lk84;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lo94;

    .line 320
    .line 321
    move-object/from16 v8, p2

    .line 322
    .line 323
    check-cast v8, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    and-int/lit8 v9, v8, 0x3

    .line 330
    .line 331
    if-eq v9, v3, :cond_5

    .line 332
    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    :cond_5
    and-int/lit8 v3, v8, 0x1

    .line 336
    .line 337
    invoke-virtual {v0, v3, v5}, Lo94;->W(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    const/16 v28, 0x8

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    move-object/from16 v27, v0

    .line 348
    .line 349
    move/from16 v18, v1

    .line 350
    .line 351
    move-object/from16 v19, v4

    .line 352
    .line 353
    move-object/from16 v20, v6

    .line 354
    .line 355
    move/from16 v22, v7

    .line 356
    .line 357
    invoke-static/range {v17 .. v29}, Lia;->b(Lib;ZLw74;Lu74;Lu74;ZLp84;Lk84;Lw74;Lk84;Lo94;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    move-object/from16 v27, v0

    .line 362
    .line 363
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 364
    .line 365
    .line 366
    :goto_2
    return-object v2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
