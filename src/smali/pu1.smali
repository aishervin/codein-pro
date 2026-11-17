.class public final Lpu1;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ltl8;

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lp92;

.field public final synthetic k0:Lu27;

.field public final synthetic l0:Lne3;

.field public final synthetic m0:Lu74;

.field public final synthetic n0:Lu74;


# direct methods
.method public constructor <init>(Lp92;Lu27;Lne3;Lu74;Lu74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu1;->j0:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Lpu1;->k0:Lu27;

    .line 4
    .line 5
    iput-object p3, p0, Lpu1;->l0:Lne3;

    .line 6
    .line 7
    iput-object p4, p0, Lpu1;->m0:Lu74;

    .line 8
    .line 9
    iput-object p5, p0, Lpu1;->n0:Lu74;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lza9;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lpu1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpu1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpu1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lpu1;

    .line 2
    .line 3
    iget-object v4, p0, Lpu1;->m0:Lu74;

    .line 4
    .line 5
    iget-object v5, p0, Lpu1;->n0:Lu74;

    .line 6
    .line 7
    iget-object v1, p0, Lpu1;->j0:Lp92;

    .line 8
    .line 9
    iget-object v2, p0, Lpu1;->k0:Lu27;

    .line 10
    .line 11
    iget-object v3, p0, Lpu1;->l0:Lne3;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpu1;-><init>(Lp92;Lu27;Lne3;Lu74;Lu74;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpu1;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpu1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lpu1;->h0:B

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    iget-object v5, v0, Lpu1;->k0:Lu27;

    .line 14
    .line 15
    iget-object v6, v0, Lpu1;->j0:Lp92;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v9, :cond_2

    .line 24
    .line 25
    if-eq v3, v8, :cond_1

    .line 26
    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    iget-wide v11, v0, Lpu1;->f0:J

    .line 30
    .line 31
    iget v3, v0, Lpu1;->g0:I

    .line 32
    .line 33
    iget-wide v13, v0, Lpu1;->e0:J

    .line 34
    .line 35
    iget-object v15, v0, Lpu1;->d0:Ltl8;

    .line 36
    .line 37
    iget-object v8, v0, Lpu1;->Z:Lvi8;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    iget-wide v11, v0, Lpu1;->f0:J

    .line 58
    .line 59
    iget v3, v0, Lpu1;->g0:I

    .line 60
    .line 61
    iget-wide v13, v0, Lpu1;->e0:J

    .line 62
    .line 63
    iget-object v8, v0, Lpu1;->d0:Ltl8;

    .line 64
    .line 65
    iget-object v15, v0, Lpu1;->Z:Lvi8;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lpu1;->i0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v9, v0, Lpu1;->h0:B

    .line 91
    .line 92
    invoke-static {v1, v0, v7}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    :goto_0
    check-cast v3, Lvi8;

    .line 101
    .line 102
    iget-wide v11, v3, Lvi8;->b:J

    .line 103
    .line 104
    new-instance v8, Ltl8;

    .line 105
    .line 106
    iget-wide v13, v3, Lvi8;->c:J

    .line 107
    .line 108
    invoke-direct {v8, v13, v14}, Ltl8;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lp;

    .line 112
    .line 113
    invoke-direct {v13, v5, v8, v10, v4}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v10, v10, v13, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v15, v8

    .line 121
    move-object v8, v3

    .line 122
    move v3, v13

    .line 123
    move-wide v13, v11

    .line 124
    :goto_1
    iget-object v9, v0, Lpu1;->l0:Lne3;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    iget-wide v4, v9, Lne3;->X:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Lne3;->g(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long v17, v11, v13

    .line 139
    .line 140
    sub-long v4, v4, v17

    .line 141
    .line 142
    new-instance v9, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object/from16 v16, v5

    .line 149
    .line 150
    move-object v9, v10

    .line 151
    :goto_2
    if-eqz v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    cmp-long v9, v4, v17

    .line 160
    .line 161
    if-gez v9, :cond_6

    .line 162
    .line 163
    move-wide/from16 v4, v17

    .line 164
    .line 165
    :cond_6
    new-instance v9, Lt00;

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-direct {v9, v6, v10, v7}, Lt00;-><init>(ILb82;B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lpu1;->i0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lpu1;->Z:Lvi8;

    .line 176
    .line 177
    iput-object v15, v0, Lpu1;->d0:Ltl8;

    .line 178
    .line 179
    iput-wide v13, v0, Lpu1;->e0:J

    .line 180
    .line 181
    iput v3, v0, Lpu1;->g0:I

    .line 182
    .line 183
    iput-wide v11, v0, Lpu1;->f0:J

    .line 184
    .line 185
    iput-byte v6, v0, Lpu1;->h0:B

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5, v9, v0}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v2, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object/from16 v19, v15

    .line 195
    .line 196
    move-object v15, v8

    .line 197
    move-object/from16 v8, v19

    .line 198
    .line 199
    :goto_3
    check-cast v4, Loi8;

    .line 200
    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    move-object v15, v8

    .line 204
    move-object/from16 v8, v19

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object/from16 v17, v6

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    iput-object v1, v0, Lpu1;->i0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, Lpu1;->Z:Lvi8;

    .line 213
    .line 214
    iput-object v15, v0, Lpu1;->d0:Ltl8;

    .line 215
    .line 216
    iput-wide v13, v0, Lpu1;->e0:J

    .line 217
    .line 218
    iput v3, v0, Lpu1;->g0:I

    .line 219
    .line 220
    iput-wide v11, v0, Lpu1;->f0:J

    .line 221
    .line 222
    iput-byte v7, v0, Lpu1;->h0:B

    .line 223
    .line 224
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v2, :cond_9

    .line 231
    .line 232
    :goto_4
    return-object v2

    .line 233
    :cond_9
    :goto_5
    check-cast v4, Loi8;

    .line 234
    .line 235
    :goto_6
    if-nez v4, :cond_a

    .line 236
    .line 237
    iget-object v3, v0, Lpu1;->m0:Lu74;

    .line 238
    .line 239
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    move-object/from16 v6, v17

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    :goto_7
    const/16 v4, 0x1c

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v9, v5

    .line 267
    check-cast v9, Lvi8;

    .line 268
    .line 269
    iget-wide v11, v9, Lvi8;->a:J

    .line 270
    .line 271
    iget-wide v6, v8, Lvi8;->a:J

    .line 272
    .line 273
    invoke-static {v11, v12, v6, v7}, Lmda;->H(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v6, 0x2

    .line 281
    const/4 v7, 0x3

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v5, v10

    .line 284
    :goto_9
    check-cast v5, Lvi8;

    .line 285
    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    iget-wide v11, v5, Lvi8;->b:J

    .line 290
    .line 291
    invoke-static {v5}, Lbca;->G(Lvi8;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    iget-object v2, v1, Ldmb;->f0:Lemb;

    .line 304
    .line 305
    iget-wide v6, v2, Lemb;->y0:J

    .line 306
    .line 307
    invoke-virtual {v1}, Ldmb;->c()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-static {v5, v6, v7, v1, v2}, Lbca;->T(Lvi8;JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    invoke-virtual {v5}, Lvi8;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    :cond_f
    :goto_a
    move-object v5, v10

    .line 325
    :goto_b
    if-eqz v5, :cond_10

    .line 326
    .line 327
    new-instance v1, Lul8;

    .line 328
    .line 329
    invoke-direct {v1, v15}, Lul8;-><init>(Ltl8;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    new-instance v1, Lsl8;

    .line 334
    .line 335
    invoke-direct {v1, v15}, Lsl8;-><init>(Ltl8;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    new-instance v2, Lp;

    .line 339
    .line 340
    move-object/from16 v6, v16

    .line 341
    .line 342
    const/16 v4, 0x1c

    .line 343
    .line 344
    invoke-direct {v2, v6, v1, v10, v4}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    const/4 v9, 0x3

    .line 350
    invoke-static {v7, v10, v10, v2, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 351
    .line 352
    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    if-nez v3, :cond_11

    .line 356
    .line 357
    sget v1, Lqu1;->c:I

    .line 358
    .line 359
    new-instance v1, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 362
    .line 363
    .line 364
    iget-wide v2, v5, Lvi8;->b:J

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    sub-long/2addr v2, v6

    .line 371
    sget-wide v6, Lqu1;->a:J

    .line 372
    .line 373
    invoke-static {v6, v7}, Lne3;->g(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v1, v2, v6

    .line 378
    .line 379
    if-gez v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v5}, Lvi8;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lpu1;->n0:Lu74;

    .line 385
    .line 386
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_12
    const/4 v9, 0x3

    .line 393
    move v7, v9

    .line 394
    move-object/from16 v5, v16

    .line 395
    .line 396
    move-object/from16 v6, v17

    .line 397
    .line 398
    goto/16 :goto_7
.end method
