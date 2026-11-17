.class public final synthetic Lbna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lad8;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Z

.field public synthetic e0:Lw74;

.field public synthetic f0:Z

.field public synthetic g0:Llt3;

.field public synthetic h0:Lpm2;

.field public synthetic i0:Z

.field public synthetic j0:Lwu9;

.field public synthetic k0:F

.field public synthetic l0:Lw74;

.field public synthetic m0:Ldfb;

.field public synthetic n0:Lvu7;

.field public synthetic o0:Lw74;

.field public synthetic p0:Lw74;

.field public synthetic q0:Z

.field public synthetic r0:Lw74;

.field public synthetic s0:Lx1b;

.field public synthetic t0:Z

.field public synthetic u0:Lu74;

.field public synthetic v0:Lw74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbna;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lbna;->Y:Lad8;

    .line 6
    .line 7
    iget-object v3, v0, Lbna;->Z:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, v0, Lbna;->d0:Z

    .line 10
    .line 11
    iget-object v5, v0, Lbna;->e0:Lw74;

    .line 12
    .line 13
    iget-boolean v6, v0, Lbna;->f0:Z

    .line 14
    .line 15
    iget-object v7, v0, Lbna;->g0:Llt3;

    .line 16
    .line 17
    iget-object v8, v0, Lbna;->h0:Lpm2;

    .line 18
    .line 19
    iget-boolean v9, v0, Lbna;->i0:Z

    .line 20
    .line 21
    iget-object v10, v0, Lbna;->j0:Lwu9;

    .line 22
    .line 23
    iget v11, v0, Lbna;->k0:F

    .line 24
    .line 25
    iget-object v12, v0, Lbna;->l0:Lw74;

    .line 26
    .line 27
    iget-object v13, v0, Lbna;->m0:Ldfb;

    .line 28
    .line 29
    iget-object v14, v0, Lbna;->n0:Lvu7;

    .line 30
    .line 31
    iget-object v15, v0, Lbna;->o0:Lw74;

    .line 32
    .line 33
    move/from16 v16, v4

    .line 34
    .line 35
    iget-object v4, v0, Lbna;->p0:Lw74;

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    iget-boolean v4, v0, Lbna;->q0:Z

    .line 40
    .line 41
    move/from16 v18, v4

    .line 42
    .line 43
    iget-object v4, v0, Lbna;->r0:Lw74;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget-object v4, v0, Lbna;->s0:Lx1b;

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    iget-boolean v4, v0, Lbna;->t0:Z

    .line 52
    .line 53
    move/from16 v21, v4

    .line 54
    .line 55
    iget-object v4, v0, Lbna;->u0:Lu74;

    .line 56
    .line 57
    iget-object v0, v0, Lbna;->v0:Lw74;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lmp5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    new-instance v4, Lfx9;

    .line 71
    .line 72
    move-object/from16 v23, v3

    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lfx9;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move-object/from16 p1, v0

    .line 84
    .line 85
    new-instance v0, Ly2;

    .line 86
    .line 87
    move/from16 v24, v3

    .line 88
    .line 89
    const/16 v3, 0x1c

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ly2;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Ly2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v0, Ly2;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lo10;

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lo10;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lo10;->Y:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lmna;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v4, Lmna;->X:Ljava/util/List;

    .line 119
    .line 120
    iput-object v2, v4, Lmna;->Y:Lad8;

    .line 121
    .line 122
    iput-object v5, v4, Lmna;->Z:Lw74;

    .line 123
    .line 124
    iput-boolean v6, v4, Lmna;->d0:Z

    .line 125
    .line 126
    iput-object v7, v4, Lmna;->e0:Llt3;

    .line 127
    .line 128
    iput-object v8, v4, Lmna;->f0:Lpm2;

    .line 129
    .line 130
    iput-boolean v9, v4, Lmna;->g0:Z

    .line 131
    .line 132
    iput-object v10, v4, Lmna;->h0:Lwu9;

    .line 133
    .line 134
    iput v11, v4, Lmna;->i0:F

    .line 135
    .line 136
    iput-object v12, v4, Lmna;->j0:Lw74;

    .line 137
    .line 138
    iput-object v13, v4, Lmna;->k0:Ldfb;

    .line 139
    .line 140
    iput-object v14, v4, Lmna;->l0:Lvu7;

    .line 141
    .line 142
    iput-object v15, v4, Lmna;->m0:Lw74;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lpq1;

    .line 148
    .line 149
    const v10, 0x799532c4

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct {v5, v10, v11, v4}, Lpq1;-><init>(IZLl84;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    move/from16 v10, v24

    .line 159
    .line 160
    invoke-virtual {v4, v10, v0, v3, v5}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x2fd4df92

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {v1, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lrs7;

    .line 194
    .line 195
    iget-object v5, v5, Lrs7;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v3}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2}, Lad8;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_2

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v12, v10

    .line 229
    check-cast v12, Ljava/util/UUID;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_1

    .line 240
    .line 241
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    new-instance v1, Lala;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v1, v3}, Lala;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v10, Ly2;

    .line 257
    .line 258
    const/16 v12, 0x1a

    .line 259
    .line 260
    invoke-direct {v10, v12}, Ly2;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v10, Ly2;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v10, Ly2;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lzn;

    .line 271
    .line 272
    const/4 v12, 0x5

    .line 273
    invoke-direct {v1, v12}, Lzn;-><init>(B)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v1, Lzn;->Y:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    new-instance v12, Leq2;

    .line 282
    .line 283
    const/4 v14, 0x4

    .line 284
    invoke-direct {v12, v14}, Leq2;-><init>(B)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v12, Leq2;->Y:Ljava/util/List;

    .line 288
    .line 289
    iput-object v13, v12, Leq2;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v12, Leq2;->d0:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lpq1;

    .line 297
    .line 298
    invoke-direct {v2, v0, v11, v12}, Lpq1;-><init>(IZLl84;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3, v10, v1, v2}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    new-instance v1, Lala;

    .line 305
    .line 306
    const/16 v2, 0x13

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lala;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    new-instance v3, Ly2;

    .line 316
    .line 317
    const/16 v5, 0x1b

    .line 318
    .line 319
    invoke-direct {v3, v5}, Ly2;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v3, Ly2;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    iput-object v1, v3, Ly2;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lo10;

    .line 332
    .line 333
    const/16 v10, 0xc

    .line 334
    .line 335
    invoke-direct {v5, v10}, Lo10;-><init>(B)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v5, Lo10;->Y:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    new-instance v10, Llna;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v10, Llna;->X:Ljava/util/List;

    .line 349
    .line 350
    move-object/from16 v1, v17

    .line 351
    .line 352
    iput-object v1, v10, Llna;->Y:Lw74;

    .line 353
    .line 354
    iput-boolean v6, v10, Llna;->Z:Z

    .line 355
    .line 356
    iput-object v8, v10, Llna;->d0:Lpm2;

    .line 357
    .line 358
    iput-boolean v9, v10, Llna;->e0:Z

    .line 359
    .line 360
    iput-object v7, v10, Llna;->f0:Llt3;

    .line 361
    .line 362
    move/from16 v1, v18

    .line 363
    .line 364
    iput-boolean v1, v10, Llna;->g0:Z

    .line 365
    .line 366
    move-object/from16 v1, v19

    .line 367
    .line 368
    iput-object v1, v10, Llna;->h0:Lw74;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lpq1;

    .line 374
    .line 375
    invoke-direct {v1, v0, v11, v10}, Lpq1;-><init>(IZLl84;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2, v3, v5, v1}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_4

    .line 382
    .line 383
    new-instance v0, Lub7;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Lub7;-><init>(B)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v20

    .line 389
    .line 390
    iput-object v1, v0, Lub7;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    move/from16 v1, v21

    .line 393
    .line 394
    iput-boolean v1, v0, Lub7;->Y:Z

    .line 395
    .line 396
    move-object/from16 v1, v22

    .line 397
    .line 398
    iput-object v1, v0, Lub7;->d0:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    iput-object v1, v0, Lub7;->e0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, v0, Lub7;->f0:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lpq1;

    .line 410
    .line 411
    const v2, 0x201009a3

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2, v11, v0}, Lpq1;-><init>(IZLl84;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    const-string v2, "location"

    .line 419
    .line 420
    invoke-static {v4, v2, v1, v0}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 421
    .line 422
    .line 423
    :cond_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 424
    .line 425
    return-object v0
.end method
