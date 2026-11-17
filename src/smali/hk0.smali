.class public final Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic A0:Lrq;

.field public synthetic B0:Lv37;

.field public synthetic C0:Lv37;

.field public X:F

.field public synthetic Y:Ljm2;

.field public synthetic Z:Lvi0;

.field public synthetic d0:Lyo9;

.field public synthetic e0:Z

.field public synthetic f0:La4c;

.field public synthetic g0:Lrf4;

.field public synthetic h0:Lv37;

.field public synthetic i0:Lp92;

.field public synthetic j0:Lo19;

.field public synthetic k0:Lo19;

.field public synthetic l0:Z

.field public synthetic m0:Lw74;

.field public synthetic n0:Lv37;

.field public synthetic o0:Lrf4;

.field public synthetic p0:Lv37;

.field public synthetic q0:Lv37;

.field public synthetic r0:Lv37;

.field public synthetic s0:Ljava/util/ArrayList;

.field public synthetic t0:Lg68;

.field public synthetic u0:Lv37;

.field public synthetic v0:Lv37;

.field public synthetic w0:Lv37;

.field public synthetic x0:Lv37;

.field public synthetic y0:Lv37;

.field public synthetic z0:Lrq;


# virtual methods
.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lhk0;->X:F

    .line 5
    .line 6
    iget-object v2, v0, Lhk0;->Z:Lvi0;

    .line 7
    .line 8
    iget-object v3, v2, Lvi0;->b:Lui0;

    .line 9
    .line 10
    iget-boolean v3, v3, Lui0;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    iget-object v5, v0, Lhk0;->h0:Lv37;

    .line 15
    .line 16
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltk0;

    .line 21
    .line 22
    sget-object v4, Ltk0;->Z:Ltk0;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, Lfsc;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lhk0;->Y:Ljm2;

    .line 33
    .line 34
    invoke-interface {v4}, Ljm2;->b()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v4, v2, Lvi0;->b:Lui0;

    .line 40
    .line 41
    iget-object v6, v0, Lhk0;->j0:Lo19;

    .line 42
    .line 43
    iget-object v7, v0, Lhk0;->k0:Lo19;

    .line 44
    .line 45
    iget-boolean v8, v0, Lhk0;->l0:Z

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7, v8}, Lui0;->b(Lo19;Lo19;Z)Ln58;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Ln58;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lo19;

    .line 54
    .line 55
    iget v6, v7, Lo19;->b:F

    .line 56
    .line 57
    iget v4, v4, Lo19;->b:F

    .line 58
    .line 59
    sub-float/2addr v6, v4

    .line 60
    const/high16 v4, 0x42200000    # 40.0f

    .line 61
    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v6, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lvi0;->b:Lui0;

    .line 72
    .line 73
    iget-boolean v7, v4, Lui0;->c:Z

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iput-boolean v9, v4, Lui0;->c:Z

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iput-object v10, v4, Lui0;->g:Ljava/lang/Float;

    .line 80
    .line 81
    iput-object v10, v4, Lui0;->h:Ljava/lang/Float;

    .line 82
    .line 83
    iput-boolean v9, v4, Lui0;->e:Z

    .line 84
    .line 85
    const v11, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    iget v7, v4, Lui0;->a:F

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    cmpl-float v7, v7, v11

    .line 97
    .line 98
    if-gtz v7, :cond_1

    .line 99
    .line 100
    iput-boolean v9, v4, Lui0;->d:Z

    .line 101
    .line 102
    new-instance v3, Lti0;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lti0;-><init>(F)V

    .line 105
    .line 106
    .line 107
    move v4, v1

    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move v2, v8

    .line 111
    move-object/from16 p3, v10

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    sget-object v7, Lui0;->i:Lcl1;

    .line 116
    .line 117
    iget v7, v4, Lui0;->a:F

    .line 118
    .line 119
    new-instance v12, Lc07;

    .line 120
    .line 121
    const-wide/high16 v13, 0x403c000000000000L    # 28.0

    .line 122
    .line 123
    move-object/from16 p3, v10

    .line 124
    .line 125
    move v15, v11

    .line 126
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v10, v11}, Lc07;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    float-to-double v1, v7

    .line 139
    sget-object v7, Lui0;->i:Lcl1;

    .line 140
    .line 141
    invoke-virtual {v12, v1, v2, v7}, Lc07;->d(DLel1;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    double-to-float v1, v1

    .line 146
    cmpg-float v2, v1, v16

    .line 147
    .line 148
    if-gez v2, :cond_2

    .line 149
    .line 150
    move v2, v8

    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    move-wide/from16 v18, v7

    .line 160
    .line 161
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    float-to-double v10, v1

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    mul-double/2addr v10, v7

    .line 176
    div-double/2addr v10, v13

    .line 177
    add-double v10, v10, v18

    .line 178
    .line 179
    mul-double/2addr v10, v10

    .line 180
    div-double/2addr v7, v10

    .line 181
    double-to-float v1, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move v2, v8

    .line 184
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move v1, v12

    .line 187
    :goto_0
    mul-float/2addr v1, v3

    .line 188
    iput v1, v4, Lui0;->b:F

    .line 189
    .line 190
    iget v7, v4, Lui0;->a:F

    .line 191
    .line 192
    const/high16 v8, 0x42600000    # 56.0f

    .line 193
    .line 194
    cmpl-float v8, v7, v8

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    if-lez v8, :cond_3

    .line 198
    .line 199
    const/high16 v8, -0x3d100000    # -120.0f

    .line 200
    .line 201
    cmpl-float v8, v3, v8

    .line 202
    .line 203
    if-ltz v8, :cond_3

    .line 204
    .line 205
    move v8, v10

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move v8, v9

    .line 208
    :goto_1
    const/high16 v11, 0x41400000    # 12.0f

    .line 209
    .line 210
    cmpl-float v11, v7, v11

    .line 211
    .line 212
    if-lez v11, :cond_4

    .line 213
    .line 214
    const v11, 0x44098000    # 550.0f

    .line 215
    .line 216
    .line 217
    cmpl-float v11, v3, v11

    .line 218
    .line 219
    if-lez v11, :cond_4

    .line 220
    .line 221
    move v11, v10

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v11, v9

    .line 224
    :goto_2
    if-nez v8, :cond_8

    .line 225
    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpl-float v3, v3, v15

    .line 234
    .line 235
    if-gtz v3, :cond_6

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    cmpl-float v3, v3, v12

    .line 242
    .line 243
    if-lez v3, :cond_7

    .line 244
    .line 245
    :cond_6
    move v9, v10

    .line 246
    :cond_7
    iput-boolean v9, v4, Lui0;->d:Z

    .line 247
    .line 248
    new-instance v3, Lti0;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Lti0;-><init>(F)V

    .line 251
    .line 252
    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    :goto_3
    iput-boolean v9, v4, Lui0;->d:Z

    .line 257
    .line 258
    new-instance v1, Lsi0;

    .line 259
    .line 260
    move/from16 v4, v16

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput v3, v1, Lsi0;->a:F

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    move-object v3, v1

    .line 275
    :goto_4
    instance-of v1, v3, Lti0;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    iget-object v0, v1, Lvi0;->b:Lui0;

    .line 282
    .line 283
    iget-boolean v2, v0, Lui0;->d:Z

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    iput v4, v0, Lui0;->a:F

    .line 288
    .line 289
    iput v4, v0, Lui0;->f:F

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    sget-object v5, Liy6;->j:La07;

    .line 293
    .line 294
    iget v0, v0, Lui0;->a:F

    .line 295
    .line 296
    float-to-double v7, v0

    .line 297
    check-cast v3, Lti0;

    .line 298
    .line 299
    iget v0, v3, Lti0;->a:F

    .line 300
    .line 301
    float-to-double v9, v0

    .line 302
    iget-boolean v13, v1, Lvi0;->e:Z

    .line 303
    .line 304
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 305
    .line 306
    const/16 v18, 0x2

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    const-wide v14, 0x3fc3333333333333L    # 0.15

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static/range {v5 .. v18}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Lvi0;->f:Lbeb;

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v1}, Lvi0;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move-object/from16 v1, v17

    .line 327
    .line 328
    instance-of v4, v3, Lsi0;

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    invoke-virtual {v1}, Lvi0;->a()V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lsi0;

    .line 336
    .line 337
    iget v3, v3, Lsi0;->a:F

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v24

    .line 343
    iget-object v4, v0, Lhk0;->f0:La4c;

    .line 344
    .line 345
    iget-object v6, v0, Lhk0;->o0:Lrf4;

    .line 346
    .line 347
    move/from16 v23, v3

    .line 348
    .line 349
    iget-object v3, v0, Lhk0;->i0:Lp92;

    .line 350
    .line 351
    invoke-static {v4, v6, v3}, Lrk0;->q(La4c;Lrf4;Lp92;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v0, Lhk0;->p0:Lv37;

    .line 355
    .line 356
    iget-object v7, v0, Lhk0;->q0:Lv37;

    .line 357
    .line 358
    iget-object v8, v0, Lhk0;->m0:Lw74;

    .line 359
    .line 360
    iget-object v9, v0, Lhk0;->r0:Lv37;

    .line 361
    .line 362
    iget-object v10, v0, Lhk0;->s0:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v11, v0, Lhk0;->t0:Lg68;

    .line 365
    .line 366
    iget-object v12, v0, Lhk0;->d0:Lyo9;

    .line 367
    .line 368
    iget-object v13, v0, Lhk0;->u0:Lv37;

    .line 369
    .line 370
    iget-object v14, v0, Lhk0;->v0:Lv37;

    .line 371
    .line 372
    iget-object v15, v0, Lhk0;->n0:Lv37;

    .line 373
    .line 374
    iget-object v4, v0, Lhk0;->w0:Lv37;

    .line 375
    .line 376
    move-object/from16 v17, v1

    .line 377
    .line 378
    iget-object v1, v0, Lhk0;->x0:Lv37;

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    iget-object v1, v0, Lhk0;->y0:Lv37;

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    iget-object v1, v0, Lhk0;->z0:Lrq;

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    iget-object v1, v0, Lhk0;->A0:Lrq;

    .line 391
    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    iget-object v1, v0, Lhk0;->B0:Lv37;

    .line 395
    .line 396
    iget-object v0, v0, Lhk0;->C0:Lv37;

    .line 397
    .line 398
    move-object/from16 v21, v4

    .line 399
    .line 400
    move v4, v2

    .line 401
    move-object/from16 v2, v17

    .line 402
    .line 403
    move-object/from16 v17, v16

    .line 404
    .line 405
    move-object/from16 v16, v21

    .line 406
    .line 407
    move-object/from16 v22, v0

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    invoke-static/range {v2 .. v24}, Lrk0;->g(Lvi0;Lp92;ZLv37;Lv37;Lv37;Lw74;Lv37;Ljava/util/ArrayList;Lg68;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lrq;Lrq;Lv37;Lv37;FF)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-interface {v8, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-static/range {p1 .. p2}, Lfsc;->a(J)Lfsc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 425
    .line 426
    .line 427
    return-object p3

    .line 428
    :cond_c
    :goto_7
    const-wide/16 v0, 0x0

    .line 429
    .line 430
    invoke-static {v0, v1}, Lfsc;->a(J)Lfsc;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method

.method public final W(IJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    if-ne v2, v1, :cond_11

    .line 7
    .line 8
    iget-object v2, v0, Lhk0;->h0:Lv37;

    .line 9
    .line 10
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltk0;

    .line 15
    .line 16
    sget-object v3, Ltk0;->Z:Ltk0;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget v2, v0, Lhk0;->X:F

    .line 23
    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v3, p2, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lhk0;->Y:Ljm2;

    .line 37
    .line 38
    invoke-interface {v4}, Ljm2;->b()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    div-float/2addr v3, v5

    .line 43
    add-float/2addr v3, v2

    .line 44
    iput v3, v0, Lhk0;->X:F

    .line 45
    .line 46
    iget-object v2, v0, Lhk0;->Z:Lvi0;

    .line 47
    .line 48
    iget-object v5, v2, Lvi0;->b:Lui0;

    .line 49
    .line 50
    iget-boolean v5, v5, Lui0;->c:Z

    .line 51
    .line 52
    iget-object v6, v0, Lhk0;->d0:Lyo9;

    .line 53
    .line 54
    iget-object v6, v6, Lyo9;->a:Lg68;

    .line 55
    .line 56
    invoke-virtual {v6}, Lg68;->h()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-interface {v4}, Ljm2;->b()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    div-float/2addr v6, v4

    .line 66
    iget-object v4, v2, Lvi0;->a:Lsk4;

    .line 67
    .line 68
    iget-object v7, v2, Lvi0;->b:Lui0;

    .line 69
    .line 70
    iget-object v8, v7, Lui0;->g:Ljava/lang/Float;

    .line 71
    .line 72
    const/high16 v9, 0x42600000    # 56.0f

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v7, Lui0;->d:Z

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v8, v7, Lui0;->a:F

    .line 83
    .line 84
    iput v8, v7, Lui0;->a:F

    .line 85
    .line 86
    iput v8, v7, Lui0;->f:F

    .line 87
    .line 88
    iput-object v11, v7, Lui0;->g:Ljava/lang/Float;

    .line 89
    .line 90
    iput-object v11, v7, Lui0;->h:Ljava/lang/Float;

    .line 91
    .line 92
    iput-boolean v10, v7, Lui0;->d:Z

    .line 93
    .line 94
    cmpl-float v8, v8, v9

    .line 95
    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    move v8, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v8, v10

    .line 101
    :goto_0
    iput-boolean v8, v7, Lui0;->e:Z

    .line 102
    .line 103
    :cond_2
    iget-object v7, v4, Lsk4;->b:Lw74;

    .line 104
    .line 105
    sget-object v8, Ljk4;->f0:Ljk4;

    .line 106
    .line 107
    invoke-interface {v7, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v7, v2, Lvi0;->b:Lui0;

    .line 111
    .line 112
    iget-object v8, v7, Lui0;->h:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iput-object v12, v7, Lui0;->h:Ljava/lang/Float;

    .line 119
    .line 120
    iget-object v12, v7, Lui0;->g:Ljava/lang/Float;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    iget-boolean v14, v0, Lhk0;->e0:Z

    .line 124
    .line 125
    const/high16 v15, 0x3f000000    # 0.5f

    .line 126
    .line 127
    if-nez v12, :cond_a

    .line 128
    .line 129
    iget-boolean v12, v7, Lui0;->d:Z

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    iget v12, v7, Lui0;->a:F

    .line 134
    .line 135
    iput v12, v7, Lui0;->f:F

    .line 136
    .line 137
    iput-boolean v10, v7, Lui0;->d:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v12, v7, Lui0;->c:Z

    .line 141
    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget v12, v7, Lui0;->a:F

    .line 145
    .line 146
    iput v12, v7, Lui0;->f:F

    .line 147
    .line 148
    :cond_5
    :goto_1
    if-eqz v14, :cond_8

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v8, v13

    .line 158
    :goto_2
    sub-float v8, v3, v8

    .line 159
    .line 160
    cmpg-float v12, v6, v15

    .line 161
    .line 162
    if-gtz v12, :cond_7

    .line 163
    .line 164
    cmpl-float v8, v8, v13

    .line 165
    .line 166
    if-gtz v8, :cond_8

    .line 167
    .line 168
    iget v8, v7, Lui0;->f:F

    .line 169
    .line 170
    cmpl-float v8, v8, v15

    .line 171
    .line 172
    if-gtz v8, :cond_8

    .line 173
    .line 174
    :cond_7
    move-object/from16 v16, v2

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v7, Lui0;->g:Ljava/lang/Float;

    .line 183
    .line 184
    iput-boolean v1, v7, Lui0;->c:Z

    .line 185
    .line 186
    iget v8, v7, Lui0;->f:F

    .line 187
    .line 188
    cmpl-float v8, v8, v9

    .line 189
    .line 190
    if-lez v8, :cond_9

    .line 191
    .line 192
    move v8, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move v8, v10

    .line 195
    :goto_3
    iput-boolean v8, v7, Lui0;->e:Z

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sget-object v12, Lui0;->i:Lcl1;

    .line 202
    .line 203
    iget v12, v7, Lui0;->f:F

    .line 204
    .line 205
    move/from16 p1, v9

    .line 206
    .line 207
    new-instance v9, Lc07;

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .line 212
    .line 213
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v1, v2, v10, v11}, Lc07;-><init>(DD)V

    .line 219
    .line 220
    .line 221
    float-to-double v1, v12

    .line 222
    sget-object v12, Lui0;->i:Lcl1;

    .line 223
    .line 224
    invoke-virtual {v9, v1, v2, v12}, Lc07;->d(DLel1;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    double-to-float v1, v1

    .line 229
    sub-float v2, v3, v8

    .line 230
    .line 231
    add-float/2addr v2, v1

    .line 232
    if-eqz v14, :cond_c

    .line 233
    .line 234
    cmpg-float v1, v2, v13

    .line 235
    .line 236
    if-gez v1, :cond_c

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v7, Lui0;->g:Ljava/lang/Float;

    .line 243
    .line 244
    iput v13, v7, Lui0;->f:F

    .line 245
    .line 246
    cmpl-float v1, v6, v15

    .line 247
    .line 248
    if-lez v1, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, v7, Lui0;->g:Ljava/lang/Float;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v7, Lui0;->c:Z

    .line 255
    .line 256
    :cond_b
    move v2, v13

    .line 257
    :cond_c
    new-instance v1, Lc07;

    .line 258
    .line 259
    const-wide/high16 v8, 0x403c000000000000L    # 28.0

    .line 260
    .line 261
    invoke-direct {v1, v8, v9, v10, v11}, Lc07;-><init>(DD)V

    .line 262
    .line 263
    .line 264
    float-to-double v14, v2

    .line 265
    invoke-virtual {v1, v14, v15, v12}, Lc07;->a(DLel1;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    double-to-float v1, v10

    .line 270
    iput v1, v7, Lui0;->a:F

    .line 271
    .line 272
    cmpg-float v1, v2, v13

    .line 273
    .line 274
    if-gez v1, :cond_d

    .line 275
    .line 276
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    move-wide/from16 v17, v1

    .line 288
    .line 289
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    mul-double/2addr v10, v1

    .line 303
    div-double/2addr v10, v8

    .line 304
    add-double v10, v10, v17

    .line 305
    .line 306
    mul-double/2addr v10, v10

    .line 307
    div-double/2addr v1, v10

    .line 308
    double-to-float v1, v1

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    :goto_4
    mul-float/2addr v1, v13

    .line 313
    iput v1, v7, Lui0;->b:F

    .line 314
    .line 315
    iget v1, v7, Lui0;->a:F

    .line 316
    .line 317
    cmpl-float v2, v1, p1

    .line 318
    .line 319
    if-lez v2, :cond_e

    .line 320
    .line 321
    iget-boolean v2, v7, Lui0;->e:Z

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    iput-boolean v2, v7, Lui0;->e:Z

    .line 327
    .line 328
    iget-object v1, v4, Lsk4;->a:Lw74;

    .line 329
    .line 330
    sget-object v2, Ljk4;->f0:Ljk4;

    .line 331
    .line 332
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    const/high16 v2, 0x42580000    # 54.0f

    .line 337
    .line 338
    cmpg-float v1, v1, v2

    .line 339
    .line 340
    if-gtz v1, :cond_f

    .line 341
    .line 342
    iget-boolean v1, v7, Lui0;->e:Z

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v7, Lui0;->e:Z

    .line 348
    .line 349
    :cond_f
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lvi0;->a()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v16

    .line 353
    .line 354
    if-nez v5, :cond_10

    .line 355
    .line 356
    iget-object v2, v1, Lvi0;->b:Lui0;

    .line 357
    .line 358
    iget-boolean v2, v2, Lui0;->c:Z

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    sget-object v2, Lrf4;->o:Lymb;

    .line 363
    .line 364
    invoke-static {}, Lwea;->Z()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    iget-object v2, v0, Lhk0;->f0:La4c;

    .line 371
    .line 372
    iget-object v3, v2, La4c;->a:Lo19;

    .line 373
    .line 374
    iget-object v4, v2, La4c;->b:Lo19;

    .line 375
    .line 376
    invoke-static {v3, v4}, Lrk0;->z(Lo19;Lo19;)Lo19;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v4, Lo19;

    .line 381
    .line 382
    iget v5, v3, Lo19;->a:F

    .line 383
    .line 384
    const/high16 v6, 0x42200000    # 40.0f

    .line 385
    .line 386
    sub-float/2addr v5, v6

    .line 387
    iget v7, v3, Lo19;->b:F

    .line 388
    .line 389
    const/high16 v8, 0x42a00000    # 80.0f

    .line 390
    .line 391
    sub-float/2addr v7, v8

    .line 392
    iget v9, v3, Lo19;->c:F

    .line 393
    .line 394
    add-float/2addr v9, v6

    .line 395
    iget v3, v3, Lo19;->d:F

    .line 396
    .line 397
    add-float/2addr v3, v8

    .line 398
    invoke-direct {v4, v5, v7, v9, v3}, Lo19;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    const/16 v3, 0xc

    .line 402
    .line 403
    iget-object v5, v0, Lhk0;->g0:Lrf4;

    .line 404
    .line 405
    const-string v6, "drag"

    .line 406
    .line 407
    invoke-static {v5, v6, v4, v3}, Lrf4;->a(Lrf4;Ljava/lang/String;Lo19;I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v0, v0, Lhk0;->i0:Lp92;

    .line 412
    .line 413
    invoke-static {v0, v2, v5, v3}, Lrk0;->i(Lp92;La4c;Lrf4;I)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v0, v1, Lvi0;->b:Lui0;

    .line 417
    .line 418
    iget-boolean v0, v0, Lui0;->c:Z

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    return-wide p2

    .line 423
    :cond_11
    :goto_6
    const-wide/16 v0, 0x0

    .line 424
    .line 425
    return-wide v0
.end method
