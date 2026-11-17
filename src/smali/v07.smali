.class public final Lv07;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lx19;

.field public f0:Lx19;

.field public g0:I

.field public h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lz19;

.field public final synthetic k0:Lc29;

.field public final synthetic l0:Lc29;

.field public final synthetic m0:F

.field public final synthetic n0:Lx07;

.field public final synthetic o0:F

.field public final synthetic p0:Lqp9;


# direct methods
.method public constructor <init>(Lz19;Lc29;Lc29;FLx07;FLqp9;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv07;->j0:Lz19;

    .line 2
    .line 3
    iput-object p2, p0, Lv07;->k0:Lc29;

    .line 4
    .line 5
    iput-object p3, p0, Lv07;->l0:Lc29;

    .line 6
    .line 7
    iput p4, p0, Lv07;->m0:F

    .line 8
    .line 9
    iput-object p5, p0, Lv07;->n0:Lx07;

    .line 10
    .line 11
    iput p6, p0, Lv07;->o0:F

    .line 12
    .line 13
    iput-object p7, p0, Lv07;->p0:Lqp9;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lop9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv07;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv07;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv07;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lv07;

    .line 2
    .line 3
    iget v6, p0, Lv07;->o0:F

    .line 4
    .line 5
    iget-object v7, p0, Lv07;->p0:Lqp9;

    .line 6
    .line 7
    iget-object v1, p0, Lv07;->j0:Lz19;

    .line 8
    .line 9
    iget-object v2, p0, Lv07;->k0:Lc29;

    .line 10
    .line 11
    iget-object v3, p0, Lv07;->l0:Lc29;

    .line 12
    .line 13
    iget v4, p0, Lv07;->m0:F

    .line 14
    .line 15
    iget-object v5, p0, Lv07;->n0:Lx07;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lv07;-><init>(Lz19;Lc29;Lc29;FLx07;FLqp9;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lv07;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v7, Lv07;->h0:B

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v6, v7, Lv07;->l0:Lc29;

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    iget-object v11, v7, Lv07;->j0:Lz19;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    iget-object v14, v7, Lv07;->k0:Lc29;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v13, :cond_2

    .line 20
    .line 21
    if-eq v0, v12, :cond_1

    .line 22
    .line 23
    if-ne v0, v10, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lv07;->f0:Lx19;

    .line 26
    .line 27
    iget-object v1, v7, Lv07;->e0:Lx19;

    .line 28
    .line 29
    iget-object v2, v7, Lv07;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lop9;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v15, v0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, v6

    .line 39
    move-object v3, v11

    .line 40
    move-object v5, v14

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_1
    iget v0, v7, Lv07;->g0:I

    .line 52
    .line 53
    iget-object v1, v7, Lv07;->e0:Lx19;

    .line 54
    .line 55
    iget-object v2, v7, Lv07;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lop9;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v1

    .line 63
    move-object v9, v2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, v7, Lv07;->f0:Lx19;

    .line 67
    .line 68
    iget-object v1, v7, Lv07;->e0:Lx19;

    .line 69
    .line 70
    iget-object v2, v7, Lv07;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lop9;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v0

    .line 78
    move-object v3, v1

    .line 79
    move-object v9, v2

    .line 80
    move-object v1, v6

    .line 81
    move-object v2, v11

    .line 82
    move v11, v13

    .line 83
    move-object v4, v14

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lv07;->i0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lop9;

    .line 94
    .line 95
    new-instance v1, Lx19;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v13, v1, Lx19;->X:Z

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    :goto_0
    iget-boolean v1, v15, Lx19;->X:Z

    .line 104
    .line 105
    sget-object v16, Lvmc;->a:Lvmc;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v15, Lx19;->X:Z

    .line 111
    .line 112
    iget v2, v11, Lz19;->X:F

    .line 113
    .line 114
    iget-object v3, v14, Lc29;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lks;

    .line 117
    .line 118
    iget-object v3, v3, Lks;->Y:Lj68;

    .line 119
    .line 120
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-float/2addr v2, v3

    .line 131
    iget-object v3, v6, Lc29;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lt07;

    .line 134
    .line 135
    iget-boolean v3, v3, Lt07;->c:Z

    .line 136
    .line 137
    iget-object v4, v7, Lv07;->n0:Lx07;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v5, v7, Lv07;->m0:F

    .line 146
    .line 147
    cmpg-float v3, v3, v5

    .line 148
    .line 149
    if-gez v3, :cond_5

    .line 150
    .line 151
    :cond_4
    move-object v9, v0

    .line 152
    move-object v1, v6

    .line 153
    move-object v3, v11

    .line 154
    move-object v5, v14

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-float/2addr v2, v5

    .line 162
    invoke-virtual {v4, v0, v2}, Lx07;->c(Lop9;F)F

    .line 163
    .line 164
    .line 165
    iget-object v3, v14, Lc29;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lks;

    .line 168
    .line 169
    iget-object v5, v3, Lks;->Y:Lj68;

    .line 170
    .line 171
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v5, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v13, 0x1e

    .line 184
    .line 185
    invoke-static {v3, v5, v2, v13}, Leea;->t(Lks;FFI)Lks;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v14, Lc29;->X:Ljava/lang/Object;

    .line 190
    .line 191
    iget v3, v11, Lz19;->X:F

    .line 192
    .line 193
    iget-object v2, v2, Lks;->Y:Lj68;

    .line 194
    .line 195
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-float/2addr v3, v2

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget v3, v7, Lv07;->o0:F

    .line 211
    .line 212
    div-float/2addr v2, v3

    .line 213
    invoke-static {v2}, Lvi6;->O(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v3, 0x64

    .line 218
    .line 219
    if-le v2, v3, :cond_6

    .line 220
    .line 221
    move v13, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move v13, v2

    .line 224
    :goto_1
    iget-object v2, v14, Lc29;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lks;

    .line 227
    .line 228
    iget v3, v11, Lz19;->X:F

    .line 229
    .line 230
    new-instance v5, Li5;

    .line 231
    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    invoke-direct {v5, v10}, Li5;-><init>(B)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v5, Li5;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v5, Li5;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v5, Li5;->d0:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v7, Lv07;->p0:Lqp9;

    .line 244
    .line 245
    iput-object v10, v5, Li5;->e0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v15, v5, Li5;->f0:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lv07;->i0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v15, v7, Lv07;->e0:Lx19;

    .line 255
    .line 256
    iput-object v9, v7, Lv07;->f0:Lx19;

    .line 257
    .line 258
    iput v13, v7, Lv07;->g0:I

    .line 259
    .line 260
    iput-byte v12, v7, Lv07;->h0:B

    .line 261
    .line 262
    new-instance v10, Lz19;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v2, Lks;->Y:Lj68;

    .line 268
    .line 269
    invoke-virtual {v9}, Lj68;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v10, Lz19;->X:F

    .line 280
    .line 281
    new-instance v9, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lqf3;->d:Lqe3;

    .line 287
    .line 288
    invoke-static {v13, v1, v3, v12}, Ltda;->J0(IILof3;I)Lgkc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lnq;

    .line 293
    .line 294
    const/16 v12, 0x16

    .line 295
    .line 296
    invoke-direct {v3, v12}, Lnq;-><init>(B)V

    .line 297
    .line 298
    .line 299
    iput-object v10, v3, Lnq;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v3, Lnq;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v3, Lnq;->d0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v3, Lnq;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    move-object v4, v3

    .line 311
    const/4 v3, 0x1

    .line 312
    move-object v5, v9

    .line 313
    move-object v9, v0

    .line 314
    move-object v0, v2

    .line 315
    move-object v2, v1

    .line 316
    move-object v1, v5

    .line 317
    move-object v5, v7

    .line 318
    invoke-static/range {v0 .. v5}, Lqe2;->q(Lks;Ljava/lang/Float;Ljs;ZLw74;Ld82;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lq92;->X:Lq92;

    .line 323
    .line 324
    if-ne v0, v1, :cond_7

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    move-object/from16 v0, v16

    .line 328
    .line 329
    :goto_2
    if-ne v0, v8, :cond_8

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_8
    move v0, v13

    .line 334
    :goto_3
    iget-boolean v1, v15, Lx19;->X:Z

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const-wide/16 v1, 0x32

    .line 339
    .line 340
    int-to-long v3, v0

    .line 341
    sub-long/2addr v1, v3

    .line 342
    iput-object v9, v7, Lv07;->i0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v15, v7, Lv07;->e0:Lx19;

    .line 345
    .line 346
    iput-object v15, v7, Lv07;->f0:Lx19;

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    iput-byte v10, v7, Lv07;->h0:B

    .line 350
    .line 351
    iget-object v0, v7, Lv07;->n0:Lx07;

    .line 352
    .line 353
    iget-object v3, v7, Lv07;->p0:Lqp9;

    .line 354
    .line 355
    move-wide/from16 v17, v1

    .line 356
    .line 357
    move-object v1, v6

    .line 358
    move-wide/from16 v5, v17

    .line 359
    .line 360
    move-object v2, v11

    .line 361
    move-object v4, v14

    .line 362
    invoke-static/range {v0 .. v7}, Lx07;->e(Lx07;Lc29;Lz19;Lqp9;Lc29;JLd82;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v3, v2

    .line 367
    move-object v5, v4

    .line 368
    if-ne v0, v8, :cond_9

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    move-object v2, v9

    .line 372
    move-object v4, v15

    .line 373
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v15, Lx19;->X:Z

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    move-object v0, v2

    .line 383
    move-object v11, v3

    .line 384
    move-object v15, v4

    .line 385
    move-object v14, v5

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_5
    const/4 v12, 0x2

    .line 388
    const/4 v13, 0x1

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    move-object v0, v9

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x3

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    invoke-virtual {v4, v9, v2}, Lx07;->c(Lop9;F)F

    .line 396
    .line 397
    .line 398
    iput-object v9, v7, Lv07;->i0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v15, v7, Lv07;->e0:Lx19;

    .line 401
    .line 402
    iput-object v15, v7, Lv07;->f0:Lx19;

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    iput-byte v11, v7, Lv07;->h0:B

    .line 406
    .line 407
    iget-object v0, v7, Lv07;->n0:Lx07;

    .line 408
    .line 409
    move-object v2, v3

    .line 410
    iget-object v3, v7, Lv07;->p0:Lqp9;

    .line 411
    .line 412
    move-object v4, v5

    .line 413
    const-wide/16 v5, 0x32

    .line 414
    .line 415
    invoke-static/range {v0 .. v7}, Lx07;->e(Lx07;Lc29;Lz19;Lqp9;Lc29;JLd82;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v8, :cond_b

    .line 420
    .line 421
    :goto_7
    return-object v8

    .line 422
    :cond_b
    move-object v3, v15

    .line 423
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, v15, Lx19;->X:Z

    .line 430
    .line 431
    move-object/from16 v7, p0

    .line 432
    .line 433
    move-object v6, v1

    .line 434
    move-object v15, v3

    .line 435
    move-object v14, v4

    .line 436
    move-object v0, v9

    .line 437
    move v13, v11

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v12, 0x2

    .line 440
    move-object v11, v2

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_c
    return-object v16
.end method
