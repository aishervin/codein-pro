.class public final Luy3;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:Lvi8;

.field public e0:Ljsc;

.field public f0:J

.field public g0:I

.field public h0:I

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:F

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luy3;->Z:B

    .line 3
    .line 4
    iput p1, p0, Luy3;->k0:F

    .line 5
    .line 6
    iput-object p2, p0, Luy3;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvy3;FLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luy3;->Z:B

    .line 13
    iput-object p1, p0, Luy3;->l0:Ljava/lang/Object;

    iput p2, p0, Luy3;->k0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luy3;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ldmb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luy3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luy3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luy3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luy3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luy3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luy3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Luy3;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Luy3;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Luy3;->k0:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Luy3;

    .line 11
    .line 12
    check-cast v1, Lv37;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Luy3;-><init>(FLv37;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Luy3;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Luy3;

    .line 21
    .line 22
    check-cast v1, Lvy3;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Luy3;-><init>(Lvy3;FLb82;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Luy3;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luy3;->Z:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Luy3;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget v8, v0, Luy3;->k0:F

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lv37;

    .line 20
    .line 21
    iget-object v1, v0, Luy3;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldmb;

    .line 24
    .line 25
    sget-object v11, Lq92;->X:Lq92;

    .line 26
    .line 27
    iget-byte v12, v0, Luy3;->i0:B

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    if-eq v12, v5, :cond_1

    .line 32
    .line 33
    if-ne v12, v7, :cond_0

    .line 34
    .line 35
    iget v3, v0, Luy3;->h0:I

    .line 36
    .line 37
    iget v4, v0, Luy3;->g0:I

    .line 38
    .line 39
    iget-wide v12, v0, Luy3;->f0:J

    .line 40
    .line 41
    iget-object v9, v0, Luy3;->e0:Ljsc;

    .line 42
    .line 43
    iget-object v14, v0, Luy3;->d0:Lvi8;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move v15, v3

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v15, v3

    .line 55
    move v5, v4

    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Luy3;->j0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v5, v0, Luy3;->i0:B

    .line 78
    .line 79
    invoke-static {v1, v0, v7}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v11, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_0
    check-cast v4, Lvi8;

    .line 87
    .line 88
    new-instance v12, Ljsc;

    .line 89
    .line 90
    invoke-direct {v12}, Ljsc;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v13, v4, Lvi8;->b:J

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-virtual {v12, v13, v14, v9, v10}, Ljsc;->a(JJ)V

    .line 98
    .line 99
    .line 100
    cmpg-float v3, v8, v3

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Lvi8;->a()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lzyb;

    .line 117
    .line 118
    iget-object v13, v13, Lzyb;->a:Lu74;

    .line 119
    .line 120
    invoke-interface {v13}, Lu74;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    move-wide v14, v9

    .line 124
    move-object v9, v12

    .line 125
    move-wide v12, v14

    .line 126
    move-object v14, v4

    .line 127
    const/4 v15, 0x0

    .line 128
    move v4, v3

    .line 129
    :goto_2
    :try_start_1
    iput-object v1, v0, Luy3;->j0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v14, v0, Luy3;->d0:Lvi8;

    .line 132
    .line 133
    iput-object v9, v0, Luy3;->e0:Ljsc;

    .line 134
    .line 135
    iput-wide v12, v0, Luy3;->f0:J

    .line 136
    .line 137
    iput v4, v0, Luy3;->g0:I

    .line 138
    .line 139
    iput v15, v0, Luy3;->h0:I

    .line 140
    .line 141
    iput-byte v7, v0, Luy3;->i0:B

    .line 142
    .line 143
    sget-object v3, Lpi8;->Y:Lpi8;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v11, :cond_6

    .line 150
    .line 151
    :goto_3
    move-object v2, v11

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    :goto_4
    check-cast v3, Loi8;

    .line 155
    .line 156
    iget-object v3, v3, Loi8;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v7, v10

    .line 173
    check-cast v7, Lvi8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    :try_start_2
    iget-wide v5, v7, Lvi8;->a:J

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    move-object/from16 p1, v3

    .line 181
    .line 182
    iget-wide v2, v14, Lvi8;->a:J

    .line 183
    .line 184
    invoke-static {v5, v6, v2, v3}, Lmda;->H(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move-object/from16 v3, p1

    .line 192
    .line 193
    move-object v2, v7

    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :goto_6
    move v5, v4

    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object v7, v2

    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_7
    check-cast v10, Lvi8;

    .line 212
    .line 213
    if-nez v10, :cond_9

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_9
    const/4 v2, 0x1

    .line 218
    invoke-static {v10, v2}, Lbca;->a0(Lvi8;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v12, v13, v5, v6}, Ljd7;->h(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    iget-wide v2, v10, Lvi8;->b:J

    .line 227
    .line 228
    invoke-virtual {v9, v2, v3, v12, v13}, Ljsc;->a(JJ)V

    .line 229
    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    invoke-static {v12, v13}, Ljd7;->e(J)F

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    cmpl-float v2, v2, v8

    .line 238
    .line 239
    if-ltz v2, :cond_a

    .line 240
    .line 241
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lzyb;

    .line 246
    .line 247
    iget-object v2, v2, Lzyb;->a:Lu74;

    .line 248
    .line 249
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_8

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    const/4 v5, 0x1

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v10}, Lvi8;->a()V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lzyb;

    .line 268
    .line 269
    iget-object v2, v2, Lzyb;->b:Lw74;

    .line 270
    .line 271
    iget-object v3, v1, Ldmb;->X:Lemb;

    .line 272
    .line 273
    invoke-virtual {v3}, Lemb;->b()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3, v12, v13}, Ljd7;->c(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Ljd7;->a(J)Ljd7;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-boolean v2, v10, Lvi8;->d:Z

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-virtual {v9}, Ljsc;->b()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lzyb;

    .line 303
    .line 304
    iget-object v0, v0, Lzyb;->c:Lk84;

    .line 305
    .line 306
    iget-object v5, v1, Ldmb;->X:Lemb;

    .line 307
    .line 308
    invoke-virtual {v5}, Lemb;->b()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v12, v13}, Ljd7;->c(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v5, v6}, Ljd7;->a(J)Ljd7;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v2, v3}, Lfsc;->c(J)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v2, v3}, Lfsc;->d(J)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-long v8, v3

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-long v2, v2

    .line 338
    const/16 v6, 0x20

    .line 339
    .line 340
    shl-long/2addr v8, v6

    .line 341
    const-wide v10, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long/2addr v2, v10

    .line 347
    or-long/2addr v2, v8

    .line 348
    iget-object v1, v1, Ldmb;->X:Lemb;

    .line 349
    .line 350
    invoke-virtual {v1}, Lemb;->b()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1, v2, v3}, Ljd7;->c(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v5, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    goto :goto_9

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move v5, v4

    .line 369
    const/4 v15, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_c
    move v5, v15

    .line 372
    :goto_9
    move v15, v5

    .line 373
    :goto_a
    if-eqz v4, :cond_d

    .line 374
    .line 375
    if-nez v15, :cond_d

    .line 376
    .line 377
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lzyb;

    .line 382
    .line 383
    iget-object v0, v0, Lzyb;->d:Lu74;

    .line 384
    .line 385
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_d
    move-object v2, v7

    .line 389
    :goto_b
    return-object v2

    .line 390
    :cond_e
    move-object v2, v7

    .line 391
    move-object/from16 v6, v17

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    const/4 v7, 0x2

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :goto_c
    if-eqz v5, :cond_f

    .line 398
    .line 399
    if-nez v15, :cond_f

    .line 400
    .line 401
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lzyb;

    .line 406
    .line 407
    iget-object v1, v1, Lzyb;->d:Lu74;

    .line 408
    .line 409
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_f
    throw v0

    .line 413
    :pswitch_0
    move-object v7, v2

    .line 414
    check-cast v6, Lvy3;

    .line 415
    .line 416
    iget-object v1, v0, Luy3;->j0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ldmb;

    .line 419
    .line 420
    sget-object v2, Lq92;->X:Lq92;

    .line 421
    .line 422
    iget-byte v5, v0, Luy3;->i0:B

    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    if-eq v5, v9, :cond_11

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    if-ne v5, v9, :cond_10

    .line 431
    .line 432
    iget v4, v0, Luy3;->h0:I

    .line 433
    .line 434
    iget v5, v0, Luy3;->g0:I

    .line 435
    .line 436
    iget-wide v9, v0, Luy3;->f0:J

    .line 437
    .line 438
    iget-object v11, v0, Luy3;->e0:Ljsc;

    .line 439
    .line 440
    iget-object v12, v0, Luy3;->d0:Lvi8;

    .line 441
    .line 442
    :try_start_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 443
    .line 444
    .line 445
    move-object/from16 v14, p1

    .line 446
    .line 447
    move v15, v5

    .line 448
    move-object v5, v11

    .line 449
    const/4 v13, 0x2

    .line 450
    move-wide v10, v9

    .line 451
    const/4 v9, 0x1

    .line 452
    goto :goto_f

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    move/from16 v18, v4

    .line 455
    .line 456
    goto/16 :goto_17

    .line 457
    .line 458
    :cond_10
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_11
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    goto :goto_d

    .line 471
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Luy3;->j0:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    iput-byte v9, v0, Luy3;->i0:B

    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    invoke-static {v1, v0, v4}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-ne v5, v2, :cond_13

    .line 485
    .line 486
    goto/16 :goto_16

    .line 487
    .line 488
    :cond_13
    :goto_d
    check-cast v5, Lvi8;

    .line 489
    .line 490
    iget-wide v10, v5, Lvi8;->c:J

    .line 491
    .line 492
    invoke-virtual {v6, v10, v11}, Lvy3;->s(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    new-instance v4, Ljsc;

    .line 497
    .line 498
    invoke-direct {v4}, Ljsc;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-wide v12, v5, Lvi8;->b:J

    .line 502
    .line 503
    invoke-virtual {v4, v12, v13, v10, v11}, Ljsc;->a(JJ)V

    .line 504
    .line 505
    .line 506
    move-object v12, v5

    .line 507
    const/4 v15, 0x0

    .line 508
    move-object v5, v4

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_e
    :try_start_7
    iput-object v1, v0, Luy3;->j0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v0, Luy3;->d0:Lvi8;

    .line 513
    .line 514
    iput-object v5, v0, Luy3;->e0:Ljsc;

    .line 515
    .line 516
    iput-wide v10, v0, Luy3;->f0:J

    .line 517
    .line 518
    iput v15, v0, Luy3;->g0:I

    .line 519
    .line 520
    iput v4, v0, Luy3;->h0:I

    .line 521
    .line 522
    const/4 v13, 0x2

    .line 523
    iput-byte v13, v0, Luy3;->i0:B

    .line 524
    .line 525
    sget-object v14, Lpi8;->Y:Lpi8;

    .line 526
    .line 527
    invoke-virtual {v1, v14, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-ne v14, v2, :cond_14

    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :cond_14
    :goto_f
    check-cast v14, Loi8;

    .line 536
    .line 537
    iget-object v14, v14, Loi8;->a:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_16

    .line 548
    .line 549
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    move-object/from16 v9, v16

    .line 554
    .line 555
    check-cast v9, Lvi8;

    .line 556
    .line 557
    move-object/from16 p1, v14

    .line 558
    .line 559
    iget-wide v13, v9, Lvi8;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 560
    .line 561
    move/from16 v18, v4

    .line 562
    .line 563
    :try_start_8
    iget-wide v3, v12, Lvi8;->a:J

    .line 564
    .line 565
    invoke-static {v13, v14, v3, v4}, Lmda;->H(JJ)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_15
    move-object/from16 v14, p1

    .line 573
    .line 574
    move/from16 v4, v18

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v9, 0x1

    .line 578
    const/4 v13, 0x2

    .line 579
    goto :goto_10

    .line 580
    :catchall_6
    move-exception v0

    .line 581
    :goto_11
    move v5, v15

    .line 582
    goto/16 :goto_17

    .line 583
    .line 584
    :catchall_7
    move-exception v0

    .line 585
    move/from16 v18, v4

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_16
    move/from16 v18, v4

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    :goto_12
    move-object/from16 v3, v16

    .line 593
    .line 594
    check-cast v3, Lvi8;

    .line 595
    .line 596
    if-nez v3, :cond_17

    .line 597
    .line 598
    move/from16 v5, v18

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_17
    iget-wide v13, v3, Lvi8;->c:J

    .line 602
    .line 603
    move-wide/from16 v19, v10

    .line 604
    .line 605
    invoke-virtual {v6, v13, v14}, Lvy3;->s(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    move-object v4, v1

    .line 610
    iget-wide v0, v3, Lvi8;->b:J

    .line 611
    .line 612
    invoke-virtual {v5, v0, v1, v9, v10}, Ljsc;->a(JJ)V

    .line 613
    .line 614
    .line 615
    if-nez v15, :cond_18

    .line 616
    .line 617
    iget-wide v0, v12, Lvi8;->c:J

    .line 618
    .line 619
    invoke-static {v13, v14, v0, v1}, Ljd7;->g(JJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {v0, v1}, Ljd7;->e(J)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    cmpl-float v0, v0, v8

    .line 628
    .line 629
    if-ltz v0, :cond_18

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    :cond_18
    if-eqz v15, :cond_19

    .line 633
    .line 634
    move-wide/from16 v0, v19

    .line 635
    .line 636
    invoke-static {v9, v10, v0, v1}, Ljd7;->g(JJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v13

    .line 640
    invoke-virtual {v6, v9, v10, v13, v14}, Lvy3;->p(JJ)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v6, Lvy3;->n:Lzv3;

    .line 644
    .line 645
    sget-object v10, Lzv3;->X:Lzv3;

    .line 646
    .line 647
    if-ne v9, v10, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v3}, Lvi8;->a()V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_19
    move-wide/from16 v0, v19

    .line 654
    .line 655
    :cond_1a
    :goto_13
    invoke-static {v3}, Lbca;->H(Lvi8;)Z

    .line 656
    .line 657
    .line 658
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    if-eqz v15, :cond_1b

    .line 662
    .line 663
    :try_start_9
    invoke-virtual {v5}, Ljsc;->b()J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    invoke-static {v0, v1}, Lfsc;->d(J)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v6, v0}, Lvy3;->q(F)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :catchall_8
    move-exception v0

    .line 676
    move v5, v15

    .line 677
    const/16 v18, 0x1

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_1b
    :goto_14
    const/4 v5, 0x1

    .line 681
    :goto_15
    if-eqz v15, :cond_1c

    .line 682
    .line 683
    if-nez v5, :cond_1c

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    invoke-virtual {v6, v9}, Lvy3;->q(F)V

    .line 687
    .line 688
    .line 689
    :cond_1c
    const/4 v1, 0x0

    .line 690
    iput-object v1, v6, Lvy3;->n:Lzv3;

    .line 691
    .line 692
    move-object v2, v7

    .line 693
    :goto_16
    return-object v2

    .line 694
    :cond_1d
    move-wide v10, v0

    .line 695
    move-object v1, v4

    .line 696
    move/from16 v4, v18

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v9, 0x1

    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :goto_17
    if-eqz v5, :cond_1e

    .line 705
    .line 706
    if-nez v18, :cond_1e

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    invoke-virtual {v6, v9}, Lvy3;->q(F)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    const/4 v1, 0x0

    .line 713
    iput-object v1, v6, Lvy3;->n:Lzv3;

    .line 714
    .line 715
    throw v0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
