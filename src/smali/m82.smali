.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lvxb;

.field public synthetic Y:Lvq5;

.field public synthetic Z:B

.field public synthetic d0:I

.field public synthetic e0:Z

.field public synthetic f0:Ltub;

.field public synthetic g0:Lewb;

.field public synthetic h0:Lzvc;

.field public synthetic i0:Lxx6;

.field public synthetic j0:Lxx6;

.field public synthetic k0:Lxx6;

.field public synthetic l0:Lxx6;

.field public synthetic m0:Les0;

.field public synthetic n0:Lavb;

.field public synthetic o0:Z

.field public synthetic p0:Llxd;

.field public synthetic q0:Lp92;

.field public synthetic r0:Lw74;

.field public synthetic s0:Lnd7;

.field public synthetic t0:Ljm2;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm82;->X:Lvxb;

    .line 4
    .line 5
    iget-object v2, v0, Lm82;->Y:Lvq5;

    .line 6
    .line 7
    iget-byte v3, v0, Lm82;->Z:B

    .line 8
    .line 9
    iget v4, v0, Lm82;->d0:I

    .line 10
    .line 11
    iget-boolean v5, v0, Lm82;->e0:Z

    .line 12
    .line 13
    iget-object v6, v0, Lm82;->f0:Ltub;

    .line 14
    .line 15
    iget-object v7, v0, Lm82;->g0:Lewb;

    .line 16
    .line 17
    iget-object v8, v0, Lm82;->h0:Lzvc;

    .line 18
    .line 19
    iget-object v9, v0, Lm82;->i0:Lxx6;

    .line 20
    .line 21
    iget-object v10, v0, Lm82;->j0:Lxx6;

    .line 22
    .line 23
    iget-object v11, v0, Lm82;->k0:Lxx6;

    .line 24
    .line 25
    iget-object v12, v0, Lm82;->l0:Lxx6;

    .line 26
    .line 27
    iget-object v13, v0, Lm82;->m0:Les0;

    .line 28
    .line 29
    iget-object v14, v0, Lm82;->n0:Lavb;

    .line 30
    .line 31
    iget-boolean v15, v0, Lm82;->o0:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lm82;->p0:Llxd;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lm82;->q0:Lp92;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lm82;->r0:Lw74;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lm82;->s0:Lnd7;

    .line 48
    .line 49
    iget-object v0, v0, Lm82;->t0:Ljm2;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lo94;

    .line 56
    .line 57
    move-object/from16 v20, p2

    .line 58
    .line 59
    check-cast v20, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    move-object/from16 v21, v15

    .line 66
    .line 67
    and-int/lit8 v15, v20, 0x3

    .line 68
    .line 69
    move-object/from16 v22, v14

    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    move-object/from16 v23, v13

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    if-eq v15, v14, :cond_0

    .line 76
    .line 77
    move v14, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v14, 0x0

    .line 80
    :goto_0
    and-int/lit8 v15, v20, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v15, v14}, Lo94;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    iget-object v14, v2, Lvq5;->g:Lj68;

    .line 89
    .line 90
    invoke-virtual {v14}, Lj68;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ld23;

    .line 95
    .line 96
    iget v14, v14, Ld23;->X:F

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v14, v15}, Ld23;->c(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v15, v14

    .line 109
    :goto_1
    sget-object v13, Lux6;->X:Lux6;

    .line 110
    .line 111
    invoke-static {v13, v14, v15}, Lk8b;->i(Lxx6;FF)Lxx6;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13, v1, v5, v3, v4}, Lxq0;->L(Lxx6;Lvxb;ZII)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    sget-object v5, Lcs1;->a:Lb9;

    .line 130
    .line 131
    if-ne v13, v5, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v13, Liu0;

    .line 134
    .line 135
    const/16 v5, 0x12

    .line 136
    .line 137
    invoke-direct {v13, v5}, Liu0;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v13, Liu0;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v13, Lu74;

    .line 149
    .line 150
    iget-object v5, v6, Ltub;->f:Lj68;

    .line 151
    .line 152
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ln18;

    .line 157
    .line 158
    iget-wide v14, v7, Lewb;->b:J

    .line 159
    .line 160
    sget v20, Lixb;->c:I

    .line 161
    .line 162
    const/16 v20, 0x20

    .line 163
    .line 164
    move-wide/from16 v24, v14

    .line 165
    .line 166
    shr-long v14, v24, v20

    .line 167
    .line 168
    long-to-int v14, v14

    .line 169
    move-object/from16 p2, v3

    .line 170
    .line 171
    move v15, v4

    .line 172
    iget-wide v3, v6, Ltub;->e:J

    .line 173
    .line 174
    move-wide/from16 v26, v3

    .line 175
    .line 176
    shr-long v3, v26, v20

    .line 177
    .line 178
    long-to-int v3, v3

    .line 179
    if-eq v14, v3, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-wide v28, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long v3, v24, v28

    .line 188
    .line 189
    long-to-int v14, v3

    .line 190
    and-long v3, v26, v28

    .line 191
    .line 192
    long-to-int v3, v3

    .line 193
    if-eq v14, v3, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static/range {v24 .. v25}, Lixb;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    :goto_2
    iget-wide v3, v7, Lewb;->b:J

    .line 201
    .line 202
    iput-wide v3, v6, Ltub;->e:J

    .line 203
    .line 204
    iget-object v3, v7, Lewb;->a:Lws;

    .line 205
    .line 206
    invoke-static {v8, v3}, Lbrc;->a(Lzvc;Lws;)Lafc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    if-ne v4, v5, :cond_6

    .line 218
    .line 219
    new-instance v4, Lyw4;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v6, v4, Lyw4;->X:Ltub;

    .line 225
    .line 226
    iput v14, v4, Lyw4;->Y:I

    .line 227
    .line 228
    iput-object v3, v4, Lyw4;->Z:Lafc;

    .line 229
    .line 230
    iput-object v13, v4, Lyw4;->d0:Lu74;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :cond_7
    new-instance v4, Lysc;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, v4, Lysc;->X:Ltub;

    .line 247
    .line 248
    iput v14, v4, Lysc;->Y:I

    .line 249
    .line 250
    iput-object v3, v4, Lysc;->Z:Lafc;

    .line 251
    .line 252
    iput-object v13, v4, Lysc;->d0:Lu74;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static/range {p2 .. p2}, Lc38;->a(Lxx6;)Lxx6;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lc66;->n(Lxx6;)Lxx6;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v9}, Lxx6;->F(Lxx6;)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3, v10}, Lxx6;->F(Lxx6;)Lxx6;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lxvb;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v4, Lxvb;->X:Lvxb;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v11}, Lxx6;->F(Lxx6;)Lxx6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v3, v23

    .line 300
    .line 301
    invoke-static {v1, v3}, Lvi6;->j(Lxx6;Les0;)Lxx6;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v4, Ln82;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v5, v22

    .line 311
    .line 312
    iput-object v5, v4, Ln82;->X:Lavb;

    .line 313
    .line 314
    iput-object v2, v4, Ln82;->Y:Lvq5;

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    iput-boolean v2, v4, Ln82;->Z:Z

    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    iput-object v2, v4, Ln82;->d0:Llxd;

    .line 323
    .line 324
    move-object/from16 v2, v18

    .line 325
    .line 326
    iput-object v2, v4, Ln82;->e0:Lp92;

    .line 327
    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    iput-object v2, v4, Ln82;->f0:Lw74;

    .line 331
    .line 332
    iput-object v7, v4, Ln82;->g0:Lewb;

    .line 333
    .line 334
    move-object/from16 v2, v21

    .line 335
    .line 336
    iput-object v2, v4, Ln82;->h0:Lnd7;

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    iput-object v2, v4, Ln82;->i0:Ljm2;

    .line 341
    .line 342
    iput-object v3, v4, Ln82;->j0:Les0;

    .line 343
    .line 344
    iput v15, v4, Ln82;->k0:I

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    const v2, 0x54340ce8

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v3, 0x30

    .line 357
    .line 358
    invoke-static {v1, v2, v0, v3}, Ll06;->j(Lxx6;Lpq1;Lo94;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {v0}, Lo94;->Z()V

    .line 363
    .line 364
    .line 365
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 366
    .line 367
    return-object v0
.end method
