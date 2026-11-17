.class public final Lpt5;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Lwwb;

.field public e0:Lgt5;

.field public f0:Loq3;

.field public g0:F

.field public h0:I

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lu74;

.field public final synthetic l0:Ljava/util/List;

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:Lw74;

.field public final synthetic p0:Landroid/view/View;

.field public final synthetic q0:J

.field public final synthetic r0:Lrq;

.field public final synthetic s0:Lp92;

.field public final synthetic t0:Lv37;

.field public final synthetic u0:Lv37;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lu74;Ljava/util/List;FFLw74;Landroid/view/View;JLrq;Lp92;Lv37;Lv37;ZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt5;->k0:Lu74;

    .line 2
    .line 3
    iput-object p2, p0, Lpt5;->l0:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lpt5;->m0:F

    .line 6
    .line 7
    iput p4, p0, Lpt5;->n0:F

    .line 8
    .line 9
    iput-object p5, p0, Lpt5;->o0:Lw74;

    .line 10
    .line 11
    iput-object p6, p0, Lpt5;->p0:Landroid/view/View;

    .line 12
    .line 13
    iput-wide p7, p0, Lpt5;->q0:J

    .line 14
    .line 15
    iput-object p9, p0, Lpt5;->r0:Lrq;

    .line 16
    .line 17
    iput-object p10, p0, Lpt5;->s0:Lp92;

    .line 18
    .line 19
    iput-object p11, p0, Lpt5;->t0:Lv37;

    .line 20
    .line 21
    iput-object p12, p0, Lpt5;->u0:Lv37;

    .line 22
    .line 23
    iput-boolean p13, p0, Lpt5;->v0:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lza9;-><init>(ILb82;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpt5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpt5;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpt5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 15

    .line 1
    new-instance v0, Lpt5;

    .line 2
    .line 3
    iget-object v12, p0, Lpt5;->u0:Lv37;

    .line 4
    .line 5
    iget-boolean v13, p0, Lpt5;->v0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpt5;->k0:Lu74;

    .line 8
    .line 9
    iget-object v2, p0, Lpt5;->l0:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lpt5;->m0:F

    .line 12
    .line 13
    iget v4, p0, Lpt5;->n0:F

    .line 14
    .line 15
    iget-object v5, p0, Lpt5;->o0:Lw74;

    .line 16
    .line 17
    iget-object v6, p0, Lpt5;->p0:Landroid/view/View;

    .line 18
    .line 19
    iget-wide v7, p0, Lpt5;->q0:J

    .line 20
    .line 21
    iget-object v9, p0, Lpt5;->r0:Lrq;

    .line 22
    .line 23
    iget-object v10, p0, Lpt5;->s0:Lp92;

    .line 24
    .line 25
    iget-object v11, p0, Lpt5;->t0:Lv37;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lpt5;-><init>(Lu74;Ljava/util/List;FFLw74;Landroid/view/View;JLrq;Lp92;Lv37;Lv37;ZLb82;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p0, p2

    .line 33
    .line 34
    iput-object p0, v0, Lpt5;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpt5;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lpt5;->i0:B

    .line 10
    .line 11
    iget-object v4, v0, Lpt5;->s0:Lp92;

    .line 12
    .line 13
    iget-object v5, v0, Lpt5;->u0:Lv37;

    .line 14
    .line 15
    iget-object v7, v0, Lpt5;->r0:Lrq;

    .line 16
    .line 17
    sget-object v9, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v13, :cond_2

    .line 27
    .line 28
    if-eq v3, v12, :cond_1

    .line 29
    .line 30
    if-ne v3, v11, :cond_0

    .line 31
    .line 32
    iget v3, v0, Lpt5;->h0:I

    .line 33
    .line 34
    iget v10, v0, Lpt5;->g0:F

    .line 35
    .line 36
    iget-object v12, v0, Lpt5;->f0:Loq3;

    .line 37
    .line 38
    iget-object v15, v0, Lpt5;->Z:Lvi8;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v12

    .line 44
    move v12, v3

    .line 45
    move-object v3, v11

    .line 46
    move-object v11, v5

    .line 47
    move-object/from16 v24, v9

    .line 48
    .line 49
    const/high16 v16, 0x40000000    # 2.0f

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :cond_1
    iget v3, v0, Lpt5;->g0:F

    .line 63
    .line 64
    iget-object v12, v0, Lpt5;->e0:Lgt5;

    .line 65
    .line 66
    iget-object v15, v0, Lpt5;->d0:Lwwb;

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    iget-object v8, v0, Lpt5;->Z:Lvi8;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v5

    .line 76
    move-object/from16 v24, v9

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move v2, v3

    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/high16 v16, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lpi8;->X:Lpi8;

    .line 98
    .line 99
    iput-object v1, v0, Lpt5;->j0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-byte v13, v0, Lpt5;->i0:B

    .line 102
    .line 103
    invoke-static {v1, v10, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v2, :cond_4

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_4
    :goto_0
    move-object v8, v3

    .line 113
    check-cast v8, Lvi8;

    .line 114
    .line 115
    iget-object v3, v0, Lpt5;->k0:Lu74;

    .line 116
    .line 117
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v15, v3

    .line 122
    check-cast v15, Lwwb;

    .line 123
    .line 124
    if-nez v15, :cond_5

    .line 125
    .line 126
    :goto_1
    move-object/from16 v24, v9

    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :cond_5
    new-instance v3, Lwe0;

    .line 131
    .line 132
    iget v10, v0, Lpt5;->m0:F

    .line 133
    .line 134
    iget v13, v0, Lpt5;->n0:F

    .line 135
    .line 136
    iget-object v11, v0, Lpt5;->l0:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v3, v15, v11, v10, v13}, Lwe0;-><init>(Lwwb;Ljava/util/List;FF)V

    .line 139
    .line 140
    .line 141
    iget-wide v12, v8, Lvi8;->c:J

    .line 142
    .line 143
    new-instance v10, Ly85;

    .line 144
    .line 145
    const/16 v14, 0x1a

    .line 146
    .line 147
    invoke-direct {v10, v14}, Ly85;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11, v12, v13, v10}, Lwe0;->i(Ljava/util/List;JLw74;)Lgt5;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v8}, Lvi8;->a()V

    .line 158
    .line 159
    .line 160
    iget-wide v13, v8, Lvi8;->c:J

    .line 161
    .line 162
    new-instance v10, Ly85;

    .line 163
    .line 164
    const/16 v6, 0x1b

    .line 165
    .line 166
    invoke-direct {v10, v6}, Ly85;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11, v13, v14, v10}, Lwe0;->i(Ljava/util/List;JLw74;)Lgt5;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    iget-object v6, v6, Lgt5;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v3}, Lwe0;->h()F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v10, 0xa

    .line 184
    .line 185
    const-wide v18, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v6, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lo19;

    .line 212
    .line 213
    invoke-virtual {v10}, Lo19;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    move-object v11, v5

    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    and-long v5, v20, v18

    .line 221
    .line 222
    long-to-int v5, v5

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v6, v15, Lwwb;->b:Lv17;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lv17;->e(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v6, v10, Lo19;->a:F

    .line 234
    .line 235
    iget v10, v10, Lo19;->c:F

    .line 236
    .line 237
    invoke-virtual {v15, v5}, Lwwb;->h(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const v20, 0x3f947ae1    # 1.16f

    .line 242
    .line 243
    .line 244
    mul-float v20, v20, v13

    .line 245
    .line 246
    const v21, 0x3e9eb852    # 0.31f

    .line 247
    .line 248
    .line 249
    mul-float v21, v21, v13

    .line 250
    .line 251
    sub-float v5, v5, v21

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    new-instance v3, Lo19;

    .line 256
    .line 257
    div-float v20, v20, v16

    .line 258
    .line 259
    move/from16 v23, v5

    .line 260
    .line 261
    sub-float v5, v23, v20

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    add-float v9, v23, v20

    .line 266
    .line 267
    invoke-direct {v3, v6, v5, v10, v9}, Lo19;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object v5, v11

    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    move-object/from16 v6, v22

    .line 277
    .line 278
    move-object/from16 v9, v24

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :goto_3
    move-object/from16 v21, v3

    .line 282
    .line 283
    move-object v11, v5

    .line 284
    move-object/from16 v24, v9

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const-wide v18, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    goto :goto_3

    .line 294
    :goto_4
    if-eqz v14, :cond_a

    .line 295
    .line 296
    invoke-virtual/range {v21 .. v21}, Lwe0;->h()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {}, Lon;->a()Lln;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_5
    if-ge v9, v6, :cond_9

    .line 310
    .line 311
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    check-cast v10, Lo19;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/high16 v13, 0x40900000    # 4.5f

    .line 323
    .line 324
    mul-float/2addr v13, v3

    .line 325
    const/high16 v20, 0x41880000    # 17.0f

    .line 326
    .line 327
    div-float v13, v13, v20

    .line 328
    .line 329
    move/from16 v20, v3

    .line 330
    .line 331
    iget v3, v10, Lo19;->d:F

    .line 332
    .line 333
    move/from16 v21, v3

    .line 334
    .line 335
    iget v3, v10, Lo19;->b:F

    .line 336
    .line 337
    sub-float v3, v21, v3

    .line 338
    .line 339
    div-float v3, v3, v16

    .line 340
    .line 341
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {}, Lon;->a()Lln;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move/from16 v21, v3

    .line 350
    .line 351
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object/from16 v22, v2

    .line 356
    .line 357
    int-to-long v2, v3

    .line 358
    move-wide/from16 v25, v2

    .line 359
    .line 360
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-long v2, v2

    .line 365
    const/16 v21, 0x20

    .line 366
    .line 367
    shl-long v25, v25, v21

    .line 368
    .line 369
    and-long v2, v2, v18

    .line 370
    .line 371
    or-long v2, v25, v2

    .line 372
    .line 373
    invoke-static {v2, v3, v10}, Lv77;->i(JLo19;)Lzf9;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v13, v2}, Lln;->c(Lln;Lzf9;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v13}, Lln;->a(Lln;Lln;)V

    .line 381
    .line 382
    .line 383
    move/from16 v3, v20

    .line 384
    .line 385
    move-object/from16 v2, v22

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    move-object/from16 v22, v2

    .line 389
    .line 390
    sget-object v2, Lrt5;->a:Lyfb;

    .line 391
    .line 392
    iget-object v2, v0, Lpt5;->t0:Lv37;

    .line 393
    .line 394
    invoke-interface {v2, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lik0;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v10, 0x2

    .line 401
    invoke-direct {v2, v7, v3, v10}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    invoke-static {v4, v3, v3, v2, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    move-object/from16 v22, v2

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_6
    invoke-virtual {v1}, Ldmb;->m()Lauc;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Lauc;->g()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1}, Ldmb;->m()Lauc;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Lauc;->c()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    new-instance v9, Lz20;

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-direct {v9, v8, v2, v3, v13}, Lz20;-><init>(Lvi8;FLb82;B)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lpt5;->j0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v0, Lpt5;->Z:Lvi8;

    .line 437
    .line 438
    iput-object v15, v0, Lpt5;->d0:Lwwb;

    .line 439
    .line 440
    iput-object v12, v0, Lpt5;->e0:Lgt5;

    .line 441
    .line 442
    iput v2, v0, Lpt5;->g0:F

    .line 443
    .line 444
    const/4 v10, 0x2

    .line 445
    iput-byte v10, v0, Lpt5;->i0:B

    .line 446
    .line 447
    invoke-virtual {v1, v5, v6, v9, v0}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v5, v22

    .line 452
    .line 453
    if-ne v3, v5, :cond_b

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_b
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 458
    .line 459
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    iget-object v1, v0, Lpt5;->o0:Lw74;

    .line 468
    .line 469
    iget-object v2, v12, Lgt5;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_19

    .line 483
    .line 484
    if-nez v3, :cond_1a

    .line 485
    .line 486
    sget-object v3, Lrt5;->a:Lyfb;

    .line 487
    .line 488
    invoke-interface {v11, v12}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lqfa;->a:Lq29;

    .line 492
    .line 493
    iget-object v3, v12, Lgt5;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v6, v12, Lgt5;->b:Ljava/util/List;

    .line 496
    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v3}, Lqfa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    :cond_d
    const/4 v12, 0x0

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    new-instance v3, Loq3;

    .line 514
    .line 515
    iget-object v9, v12, Lgt5;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const/4 v10, 0x7

    .line 526
    const/4 v12, 0x0

    .line 527
    invoke-direct {v3, v10, v12}, Loq3;-><init>(BZ)V

    .line 528
    .line 529
    .line 530
    iput-object v9, v3, Loq3;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v15, v3, Loq3;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v6, v3, Loq3;->d0:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :goto_8
    const/4 v3, 0x0

    .line 541
    :goto_9
    move v10, v2

    .line 542
    move-object v15, v8

    .line 543
    :goto_a
    sget-object v2, Lpi8;->X:Lpi8;

    .line 544
    .line 545
    iput-object v1, v0, Lpt5;->j0:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v15, v0, Lpt5;->Z:Lvi8;

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    iput-object v6, v0, Lpt5;->d0:Lwwb;

    .line 551
    .line 552
    iput-object v6, v0, Lpt5;->e0:Lgt5;

    .line 553
    .line 554
    iput-object v3, v0, Lpt5;->f0:Loq3;

    .line 555
    .line 556
    iput v10, v0, Lpt5;->g0:F

    .line 557
    .line 558
    iput v12, v0, Lpt5;->h0:I

    .line 559
    .line 560
    const/4 v6, 0x3

    .line 561
    iput-byte v6, v0, Lpt5;->i0:B

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-ne v2, v5, :cond_f

    .line 568
    .line 569
    :goto_b
    return-object v5

    .line 570
    :cond_f
    :goto_c
    check-cast v2, Loi8;

    .line 571
    .line 572
    iget-object v6, v2, Loi8;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_11

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object v9, v8

    .line 589
    check-cast v9, Lvi8;

    .line 590
    .line 591
    iget-wide v13, v9, Lvi8;->a:J

    .line 592
    .line 593
    move-object/from16 v22, v5

    .line 594
    .line 595
    move-object/from16 p1, v6

    .line 596
    .line 597
    iget-wide v5, v15, Lvi8;->a:J

    .line 598
    .line 599
    invoke-static {v13, v14, v5, v6}, Lmda;->H(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_10

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_10
    move-object/from16 v6, p1

    .line 607
    .line 608
    move-object/from16 v5, v22

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_11
    move-object/from16 v22, v5

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    :goto_e
    check-cast v8, Lvi8;

    .line 615
    .line 616
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_12

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lvi8;

    .line 633
    .line 634
    invoke-virtual {v5}, Lvi8;->a()V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_12
    if-eqz v8, :cond_19

    .line 639
    .line 640
    iget-wide v5, v8, Lvi8;->c:J

    .line 641
    .line 642
    iget-boolean v2, v8, Lvi8;->d:Z

    .line 643
    .line 644
    if-nez v2, :cond_13

    .line 645
    .line 646
    goto/16 :goto_12

    .line 647
    .line 648
    :cond_13
    if-nez v12, :cond_18

    .line 649
    .line 650
    if-eqz v3, :cond_18

    .line 651
    .line 652
    iget-wide v8, v15, Lvi8;->c:J

    .line 653
    .line 654
    invoke-static {v5, v6, v8, v9}, Ljd7;->g(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    invoke-static {v8, v9}, Ljd7;->e(J)F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    cmpl-float v2, v2, v10

    .line 663
    .line 664
    if-lez v2, :cond_18

    .line 665
    .line 666
    sget-object v2, Lrt5;->a:Lyfb;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-interface {v11, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lpt5;->p0:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v8, Lxk6;

    .line 678
    .line 679
    iget-object v9, v3, Loq3;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v9, Ljava/lang/String;

    .line 682
    .line 683
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v9, v8, Lxk6;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v12, Luk6;

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-direct {v12, v13, v13}, Luk6;-><init>(Lvu7;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8, v9, v12}, Lyk6;->a(Landroid/content/Context;Luk6;)Landroid/content/ClipData;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    sget-object v9, Lal6;->a:Lyfb;

    .line 709
    .line 710
    invoke-static {}, Lqc5;->a()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_14

    .line 715
    .line 716
    const-string v9, "transcript_drag_begin"

    .line 717
    .line 718
    const/4 v12, 0x6

    .line 719
    invoke-static {v12, v9, v13}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    new-instance v9, Lft5;

    .line 723
    .line 724
    iget-object v12, v3, Loq3;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v12, Lwwb;

    .line 727
    .line 728
    iget-object v13, v3, Loq3;->d0:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v13, Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 741
    .line 742
    invoke-direct {v9}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v12, v9, Lft5;->a:Lwwb;

    .line 746
    .line 747
    iput-wide v5, v9, Lft5;->b:J

    .line 748
    .line 749
    iget-wide v5, v0, Lpt5;->q0:J

    .line 750
    .line 751
    iput-wide v5, v9, Lft5;->c:J

    .line 752
    .line 753
    new-instance v5, Ljava/util/ArrayList;

    .line 754
    .line 755
    const/16 v6, 0xa

    .line 756
    .line 757
    invoke-static {v13, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    const/high16 v17, 0x40800000    # 4.0f

    .line 773
    .line 774
    if-eqz v13, :cond_15

    .line 775
    .line 776
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    check-cast v13, Lo19;

    .line 781
    .line 782
    new-instance v6, Lo19;

    .line 783
    .line 784
    move-object/from16 p1, v1

    .line 785
    .line 786
    iget v1, v13, Lo19;->a:F

    .line 787
    .line 788
    mul-float v17, v17, v14

    .line 789
    .line 790
    sub-float v1, v1, v17

    .line 791
    .line 792
    move-object/from16 v18, v3

    .line 793
    .line 794
    iget v3, v13, Lo19;->b:F

    .line 795
    .line 796
    mul-float v19, v16, v14

    .line 797
    .line 798
    sub-float v3, v3, v19

    .line 799
    .line 800
    move/from16 v20, v10

    .line 801
    .line 802
    iget v10, v13, Lo19;->c:F

    .line 803
    .line 804
    add-float v10, v10, v17

    .line 805
    .line 806
    iget v13, v13, Lo19;->d:F

    .line 807
    .line 808
    add-float v13, v13, v19

    .line 809
    .line 810
    invoke-direct {v6, v1, v3, v10, v13}, Lo19;-><init>(FFFF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    move-object/from16 v3, v18

    .line 819
    .line 820
    move/from16 v10, v20

    .line 821
    .line 822
    const/16 v6, 0xa

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_15
    move-object/from16 p1, v1

    .line 826
    .line 827
    move-object/from16 v18, v3

    .line 828
    .line 829
    move/from16 v20, v10

    .line 830
    .line 831
    iput-object v5, v9, Lft5;->d:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_17

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_16

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lo19;

    .line 858
    .line 859
    check-cast v3, Lo19;

    .line 860
    .line 861
    new-instance v6, Lo19;

    .line 862
    .line 863
    iget v10, v3, Lo19;->a:F

    .line 864
    .line 865
    iget v12, v5, Lo19;->a:F

    .line 866
    .line 867
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    iget v12, v3, Lo19;->b:F

    .line 872
    .line 873
    iget v13, v5, Lo19;->b:F

    .line 874
    .line 875
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    iget v13, v3, Lo19;->c:F

    .line 880
    .line 881
    move-object/from16 v19, v1

    .line 882
    .line 883
    iget v1, v5, Lo19;->c:F

    .line 884
    .line 885
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iget v3, v3, Lo19;->d:F

    .line 890
    .line 891
    iget v5, v5, Lo19;->d:F

    .line 892
    .line 893
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-direct {v6, v10, v12, v1, v3}, Lo19;-><init>(FFFF)V

    .line 898
    .line 899
    .line 900
    move-object v3, v6

    .line 901
    move-object/from16 v1, v19

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_16
    check-cast v3, Lo19;

    .line 905
    .line 906
    iput-object v3, v9, Lft5;->e:Lo19;

    .line 907
    .line 908
    mul-float v1, v17, v14

    .line 909
    .line 910
    iput v1, v9, Lft5;->f:F

    .line 911
    .line 912
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 913
    .line 914
    .line 915
    const/16 v1, 0x100

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-virtual {v2, v8, v9, v3, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move-object/from16 v3, v18

    .line 924
    .line 925
    move/from16 v10, v20

    .line 926
    .line 927
    move-object/from16 v5, v22

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    goto/16 :goto_a

    .line 931
    .line 932
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 933
    .line 934
    const-string v1, "Empty collection can\'t be reduced."

    .line 935
    .line 936
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_18
    move-object/from16 p1, v1

    .line 941
    .line 942
    move-object/from16 v18, v3

    .line 943
    .line 944
    move/from16 v20, v10

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move-object/from16 v3, v18

    .line 949
    .line 950
    move/from16 v10, v20

    .line 951
    .line 952
    move-object/from16 v5, v22

    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_19
    :goto_12
    const/4 v3, 0x0

    .line 957
    goto :goto_13

    .line 958
    :cond_1a
    invoke-static {}, Lkn1;->a()V

    .line 959
    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    return-object v3

    .line 963
    :goto_13
    invoke-virtual {v7}, Lrq;->e()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/4 v2, 0x0

    .line 974
    cmpl-float v1, v1, v2

    .line 975
    .line 976
    if-lez v1, :cond_1b

    .line 977
    .line 978
    new-instance v1, Ljk0;

    .line 979
    .line 980
    iget-boolean v0, v0, Lpt5;->v0:Z

    .line 981
    .line 982
    const/4 v13, 0x1

    .line 983
    invoke-direct {v1, v7, v0, v3, v13}, Ljk0;-><init>(Lrq;ZLb82;B)V

    .line 984
    .line 985
    .line 986
    const/4 v5, 0x3

    .line 987
    invoke-static {v4, v3, v3, v1, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 988
    .line 989
    .line 990
    :cond_1b
    :goto_14
    return-object v24
.end method
