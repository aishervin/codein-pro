.class public final Lp13;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:J

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Le13;

.field public final synthetic i0:Z

.field public final synthetic j0:F

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Z

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lg68;


# direct methods
.method public constructor <init>(ZLe13;ZFLv37;ZLv37;Lg68;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp13;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp13;->h0:Le13;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp13;->i0:Z

    .line 6
    .line 7
    iput p4, p0, Lp13;->j0:F

    .line 8
    .line 9
    iput-object p5, p0, Lp13;->k0:Lv37;

    .line 10
    .line 11
    iput-boolean p6, p0, Lp13;->l0:Z

    .line 12
    .line 13
    iput-object p7, p0, Lp13;->m0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Lp13;->n0:Lg68;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp13;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp13;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp13;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    iget-object v7, p0, Lp13;->m0:Lv37;

    .line 4
    .line 5
    iget-object v8, p0, Lp13;->n0:Lg68;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp13;->g0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp13;->h0:Le13;

    .line 10
    .line 11
    iget-boolean v3, p0, Lp13;->i0:Z

    .line 12
    .line 13
    iget v4, p0, Lp13;->j0:F

    .line 14
    .line 15
    iget-object v5, p0, Lp13;->k0:Lv37;

    .line 16
    .line 17
    iget-boolean v6, p0, Lp13;->l0:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lp13;-><init>(ZLe13;ZFLv37;ZLv37;Lg68;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    sget-object v8, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v0, v6, Lp13;->f0:B

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v13, 0x1

    .line 17
    .line 18
    const/4 v15, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v18, 0x20

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-ne v0, v15, :cond_0

    .line 35
    .line 36
    iget-wide v3, v6, Lp13;->e0:J

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move/from16 v22, v1

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-wide v3, v6, Lp13;->e0:J

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lp13;->k0:Lv37;

    .line 80
    .line 81
    sget-object v3, Lq13;->a:Lyfb;

    .line 82
    .line 83
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpb5;

    .line 88
    .line 89
    iget-wide v3, v0, Lpb5;->a:J

    .line 90
    .line 91
    shr-long v3, v3, v18

    .line 92
    .line 93
    long-to-int v0, v3

    .line 94
    if-lez v0, :cond_d

    .line 95
    .line 96
    iget-object v0, v6, Lp13;->k0:Lv37;

    .line 97
    .line 98
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpb5;

    .line 103
    .line 104
    iget-wide v3, v0, Lpb5;->a:J

    .line 105
    .line 106
    and-long v3, v3, v16

    .line 107
    .line 108
    long-to-int v0, v3

    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    iget-boolean v0, v6, Lp13;->g0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object v0, v6, Lp13;->h0:Le13;

    .line 120
    .line 121
    iget-wide v3, v0, Le13;->d:J

    .line 122
    .line 123
    add-long/2addr v3, v13

    .line 124
    iput-wide v3, v0, Le13;->d:J

    .line 125
    .line 126
    iget-boolean v3, v6, Lp13;->i0:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-boolean v1, v6, Lp13;->l0:Z

    .line 131
    .line 132
    iget-object v4, v6, Lp13;->m0:Lv37;

    .line 133
    .line 134
    iput-boolean v1, v0, Le13;->h:Z

    .line 135
    .line 136
    iput-boolean v3, v0, Le13;->i:Z

    .line 137
    .line 138
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La13;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Le13;->g:La13;

    .line 148
    .line 149
    iget-object v0, v6, Lp13;->h0:Le13;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    long-to-double v3, v3

    .line 156
    div-double/2addr v3, v11

    .line 157
    iget-object v1, v6, Lp13;->k0:Lv37;

    .line 158
    .line 159
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lpb5;

    .line 164
    .line 165
    iget-wide v9, v1, Lpb5;->a:J

    .line 166
    .line 167
    shr-long v9, v9, v18

    .line 168
    .line 169
    long-to-int v1, v9

    .line 170
    iget-object v5, v6, Lp13;->k0:Lv37;

    .line 171
    .line 172
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lpb5;

    .line 177
    .line 178
    iget-wide v9, v5, Lpb5;->a:J

    .line 179
    .line 180
    and-long v9, v9, v16

    .line 181
    .line 182
    long-to-int v5, v9

    .line 183
    move-wide v9, v3

    .line 184
    move v4, v5

    .line 185
    iget v5, v6, Lp13;->j0:F

    .line 186
    .line 187
    iput-byte v2, v6, Lp13;->f0:B

    .line 188
    .line 189
    move v3, v1

    .line 190
    move/from16 v19, v2

    .line 191
    .line 192
    move-wide v1, v9

    .line 193
    invoke-virtual/range {v0 .. v6}, Le13;->c(DIIFLd82;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v8, :cond_6

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v6, Lp13;->n0:Lg68;

    .line 210
    .line 211
    sget-object v1, Lq13;->a:Lyfb;

    .line 212
    .line 213
    invoke-virtual {v0}, Lg68;->h()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, v6, Lp13;->n0:Lg68;

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lg68;->i(I)V

    .line 222
    .line 223
    .line 224
    return-object v7

    .line 225
    :cond_7
    move/from16 v19, v2

    .line 226
    .line 227
    move-wide v3, v9

    .line 228
    :goto_1
    new-instance v0, La2;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-direct {v0, v2}, La2;-><init>(B)V

    .line 232
    .line 233
    .line 234
    iput-wide v3, v6, Lp13;->e0:J

    .line 235
    .line 236
    iput-byte v1, v6, Lp13;->f0:B

    .line 237
    .line 238
    iget-object v2, v6, Ld82;->Y:Lg92;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ll06;->E(Lg92;)Lfy6;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v0, v6}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v8, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    add-long/2addr v3, v13

    .line 261
    iget-object v0, v6, Lp13;->h0:Le13;

    .line 262
    .line 263
    iget-boolean v0, v0, Le13;->k:Z

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const-wide/16 v20, 0x2

    .line 268
    .line 269
    rem-long v20, v3, v20

    .line 270
    .line 271
    cmp-long v0, v20, v9

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/4 v1, 0x2

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    :goto_3
    iget-object v0, v6, Lp13;->h0:Le13;

    .line 279
    .line 280
    iget-boolean v7, v6, Lp13;->l0:Z

    .line 281
    .line 282
    iget-boolean v5, v6, Lp13;->i0:Z

    .line 283
    .line 284
    iget-object v9, v6, Lp13;->m0:Lv37;

    .line 285
    .line 286
    sget-object v10, Lq13;->a:Lyfb;

    .line 287
    .line 288
    iput-boolean v7, v0, Le13;->h:Z

    .line 289
    .line 290
    iput-boolean v5, v0, Le13;->i:Z

    .line 291
    .line 292
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, La13;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v5, v0, Le13;->g:La13;

    .line 302
    .line 303
    iget-object v0, v6, Lp13;->h0:Le13;

    .line 304
    .line 305
    long-to-double v1, v1

    .line 306
    div-double/2addr v1, v11

    .line 307
    iget-object v5, v6, Lp13;->k0:Lv37;

    .line 308
    .line 309
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lpb5;

    .line 314
    .line 315
    iget-wide v9, v5, Lpb5;->a:J

    .line 316
    .line 317
    shr-long v9, v9, v18

    .line 318
    .line 319
    long-to-int v5, v9

    .line 320
    iget-object v7, v6, Lp13;->k0:Lv37;

    .line 321
    .line 322
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lpb5;

    .line 327
    .line 328
    iget-wide v9, v7, Lpb5;->a:J

    .line 329
    .line 330
    and-long v9, v9, v16

    .line 331
    .line 332
    long-to-int v7, v9

    .line 333
    move v9, v5

    .line 334
    iget v5, v6, Lp13;->j0:F

    .line 335
    .line 336
    iput-wide v3, v6, Lp13;->e0:J

    .line 337
    .line 338
    iput-byte v15, v6, Lp13;->f0:B

    .line 339
    .line 340
    move-wide/from16 v23, v3

    .line 341
    .line 342
    move v3, v9

    .line 343
    move-wide/from16 v9, v23

    .line 344
    .line 345
    move v4, v7

    .line 346
    const/16 v22, 0x2

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Le13;->c(DIIFLd82;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v8, :cond_b

    .line 353
    .line 354
    :goto_4
    return-object v8

    .line 355
    :cond_b
    move-wide v3, v9

    .line 356
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v0, v6, Lp13;->n0:Lg68;

    .line 365
    .line 366
    sget-object v1, Lq13;->a:Lyfb;

    .line 367
    .line 368
    invoke-virtual {v0}, Lg68;->h()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, v6, Lp13;->n0:Lg68;

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lg68;->i(I)V

    .line 377
    .line 378
    .line 379
    :cond_c
    move/from16 v1, v22

    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_d
    :goto_6
    return-object v7
.end method
