.class public final synthetic Lp2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic A0:Lx14;

.field public final synthetic B0:Lv37;

.field public final synthetic X:Lc3a;

.field public final synthetic Y:Z

.field public final synthetic Z:Lga3;

.field public final synthetic d0:D

.field public final synthetic e0:Ljm2;

.field public final synthetic f0:F

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public final synthetic i0:F

.field public final synthetic j0:F

.field public final synthetic k0:Z

.field public final synthetic l0:Ly63;

.field public final synthetic m0:Lsh4;

.field public final synthetic n0:Lw74;

.field public final synthetic o0:Lu74;

.field public final synthetic p0:Lu74;

.field public final synthetic q0:Lw74;

.field public final synthetic r0:F

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lse1;

.field public final synthetic u0:Z

.field public final synthetic v0:Z

.field public final synthetic w0:Ljava/lang/Boolean;

.field public final synthetic x0:Lv37;

.field public final synthetic y0:Lv37;

.field public final synthetic z0:Li24;


# direct methods
.method public synthetic constructor <init>(Lc3a;ZLga3;DLjm2;FFFFFZLy63;Lsh4;Lsh4;Lw74;Lu74;Lu74;Lw74;FLjava/lang/String;Lse1;ZZLjava/lang/Boolean;Lv37;Lv37;Li24;Lx14;Lv37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2a;->X:Lc3a;

    iput-boolean p2, p0, Lp2a;->Y:Z

    iput-object p3, p0, Lp2a;->Z:Lga3;

    iput-wide p4, p0, Lp2a;->d0:D

    iput-object p6, p0, Lp2a;->e0:Ljm2;

    iput p7, p0, Lp2a;->f0:F

    iput p8, p0, Lp2a;->g0:F

    iput p9, p0, Lp2a;->h0:F

    iput p10, p0, Lp2a;->i0:F

    iput p11, p0, Lp2a;->j0:F

    iput-boolean p12, p0, Lp2a;->k0:Z

    iput-object p13, p0, Lp2a;->l0:Ly63;

    iput-object p14, p0, Lp2a;->m0:Lsh4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp2a;->n0:Lw74;

    move-object/from16 p1, p17

    iput-object p1, p0, Lp2a;->o0:Lu74;

    move-object/from16 p1, p18

    iput-object p1, p0, Lp2a;->p0:Lu74;

    move-object/from16 p1, p19

    iput-object p1, p0, Lp2a;->q0:Lw74;

    move/from16 p1, p20

    iput p1, p0, Lp2a;->r0:F

    move-object/from16 p1, p21

    iput-object p1, p0, Lp2a;->s0:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lp2a;->t0:Lse1;

    move/from16 p1, p23

    iput-boolean p1, p0, Lp2a;->u0:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lp2a;->v0:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lp2a;->w0:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    iput-object p1, p0, Lp2a;->x0:Lv37;

    move-object/from16 p1, p27

    iput-object p1, p0, Lp2a;->y0:Lv37;

    move-object/from16 p1, p28

    iput-object p1, p0, Lp2a;->z0:Li24;

    move-object/from16 p1, p29

    iput-object p1, p0, Lp2a;->A0:Lx14;

    move-object/from16 p1, p30

    iput-object p1, p0, Lp2a;->B0:Lv37;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2a;->X:Lc3a;

    .line 4
    .line 5
    iget-boolean v9, v0, Lp2a;->Y:Z

    .line 6
    .line 7
    iput-boolean v9, v1, Lc3a;->d:Z

    .line 8
    .line 9
    iget-object v2, v1, Lc3a;->x:Lj68;

    .line 10
    .line 11
    iget-object v3, v1, Lc3a;->k0:Lj68;

    .line 12
    .line 13
    iget-object v10, v1, Lc3a;->a:Lp92;

    .line 14
    .line 15
    iget-object v4, v1, Lc3a;->a0:Lj68;

    .line 16
    .line 17
    iget-object v11, v1, Lc3a;->b:Lga3;

    .line 18
    .line 19
    iget-object v12, v11, Lga3;->h:Lf68;

    .line 20
    .line 21
    iget-object v5, v0, Lp2a;->Z:Lga3;

    .line 22
    .line 23
    iget-boolean v6, v5, Lga3;->e:Z

    .line 24
    .line 25
    iget-object v7, v5, Lga3;->i:Lf68;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    if-ne v6, v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iput-boolean v9, v5, Lga3;->e:Z

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    iget-object v6, v5, Lga3;->u:Lpeb;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lga3;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Lf68;->h()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v13

    .line 52
    :goto_0
    invoke-virtual {v5, v14, v6, v13}, Lga3;->p(ZFF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-wide v14, v0, Lp2a;->d0:D

    .line 56
    .line 57
    iput-wide v14, v1, Lc3a;->e:D

    .line 58
    .line 59
    iput-wide v14, v5, Lga3;->g:D

    .line 60
    .line 61
    iget-object v6, v0, Lp2a;->e0:Ljm2;

    .line 62
    .line 63
    invoke-interface {v6}, Ljm2;->b()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v1, Lc3a;->f:F

    .line 68
    .line 69
    iget v6, v0, Lp2a;->f0:F

    .line 70
    .line 71
    iput v6, v1, Lc3a;->h:F

    .line 72
    .line 73
    iget v6, v0, Lp2a;->g0:F

    .line 74
    .line 75
    iput v6, v1, Lc3a;->i:F

    .line 76
    .line 77
    iget v6, v0, Lp2a;->h0:F

    .line 78
    .line 79
    iput v6, v1, Lc3a;->j:F

    .line 80
    .line 81
    iget v6, v0, Lp2a;->i0:F

    .line 82
    .line 83
    iput v6, v1, Lc3a;->k:F

    .line 84
    .line 85
    iget v6, v0, Lp2a;->j0:F

    .line 86
    .line 87
    iput v6, v1, Lc3a;->l:F

    .line 88
    .line 89
    iget-boolean v6, v0, Lp2a;->k0:Z

    .line 90
    .line 91
    iput-boolean v6, v1, Lc3a;->s0:Z

    .line 92
    .line 93
    iget-object v6, v0, Lp2a;->l0:Ly63;

    .line 94
    .line 95
    iput-object v6, v1, Lc3a;->n:Ly63;

    .line 96
    .line 97
    iput-object v6, v5, Lga3;->c:Ly63;

    .line 98
    .line 99
    new-instance v8, Leh7;

    .line 100
    .line 101
    const/16 v14, 0x1b

    .line 102
    .line 103
    invoke-direct {v8, v14}, Leh7;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lp2a;->x0:Lv37;

    .line 107
    .line 108
    iput-object v14, v8, Leh7;->Y:Lv37;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    iput-object v8, v1, Lc3a;->o:Lu74;

    .line 114
    .line 115
    new-instance v8, Leh7;

    .line 116
    .line 117
    const/16 v14, 0x1c

    .line 118
    .line 119
    invoke-direct {v8, v14}, Leh7;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v0, Lp2a;->y0:Lv37;

    .line 123
    .line 124
    iput-object v14, v8, Leh7;->Y:Lv37;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object v8, v1, Lc3a;->p:Lu74;

    .line 130
    .line 131
    new-instance v8, Ljt5;

    .line 132
    .line 133
    const/16 v14, 0x12

    .line 134
    .line 135
    invoke-direct {v8, v14}, Ljt5;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lp2a;->z0:Li24;

    .line 139
    .line 140
    iput-object v14, v8, Ljt5;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v15, v0, Lp2a;->A0:Lx14;

    .line 143
    .line 144
    iput-object v15, v8, Ljt5;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v15, v0, Lp2a;->B0:Lv37;

    .line 147
    .line 148
    iput-object v15, v8, Ljt5;->d0:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    iput-object v8, v1, Lc3a;->q:Lu74;

    .line 154
    .line 155
    new-instance v8, Lmy9;

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    invoke-direct {v8, v15}, Lmy9;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iput-object v14, v8, Lmy9;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v8, v6, Ly63;->y:Lu74;

    .line 170
    .line 171
    iget-object v6, v0, Lp2a;->m0:Lsh4;

    .line 172
    .line 173
    iput-object v6, v1, Lc3a;->w:Lsh4;

    .line 174
    .line 175
    iget-object v6, v0, Lp2a;->n0:Lw74;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v6, v1, Lc3a;->r:Lw74;

    .line 181
    .line 182
    iget-object v6, v0, Lp2a;->o0:Lu74;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v6, v1, Lc3a;->s:Lu74;

    .line 188
    .line 189
    iget-object v6, v0, Lp2a;->p0:Lu74;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v6, v1, Lc3a;->t:Lu74;

    .line 195
    .line 196
    iget-object v6, v0, Lp2a;->q0:Lw74;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Lc3a;->u:Lw74;

    .line 202
    .line 203
    iget v6, v1, Lc3a;->m:F

    .line 204
    .line 205
    iget v8, v0, Lp2a;->r0:F

    .line 206
    .line 207
    cmpg-float v6, v6, v8

    .line 208
    .line 209
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v1}, Lc3a;->e()V

    .line 216
    .line 217
    .line 218
    iput v8, v1, Lc3a;->m:F

    .line 219
    .line 220
    iget-object v6, v1, Lc3a;->K:Lse1;

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v6, 0x0

    .line 227
    :goto_2
    invoke-virtual {v7}, Lf68;->h()F

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    cmpg-float v17, v8, v17

    .line 232
    .line 233
    if-nez v17, :cond_6

    .line 234
    .line 235
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v7}, Lf68;->h()F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    cmpl-float v17, v17, v13

    .line 243
    .line 244
    if-lez v17, :cond_7

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/16 v17, 0x0

    .line 250
    .line 251
    :goto_4
    iget-object v15, v5, Lga3;->t:Lcd3;

    .line 252
    .line 253
    if-eqz v15, :cond_8

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 v15, 0x0

    .line 258
    :goto_5
    invoke-virtual {v5}, Lga3;->q()F

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    invoke-virtual {v7}, Lf68;->h()F

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    cmpl-float v19, v19, v13

    .line 267
    .line 268
    if-lez v19, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7}, Lf68;->h()F

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    move/from16 v20, v6

    .line 275
    .line 276
    div-float v6, v18, v19

    .line 277
    .line 278
    invoke-static {v6, v13, v14}, Lt68;->n0(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move/from16 v20, v6

    .line 284
    .line 285
    move v6, v13

    .line 286
    :goto_6
    invoke-virtual {v7, v8}, Lf68;->i(F)V

    .line 287
    .line 288
    .line 289
    mul-float/2addr v6, v8

    .line 290
    iput v6, v5, Lga3;->s:F

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lga3;->a(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lga3;->j()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    move v8, v13

    .line 303
    :goto_7
    iget-object v6, v5, Lga3;->k:Lj68;

    .line 304
    .line 305
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    iput-boolean v6, v5, Lga3;->v:Z

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v5, v7}, Lga3;->m(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lga3;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    const/4 v6, 0x1

    .line 329
    if-eqz v15, :cond_c

    .line 330
    .line 331
    invoke-virtual {v5, v6, v8, v13}, Lga3;->p(ZFF)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    if-eqz v20, :cond_d

    .line 336
    .line 337
    if-nez v17, :cond_5

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Lga3;->a(F)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    iget v6, v5, Lga3;->s:F

    .line 344
    .line 345
    sub-float/2addr v6, v8

    .line 346
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/high16 v7, 0x3f000000    # 0.5f

    .line 351
    .line 352
    cmpl-float v6, v6, v7

    .line 353
    .line 354
    if-lez v6, :cond_5

    .line 355
    .line 356
    invoke-virtual {v5}, Lga3;->j()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    sget-object v7, Lsx;->i:Lsx;

    .line 361
    .line 362
    new-instance v15, Lpe1;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    invoke-direct {v15, v14}, Lpe1;-><init>(B)V

    .line 366
    .line 367
    .line 368
    iput-boolean v6, v15, Lpe1;->Y:Z

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v15}, Lsx;->e(Lu74;)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-virtual {v5, v7, v8, v13}, Lga3;->p(ZFF)V

    .line 378
    .line 379
    .line 380
    :goto_8
    iget-object v5, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lc3a;->m(Z)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_9
    iget-object v5, v1, Lc3a;->v:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v0, Lp2a;->s0:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v6, v1, Lc3a;->v:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v1, Lc3a;->n:Ly63;

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    if-nez v7, :cond_f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    invoke-static {v6, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_11

    .line 404
    .line 405
    iget-object v5, v7, Ly63;->j:Llm;

    .line 406
    .line 407
    if-eqz v5, :cond_11

    .line 408
    .line 409
    iget-object v5, v1, Lc3a;->z:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v6, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    invoke-static {v7, v8}, Ly63;->g(Ly63;I)V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_a
    xor-int/lit8 v5, v9, 0x1

    .line 422
    .line 423
    iget-object v6, v1, Lc3a;->c:Lhe1;

    .line 424
    .line 425
    iget-object v7, v6, Lhe1;->k:Ln95;

    .line 426
    .line 427
    iget-object v14, v6, Lhe1;->j:Ln95;

    .line 428
    .line 429
    iget-object v15, v1, Lc3a;->K:Lse1;

    .line 430
    .line 431
    iget-object v8, v0, Lp2a;->t0:Lse1;

    .line 432
    .line 433
    move/from16 v19, v13

    .line 434
    .line 435
    iget-boolean v13, v0, Lp2a;->u0:Z

    .line 436
    .line 437
    move/from16 v20, v9

    .line 438
    .line 439
    if-nez v8, :cond_12

    .line 440
    .line 441
    if-nez v15, :cond_12

    .line 442
    .line 443
    move-object/from16 v27, v10

    .line 444
    .line 445
    move-object/from16 v25, v11

    .line 446
    .line 447
    move-object/from16 v21, v12

    .line 448
    .line 449
    move/from16 v26, v13

    .line 450
    .line 451
    goto/16 :goto_2e

    .line 452
    .line 453
    :cond_12
    if-eqz v8, :cond_13

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const/4 v9, 0x0

    .line 458
    :goto_b
    move-object/from16 v21, v12

    .line 459
    .line 460
    if-eqz v15, :cond_14

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    const/4 v12, 0x0

    .line 465
    :goto_c
    if-eq v9, v12, :cond_16

    .line 466
    .line 467
    iget-boolean v9, v1, Lc3a;->D:Z

    .line 468
    .line 469
    if-nez v9, :cond_15

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_15
    const/4 v9, 0x0

    .line 473
    iput-boolean v9, v1, Lc3a;->D:Z

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    iput-boolean v9, v1, Lc3a;->E:Z

    .line 477
    .line 478
    :goto_d
    iput-object v8, v1, Lc3a;->K:Lse1;

    .line 479
    .line 480
    invoke-virtual {v1}, Lc3a;->e()V

    .line 481
    .line 482
    .line 483
    :cond_16
    if-eqz v8, :cond_1b

    .line 484
    .line 485
    if-nez v15, :cond_1b

    .line 486
    .line 487
    iget-object v9, v1, Lc3a;->n:Ly63;

    .line 488
    .line 489
    if-eqz v9, :cond_17

    .line 490
    .line 491
    const/4 v12, 0x3

    .line 492
    invoke-static {v9, v12}, Ly63;->g(Ly63;I)V

    .line 493
    .line 494
    .line 495
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lf68;->h()F

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v11}, Lga3;->g()F

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-virtual {v11}, Lga3;->j()Z

    .line 504
    .line 505
    .line 506
    move-result v22

    .line 507
    move/from16 v23, v9

    .line 508
    .line 509
    if-eqz v22, :cond_18

    .line 510
    .line 511
    iget-object v9, v1, Lc3a;->u:Lw74;

    .line 512
    .line 513
    move/from16 v24, v12

    .line 514
    .line 515
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-interface {v9, v12}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_18
    move/from16 v24, v12

    .line 522
    .line 523
    :goto_e
    iget-boolean v9, v1, Lc3a;->C:Z

    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    iput-boolean v12, v1, Lc3a;->C:Z

    .line 527
    .line 528
    if-eqz v22, :cond_1a

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    :try_start_0
    invoke-virtual {v11, v12, v12}, Lga3;->o(ZZ)V

    .line 532
    .line 533
    .line 534
    :cond_19
    move-object/from16 v22, v15

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    const/4 v12, 0x0

    .line 540
    invoke-virtual/range {v21 .. v21}, Lf68;->h()F

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    cmpl-float v16, v16, v19

    .line 545
    .line 546
    if-lez v16, :cond_19

    .line 547
    .line 548
    move-object/from16 v22, v15

    .line 549
    .line 550
    move/from16 v15, v19

    .line 551
    .line 552
    invoke-virtual {v11, v12, v15, v15}, Lga3;->p(ZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    .line 555
    :goto_f
    iput-boolean v9, v1, Lc3a;->C:Z

    .line 556
    .line 557
    move/from16 v9, v23

    .line 558
    .line 559
    move/from16 v12, v24

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_10
    iput-boolean v9, v1, Lc3a;->C:Z

    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1b
    move-object/from16 v22, v15

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_11
    iput-object v8, v1, Lc3a;->K:Lse1;

    .line 570
    .line 571
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    iput-object v8, v1, Lc3a;->L:Lse1;

    .line 574
    .line 575
    :cond_1c
    if-eqz v22, :cond_1d

    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Lse1;->a()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v23

    .line 581
    if-eqz v23, :cond_1d

    .line 582
    .line 583
    const v23, 0x3c23d70a    # 0.01f

    .line 584
    .line 585
    .line 586
    iget-object v15, v14, Ln95;->Z:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v15, Lf68;

    .line 589
    .line 590
    invoke-virtual {v15}, Lf68;->h()F

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    cmpl-float v15, v15, v23

    .line 595
    .line 596
    if-lez v15, :cond_1e

    .line 597
    .line 598
    const/4 v15, 0x1

    .line 599
    goto :goto_12

    .line 600
    :cond_1d
    const v23, 0x3c23d70a    # 0.01f

    .line 601
    .line 602
    .line 603
    :cond_1e
    const/4 v15, 0x0

    .line 604
    :goto_12
    if-eqz v22, :cond_21

    .line 605
    .line 606
    if-nez v8, :cond_21

    .line 607
    .line 608
    move-object/from16 v24, v8

    .line 609
    .line 610
    iget-boolean v8, v6, Lhe1;->z:Z

    .line 611
    .line 612
    if-nez v8, :cond_1f

    .line 613
    .line 614
    iget-object v8, v6, Lhe1;->H:Lpeb;

    .line 615
    .line 616
    if-nez v8, :cond_1f

    .line 617
    .line 618
    move-object/from16 v25, v7

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1f
    iget-object v8, v6, Lhe1;->H:Lpeb;

    .line 622
    .line 623
    if-eqz v8, :cond_20

    .line 624
    .line 625
    invoke-virtual {v6}, Lhe1;->x()V

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    iput-boolean v8, v6, Lhe1;->x:Z

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_20
    const/4 v8, 0x0

    .line 633
    :goto_13
    iput-boolean v8, v6, Lhe1;->z:Z

    .line 634
    .line 635
    move-object/from16 v25, v7

    .line 636
    .line 637
    const-wide/16 v7, 0x0

    .line 638
    .line 639
    iput-wide v7, v6, Lhe1;->B:J

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    iput-object v7, v6, Lhe1;->C:Lxc1;

    .line 643
    .line 644
    invoke-virtual {v6}, Lhe1;->f()V

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_21
    move-object/from16 v25, v7

    .line 649
    .line 650
    move-object/from16 v24, v8

    .line 651
    .line 652
    :goto_14
    const/4 v7, 0x0

    .line 653
    :goto_15
    iget-object v6, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 654
    .line 655
    if-eqz v6, :cond_24

    .line 656
    .line 657
    iget-object v6, v1, Lc3a;->I:Lpeb;

    .line 658
    .line 659
    if-eqz v6, :cond_22

    .line 660
    .line 661
    invoke-virtual {v6, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    invoke-virtual {v1}, Lc3a;->k()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_23

    .line 669
    .line 670
    iget v6, v1, Lc3a;->m:F

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_23
    const/4 v6, 0x0

    .line 674
    :goto_16
    new-instance v8, Lpr1;

    .line 675
    .line 676
    move/from16 v26, v13

    .line 677
    .line 678
    const/4 v13, 0x2

    .line 679
    invoke-direct {v8, v1, v6, v7, v13}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 680
    .line 681
    .line 682
    const/4 v6, 0x3

    .line 683
    invoke-static {v10, v7, v7, v8, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 684
    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_24
    move/from16 v26, v13

    .line 688
    .line 689
    :goto_17
    const v6, 0x3d23d710    # 0.04000002f

    .line 690
    .line 691
    .line 692
    const v7, 0x3f75c28f    # 0.96f

    .line 693
    .line 694
    .line 695
    if-nez v22, :cond_31

    .line 696
    .line 697
    if-eqz v24, :cond_31

    .line 698
    .line 699
    invoke-virtual/range {v24 .. v24}, Lse1;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_25

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    goto :goto_18

    .line 707
    :cond_25
    const/4 v2, 0x0

    .line 708
    :goto_18
    iget-object v4, v1, Lc3a;->y:Lim;

    .line 709
    .line 710
    if-nez v20, :cond_26

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    cmpg-float v8, v9, v19

    .line 715
    .line 716
    if-gtz v8, :cond_26

    .line 717
    .line 718
    :goto_19
    const/4 v8, 0x0

    .line 719
    goto :goto_1a

    .line 720
    :cond_26
    const/4 v4, 0x0

    .line 721
    goto :goto_19

    .line 722
    :goto_1a
    iput-object v8, v1, Lc3a;->y:Lim;

    .line 723
    .line 724
    iget-boolean v8, v1, Lc3a;->d:Z

    .line 725
    .line 726
    if-nez v8, :cond_28

    .line 727
    .line 728
    iget-object v8, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 729
    .line 730
    if-eqz v8, :cond_27

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-static {v12, v15, v8}, Lt68;->n0(FFF)F

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    mul-float/2addr v13, v6

    .line 741
    add-float v6, v13, v7

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_28
    :goto_1b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 745
    .line 746
    :goto_1c
    iget-object v7, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 747
    .line 748
    move-object v13, v7

    .line 749
    const v18, 0x3f333333    # 0.7f

    .line 750
    .line 751
    .line 752
    if-eqz v13, :cond_29

    .line 753
    .line 754
    move-object/from16 v27, v10

    .line 755
    .line 756
    move-object/from16 v28, v11

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    goto :goto_1f

    .line 760
    :cond_29
    sget v13, Lq63;->a:I

    .line 761
    .line 762
    iget-boolean v13, v1, Lc3a;->s0:Z

    .line 763
    .line 764
    if-eqz v13, :cond_2a

    .line 765
    .line 766
    move/from16 v13, v18

    .line 767
    .line 768
    :goto_1d
    const/4 v7, 0x0

    .line 769
    const/high16 v15, 0x3f800000    # 1.0f

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_2a
    const v13, 0x3f19999a    # 0.6f

    .line 773
    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :goto_1e
    invoke-static {v12, v7, v15}, Lt68;->n0(FFF)F

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    sub-float v7, v15, v8

    .line 781
    .line 782
    float-to-double v7, v7

    .line 783
    move-object/from16 v27, v10

    .line 784
    .line 785
    move-object/from16 v28, v11

    .line 786
    .line 787
    const-wide v10, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    double-to-float v7, v7

    .line 797
    mul-float/2addr v7, v13

    .line 798
    :goto_1f
    iget-object v8, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 799
    .line 800
    if-eqz v8, :cond_2b

    .line 801
    .line 802
    move v13, v7

    .line 803
    const/4 v7, 0x0

    .line 804
    goto :goto_22

    .line 805
    :cond_2b
    sget v8, Lq63;->a:I

    .line 806
    .line 807
    iget-boolean v8, v1, Lc3a;->s0:Z

    .line 808
    .line 809
    if-eqz v8, :cond_2c

    .line 810
    .line 811
    move/from16 v15, v18

    .line 812
    .line 813
    :goto_20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    goto :goto_21

    .line 817
    :cond_2c
    const v15, 0x3f19999a    # 0.6f

    .line 818
    .line 819
    .line 820
    goto :goto_20

    .line 821
    :goto_21
    invoke-static {v10, v10, v8}, Lt68;->n0(FFF)F

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    sub-float v10, v8, v11

    .line 826
    .line 827
    float-to-double v10, v10

    .line 828
    move v13, v7

    .line 829
    const-wide v7, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 835
    .line 836
    .line 837
    move-result-wide v7

    .line 838
    double-to-float v7, v7

    .line 839
    mul-float/2addr v7, v15

    .line 840
    :goto_22
    if-eqz v2, :cond_2d

    .line 841
    .line 842
    const/high16 v2, 0x3f800000    # 1.0f

    .line 843
    .line 844
    goto :goto_23

    .line 845
    :cond_2d
    const/4 v2, 0x0

    .line 846
    :goto_23
    invoke-virtual {v14, v2}, Ln95;->O(F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    iput-object v8, v1, Lc3a;->l0:Lo19;

    .line 854
    .line 855
    iget-object v2, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 856
    .line 857
    if-nez v2, :cond_2e

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    cmpl-float v2, v12, v19

    .line 862
    .line 863
    if-lez v2, :cond_2e

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    goto :goto_24

    .line 867
    :cond_2e
    const/4 v2, 0x0

    .line 868
    :goto_24
    iget-object v3, v1, Lc3a;->X:Lf68;

    .line 869
    .line 870
    if-nez v20, :cond_2f

    .line 871
    .line 872
    if-eqz v2, :cond_2f

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    goto :goto_25

    .line 876
    :cond_2f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 877
    .line 878
    :goto_25
    invoke-virtual {v3, v14}, Lf68;->i(F)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v1, Lc3a;->W:Lf68;

    .line 882
    .line 883
    if-nez v20, :cond_30

    .line 884
    .line 885
    if-eqz v2, :cond_30

    .line 886
    .line 887
    const/high16 v2, 0x41900000    # 18.0f

    .line 888
    .line 889
    goto :goto_26

    .line 890
    :cond_30
    const/4 v2, 0x0

    .line 891
    :goto_26
    invoke-virtual {v3, v2}, Lf68;->i(F)V

    .line 892
    .line 893
    .line 894
    sget-object v2, Lpd1;->X:Lpd1;

    .line 895
    .line 896
    sget-object v3, La07;->j0:La07;

    .line 897
    .line 898
    const/4 v8, 0x3

    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-static {v3, v10, v11, v8}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 906
    .line 907
    .line 908
    move-result-wide v10

    .line 909
    new-instance v3, Lz2a;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    iput-boolean v5, v3, Lz2a;->X:Z

    .line 915
    .line 916
    iput-object v1, v3, Lz2a;->Y:Lc3a;

    .line 917
    .line 918
    iput v9, v3, Lz2a;->Z:F

    .line 919
    .line 920
    iput v12, v3, Lz2a;->d0:F

    .line 921
    .line 922
    iput v6, v3, Lz2a;->e0:F

    .line 923
    .line 924
    iput v13, v3, Lz2a;->f0:F

    .line 925
    .line 926
    iput v7, v3, Lz2a;->g0:F

    .line 927
    .line 928
    iput-object v4, v3, Lz2a;->h0:Lim;

    .line 929
    .line 930
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 931
    .line 932
    .line 933
    new-instance v7, Lmm0;

    .line 934
    .line 935
    const/4 v4, 0x7

    .line 936
    invoke-direct {v7, v4}, Lmm0;-><init>(B)V

    .line 937
    .line 938
    .line 939
    iput-object v1, v7, Lmm0;->Z:Ljava/lang/Object;

    .line 940
    .line 941
    iput-boolean v5, v7, Lmm0;->Y:Z

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 944
    .line 945
    .line 946
    move-object v6, v3

    .line 947
    move v3, v5

    .line 948
    move-wide v4, v10

    .line 949
    invoke-virtual/range {v1 .. v7}, Lc3a;->o(Lpd1;ZDLw74;Lu74;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v25, v28

    .line 953
    .line 954
    goto/16 :goto_2e

    .line 955
    .line 956
    :cond_31
    move-object/from16 v27, v10

    .line 957
    .line 958
    move-object/from16 v28, v11

    .line 959
    .line 960
    const/16 v10, 0x20

    .line 961
    .line 962
    if-eqz v22, :cond_34

    .line 963
    .line 964
    if-nez v24, :cond_34

    .line 965
    .line 966
    if-eqz v26, :cond_34

    .line 967
    .line 968
    iget-object v11, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 969
    .line 970
    if-nez v11, :cond_34

    .line 971
    .line 972
    iget-object v6, v1, Lc3a;->y:Lim;

    .line 973
    .line 974
    if-nez v20, :cond_32

    .line 975
    .line 976
    if-eqz v15, :cond_32

    .line 977
    .line 978
    :goto_27
    const/4 v7, 0x0

    .line 979
    goto :goto_28

    .line 980
    :cond_32
    const/4 v6, 0x0

    .line 981
    goto :goto_27

    .line 982
    :goto_28
    iput-object v7, v1, Lc3a;->y:Lim;

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    invoke-virtual {v14, v11}, Ln95;->O(F)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v11, v25

    .line 989
    .line 990
    iget-object v11, v11, Ln95;->Z:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v11, Lf68;

    .line 993
    .line 994
    invoke-virtual {v11}, Lf68;->h()F

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    invoke-virtual {v2, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v2, v1, Lc3a;->C:Z

    .line 1002
    .line 1003
    const/4 v12, 0x1

    .line 1004
    iput-boolean v12, v1, Lc3a;->C:Z

    .line 1005
    .line 1006
    move-object/from16 v13, v28

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    :try_start_1
    invoke-virtual {v13, v12, v7}, Lga3;->o(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1010
    .line 1011
    .line 1012
    iput-boolean v2, v1, Lc3a;->C:Z

    .line 1013
    .line 1014
    const-wide v28, 0xffffffffL

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    iget-wide v8, v1, Lc3a;->g:J

    .line 1020
    .line 1021
    move-wide/from16 v22, v8

    .line 1022
    .line 1023
    shr-long v7, v22, v10

    .line 1024
    .line 1025
    long-to-int v2, v7

    .line 1026
    int-to-float v2, v2

    .line 1027
    and-long v7, v22, v28

    .line 1028
    .line 1029
    long-to-int v7, v7

    .line 1030
    int-to-float v7, v7

    .line 1031
    invoke-virtual {v1}, Lc3a;->h()Lo19;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    sget v9, Lod1;->d:F

    .line 1036
    .line 1037
    iget v9, v1, Lc3a;->m:F

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lc3a;->f()F

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    invoke-virtual {v3, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v8, v1, Lc3a;->l0:Lo19;

    .line 1047
    .line 1048
    iput-object v8, v1, Lc3a;->h0:Lo19;

    .line 1049
    .line 1050
    new-instance v3, Lo19;

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-direct {v3, v8, v8, v2, v7}, Lo19;-><init>(FFFF)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v3, v1, Lc3a;->i0:Lo19;

    .line 1057
    .line 1058
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v4, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v2, Lpd1;->d0:Lpd1;

    .line 1066
    .line 1067
    sget-object v3, La07;->j0:La07;

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v8, 0x3

    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-static {v3, v7, v12, v8}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    new-instance v7, Lw2a;

    .line 1081
    .line 1082
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v1, v7, Lw2a;->X:Lc3a;

    .line 1086
    .line 1087
    iput v10, v7, Lw2a;->Y:F

    .line 1088
    .line 1089
    iput v9, v7, Lw2a;->Z:F

    .line 1090
    .line 1091
    iput-boolean v15, v7, Lw2a;->d0:Z

    .line 1092
    .line 1093
    iput v11, v7, Lw2a;->e0:F

    .line 1094
    .line 1095
    iput-object v6, v7, Lw2a;->f0:Lim;

    .line 1096
    .line 1097
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1098
    .line 1099
    .line 1100
    move-object v6, v7

    .line 1101
    new-instance v7, Lk2a;

    .line 1102
    .line 1103
    const/4 v8, 0x4

    .line 1104
    invoke-direct {v7, v8}, Lk2a;-><init>(B)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v1, v7, Lk2a;->Y:Lc3a;

    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1110
    .line 1111
    .line 1112
    move-wide/from16 v30, v3

    .line 1113
    .line 1114
    move v3, v5

    .line 1115
    move-wide/from16 v4, v30

    .line 1116
    .line 1117
    invoke-virtual/range {v1 .. v7}, Lc3a;->o(Lpd1;ZDLw74;Lu74;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_33
    move-object/from16 v25, v13

    .line 1121
    .line 1122
    goto/16 :goto_2e

    .line 1123
    .line 1124
    :catchall_1
    move-exception v0

    .line 1125
    iput-boolean v2, v1, Lc3a;->C:Z

    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_34
    move-object/from16 v11, v25

    .line 1129
    .line 1130
    move-object/from16 v13, v28

    .line 1131
    .line 1132
    const-wide v28, 0xffffffffL

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    if-eqz v22, :cond_33

    .line 1138
    .line 1139
    if-nez v24, :cond_33

    .line 1140
    .line 1141
    iget-object v3, v1, Lc3a;->y:Lim;

    .line 1142
    .line 1143
    if-nez v20, :cond_35

    .line 1144
    .line 1145
    if-eqz v15, :cond_35

    .line 1146
    .line 1147
    :goto_29
    const/4 v8, 0x0

    .line 1148
    goto :goto_2a

    .line 1149
    :cond_35
    const/4 v3, 0x0

    .line 1150
    goto :goto_29

    .line 1151
    :goto_2a
    iput-object v8, v1, Lc3a;->y:Lim;

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    invoke-virtual {v14, v8}, Ln95;->O(F)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v11, Ln95;->Z:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v5, Lf68;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lf68;->h()F

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-virtual {v1}, Lc3a;->k()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_36

    .line 1170
    .line 1171
    iget v8, v1, Lc3a;->m:F

    .line 1172
    .line 1173
    iget v9, v1, Lc3a;->f:F

    .line 1174
    .line 1175
    mul-float/2addr v8, v9

    .line 1176
    goto :goto_2b

    .line 1177
    :cond_36
    const/4 v8, 0x0

    .line 1178
    :goto_2b
    iget-wide v11, v1, Lc3a;->g:J

    .line 1179
    .line 1180
    move v9, v6

    .line 1181
    move v14, v7

    .line 1182
    shr-long v6, v11, v10

    .line 1183
    .line 1184
    long-to-int v6, v6

    .line 1185
    int-to-float v6, v6

    .line 1186
    sub-float/2addr v6, v8

    .line 1187
    and-long v11, v11, v28

    .line 1188
    .line 1189
    long-to-int v7, v11

    .line 1190
    int-to-float v7, v7

    .line 1191
    const/4 v11, 0x0

    .line 1192
    invoke-virtual {v2, v11}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    if-nez v20, :cond_37

    .line 1196
    .line 1197
    const/4 v11, 0x0

    .line 1198
    cmpg-float v2, v6, v11

    .line 1199
    .line 1200
    if-lez v2, :cond_37

    .line 1201
    .line 1202
    cmpg-float v2, v7, v11

    .line 1203
    .line 1204
    if-gtz v2, :cond_38

    .line 1205
    .line 1206
    :cond_37
    move-object/from16 v25, v13

    .line 1207
    .line 1208
    goto/16 :goto_2d

    .line 1209
    .line 1210
    :cond_38
    if-eqz v15, :cond_3a

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lc3a;->h()Lo19;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    neg-float v8, v8

    .line 1217
    invoke-virtual {v9, v8, v11}, Lo19;->l(FF)Lo19;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    iget v9, v8, Lo19;->b:F

    .line 1222
    .line 1223
    iget v11, v8, Lo19;->d:F

    .line 1224
    .line 1225
    iget v12, v8, Lo19;->c:F

    .line 1226
    .line 1227
    iget v14, v8, Lo19;->a:F

    .line 1228
    .line 1229
    sub-float/2addr v12, v14

    .line 1230
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    div-float/2addr v12, v14

    .line 1237
    move/from16 v14, v23

    .line 1238
    .line 1239
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    sget v14, Lod1;->d:F

    .line 1244
    .line 1245
    iget v14, v1, Lc3a;->i:F

    .line 1246
    .line 1247
    iget v15, v1, Lc3a;->f:F

    .line 1248
    .line 1249
    const/high16 v18, 0x41000000    # 8.0f

    .line 1250
    .line 1251
    mul-float v18, v18, v15

    .line 1252
    .line 1253
    add-float v18, v18, v14

    .line 1254
    .line 1255
    sget v14, Lod1;->f:F

    .line 1256
    .line 1257
    mul-float/2addr v15, v14

    .line 1258
    div-float/2addr v15, v12

    .line 1259
    sub-float v15, v18, v15

    .line 1260
    .line 1261
    move/from16 v18, v10

    .line 1262
    .line 1263
    new-instance v10, Lo19;

    .line 1264
    .line 1265
    sub-float/2addr v11, v9

    .line 1266
    div-float v22, v11, v12

    .line 1267
    .line 1268
    const/high16 v23, 0x41800000    # 16.0f

    .line 1269
    .line 1270
    add-float v2, v22, v15

    .line 1271
    .line 1272
    move-object/from16 v22, v8

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    invoke-direct {v10, v8, v15, v6, v2}, Lo19;-><init>(FFFF)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v22 .. v22}, Lo19;->e()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v24

    .line 1282
    move/from16 v22, v9

    .line 1283
    .line 1284
    shr-long v8, v24, v18

    .line 1285
    .line 1286
    long-to-int v8, v8

    .line 1287
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    const/high16 v9, 0x40000000    # 2.0f

    .line 1292
    .line 1293
    div-float v18, v6, v9

    .line 1294
    .line 1295
    sub-float v8, v8, v18

    .line 1296
    .line 1297
    move/from16 v18, v9

    .line 1298
    .line 1299
    iget v9, v1, Lc3a;->f:F

    .line 1300
    .line 1301
    div-float/2addr v8, v9

    .line 1302
    div-float v24, v7, v18

    .line 1303
    .line 1304
    sub-float v25, v15, v24

    .line 1305
    .line 1306
    mul-float v25, v25, v12

    .line 1307
    .line 1308
    add-float v25, v25, v24

    .line 1309
    .line 1310
    sub-float v22, v22, v25

    .line 1311
    .line 1312
    move/from16 v24, v2

    .line 1313
    .line 1314
    div-float v2, v22, v9

    .line 1315
    .line 1316
    move/from16 v22, v9

    .line 1317
    .line 1318
    div-float v9, v23, v12

    .line 1319
    .line 1320
    iput-object v10, v1, Lc3a;->h0:Lo19;

    .line 1321
    .line 1322
    new-instance v10, Lo19;

    .line 1323
    .line 1324
    move/from16 v25, v14

    .line 1325
    .line 1326
    const/4 v14, 0x0

    .line 1327
    invoke-direct {v10, v14, v14, v6, v7}, Lo19;-><init>(FFFF)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v10, v1, Lc3a;->i0:Lo19;

    .line 1331
    .line 1332
    if-eqz v3, :cond_39

    .line 1333
    .line 1334
    const/high16 v10, 0x42880000    # 68.0f

    .line 1335
    .line 1336
    mul-float v10, v10, v22

    .line 1337
    .line 1338
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    div-float v14, v10, v12

    .line 1343
    .line 1344
    move/from16 v22, v7

    .line 1345
    .line 1346
    sub-float v7, v24, v14

    .line 1347
    .line 1348
    move/from16 v23, v10

    .line 1349
    .line 1350
    iget v10, v1, Lc3a;->f:F

    .line 1351
    .line 1352
    mul-float v25, v25, v10

    .line 1353
    .line 1354
    move/from16 v28, v10

    .line 1355
    .line 1356
    iget v10, v1, Lc3a;->k:F

    .line 1357
    .line 1358
    sub-float v10, v22, v10

    .line 1359
    .line 1360
    add-float v10, v10, v25

    .line 1361
    .line 1362
    sub-float v10, v10, v23

    .line 1363
    .line 1364
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1365
    .line 1366
    mul-float v22, v22, v28

    .line 1367
    .line 1368
    move/from16 v28, v14

    .line 1369
    .line 1370
    sub-float v14, v22, v25

    .line 1371
    .line 1372
    move/from16 v22, v15

    .line 1373
    .line 1374
    const/4 v15, 0x0

    .line 1375
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    move-object/from16 v25, v13

    .line 1380
    .line 1381
    new-instance v13, Lo19;

    .line 1382
    .line 1383
    add-float v0, v7, v28

    .line 1384
    .line 1385
    invoke-direct {v13, v15, v7, v6, v0}, Lo19;-><init>(FFFF)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v13, v1, Lc3a;->o0:Lo19;

    .line 1389
    .line 1390
    new-instance v0, Lo19;

    .line 1391
    .line 1392
    mul-float v7, v14, v18

    .line 1393
    .line 1394
    sub-float/2addr v6, v7

    .line 1395
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1396
    .line 1397
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    add-float/2addr v6, v14

    .line 1402
    add-float v7, v10, v23

    .line 1403
    .line 1404
    invoke-direct {v0, v14, v10, v6, v7}, Lo19;-><init>(FFFF)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v0, v1, Lc3a;->p0:Lo19;

    .line 1408
    .line 1409
    sub-float v0, v24, v22

    .line 1410
    .line 1411
    iput v0, v1, Lc3a;->q0:F

    .line 1412
    .line 1413
    iput v11, v1, Lc3a;->r0:F

    .line 1414
    .line 1415
    iget-object v0, v1, Lc3a;->n0:Lj68;

    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_2c

    .line 1421
    :cond_39
    move-object/from16 v25, v13

    .line 1422
    .line 1423
    :goto_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lpd1;->Y:Lpd1;

    .line 1429
    .line 1430
    sget-object v3, La07;->j0:La07;

    .line 1431
    .line 1432
    const/4 v6, 0x3

    .line 1433
    const/4 v7, 0x0

    .line 1434
    const/4 v11, 0x0

    .line 1435
    invoke-static {v3, v7, v11, v6}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v10

    .line 1443
    new-instance v13, Lx2a;

    .line 1444
    .line 1445
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object v1, v13, Lx2a;->X:Lc3a;

    .line 1449
    .line 1450
    iput v12, v13, Lx2a;->Y:F

    .line 1451
    .line 1452
    iput v8, v13, Lx2a;->Z:F

    .line 1453
    .line 1454
    iput v2, v13, Lx2a;->d0:F

    .line 1455
    .line 1456
    iput v9, v13, Lx2a;->e0:F

    .line 1457
    .line 1458
    iput v5, v13, Lx2a;->f0:F

    .line 1459
    .line 1460
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1461
    .line 1462
    .line 1463
    new-instance v7, Lrz5;

    .line 1464
    .line 1465
    move-object v3, v1

    .line 1466
    move-object v1, v7

    .line 1467
    const/4 v7, 0x0

    .line 1468
    const/16 v8, 0x10

    .line 1469
    .line 1470
    const/4 v2, 0x0

    .line 1471
    const-class v4, Lc3a;

    .line 1472
    .line 1473
    const-string v5, "landInSession"

    .line 1474
    .line 1475
    const-string v6, "landInSession()V"

    .line 1476
    .line 1477
    invoke-direct/range {v1 .. v8}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v2, 0x1

    .line 1481
    move-object v7, v1

    .line 1482
    move-object v1, v3

    .line 1483
    move-wide v4, v10

    .line 1484
    move-object v6, v13

    .line 1485
    move v3, v2

    .line 1486
    move-object v2, v0

    .line 1487
    invoke-virtual/range {v1 .. v7}, Lc3a;->o(Lpd1;ZDLw74;Lu74;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_2e

    .line 1491
    .line 1492
    :cond_3a
    move-object/from16 v25, v13

    .line 1493
    .line 1494
    const/high16 v23, 0x41800000    # 16.0f

    .line 1495
    .line 1496
    iget v0, v1, Lc3a;->l:F

    .line 1497
    .line 1498
    sget v2, Lod1;->d:F

    .line 1499
    .line 1500
    move/from16 v2, v23

    .line 1501
    .line 1502
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    const/4 v8, 0x0

    .line 1507
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    invoke-static {v8, v8, v15}, Lt68;->n0(FFF)F

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    mul-float/2addr v2, v9

    .line 1514
    add-float/2addr v2, v14

    .line 1515
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v9, Lpd1;->Z:Lpd1;

    .line 1521
    .line 1522
    new-instance v10, Ly2a;

    .line 1523
    .line 1524
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    iput-object v1, v10, Ly2a;->X:Lc3a;

    .line 1528
    .line 1529
    iput v2, v10, Ly2a;->Y:F

    .line 1530
    .line 1531
    iput v0, v10, Ly2a;->Z:F

    .line 1532
    .line 1533
    iput v5, v10, Ly2a;->d0:F

    .line 1534
    .line 1535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1536
    .line 1537
    .line 1538
    new-instance v7, Lrz5;

    .line 1539
    .line 1540
    move-object v3, v1

    .line 1541
    move-object v1, v7

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const/16 v8, 0x11

    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    const-class v4, Lc3a;

    .line 1547
    .line 1548
    const-string v5, "landInSession"

    .line 1549
    .line 1550
    const-string v6, "landInSession()V"

    .line 1551
    .line 1552
    invoke-direct/range {v1 .. v8}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v0, 0x1

    .line 1556
    const-wide v4, 0x3fdeb851eb851eb8L    # 0.48

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    move-object v7, v1

    .line 1562
    move-object v1, v3

    .line 1563
    move-object v2, v9

    .line 1564
    move-object v6, v10

    .line 1565
    move v3, v0

    .line 1566
    invoke-virtual/range {v1 .. v7}, Lc3a;->o(Lpd1;ZDLw74;Lu74;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_2e

    .line 1570
    :goto_2d
    sget-object v0, Lpd1;->Z:Lpd1;

    .line 1571
    .line 1572
    new-instance v9, Lx1a;

    .line 1573
    .line 1574
    const/4 v2, 0x6

    .line 1575
    invoke-direct {v9, v2}, Lx1a;-><init>(B)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v7, Lrz5;

    .line 1579
    .line 1580
    move-object v3, v1

    .line 1581
    move-object v1, v7

    .line 1582
    const/4 v7, 0x0

    .line 1583
    const/16 v8, 0xf

    .line 1584
    .line 1585
    const/4 v2, 0x0

    .line 1586
    const-class v4, Lc3a;

    .line 1587
    .line 1588
    const-string v5, "landInSession"

    .line 1589
    .line 1590
    const-string v6, "landInSession()V"

    .line 1591
    .line 1592
    invoke-direct/range {v1 .. v8}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1593
    .line 1594
    .line 1595
    const-wide/16 v4, 0x0

    .line 1596
    .line 1597
    move-object v7, v1

    .line 1598
    move-object v1, v3

    .line 1599
    move-object v6, v9

    .line 1600
    move v3, v2

    .line 1601
    move-object v2, v0

    .line 1602
    invoke-virtual/range {v1 .. v7}, Lc3a;->o(Lpd1;ZDLw74;Lu74;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_2e
    iget-boolean v0, v1, Lc3a;->B:Z

    .line 1606
    .line 1607
    move-object/from16 v2, p0

    .line 1608
    .line 1609
    iget-boolean v3, v2, Lp2a;->v0:Z

    .line 1610
    .line 1611
    if-ne v3, v0, :cond_3b

    .line 1612
    .line 1613
    goto :goto_2f

    .line 1614
    :cond_3b
    iput-boolean v3, v1, Lc3a;->B:Z

    .line 1615
    .line 1616
    if-eqz v3, :cond_3c

    .line 1617
    .line 1618
    iget-object v0, v1, Lc3a;->n:Ly63;

    .line 1619
    .line 1620
    if-eqz v0, :cond_3c

    .line 1621
    .line 1622
    const/4 v6, 0x3

    .line 1623
    invoke-static {v0, v6}, Ly63;->g(Ly63;I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_3c
    :goto_2f
    iget-boolean v0, v1, Lc3a;->G:Z

    .line 1627
    .line 1628
    iget-object v2, v2, Lp2a;->w0:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    if-eqz v0, :cond_3d

    .line 1631
    .line 1632
    iget-object v0, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_3d

    .line 1639
    .line 1640
    move-object/from16 v13, v25

    .line 1641
    .line 1642
    goto/16 :goto_37

    .line 1643
    .line 1644
    :cond_3d
    iget-boolean v0, v1, Lc3a;->G:Z

    .line 1645
    .line 1646
    if-eqz v0, :cond_3e

    .line 1647
    .line 1648
    iget-object v0, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 1649
    .line 1650
    if-eqz v0, :cond_3e

    .line 1651
    .line 1652
    const/4 v6, 0x1

    .line 1653
    :goto_30
    const/4 v12, 0x1

    .line 1654
    goto :goto_31

    .line 1655
    :cond_3e
    const/4 v6, 0x0

    .line 1656
    goto :goto_30

    .line 1657
    :goto_31
    iput-boolean v12, v1, Lc3a;->G:Z

    .line 1658
    .line 1659
    iput-object v2, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lc3a;->e()V

    .line 1662
    .line 1663
    .line 1664
    if-nez v2, :cond_3f

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    :goto_32
    move-object/from16 v13, v25

    .line 1668
    .line 1669
    goto :goto_33

    .line 1670
    :cond_3f
    const/4 v0, 0x0

    .line 1671
    goto :goto_32

    .line 1672
    :goto_33
    iput-boolean v0, v13, Lga3;->f:Z

    .line 1673
    .line 1674
    if-eqz v2, :cond_45

    .line 1675
    .line 1676
    iget-object v0, v1, Lc3a;->n:Ly63;

    .line 1677
    .line 1678
    if-eqz v0, :cond_40

    .line 1679
    .line 1680
    const/4 v8, 0x3

    .line 1681
    invoke-static {v0, v8}, Ly63;->g(Ly63;I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_40
    invoke-virtual {v13}, Lga3;->j()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    iget-boolean v2, v1, Lc3a;->C:Z

    .line 1689
    .line 1690
    const/4 v12, 0x1

    .line 1691
    iput-boolean v12, v1, Lc3a;->C:Z

    .line 1692
    .line 1693
    if-eqz v0, :cond_41

    .line 1694
    .line 1695
    const/4 v7, 0x0

    .line 1696
    :try_start_2
    invoke-virtual {v13, v7, v7}, Lga3;->o(ZZ)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_34

    .line 1700
    :catchall_2
    move-exception v0

    .line 1701
    goto :goto_36

    .line 1702
    :cond_41
    const/4 v7, 0x0

    .line 1703
    invoke-virtual/range {v21 .. v21}, Lf68;->h()F

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    const/4 v8, 0x0

    .line 1708
    cmpl-float v3, v3, v8

    .line 1709
    .line 1710
    if-lez v3, :cond_42

    .line 1711
    .line 1712
    invoke-virtual {v13, v7, v8, v8}, Lga3;->p(ZFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1713
    .line 1714
    .line 1715
    :cond_42
    :goto_34
    iput-boolean v2, v1, Lc3a;->C:Z

    .line 1716
    .line 1717
    if-eqz v0, :cond_43

    .line 1718
    .line 1719
    iget-object v0, v1, Lc3a;->u:Lw74;

    .line 1720
    .line 1721
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    :cond_43
    if-nez v20, :cond_44

    .line 1727
    .line 1728
    if-eqz v6, :cond_44

    .line 1729
    .line 1730
    const/4 v14, 0x1

    .line 1731
    goto :goto_35

    .line 1732
    :cond_44
    move v14, v7

    .line 1733
    :goto_35
    invoke-virtual {v1, v14}, Lc3a;->m(Z)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_37

    .line 1737
    :goto_36
    iput-boolean v2, v1, Lc3a;->C:Z

    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_45
    iget-object v0, v1, Lc3a;->I:Lpeb;

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    if-eqz v0, :cond_46

    .line 1744
    .line 1745
    invoke-virtual {v0, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_46
    iput-object v7, v1, Lc3a;->I:Lpeb;

    .line 1749
    .line 1750
    new-instance v0, Le05;

    .line 1751
    .line 1752
    const/16 v2, 0x1d

    .line 1753
    .line 1754
    invoke-direct {v0, v1, v7, v2}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v2, v27

    .line 1758
    .line 1759
    const/4 v6, 0x3

    .line 1760
    invoke-static {v2, v7, v7, v0, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v1, Lc3a;->J:Lj68;

    .line 1764
    .line 1765
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1766
    .line 1767
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    :goto_37
    iget-object v0, v1, Lc3a;->K:Lse1;

    .line 1771
    .line 1772
    if-eqz v0, :cond_47

    .line 1773
    .line 1774
    goto :goto_38

    .line 1775
    :cond_47
    invoke-virtual {v13}, Lga3;->j()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    move/from16 v2, v26

    .line 1780
    .line 1781
    if-eq v2, v0, :cond_49

    .line 1782
    .line 1783
    iget-object v0, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 1784
    .line 1785
    if-eqz v0, :cond_48

    .line 1786
    .line 1787
    if-eqz v2, :cond_48

    .line 1788
    .line 1789
    goto :goto_38

    .line 1790
    :cond_48
    invoke-virtual {v1}, Lc3a;->e()V

    .line 1791
    .line 1792
    .line 1793
    const/4 v12, 0x1

    .line 1794
    invoke-virtual {v13, v2, v12}, Lga3;->o(ZZ)V

    .line 1795
    .line 1796
    .line 1797
    :cond_49
    :goto_38
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1798
    .line 1799
    return-object v0
.end method
