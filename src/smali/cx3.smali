.class public final Lcx3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo19;Lhia;JLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcx3;->e0:B

    .line 15
    iput-object p1, p0, Lcx3;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lcx3;->h0:Ljava/lang/Object;

    iput-wide p3, p0, Lcx3;->f0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lvy3;JLbw3;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcx3;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lcx3;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcx3;->f0:J

    .line 7
    .line 8
    iput-object p4, p0, Lcx3;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcx3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcx3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcx3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcx3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcx3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcx3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcx3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lcx3;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lcx3;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcx3;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcx3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lo19;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lhia;

    .line 17
    .line 18
    iget-wide v5, p0, Lcx3;->f0:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcx3;-><init>(Lo19;Lhia;JLb82;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lcx3;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lvy3;

    .line 30
    .line 31
    iget-wide v5, p0, Lcx3;->f0:J

    .line 32
    .line 33
    check-cast v0, Lbw3;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcx3;-><init>(Lvy3;JLbw3;Lb82;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcx3;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-wide v3, v0, Lcx3;->f0:J

    .line 8
    .line 9
    iget-object v5, v0, Lcx3;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcx3;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq92;->X:Lq92;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo19;

    .line 22
    .line 23
    sget-object v1, Lo19;->e:Lo19;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    check-cast v5, Lhia;

    .line 32
    .line 33
    iget-object v1, v5, Lhia;->o:Lad8;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lo19;->m(J)Lo19;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lad8;->s:Lo19;

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_0
    sget-object v1, Lq92;->X:Lq92;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lvy3;

    .line 51
    .line 52
    check-cast v5, Lbw3;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lvy3;->g(JLbw3;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ldz3;->a:Lfhc;

    .line 58
    .line 59
    sget-object v1, Lfkc;->j:Ldb7;

    .line 60
    .line 61
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Ldz3;->n:Lymb;

    .line 69
    .line 70
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lakc;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lfkc;->i(Lakc;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ldz3;->a:Lfhc;

    .line 80
    .line 81
    filled-new-array {v3}, [Lfhc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Ldz3;->b:Lfhc;

    .line 89
    .line 90
    sget-object v5, Ldz3;->c:Lfhc;

    .line 91
    .line 92
    sget-object v6, Ldz3;->d:Lfhc;

    .line 93
    .line 94
    sget-object v7, Ldz3;->e:Lfhc;

    .line 95
    .line 96
    sget-object v8, Ldz3;->f:Lfhc;

    .line 97
    .line 98
    sget-object v9, Ldz3;->g:Lfhc;

    .line 99
    .line 100
    filled-new-array/range {v4 .. v9}, [Lfhc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Ldz3;->h:Lfhc;

    .line 108
    .line 109
    sget-object v5, Ldz3;->i:Lfhc;

    .line 110
    .line 111
    sget-object v6, Ldz3;->j:Lfhc;

    .line 112
    .line 113
    sget-object v7, Ldz3;->k:Lfhc;

    .line 114
    .line 115
    sget-object v8, Ldz3;->l:Lfhc;

    .line 116
    .line 117
    sget-object v9, Ldz3;->m:Lfhc;

    .line 118
    .line 119
    filled-new-array/range {v4 .. v9}, [Lfhc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Loy3;->a:Lfhc;

    .line 127
    .line 128
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Loy3;->e:Lfhc;

    .line 136
    .line 137
    filled-new-array {v3}, [Lfhc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Loy3;->f:Lfhc;

    .line 145
    .line 146
    sget-object v4, Loy3;->g:Lfhc;

    .line 147
    .line 148
    filled-new-array {v3, v4}, [Lfhc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Loy3;->a:Lfhc;

    .line 156
    .line 157
    sget-object v5, Loy3;->b:Lfhc;

    .line 158
    .line 159
    sget-object v6, Loy3;->c:Lfhc;

    .line 160
    .line 161
    sget-object v7, Loy3;->d:Lfhc;

    .line 162
    .line 163
    sget-object v8, Loy3;->h:Lfhc;

    .line 164
    .line 165
    sget-object v9, Loy3;->i:Lfhc;

    .line 166
    .line 167
    filled-new-array/range {v4 .. v9}, [Lfhc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Loy3;->j:Lfhc;

    .line 175
    .line 176
    sget-object v4, Loy3;->k:Lfhc;

    .line 177
    .line 178
    sget-object v5, Loy3;->l:Lfhc;

    .line 179
    .line 180
    sget-object v6, Loy3;->m:Lfhc;

    .line 181
    .line 182
    filled-new-array {v3, v4, v5, v6}, [Lfhc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Loy3;->n:Lfhc;

    .line 190
    .line 191
    sget-object v5, Loy3;->o:Lfhc;

    .line 192
    .line 193
    sget-object v6, Loy3;->p:Lfhc;

    .line 194
    .line 195
    sget-object v7, Loy3;->q:Lfhc;

    .line 196
    .line 197
    sget-object v8, Loy3;->r:Lfhc;

    .line 198
    .line 199
    sget-object v9, Loy3;->s:Lfhc;

    .line 200
    .line 201
    filled-new-array/range {v4 .. v9}, [Lfhc;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lfkc;->j([Lfhc;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lyv3;->a:Lfhc;

    .line 209
    .line 210
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v3, Lyv3;->a:Lfhc;

    .line 218
    .line 219
    sget-object v4, Lyv3;->c:Lfhc;

    .line 220
    .line 221
    sget-object v5, Lyv3;->d:Lfhc;

    .line 222
    .line 223
    sget-object v6, Lyv3;->i:Lfhc;

    .line 224
    .line 225
    filled-new-array {v3, v4, v5, v6}, [Lfhc;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Lfkc;->j([Lfhc;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lyv3;->b:Lfhc;

    .line 233
    .line 234
    sget-object v6, Lyv3;->e:Lfhc;

    .line 235
    .line 236
    sget-object v7, Lyv3;->f:Lfhc;

    .line 237
    .line 238
    sget-object v8, Lyv3;->g:Lfhc;

    .line 239
    .line 240
    sget-object v9, Lyv3;->h:Lfhc;

    .line 241
    .line 242
    sget-object v10, Lyv3;->j:Lfhc;

    .line 243
    .line 244
    sget-object v11, Lyv3;->k:Lfhc;

    .line 245
    .line 246
    filled-new-array/range {v5 .. v11}, [Lfhc;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Lfkc;->j([Lfhc;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lyv3;->l:Ljhc;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lfkc;->h(Ljhc;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Lyv3;->m:Ljhc;

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lfkc;->h(Ljhc;)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lyv3;->n:Ljhc;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lfkc;->h(Ljhc;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lyv3;->o:Ljhc;

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lfkc;->h(Ljhc;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Ll0e;->a:Lfhc;

    .line 274
    .line 275
    invoke-static {}, Ll0e;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lvy3;->c:Lp92;

    .line 279
    .line 280
    new-instance v9, Lqw;

    .line 281
    .line 282
    const/16 v10, 0x8

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct {v9, v0, v11, v10}, Lqw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x3

    .line 289
    invoke-static {v1, v11, v11, v9, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Lvy3;->b:Lsv3;

    .line 293
    .line 294
    iget-object v12, v9, Lsv3;->j:Lj68;

    .line 295
    .line 296
    invoke-virtual {v12}, Lj68;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lrv3;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    iput v12, v0, Lvy3;->q:I

    .line 307
    .line 308
    iget-object v13, v0, Lvy3;->a:Lsgb;

    .line 309
    .line 310
    invoke-interface {v13}, Lsgb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lpbd;

    .line 315
    .line 316
    iget-object v14, v14, Lpbd;->s:Lhy3;

    .line 317
    .line 318
    iget-object v14, v14, Lhy3;->a:Lox3;

    .line 319
    .line 320
    sget-object v15, Lox3;->X:Lox3;

    .line 321
    .line 322
    if-eq v14, v15, :cond_2

    .line 323
    .line 324
    invoke-virtual {v0}, Lvy3;->o()V

    .line 325
    .line 326
    .line 327
    iget-object v15, v0, Lvy3;->g:Lny3;

    .line 328
    .line 329
    iget-object v10, v15, Lny3;->a:Le68;

    .line 330
    .line 331
    iget-object v11, v15, Lny3;->k:Lbeb;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lny3;->f()Lo19;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    if-eqz v16, :cond_1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1
    iget-object v12, v15, Lny3;->b:Lj68;

    .line 344
    .line 345
    invoke-virtual {v12, v14}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    move-object v14, v2

    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    int-to-double v2, v12

    .line 356
    invoke-virtual {v15, v2, v3}, Lny3;->k(D)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Le68;->h()D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, v11, Lbeb;->a:D

    .line 364
    .line 365
    invoke-virtual {v10}, Le68;->h()D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iput-wide v2, v11, Lbeb;->c:D

    .line 370
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    iput-wide v2, v11, Lbeb;->b:D

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    :goto_0
    move-object v14, v2

    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    :goto_1
    new-instance v2, Lsy3;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-direct {v2, v0, v10, v3}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x3

    .line 387
    invoke-static {v1, v10, v10, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lvy3;->p:Lpeb;

    .line 392
    .line 393
    invoke-interface {v13}, Lsgb;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lpbd;

    .line 398
    .line 399
    iget-object v3, v2, Lpbd;->f:Lmbd;

    .line 400
    .line 401
    sget-object v10, Lgbd;->a:Lgbd;

    .line 402
    .line 403
    invoke-static {v3, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v10, 0x1

    .line 408
    if-eqz v3, :cond_3

    .line 409
    .line 410
    iget-object v2, v2, Lpbd;->z:Ljava/time/Instant;

    .line 411
    .line 412
    if-nez v2, :cond_3

    .line 413
    .line 414
    move v3, v10

    .line 415
    goto :goto_2

    .line 416
    :cond_3
    const/4 v3, 0x0

    .line 417
    :goto_2
    iget-object v2, v9, Lsv3;->b:Lo19;

    .line 418
    .line 419
    if-nez v2, :cond_4

    .line 420
    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    invoke-virtual {v9}, Lsv3;->a()Lo19;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_4
    :goto_3
    const/4 v11, 0x0

    .line 428
    goto :goto_4

    .line 429
    :cond_5
    const/4 v2, 0x0

    .line 430
    goto :goto_3

    .line 431
    :goto_4
    iput-object v11, v9, Lsv3;->b:Lo19;

    .line 432
    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    iget-boolean v3, v0, Lvy3;->r:Z

    .line 436
    .line 437
    if-nez v3, :cond_7

    .line 438
    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    iget v3, v2, Lo19;->a:F

    .line 442
    .line 443
    iget v9, v2, Lo19;->c:F

    .line 444
    .line 445
    sub-float/2addr v9, v3

    .line 446
    const/4 v3, 0x0

    .line 447
    cmpg-float v3, v9, v3

    .line 448
    .line 449
    if-gtz v3, :cond_6

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_6
    new-instance v3, Lsy3;

    .line 454
    .line 455
    const/4 v11, 0x2

    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-direct {v3, v0, v12, v11}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x3

    .line 461
    invoke-static {v1, v12, v12, v3, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lvy3;->h:Lxv3;

    .line 465
    .line 466
    new-instance v3, Llw3;

    .line 467
    .line 468
    invoke-direct {v3, v11}, Llw3;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v3, Llw3;->Y:Lvy3;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lls;->j:Lls;

    .line 477
    .line 478
    invoke-static {v0}, Lls;->c(Lls;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v3, v1, Lxv3;->q:Lu74;

    .line 486
    .line 487
    iput-wide v11, v1, Lxv3;->r:D

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    iput-boolean v3, v1, Lxv3;->l:Z

    .line 491
    .line 492
    iput-boolean v3, v1, Lxv3;->m:Z

    .line 493
    .line 494
    iput-boolean v3, v1, Lxv3;->n:Z

    .line 495
    .line 496
    iput-boolean v3, v1, Lxv3;->o:Z

    .line 497
    .line 498
    iput-boolean v10, v1, Lxv3;->p:Z

    .line 499
    .line 500
    iget-object v0, v1, Lxv3;->e:Lj68;

    .line 501
    .line 502
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v17 .. v17}, Lfhc;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    invoke-virtual {v2}, Lo19;->e()J

    .line 518
    .line 519
    .line 520
    move-result-wide v17

    .line 521
    const/16 v0, 0x20

    .line 522
    .line 523
    move-object/from16 p0, v4

    .line 524
    .line 525
    shr-long v3, v17, v0

    .line 526
    .line 527
    long-to-int v0, v3

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    float-to-double v3, v0

    .line 533
    invoke-static {v3, v4}, Lo30;->v0(D)Lbeb;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, Lxv3;->f:Lbeb;

    .line 538
    .line 539
    invoke-virtual {v2}, Lo19;->e()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const-wide v17, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    and-long v3, v3, v17

    .line 549
    .line 550
    long-to-int v0, v3

    .line 551
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    float-to-double v3, v0

    .line 556
    invoke-static {v3, v4}, Lo30;->v0(D)Lbeb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v1, Lxv3;->g:Lbeb;

    .line 561
    .line 562
    float-to-double v3, v9

    .line 563
    invoke-static {v3, v4}, Lo30;->v0(D)Lbeb;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Lxv3;->h:Lbeb;

    .line 568
    .line 569
    iget v0, v2, Lo19;->d:F

    .line 570
    .line 571
    iget v2, v2, Lo19;->b:F

    .line 572
    .line 573
    sub-float/2addr v0, v2

    .line 574
    float-to-double v9, v0

    .line 575
    invoke-static {v9, v10}, Lo30;->v0(D)Lbeb;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v1, Lxv3;->i:Lbeb;

    .line 580
    .line 581
    iget-object v0, v1, Lxv3;->h:Lbeb;

    .line 582
    .line 583
    mul-double v18, v3, v15

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Ljhc;->a()Lg07;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-wide v3, v2, Lg07;->a:D

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    iget-wide v2, v2, Lg07;->b:D

    .line 596
    .line 597
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    move-object/from16 v17, v0

    .line 604
    .line 605
    invoke-virtual/range {v17 .. v22}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lxv3;->i:Lbeb;

    .line 609
    .line 610
    mul-double v24, v9, v15

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Ljhc;->a()Lg07;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-wide v3, v2, Lg07;->a:D

    .line 617
    .line 618
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v27

    .line 622
    iget-wide v2, v2, Lg07;->b:D

    .line 623
    .line 624
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v28

    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    move-object/from16 v23, v0

    .line 631
    .line 632
    invoke-virtual/range {v23 .. v28}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lbeb;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljhc;->a()Lg07;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 642
    .line 643
    const/4 v8, 0x4

    .line 644
    invoke-direct {v0, v2, v3, v4, v8}, Lbeb;-><init>(Lg07;DI)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v1, Lxv3;->j:Lbeb;

    .line 648
    .line 649
    new-instance v0, Luv3;

    .line 650
    .line 651
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    add-double/2addr v2, v11

    .line 662
    sget-object v4, Lwv3;->X:Lwv3;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-wide v2, v0, Luv3;->a:D

    .line 668
    .line 669
    iput-object v4, v0, Luv3;->b:Lwv3;

    .line 670
    .line 671
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 672
    .line 673
    .line 674
    new-instance v2, Luv3;

    .line 675
    .line 676
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    add-double/2addr v3, v11

    .line 687
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    add-double/2addr v5, v3

    .line 698
    sget-object v3, Lwv3;->Y:Lwv3;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-wide v5, v2, Luv3;->a:D

    .line 704
    .line 705
    iput-object v3, v2, Luv3;->b:Lwv3;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 708
    .line 709
    .line 710
    filled-new-array {v0, v2}, [Luv3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v1, Lxv3;->k:Ljava/util/ArrayList;

    .line 719
    .line 720
    new-instance v0, Ljb6;

    .line 721
    .line 722
    new-instance v2, Lfb6;

    .line 723
    .line 724
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 735
    .line 736
    mul-double/2addr v3, v5

    .line 737
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    mul-double/2addr v3, v5

    .line 743
    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v3, v4, v5, v6}, Lfb6;-><init>(DD)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x6

    .line 752
    invoke-direct {v0, v11, v12, v2, v3}, Ljb6;-><init>(DLfb6;I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lxv3;->c:Lj68;

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v11, v12}, Lxv3;->c(D)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Lxv3;->s:Ljhb;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljhb;->P()V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_7
    :goto_5
    iget-object v2, v0, Lvy3;->p:Lpeb;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    if-eqz v2, :cond_8

    .line 773
    .line 774
    invoke-virtual {v2, v11}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 775
    .line 776
    .line 777
    :cond_8
    invoke-virtual {v0}, Lvy3;->o()V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lsy3;

    .line 781
    .line 782
    invoke-direct {v2, v0, v11, v10}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x3

    .line 786
    invoke-static {v1, v11, v11, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 787
    .line 788
    .line 789
    :goto_6
    return-object v14

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
