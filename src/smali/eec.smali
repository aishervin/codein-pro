.class public final synthetic Leec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lbg9;

.field public synthetic Y:Lsf;

.field public synthetic Z:Lefd;

.field public synthetic d0:Lmn7;

.field public synthetic e0:Z

.field public synthetic f0:Z

.field public synthetic g0:Ldfb;

.field public synthetic h0:Lqm5;

.field public synthetic i0:Ldqc;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leec;->X:Lbg9;

    .line 4
    .line 5
    iget-object v2, v0, Leec;->Y:Lsf;

    .line 6
    .line 7
    iget-object v3, v0, Leec;->Z:Lefd;

    .line 8
    .line 9
    iget-object v4, v0, Leec;->d0:Lmn7;

    .line 10
    .line 11
    iget-wide v5, v4, Lmn7;->j:J

    .line 12
    .line 13
    iget-boolean v7, v0, Leec;->e0:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Leec;->f0:Z

    .line 16
    .line 17
    iget-object v9, v0, Leec;->g0:Ldfb;

    .line 18
    .line 19
    iget-object v10, v0, Leec;->h0:Lqm5;

    .line 20
    .line 21
    iget-object v15, v0, Leec;->i0:Ldqc;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Ln53;

    .line 26
    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v12}, Ln53;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-interface {v12}, Ln53;->getLayoutDirection()Ldk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v13, v14, v0, v12}, Lbg9;->a(JLdk5;Ljm2;)Loqa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lsf;->d:Lsf;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lsf;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-wide v13, v2, Lsf;->b:D

    .line 49
    .line 50
    double-to-float v11, v13

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v16, 0x20

    .line 56
    .line 57
    const-wide p0, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-ne v3, v13, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v12}, Ln53;->y0()Lpx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lo19;

    .line 78
    .line 79
    invoke-interface {v12}, Ln53;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long v5, v5, v16

    .line 84
    .line 85
    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v12}, Ln53;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    and-long v13, v16, p0

    .line 95
    .line 96
    long-to-int v6, v13

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct {v3, v9, v9, v5, v6}, Lo19;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls88;->e()Len;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v11}, Len;->c(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3, v5}, Lm91;->r(Lo19;Len;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lon;->a()Lln;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v0}, Lfqc;->s(Lln;Loqa;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ln53;->y0()Lpx;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lpx;->C()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lm91;->h()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v6, v5, Lpx;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Li61;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-virtual {v6, v3, v9}, Li61;->l(Lln;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    move-wide v9, v13

    .line 152
    :try_start_1
    iget-wide v13, v2, Lsf;->a:D

    .line 153
    .line 154
    iget-boolean v2, v4, Lmn7;->b:Z

    .line 155
    .line 156
    move/from16 v16, v11

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v16}, Lgg;->a(Ln53;DLdqc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Lm91;->p()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9, v10}, Lpx;->T(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lm91;->p()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-wide v9, v13

    .line 184
    :goto_0
    invoke-static {v5, v9, v10}, Lly6;->v(Lpx;J)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_0
    move v3, v11

    .line 189
    :goto_1
    new-instance v1, Lsbb;

    .line 190
    .line 191
    if-eqz v7, :cond_1

    .line 192
    .line 193
    iget-wide v4, v4, Lmn7;->n:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    iget-wide v4, v4, Lmn7;->q:J

    .line 197
    .line 198
    :goto_2
    invoke-direct {v1, v4, v5}, Lsbb;-><init>(J)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    const v4, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move v4, v2

    .line 210
    :goto_3
    mul-float v19, v4, v3

    .line 211
    .line 212
    new-instance v3, Lhib;

    .line 213
    .line 214
    invoke-interface {v12, v2}, Ljm2;->t0(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v9, 0x1e

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct/range {v3 .. v9}, Lhib;-><init>(FFIILmn;I)V

    .line 225
    .line 226
    .line 227
    const/16 v21, 0x30

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Lfqc;->D(Ln53;Loqa;Lav0;FLhib;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    return-object v0

    .line 247
    :cond_4
    move-object/from16 v17, v0

    .line 248
    .line 249
    move v3, v11

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-static {v5, v6}, Lvm1;->d(J)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-float/2addr v1, v0

    .line 267
    invoke-static {v1, v5, v6}, Lvm1;->c(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x3c

    .line 274
    .line 275
    move-object/from16 v16, v12

    .line 276
    .line 277
    invoke-static/range {v16 .. v21}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_5
    invoke-interface {v12}, Ln53;->y0()Lpx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lpx;->w()Lm91;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lo19;

    .line 291
    .line 292
    invoke-interface {v12}, Ln53;->i()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    shr-long v7, v7, v16

    .line 297
    .line 298
    long-to-int v7, v7

    .line 299
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-interface {v12}, Ln53;->i()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    and-long v13, v13, p0

    .line 308
    .line 309
    long-to-int v8, v13

    .line 310
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v1, v11, v11, v7, v8}, Lo19;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ls88;->e()Len;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v3}, Len;->c(F)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1, v7}, Lm91;->r(Lo19;Len;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Lvm1;->d(J)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    mul-float/2addr v3, v1

    .line 343
    invoke-static {v3, v5, v6}, Lvm1;->c(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v18

    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x3c

    .line 350
    .line 351
    move-object/from16 v16, v12

    .line 352
    .line 353
    invoke-static/range {v16 .. v21}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    invoke-static {}, Lon;->a()Lln;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v1}, Lfqc;->s(Lln;Loqa;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v12}, Ln53;->y0()Lpx;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lpx;->C()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Lm91;->h()V

    .line 378
    .line 379
    .line 380
    :try_start_2
    iget-object v7, v1, Lpx;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Li61;

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    invoke-virtual {v7, v3, v9}, Li61;->l(Lln;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v11, v3

    .line 393
    check-cast v11, Lgg;

    .line 394
    .line 395
    iget-wide v13, v2, Lsf;->a:D

    .line 396
    .line 397
    iget-boolean v2, v4, Lmn7;->b:Z

    .line 398
    .line 399
    move/from16 v16, v2

    .line 400
    .line 401
    invoke-virtual/range {v11 .. v16}, Lgg;->a(Ln53;DLdqc;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Lm91;->p()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5, v6}, Lpx;->T(J)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Lm91;->p()V

    .line 415
    .line 416
    .line 417
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 418
    .line 419
    return-object v0

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    invoke-static {v1, v5, v6}, Lly6;->v(Lpx;J)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
