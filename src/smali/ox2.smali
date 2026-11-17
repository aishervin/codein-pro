.class public final Lox2;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic A0:Lu74;

.field public final synthetic B0:Lu74;

.field public final synthetic C0:Loa3;

.field public final synthetic D0:Lu74;

.field public final synthetic E0:Z

.field public final synthetic F0:F

.field public final synthetic G0:Lu74;

.field public final synthetic H0:F

.field public final synthetic I0:Lw74;

.field public final synthetic J0:F

.field public Z:Ldx2;

.field public d0:Lkx2;

.field public e0:Ljsc;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:B

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:[Lck5;

.field public final synthetic z0:Lu74;


# direct methods
.method public constructor <init>([Lck5;Lu74;Lu74;Lu74;Loa3;Lu74;ZFLu74;FLw74;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox2;->y0:[Lck5;

    .line 2
    .line 3
    iput-object p2, p0, Lox2;->z0:Lu74;

    .line 4
    .line 5
    iput-object p3, p0, Lox2;->A0:Lu74;

    .line 6
    .line 7
    iput-object p4, p0, Lox2;->B0:Lu74;

    .line 8
    .line 9
    iput-object p5, p0, Lox2;->C0:Loa3;

    .line 10
    .line 11
    iput-object p6, p0, Lox2;->D0:Lu74;

    .line 12
    .line 13
    iput-boolean p7, p0, Lox2;->E0:Z

    .line 14
    .line 15
    iput p8, p0, Lox2;->F0:F

    .line 16
    .line 17
    iput-object p9, p0, Lox2;->G0:Lu74;

    .line 18
    .line 19
    iput p10, p0, Lox2;->H0:F

    .line 20
    .line 21
    iput-object p11, p0, Lox2;->I0:Lw74;

    .line 22
    .line 23
    iput p12, p0, Lox2;->J0:F

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lza9;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lox2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lox2;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lox2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 14

    .line 1
    new-instance v0, Lox2;

    .line 2
    .line 3
    iget-object v11, p0, Lox2;->I0:Lw74;

    .line 4
    .line 5
    iget v12, p0, Lox2;->J0:F

    .line 6
    .line 7
    iget-object v1, p0, Lox2;->y0:[Lck5;

    .line 8
    .line 9
    iget-object v2, p0, Lox2;->z0:Lu74;

    .line 10
    .line 11
    iget-object v3, p0, Lox2;->A0:Lu74;

    .line 12
    .line 13
    iget-object v4, p0, Lox2;->B0:Lu74;

    .line 14
    .line 15
    iget-object v5, p0, Lox2;->C0:Loa3;

    .line 16
    .line 17
    iget-object v6, p0, Lox2;->D0:Lu74;

    .line 18
    .line 19
    iget-boolean v7, p0, Lox2;->E0:Z

    .line 20
    .line 21
    iget v8, p0, Lox2;->F0:F

    .line 22
    .line 23
    iget-object v9, p0, Lox2;->G0:Lu74;

    .line 24
    .line 25
    iget v10, p0, Lox2;->H0:F

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lox2;-><init>([Lck5;Lu74;Lu74;Lu74;Loa3;Lu74;ZFLu74;FLw74;FLb82;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, p2

    .line 32
    .line 33
    iput-object p0, v0, Lox2;->x0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lox2;->x0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lox2;->w0:B

    .line 10
    .line 11
    sget-object v4, Lhx2;->a:Lhx2;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v9, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v11, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, v0, Lox2;->v0:F

    .line 27
    .line 28
    iget v13, v0, Lox2;->u0:I

    .line 29
    .line 30
    iget v14, v0, Lox2;->t0:I

    .line 31
    .line 32
    iget v15, v0, Lox2;->s0:I

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x20

    .line 37
    .line 38
    iget-wide v7, v0, Lox2;->k0:J

    .line 39
    .line 40
    iget-wide v5, v0, Lox2;->j0:J

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    iget v10, v0, Lox2;->r0:I

    .line 45
    .line 46
    iget v12, v0, Lox2;->q0:I

    .line 47
    .line 48
    iget v11, v0, Lox2;->p0:I

    .line 49
    .line 50
    move/from16 v19, v3

    .line 51
    .line 52
    iget-boolean v3, v0, Lox2;->h0:Z

    .line 53
    .line 54
    move/from16 v20, v3

    .line 55
    .line 56
    iget v3, v0, Lox2;->o0:I

    .line 57
    .line 58
    move/from16 v21, v3

    .line 59
    .line 60
    iget v3, v0, Lox2;->n0:I

    .line 61
    .line 62
    move/from16 v22, v3

    .line 63
    .line 64
    iget v3, v0, Lox2;->m0:I

    .line 65
    .line 66
    move/from16 v23, v3

    .line 67
    .line 68
    iget v3, v0, Lox2;->l0:I

    .line 69
    .line 70
    move-wide/from16 v24, v5

    .line 71
    .line 72
    iget-wide v5, v0, Lox2;->i0:J

    .line 73
    .line 74
    move/from16 v26, v3

    .line 75
    .line 76
    iget-boolean v3, v0, Lox2;->g0:Z

    .line 77
    .line 78
    move/from16 v27, v3

    .line 79
    .line 80
    iget-boolean v3, v0, Lox2;->f0:Z

    .line 81
    .line 82
    move/from16 v28, v3

    .line 83
    .line 84
    iget-object v3, v0, Lox2;->e0:Ljsc;

    .line 85
    .line 86
    move-object/from16 v29, v3

    .line 87
    .line 88
    iget-object v3, v0, Lox2;->d0:Lkx2;

    .line 89
    .line 90
    move-object/from16 v30, v3

    .line 91
    .line 92
    iget-object v3, v0, Lox2;->Z:Ldx2;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move/from16 v0, v20

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move v4, v0

    .line 102
    move/from16 v32, v14

    .line 103
    .line 104
    move/from16 v31, v15

    .line 105
    .line 106
    move/from16 v33, v19

    .line 107
    .line 108
    move-object/from16 v15, v30

    .line 109
    .line 110
    move-object v14, v3

    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    move/from16 v9, v27

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    move/from16 v27, v10

    .line 117
    .line 118
    move/from16 v10, v23

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object/from16 p1, v1

    .line 123
    .line 124
    move-wide/from16 v0, v24

    .line 125
    .line 126
    move/from16 v24, v13

    .line 127
    .line 128
    move/from16 v41, v28

    .line 129
    .line 130
    move/from16 v28, v12

    .line 131
    .line 132
    move-wide v12, v5

    .line 133
    move/from16 v5, v21

    .line 134
    .line 135
    move/from16 v6, v41

    .line 136
    .line 137
    move-wide/from16 v41, v7

    .line 138
    .line 139
    move/from16 v7, v22

    .line 140
    .line 141
    move-wide/from16 v21, v41

    .line 142
    .line 143
    goto/16 :goto_23

    .line 144
    .line 145
    :cond_0
    const/16 v18, 0x0

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v18

    .line 153
    :cond_1
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x20

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    iget v3, v0, Lox2;->v0:F

    .line 160
    .line 161
    iget v5, v0, Lox2;->u0:I

    .line 162
    .line 163
    iget v6, v0, Lox2;->t0:I

    .line 164
    .line 165
    iget v7, v0, Lox2;->s0:I

    .line 166
    .line 167
    iget-wide v10, v0, Lox2;->k0:J

    .line 168
    .line 169
    iget-wide v12, v0, Lox2;->j0:J

    .line 170
    .line 171
    iget v8, v0, Lox2;->r0:I

    .line 172
    .line 173
    iget v14, v0, Lox2;->q0:I

    .line 174
    .line 175
    iget v15, v0, Lox2;->p0:I

    .line 176
    .line 177
    move/from16 v19, v3

    .line 178
    .line 179
    iget-boolean v3, v0, Lox2;->h0:Z

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    iget v3, v0, Lox2;->o0:I

    .line 184
    .line 185
    move/from16 v21, v3

    .line 186
    .line 187
    iget v3, v0, Lox2;->n0:I

    .line 188
    .line 189
    move/from16 v22, v3

    .line 190
    .line 191
    iget v3, v0, Lox2;->m0:I

    .line 192
    .line 193
    move/from16 v23, v3

    .line 194
    .line 195
    iget v3, v0, Lox2;->l0:I

    .line 196
    .line 197
    move/from16 v24, v5

    .line 198
    .line 199
    move/from16 v25, v6

    .line 200
    .line 201
    iget-wide v5, v0, Lox2;->i0:J

    .line 202
    .line 203
    move/from16 v26, v3

    .line 204
    .line 205
    iget-boolean v3, v0, Lox2;->g0:Z

    .line 206
    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    iget-boolean v3, v0, Lox2;->f0:Z

    .line 210
    .line 211
    move/from16 v28, v3

    .line 212
    .line 213
    iget-object v3, v0, Lox2;->e0:Ljsc;

    .line 214
    .line 215
    move-object/from16 v29, v3

    .line 216
    .line 217
    iget-object v3, v0, Lox2;->d0:Lkx2;

    .line 218
    .line 219
    move-object/from16 v30, v3

    .line 220
    .line 221
    iget-object v3, v0, Lox2;->Z:Ldx2;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v34, v12

    .line 227
    .line 228
    move-wide v12, v5

    .line 229
    move-wide/from16 v5, v34

    .line 230
    .line 231
    move/from16 v36, v7

    .line 232
    .line 233
    move-wide/from16 v34, v10

    .line 234
    .line 235
    move/from16 v11, v23

    .line 236
    .line 237
    move/from16 v10, v27

    .line 238
    .line 239
    move/from16 v7, v28

    .line 240
    .line 241
    move/from16 v28, v19

    .line 242
    .line 243
    move/from16 v23, v21

    .line 244
    .line 245
    move/from16 v27, v25

    .line 246
    .line 247
    move-object/from16 v21, p1

    .line 248
    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    move/from16 v9, v22

    .line 252
    .line 253
    move/from16 v25, v24

    .line 254
    .line 255
    move-object/from16 p1, v30

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move v2, v14

    .line 260
    move/from16 v22, v20

    .line 261
    .line 262
    move-object v14, v3

    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    move/from16 v3, v26

    .line 266
    .line 267
    move-object/from16 v4, v29

    .line 268
    .line 269
    move/from16 v26, v8

    .line 270
    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :cond_2
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x20

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_0

    .line 286
    :cond_3
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x20

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lpi8;->X:Lpi8;

    .line 296
    .line 297
    iput-object v1, v0, Lox2;->x0:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    iput-byte v5, v0, Lox2;->w0:B

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v1, v5, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v2, :cond_4

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    goto/16 :goto_22

    .line 311
    .line 312
    :cond_4
    :goto_0
    check-cast v3, Lvi8;

    .line 313
    .line 314
    iget-object v6, v0, Lox2;->y0:[Lck5;

    .line 315
    .line 316
    aget-object v6, v6, v5

    .line 317
    .line 318
    if-nez v6, :cond_5

    .line 319
    .line 320
    :goto_1
    move-object/from16 v19, v9

    .line 321
    .line 322
    goto/16 :goto_2b

    .line 323
    .line 324
    :cond_5
    iget-object v5, v0, Lox2;->z0:Lu74;

    .line 325
    .line 326
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_6

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    iget-object v5, v0, Lox2;->A0:Lu74;

    .line 340
    .line 341
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v7, v0, Lox2;->B0:Lu74;

    .line 352
    .line 353
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    iget-wide v10, v3, Lvi8;->c:J

    .line 364
    .line 365
    iget-object v8, v0, Lox2;->C0:Loa3;

    .line 366
    .line 367
    iget-object v12, v8, Loa3;->b:Lck5;

    .line 368
    .line 369
    invoke-static {v12, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_8

    .line 374
    .line 375
    if-eqz v5, :cond_7

    .line 376
    .line 377
    iget-object v12, v8, Loa3;->a:Lck5;

    .line 378
    .line 379
    invoke-static {v12, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_8

    .line 384
    .line 385
    :cond_7
    const/4 v12, 0x1

    .line 386
    goto :goto_2

    .line 387
    :cond_8
    const/4 v12, 0x0

    .line 388
    :goto_2
    if-nez v5, :cond_b

    .line 389
    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    iget-object v13, v8, Loa3;->g:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast v13, Ljava/lang/Iterable;

    .line 402
    .line 403
    move-object v14, v13

    .line 404
    check-cast v14, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_9

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_b

    .line 422
    .line 423
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lck5;

    .line 428
    .line 429
    invoke-static {v14, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_a

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_b
    :goto_3
    if-nez v5, :cond_c

    .line 437
    .line 438
    if-nez v7, :cond_c

    .line 439
    .line 440
    iget-object v13, v0, Lox2;->D0:Lu74;

    .line 441
    .line 442
    invoke-interface {v13}, Lu74;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_c

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_c
    iget-boolean v13, v0, Lox2;->E0:Z

    .line 457
    .line 458
    if-nez v5, :cond_e

    .line 459
    .line 460
    if-nez v7, :cond_e

    .line 461
    .line 462
    iget v14, v0, Lox2;->F0:F

    .line 463
    .line 464
    if-eqz v13, :cond_d

    .line 465
    .line 466
    move v15, v13

    .line 467
    move/from16 v19, v14

    .line 468
    .line 469
    shr-long v13, v10, v17

    .line 470
    .line 471
    long-to-int v13, v13

    .line 472
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    iget-object v14, v1, Ldmb;->f0:Lemb;

    .line 477
    .line 478
    move/from16 p1, v13

    .line 479
    .line 480
    iget-wide v13, v14, Lemb;->y0:J

    .line 481
    .line 482
    shr-long v13, v13, v17

    .line 483
    .line 484
    long-to-int v13, v13

    .line 485
    int-to-float v13, v13

    .line 486
    sub-float v13, v13, v19

    .line 487
    .line 488
    cmpl-float v13, p1, v13

    .line 489
    .line 490
    if-ltz v13, :cond_f

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    move v15, v13

    .line 494
    move/from16 v19, v14

    .line 495
    .line 496
    shr-long v13, v10, v17

    .line 497
    .line 498
    long-to-int v13, v13

    .line 499
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    cmpg-float v13, v13, v19

    .line 504
    .line 505
    if-gtz v13, :cond_f

    .line 506
    .line 507
    :goto_4
    const/4 v13, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_e
    move v15, v13

    .line 510
    :cond_f
    const/4 v13, 0x0

    .line 511
    :goto_5
    if-nez v7, :cond_10

    .line 512
    .line 513
    iget-object v14, v0, Lox2;->G0:Lu74;

    .line 514
    .line 515
    invoke-interface {v14}, Lu74;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v14, v8, Loa3;->e:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v14, Ljava/lang/Iterable;

    .line 528
    .line 529
    move-object/from16 v19, v1

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    if-eqz v20, :cond_12

    .line 545
    .line 546
    move/from16 p1, v5

    .line 547
    .line 548
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move/from16 v20, v7

    .line 553
    .line 554
    move-object v7, v5

    .line 555
    check-cast v7, Lna3;

    .line 556
    .line 557
    iget-object v7, v7, Lna3;->a:Lck5;

    .line 558
    .line 559
    invoke-static {v7, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_11

    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_11
    move/from16 v5, p1

    .line 569
    .line 570
    move/from16 v7, v20

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_12
    move/from16 p1, v5

    .line 574
    .line 575
    move/from16 v20, v7

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_14

    .line 582
    .line 583
    :cond_13
    const/4 v5, 0x0

    .line 584
    goto :goto_9

    .line 585
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v7, 0x0

    .line 590
    :cond_15
    if-ge v7, v5, :cond_13

    .line 591
    .line 592
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    check-cast v14, Lna3;

    .line 599
    .line 600
    if-eqz v15, :cond_16

    .line 601
    .line 602
    iget-object v14, v14, Lna3;->c:Lu74;

    .line 603
    .line 604
    :goto_7
    invoke-interface {v14}, Lu74;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    check-cast v14, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    goto :goto_8

    .line 615
    :cond_16
    iget-object v14, v14, Lna3;->b:Lu74;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :goto_8
    if-eqz v14, :cond_15

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_18

    .line 626
    .line 627
    :cond_17
    const/4 v1, 0x0

    .line 628
    goto :goto_d

    .line 629
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const/4 v14, 0x0

    .line 634
    :goto_a
    if-ge v14, v7, :cond_17

    .line 635
    .line 636
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    add-int/lit8 v14, v14, 0x1

    .line 641
    .line 642
    move-object/from16 v22, v1

    .line 643
    .line 644
    move-object/from16 v1, v21

    .line 645
    .line 646
    check-cast v1, Lna3;

    .line 647
    .line 648
    if-eqz v15, :cond_19

    .line 649
    .line 650
    iget-object v1, v1, Lna3;->b:Lu74;

    .line 651
    .line 652
    :goto_b
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    goto :goto_c

    .line 663
    :cond_19
    iget-object v1, v1, Lna3;->c:Lu74;

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :goto_c
    if-eqz v1, :cond_1a

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    goto :goto_d

    .line 670
    :cond_1a
    move-object/from16 v1, v22

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :goto_d
    iget-object v7, v8, Loa3;->a:Lck5;

    .line 674
    .line 675
    invoke-static {v7, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    iget-object v14, v8, Loa3;->d:Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    check-cast v14, Ljava/lang/Iterable;

    .line 689
    .line 690
    move-object v15, v14

    .line 691
    check-cast v15, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-eqz v15, :cond_1c

    .line 698
    .line 699
    :cond_1b
    const/4 v14, 0x0

    .line 700
    goto :goto_e

    .line 701
    :cond_1c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_1b

    .line 710
    .line 711
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    check-cast v15, Lck5;

    .line 716
    .line 717
    invoke-static {v15, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_1d

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    :goto_e
    if-eqz v20, :cond_1e

    .line 725
    .line 726
    iget-object v15, v8, Loa3;->c:Lou7;

    .line 727
    .line 728
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    :cond_1e
    new-instance v15, Ldx2;

    .line 732
    .line 733
    invoke-direct {v15, v12, v5, v1}, Ldx2;-><init>(ZZZ)V

    .line 734
    .line 735
    .line 736
    if-eqz p1, :cond_21

    .line 737
    .line 738
    if-eqz v14, :cond_1f

    .line 739
    .line 740
    if-eqz v7, :cond_1f

    .line 741
    .line 742
    move/from16 v22, v1

    .line 743
    .line 744
    move-object v8, v4

    .line 745
    move v1, v5

    .line 746
    goto :goto_16

    .line 747
    :cond_1f
    if-eqz v12, :cond_20

    .line 748
    .line 749
    sget-object v6, Ljx2;->a:Ljx2;

    .line 750
    .line 751
    :goto_f
    move/from16 v22, v1

    .line 752
    .line 753
    :goto_10
    move v1, v5

    .line 754
    move-object v8, v6

    .line 755
    goto :goto_16

    .line 756
    :cond_20
    sget-object v6, Lgx2;->a:Lgx2;

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_21
    if-nez v5, :cond_25

    .line 760
    .line 761
    iget-object v8, v8, Loa3;->f:Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    check-cast v8, Ljava/lang/Iterable;

    .line 771
    .line 772
    move-object/from16 v21, v8

    .line 773
    .line 774
    check-cast v21, Ljava/util/Collection;

    .line 775
    .line 776
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v21

    .line 780
    if-eqz v21, :cond_23

    .line 781
    .line 782
    :cond_22
    move/from16 v22, v1

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v21

    .line 793
    if-eqz v21, :cond_22

    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v21

    .line 799
    move/from16 v22, v1

    .line 800
    .line 801
    move-object/from16 v1, v21

    .line 802
    .line 803
    check-cast v1, Lck5;

    .line 804
    .line 805
    invoke-static {v1, v6, v10, v11}, Loa3;->c(Lck5;Lck5;J)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_24

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_24
    move/from16 v1, v22

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :goto_12
    const/4 v1, 0x0

    .line 816
    goto :goto_14

    .line 817
    :cond_25
    move/from16 v22, v1

    .line 818
    .line 819
    :goto_13
    const/4 v1, 0x1

    .line 820
    :goto_14
    new-instance v6, Lfx2;

    .line 821
    .line 822
    if-eqz v1, :cond_26

    .line 823
    .line 824
    if-nez v13, :cond_26

    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    goto :goto_15

    .line 828
    :cond_26
    const/4 v1, 0x0

    .line 829
    :goto_15
    invoke-direct {v6, v1}, Lfx2;-><init>(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :goto_16
    iget-wide v5, v3, Lvi8;->a:J

    .line 834
    .line 835
    move-wide/from16 v23, v5

    .line 836
    .line 837
    iget-wide v5, v3, Lvi8;->b:J

    .line 838
    .line 839
    move/from16 v21, v1

    .line 840
    .line 841
    new-instance v1, Ljsc;

    .line 842
    .line 843
    invoke-direct {v1}, Ljsc;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3}, Lksc;->a(Ljsc;Lvi8;)V

    .line 847
    .line 848
    .line 849
    move-object v3, v1

    .line 850
    move/from16 v27, v12

    .line 851
    .line 852
    move/from16 v33, v16

    .line 853
    .line 854
    move-object/from16 v1, v19

    .line 855
    .line 856
    move-wide/from16 v25, v23

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v31, 0x0

    .line 863
    .line 864
    const/16 v32, 0x0

    .line 865
    .line 866
    move-object/from16 v23, v2

    .line 867
    .line 868
    move-object/from16 v19, v9

    .line 869
    .line 870
    move/from16 v2, v27

    .line 871
    .line 872
    move/from16 v9, v20

    .line 873
    .line 874
    move-object/from16 v20, v4

    .line 875
    .line 876
    move v4, v7

    .line 877
    move/from16 v7, v21

    .line 878
    .line 879
    move-wide/from16 v41, v5

    .line 880
    .line 881
    move/from16 v6, p1

    .line 882
    .line 883
    move/from16 v5, v22

    .line 884
    .line 885
    move-wide/from16 v21, v41

    .line 886
    .line 887
    move-object/from16 v41, v15

    .line 888
    .line 889
    move-object v15, v8

    .line 890
    move-wide/from16 v42, v10

    .line 891
    .line 892
    move v10, v13

    .line 893
    move-wide/from16 v12, v42

    .line 894
    .line 895
    move v11, v14

    .line 896
    move-object/from16 v14, v41

    .line 897
    .line 898
    :goto_17
    sget-object v8, Lpi8;->X:Lpi8;

    .line 899
    .line 900
    iput-object v1, v0, Lox2;->x0:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v14, v0, Lox2;->Z:Ldx2;

    .line 903
    .line 904
    iput-object v15, v0, Lox2;->d0:Lkx2;

    .line 905
    .line 906
    iput-object v3, v0, Lox2;->e0:Ljsc;

    .line 907
    .line 908
    iput-boolean v6, v0, Lox2;->f0:Z

    .line 909
    .line 910
    iput-boolean v9, v0, Lox2;->g0:Z

    .line 911
    .line 912
    iput-wide v12, v0, Lox2;->i0:J

    .line 913
    .line 914
    iput v2, v0, Lox2;->l0:I

    .line 915
    .line 916
    iput v10, v0, Lox2;->m0:I

    .line 917
    .line 918
    iput v7, v0, Lox2;->n0:I

    .line 919
    .line 920
    iput v5, v0, Lox2;->o0:I

    .line 921
    .line 922
    iput-boolean v4, v0, Lox2;->h0:Z

    .line 923
    .line 924
    iput v11, v0, Lox2;->p0:I

    .line 925
    .line 926
    move/from16 v29, v2

    .line 927
    .line 928
    move/from16 v2, v28

    .line 929
    .line 930
    iput v2, v0, Lox2;->q0:I

    .line 931
    .line 932
    move/from16 v2, v27

    .line 933
    .line 934
    iput v2, v0, Lox2;->r0:I

    .line 935
    .line 936
    move/from16 v30, v2

    .line 937
    .line 938
    move-object/from16 v27, v3

    .line 939
    .line 940
    move-wide/from16 v2, v25

    .line 941
    .line 942
    iput-wide v2, v0, Lox2;->j0:J

    .line 943
    .line 944
    move-wide/from16 v2, v21

    .line 945
    .line 946
    iput-wide v2, v0, Lox2;->k0:J

    .line 947
    .line 948
    move/from16 v2, v31

    .line 949
    .line 950
    iput v2, v0, Lox2;->s0:I

    .line 951
    .line 952
    move/from16 v3, v32

    .line 953
    .line 954
    iput v3, v0, Lox2;->t0:I

    .line 955
    .line 956
    move/from16 v2, v24

    .line 957
    .line 958
    iput v2, v0, Lox2;->u0:I

    .line 959
    .line 960
    move/from16 v2, v33

    .line 961
    .line 962
    iput v2, v0, Lox2;->v0:F

    .line 963
    .line 964
    move/from16 v32, v2

    .line 965
    .line 966
    const/4 v2, 0x2

    .line 967
    iput-byte v2, v0, Lox2;->w0:B

    .line 968
    .line 969
    invoke-virtual {v1, v8, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object/from16 v8, v23

    .line 974
    .line 975
    if-ne v2, v8, :cond_27

    .line 976
    .line 977
    move-object v3, v8

    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :cond_27
    move/from16 v23, v5

    .line 981
    .line 982
    move-object/from16 p1, v15

    .line 983
    .line 984
    move-wide/from16 v34, v21

    .line 985
    .line 986
    move/from16 v36, v31

    .line 987
    .line 988
    move-object/from16 v21, v2

    .line 989
    .line 990
    move/from16 v22, v4

    .line 991
    .line 992
    move v15, v11

    .line 993
    move-object/from16 v4, v27

    .line 994
    .line 995
    move/from16 v2, v28

    .line 996
    .line 997
    move/from16 v28, v32

    .line 998
    .line 999
    move/from16 v27, v3

    .line 1000
    .line 1001
    move v11, v10

    .line 1002
    move/from16 v3, v29

    .line 1003
    .line 1004
    move v10, v9

    .line 1005
    move v9, v7

    .line 1006
    move v7, v6

    .line 1007
    move-wide/from16 v5, v25

    .line 1008
    .line 1009
    move/from16 v26, v30

    .line 1010
    .line 1011
    move/from16 v25, v24

    .line 1012
    .line 1013
    move-object/from16 v24, v8

    .line 1014
    .line 1015
    :goto_18
    move-object/from16 v8, v21

    .line 1016
    .line 1017
    check-cast v8, Loi8;

    .line 1018
    .line 1019
    iget-object v8, v8, Loi8;->a:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v21

    .line 1029
    if-eqz v21, :cond_29

    .line 1030
    .line 1031
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v21

    .line 1035
    move-object/from16 v29, v8

    .line 1036
    .line 1037
    move-object/from16 v8, v21

    .line 1038
    .line 1039
    check-cast v8, Lvi8;

    .line 1040
    .line 1041
    move/from16 v30, v9

    .line 1042
    .line 1043
    iget-wide v8, v8, Lvi8;->a:J

    .line 1044
    .line 1045
    invoke-static {v8, v9, v5, v6}, Lmda;->H(JJ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_28

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_28
    move-object/from16 v8, v29

    .line 1053
    .line 1054
    move/from16 v9, v30

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_29
    move/from16 v30, v9

    .line 1058
    .line 1059
    move-object/from16 v21, v18

    .line 1060
    .line 1061
    :goto_1a
    move-object/from16 v8, v21

    .line 1062
    .line 1063
    check-cast v8, Lvi8;

    .line 1064
    .line 1065
    iget v9, v0, Lox2;->H0:F

    .line 1066
    .line 1067
    move/from16 v21, v9

    .line 1068
    .line 1069
    iget-object v9, v0, Lox2;->I0:Lw74;

    .line 1070
    .line 1071
    if-eqz v8, :cond_2a

    .line 1072
    .line 1073
    move-wide/from16 v31, v5

    .line 1074
    .line 1075
    iget-boolean v5, v8, Lvi8;->d:Z

    .line 1076
    .line 1077
    if-nez v5, :cond_2b

    .line 1078
    .line 1079
    :cond_2a
    move-object v6, v9

    .line 1080
    goto/16 :goto_28

    .line 1081
    .line 1082
    :cond_2b
    invoke-static {v4, v8}, Lksc;->a(Ljsc;Lvi8;)V

    .line 1083
    .line 1084
    .line 1085
    iget-wide v5, v8, Lvi8;->c:J

    .line 1086
    .line 1087
    invoke-static {v5, v6, v12, v13}, Ljd7;->g(JJ)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    move-wide/from16 v37, v5

    .line 1092
    .line 1093
    shr-long v5, v37, v17

    .line 1094
    .line 1095
    long-to-int v5, v5

    .line 1096
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    mul-float v5, v5, v21

    .line 1101
    .line 1102
    if-eqz v27, :cond_2d

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lvi8;->a()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v6, v1, Ldmb;->X:Lemb;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Lemb;->b()F

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    div-float/2addr v5, v6

    .line 1114
    new-instance v6, Lja3;

    .line 1115
    .line 1116
    if-eqz v25, :cond_2c

    .line 1117
    .line 1118
    const/4 v8, 0x1

    .line 1119
    :goto_1b
    move/from16 v29, v2

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_2c
    const/4 v8, 0x0

    .line 1123
    goto :goto_1b

    .line 1124
    :goto_1c
    sub-float v2, v5, v28

    .line 1125
    .line 1126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-boolean v8, v6, Lja3;->a:Z

    .line 1130
    .line 1131
    iput v5, v6, Lja3;->b:F

    .line 1132
    .line 1133
    iput v2, v6, Lja3;->c:F

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v9, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move v2, v3

    .line 1142
    move-object v3, v4

    .line 1143
    move v6, v7

    .line 1144
    move v9, v10

    .line 1145
    move v10, v11

    .line 1146
    move v11, v15

    .line 1147
    move/from16 v4, v22

    .line 1148
    .line 1149
    move/from16 v5, v23

    .line 1150
    .line 1151
    move-object/from16 v23, v24

    .line 1152
    .line 1153
    move/from16 v24, v25

    .line 1154
    .line 1155
    move/from16 v33, v28

    .line 1156
    .line 1157
    move/from16 v28, v29

    .line 1158
    .line 1159
    move/from16 v7, v30

    .line 1160
    .line 1161
    move-wide/from16 v21, v34

    .line 1162
    .line 1163
    move-object/from16 v15, p1

    .line 1164
    .line 1165
    move/from16 v41, v27

    .line 1166
    .line 1167
    move/from16 v27, v26

    .line 1168
    .line 1169
    move-wide/from16 v25, v31

    .line 1170
    .line 1171
    move/from16 v31, v36

    .line 1172
    .line 1173
    move/from16 v32, v41

    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :cond_2d
    move/from16 v29, v2

    .line 1178
    .line 1179
    iget v2, v0, Lox2;->J0:F

    .line 1180
    .line 1181
    const-wide v39, 0xffffffffL

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    if-eqz v10, :cond_33

    .line 1187
    .line 1188
    move/from16 v21, v5

    .line 1189
    .line 1190
    and-long v5, v37, v39

    .line 1191
    .line 1192
    long-to-int v5, v5

    .line 1193
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    mul-float v6, v21, v21

    .line 1201
    .line 1202
    mul-float v33, v5, v5

    .line 1203
    .line 1204
    add-float v33, v33, v6

    .line 1205
    .line 1206
    mul-float/2addr v2, v2

    .line 1207
    cmpg-float v2, v33, v2

    .line 1208
    .line 1209
    if-gez v2, :cond_2e

    .line 1210
    .line 1211
    sget-object v2, Lex2;->d0:Lex2;

    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_2e
    iget-boolean v2, v14, Ldx2;->a:Z

    .line 1215
    .line 1216
    if-eqz v2, :cond_32

    .line 1217
    .line 1218
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    cmpg-float v2, v2, v5

    .line 1227
    .line 1228
    if-gtz v2, :cond_2f

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_2f
    cmpl-float v2, v21, v16

    .line 1232
    .line 1233
    if-lez v2, :cond_30

    .line 1234
    .line 1235
    iget-boolean v2, v14, Ldx2;->b:Z

    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_30
    iget-boolean v2, v14, Ldx2;->c:Z

    .line 1239
    .line 1240
    :goto_1d
    if-eqz v2, :cond_31

    .line 1241
    .line 1242
    sget-object v2, Lex2;->Z:Lex2;

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_31
    sget-object v2, Lex2;->X:Lex2;

    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :cond_32
    :goto_1e
    sget-object v2, Lex2;->Z:Lex2;

    .line 1249
    .line 1250
    :goto_1f
    move-object/from16 v5, p1

    .line 1251
    .line 1252
    goto/16 :goto_21

    .line 1253
    .line 1254
    :cond_33
    move/from16 v21, v5

    .line 1255
    .line 1256
    and-long v5, v37, v39

    .line 1257
    .line 1258
    long-to-int v5, v5

    .line 1259
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    mul-float v6, v21, v21

    .line 1267
    .line 1268
    mul-float v33, v5, v5

    .line 1269
    .line 1270
    add-float v33, v33, v6

    .line 1271
    .line 1272
    mul-float/2addr v2, v2

    .line 1273
    cmpg-float v2, v33, v2

    .line 1274
    .line 1275
    if-gez v2, :cond_34

    .line 1276
    .line 1277
    sget-object v2, Lex2;->d0:Lex2;

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_34
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    cmpg-float v2, v2, v5

    .line 1289
    .line 1290
    if-gtz v2, :cond_35

    .line 1291
    .line 1292
    sget-object v2, Lex2;->Z:Lex2;

    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :cond_35
    cmpg-float v2, v21, v16

    .line 1296
    .line 1297
    if-gtz v2, :cond_37

    .line 1298
    .line 1299
    if-eqz v7, :cond_36

    .line 1300
    .line 1301
    sget-object v2, Lex2;->X:Lex2;

    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :cond_36
    sget-object v2, Lex2;->Z:Lex2;

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_37
    if-eqz v7, :cond_39

    .line 1308
    .line 1309
    sget-object v2, Lix2;->a:Lix2;

    .line 1310
    .line 1311
    move-object/from16 v5, p1

    .line 1312
    .line 1313
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-nez v2, :cond_38

    .line 1318
    .line 1319
    move-object/from16 v2, v20

    .line 1320
    .line 1321
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_3a

    .line 1326
    .line 1327
    goto :goto_20

    .line 1328
    :cond_38
    move-object/from16 v2, v20

    .line 1329
    .line 1330
    :goto_20
    sget-object v6, Lex2;->Y:Lex2;

    .line 1331
    .line 1332
    move-object/from16 v20, v2

    .line 1333
    .line 1334
    move-object v2, v6

    .line 1335
    goto :goto_21

    .line 1336
    :cond_39
    move-object/from16 v5, p1

    .line 1337
    .line 1338
    move-object/from16 v2, v20

    .line 1339
    .line 1340
    :cond_3a
    if-nez v7, :cond_3b

    .line 1341
    .line 1342
    new-instance v6, Lfx2;

    .line 1343
    .line 1344
    move-object/from16 v20, v2

    .line 1345
    .line 1346
    const/4 v2, 0x1

    .line 1347
    invoke-direct {v6, v2}, Lfx2;-><init>(Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_3c

    .line 1355
    .line 1356
    sget-object v2, Lex2;->Z:Lex2;

    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :cond_3b
    move-object/from16 v20, v2

    .line 1360
    .line 1361
    :cond_3c
    sget-object v2, Lex2;->X:Lex2;

    .line 1362
    .line 1363
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    move-object/from16 v33, v9

    .line 1368
    .line 1369
    if-eqz v6, :cond_43

    .line 1370
    .line 1371
    const/4 v9, 0x1

    .line 1372
    if-eq v6, v9, :cond_43

    .line 1373
    .line 1374
    const/4 v9, 0x2

    .line 1375
    if-eq v6, v9, :cond_4a

    .line 1376
    .line 1377
    const/4 v2, 0x3

    .line 1378
    if-ne v6, v2, :cond_42

    .line 1379
    .line 1380
    sget-object v2, Lpi8;->Z:Lpi8;

    .line 1381
    .line 1382
    iput-object v1, v0, Lox2;->x0:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v14, v0, Lox2;->Z:Ldx2;

    .line 1385
    .line 1386
    iput-object v5, v0, Lox2;->d0:Lkx2;

    .line 1387
    .line 1388
    iput-object v4, v0, Lox2;->e0:Ljsc;

    .line 1389
    .line 1390
    iput-boolean v7, v0, Lox2;->f0:Z

    .line 1391
    .line 1392
    iput-boolean v10, v0, Lox2;->g0:Z

    .line 1393
    .line 1394
    iput-wide v12, v0, Lox2;->i0:J

    .line 1395
    .line 1396
    iput v3, v0, Lox2;->l0:I

    .line 1397
    .line 1398
    iput v11, v0, Lox2;->m0:I

    .line 1399
    .line 1400
    move/from16 v6, v30

    .line 1401
    .line 1402
    iput v6, v0, Lox2;->n0:I

    .line 1403
    .line 1404
    move/from16 v8, v23

    .line 1405
    .line 1406
    iput v8, v0, Lox2;->o0:I

    .line 1407
    .line 1408
    move/from16 v9, v22

    .line 1409
    .line 1410
    iput-boolean v9, v0, Lox2;->h0:Z

    .line 1411
    .line 1412
    iput v15, v0, Lox2;->p0:I

    .line 1413
    .line 1414
    move/from16 v22, v3

    .line 1415
    .line 1416
    move/from16 v3, v29

    .line 1417
    .line 1418
    iput v3, v0, Lox2;->q0:I

    .line 1419
    .line 1420
    move/from16 v3, v26

    .line 1421
    .line 1422
    iput v3, v0, Lox2;->r0:I

    .line 1423
    .line 1424
    move-object/from16 v23, v5

    .line 1425
    .line 1426
    move-wide/from16 v5, v31

    .line 1427
    .line 1428
    iput-wide v5, v0, Lox2;->j0:J

    .line 1429
    .line 1430
    move-wide/from16 v5, v34

    .line 1431
    .line 1432
    iput-wide v5, v0, Lox2;->k0:J

    .line 1433
    .line 1434
    move/from16 v3, v36

    .line 1435
    .line 1436
    iput v3, v0, Lox2;->s0:I

    .line 1437
    .line 1438
    move/from16 v34, v3

    .line 1439
    .line 1440
    move/from16 v3, v27

    .line 1441
    .line 1442
    iput v3, v0, Lox2;->t0:I

    .line 1443
    .line 1444
    move/from16 v3, v25

    .line 1445
    .line 1446
    iput v3, v0, Lox2;->u0:I

    .line 1447
    .line 1448
    move/from16 v3, v28

    .line 1449
    .line 1450
    iput v3, v0, Lox2;->v0:F

    .line 1451
    .line 1452
    move/from16 v21, v3

    .line 1453
    .line 1454
    const/4 v3, 0x3

    .line 1455
    iput-byte v3, v0, Lox2;->w0:B

    .line 1456
    .line 1457
    invoke-virtual {v1, v2, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    move-object/from16 v3, v24

    .line 1462
    .line 1463
    if-ne v2, v3, :cond_3d

    .line 1464
    .line 1465
    :goto_22
    return-object v3

    .line 1466
    :cond_3d
    move-object/from16 p1, v1

    .line 1467
    .line 1468
    move/from16 v33, v21

    .line 1469
    .line 1470
    move/from16 v24, v25

    .line 1471
    .line 1472
    move/from16 v28, v29

    .line 1473
    .line 1474
    move-wide/from16 v0, v31

    .line 1475
    .line 1476
    move/from16 v31, v34

    .line 1477
    .line 1478
    move-object/from16 v29, v4

    .line 1479
    .line 1480
    move v4, v9

    .line 1481
    move v9, v10

    .line 1482
    move v10, v11

    .line 1483
    move v11, v15

    .line 1484
    move-object/from16 v15, v23

    .line 1485
    .line 1486
    move/from16 v32, v27

    .line 1487
    .line 1488
    move/from16 v27, v26

    .line 1489
    .line 1490
    move/from16 v26, v22

    .line 1491
    .line 1492
    move-wide/from16 v21, v5

    .line 1493
    .line 1494
    move v6, v7

    .line 1495
    move v5, v8

    .line 1496
    move/from16 v7, v30

    .line 1497
    .line 1498
    :goto_23
    check-cast v2, Loi8;

    .line 1499
    .line 1500
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 1501
    .line 1502
    if-eqz v2, :cond_3f

    .line 1503
    .line 1504
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    if-eqz v8, :cond_3f

    .line 1509
    .line 1510
    :cond_3e
    move-wide/from16 v36, v0

    .line 1511
    .line 1512
    move-object/from16 v35, v3

    .line 1513
    .line 1514
    move v2, v4

    .line 1515
    goto :goto_25

    .line 1516
    :cond_3f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    if-eqz v8, :cond_3e

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    check-cast v8, Lvi8;

    .line 1531
    .line 1532
    move-object/from16 v23, v2

    .line 1533
    .line 1534
    move-object/from16 v35, v3

    .line 1535
    .line 1536
    iget-wide v2, v8, Lvi8;->a:J

    .line 1537
    .line 1538
    invoke-static {v2, v3, v0, v1}, Lmda;->H(JJ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    move-wide/from16 v36, v0

    .line 1543
    .line 1544
    if-eqz v2, :cond_40

    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    invoke-static {v8, v3}, Lbca;->a0(Lvi8;Z)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v0

    .line 1551
    move v2, v4

    .line 1552
    const-wide/16 v3, 0x0

    .line 1553
    .line 1554
    invoke-static {v0, v1, v3, v4}, Ljd7;->d(JJ)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_41

    .line 1559
    .line 1560
    invoke-virtual {v8}, Lvi8;->c()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_41

    .line 1565
    .line 1566
    move-object/from16 v0, p0

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    move v4, v2

    .line 1571
    move/from16 v2, v26

    .line 1572
    .line 1573
    move-object/from16 v3, v29

    .line 1574
    .line 1575
    move-object/from16 v23, v35

    .line 1576
    .line 1577
    move-wide/from16 v25, v36

    .line 1578
    .line 1579
    const/16 v31, 0x1

    .line 1580
    .line 1581
    goto/16 :goto_17

    .line 1582
    .line 1583
    :cond_40
    move v2, v4

    .line 1584
    :cond_41
    move v4, v2

    .line 1585
    move-object/from16 v2, v23

    .line 1586
    .line 1587
    move-object/from16 v3, v35

    .line 1588
    .line 1589
    move-wide/from16 v0, v36

    .line 1590
    .line 1591
    goto :goto_24

    .line 1592
    :goto_25
    move-object/from16 v0, p0

    .line 1593
    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    move v4, v2

    .line 1597
    move/from16 v2, v26

    .line 1598
    .line 1599
    move-object/from16 v3, v29

    .line 1600
    .line 1601
    move-object/from16 v23, v35

    .line 1602
    .line 1603
    move-wide/from16 v25, v36

    .line 1604
    .line 1605
    goto/16 :goto_17

    .line 1606
    .line 1607
    :cond_42
    invoke-static {}, Lkn1;->a()V

    .line 1608
    .line 1609
    .line 1610
    return-object v18

    .line 1611
    :cond_43
    move/from16 v9, v22

    .line 1612
    .line 1613
    move/from16 v0, v23

    .line 1614
    .line 1615
    move/from16 v22, v3

    .line 1616
    .line 1617
    move-object/from16 v23, v5

    .line 1618
    .line 1619
    move-wide/from16 v5, v34

    .line 1620
    .line 1621
    move/from16 v34, v36

    .line 1622
    .line 1623
    move-object/from16 v35, v24

    .line 1624
    .line 1625
    move-wide/from16 v36, v5

    .line 1626
    .line 1627
    iget-wide v5, v8, Lvi8;->b:J

    .line 1628
    .line 1629
    sub-long v5, v5, v36

    .line 1630
    .line 1631
    long-to-double v5, v5

    .line 1632
    const-wide v24, 0x408f400000000000L    # 1000.0

    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    div-double v5, v5, v24

    .line 1638
    .line 1639
    if-nez v11, :cond_45

    .line 1640
    .line 1641
    if-eqz v34, :cond_44

    .line 1642
    .line 1643
    const/4 v3, 0x1

    .line 1644
    goto :goto_26

    .line 1645
    :cond_44
    const/4 v3, 0x0

    .line 1646
    :goto_26
    if-nez v10, :cond_45

    .line 1647
    .line 1648
    if-nez v3, :cond_4a

    .line 1649
    .line 1650
    const-wide v24, 0x3fdccccccccccccdL    # 0.45

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    cmpl-double v3, v5, v24

    .line 1656
    .line 1657
    if-ltz v3, :cond_45

    .line 1658
    .line 1659
    goto/16 :goto_2b

    .line 1660
    .line 1661
    :cond_45
    sget-object v3, Lex2;->Y:Lex2;

    .line 1662
    .line 1663
    if-ne v2, v3, :cond_46

    .line 1664
    .line 1665
    const/4 v2, 0x1

    .line 1666
    goto :goto_27

    .line 1667
    :cond_46
    const/4 v2, 0x0

    .line 1668
    :goto_27
    invoke-virtual {v8}, Lvi8;->a()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v1, Ldmb;->X:Lemb;

    .line 1672
    .line 1673
    invoke-virtual {v3}, Lemb;->b()F

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    div-float v3, v21, v3

    .line 1678
    .line 1679
    new-instance v5, Lha3;

    .line 1680
    .line 1681
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iput-boolean v2, v5, Lha3;->a:Z

    .line 1685
    .line 1686
    iput v3, v5, Lha3;->b:F

    .line 1687
    .line 1688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v6, v33

    .line 1692
    .line 1693
    invoke-interface {v6, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move v5, v0

    .line 1697
    move/from16 v24, v2

    .line 1698
    .line 1699
    move/from16 v33, v3

    .line 1700
    .line 1701
    move-object v3, v4

    .line 1702
    move v6, v7

    .line 1703
    move v4, v9

    .line 1704
    move v9, v10

    .line 1705
    move v10, v11

    .line 1706
    move v11, v15

    .line 1707
    move/from16 v2, v22

    .line 1708
    .line 1709
    move-object/from16 v15, v23

    .line 1710
    .line 1711
    move/from16 v27, v26

    .line 1712
    .line 1713
    move/from16 v28, v29

    .line 1714
    .line 1715
    move/from16 v7, v30

    .line 1716
    .line 1717
    move-wide/from16 v25, v31

    .line 1718
    .line 1719
    move/from16 v31, v34

    .line 1720
    .line 1721
    move-object/from16 v23, v35

    .line 1722
    .line 1723
    move-wide/from16 v21, v36

    .line 1724
    .line 1725
    const/16 v32, 0x1

    .line 1726
    .line 1727
    move-object/from16 v0, p0

    .line 1728
    .line 1729
    goto/16 :goto_17

    .line 1730
    .line 1731
    :goto_28
    if-eqz v27, :cond_4a

    .line 1732
    .line 1733
    if-eqz v8, :cond_48

    .line 1734
    .line 1735
    invoke-static {v4, v8}, Lksc;->a(Ljsc;Lvi8;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8}, Lvi8;->a()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljsc;->b()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v2

    .line 1745
    invoke-static {v2, v3}, Lfsc;->c(J)F

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    mul-float v0, v0, v21

    .line 1750
    .line 1751
    iget-object v1, v1, Ldmb;->X:Lemb;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Lemb;->b()F

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    div-float/2addr v0, v1

    .line 1758
    new-instance v1, Lka3;

    .line 1759
    .line 1760
    if-eqz v25, :cond_47

    .line 1761
    .line 1762
    const/4 v11, 0x1

    .line 1763
    goto :goto_29

    .line 1764
    :cond_47
    const/4 v11, 0x0

    .line 1765
    :goto_29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-boolean v11, v1, Lka3;->a:Z

    .line 1769
    .line 1770
    iput v0, v1, Lka3;->b:F

    .line 1771
    .line 1772
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v6, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    return-object v19

    .line 1779
    :cond_48
    new-instance v0, Lia3;

    .line 1780
    .line 1781
    if-eqz v25, :cond_49

    .line 1782
    .line 1783
    const/4 v11, 0x1

    .line 1784
    goto :goto_2a

    .line 1785
    :cond_49
    const/4 v11, 0x0

    .line 1786
    :goto_2a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    iput-boolean v11, v0, Lia3;->a:Z

    .line 1790
    .line 1791
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v6, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    :cond_4a
    :goto_2b
    return-object v19
.end method
