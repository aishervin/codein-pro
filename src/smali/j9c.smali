.class public final synthetic Lj9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:Lkbc;

.field public final synthetic Y:Lxx6;

.field public final synthetic Z:Lh9c;

.field public final synthetic d0:Lbq5;

.field public final synthetic e0:Lv37;

.field public final synthetic f0:Lua9;

.field public final synthetic g0:Lvbc;

.field public final synthetic h0:Ljm2;

.field public final synthetic i0:[Lck5;

.field public final synthetic j0:Lk8c;

.field public final synthetic k0:Llf;

.field public final synthetic l0:Lz38;

.field public final synthetic m0:Liac;

.field public final synthetic n0:F

.field public final synthetic o0:Lh6c;

.field public final synthetic p0:Lqdc;

.field public final synthetic q0:Lz38;

.field public final synthetic r0:Ldk5;

.field public final synthetic s0:Libb;


# direct methods
.method public synthetic constructor <init>(Lkbc;Lxx6;Lh9c;Lbq5;Lv37;Lua9;Lvbc;Ljm2;[Lck5;Lk8c;Llf;Lz38;Liac;FLh6c;Lqdc;Lz38;Ldk5;Libb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9c;->X:Lkbc;

    iput-object p2, p0, Lj9c;->Y:Lxx6;

    iput-object p3, p0, Lj9c;->Z:Lh9c;

    iput-object p4, p0, Lj9c;->d0:Lbq5;

    iput-object p5, p0, Lj9c;->e0:Lv37;

    iput-object p6, p0, Lj9c;->f0:Lua9;

    iput-object p7, p0, Lj9c;->g0:Lvbc;

    iput-object p8, p0, Lj9c;->h0:Ljm2;

    iput-object p9, p0, Lj9c;->i0:[Lck5;

    iput-object p10, p0, Lj9c;->j0:Lk8c;

    iput-object p11, p0, Lj9c;->k0:Llf;

    iput-object p12, p0, Lj9c;->l0:Lz38;

    iput-object p13, p0, Lj9c;->m0:Liac;

    iput p14, p0, Lj9c;->n0:F

    iput-object p15, p0, Lj9c;->o0:Lh6c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj9c;->p0:Lqdc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj9c;->q0:Lz38;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj9c;->r0:Ldk5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lj9c;->s0:Libb;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v8

    .line 21
    invoke-virtual {v5, p1, p2}, Lo94;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    if-eqz p1, :cond_d

    .line 28
    .line 29
    iget-object p1, p0, Lj9c;->X:Lkbc;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcs1;->a:Lb9;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ll9c;

    .line 46
    .line 47
    invoke-direct {v0}, Ll9c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ll9c;->Y:Lkbc;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ldbb;->b(Lu74;)Ldn2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Ldfb;

    .line 63
    .line 64
    iget-object v0, p0, Lj9c;->Z:Lh9c;

    .line 65
    .line 66
    iget-object v3, v0, Lh9c;->M0:Ld9c;

    .line 67
    .line 68
    iget-object v4, p0, Lj9c;->Y:Lxx6;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v4, v3, v6}, Ltda;->g0(Lxx6;Lf67;Li67;)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    if-ne v9, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v9, Lm9c;

    .line 88
    .line 89
    invoke-direct {v9, v7}, Lm9c;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v9, Lm9c;->Y:Lkbc;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v9, Lw74;

    .line 101
    .line 102
    invoke-static {v3, v9}, Loqa;->a0(Lxx6;Lw74;)Lxx6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lpbc;->a:Lyfb;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lsl;

    .line 115
    .line 116
    const/16 v9, 0xe

    .line 117
    .line 118
    invoke-direct {v4, v9}, Lsl;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v4, Lsl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v4}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lqbc;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, v4, Lqbc;->X:Lkbc;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v4, Lux6;->X:Lux6;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const v1, -0x335b0d93    # -8.647972E7f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-ne v9, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v9, Lm9c;

    .line 183
    .line 184
    invoke-direct {v9, v8}, Lm9c;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v9, Lm9c;->Y:Lkbc;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v9, Lw74;

    .line 196
    .line 197
    const/16 v1, 0x200

    .line 198
    .line 199
    invoke-static {v9, v6, v7, v1}, Lsf6;->a(Lw74;Lw74;ZI)Lxx6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v7}, Lo94;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const v1, -0x335b0587    # -8.64962E7f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Lo94;->s(Z)V

    .line 214
    .line 215
    .line 216
    move-object v1, v4

    .line 217
    :goto_1
    invoke-interface {v3, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lbl4;->Y:Lco0;

    .line 222
    .line 223
    invoke-static {v3, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v9, v5, Lo94;->T:J

    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v10, Lwr1;->i:Lbl4;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lo94;->k0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v5, Lo94;->S:Z

    .line 250
    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    sget-object v10, Luk5;->T0:Lrb5;

    .line 254
    .line 255
    invoke-virtual {v5, v10}, Lo94;->m(Lu74;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v5}, Lo94;->t0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 263
    .line 264
    invoke-static {v10, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 268
    .line 269
    invoke-static {v3, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 277
    .line 278
    invoke-static {v6, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 285
    .line 286
    invoke-static {v3, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ln9c;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, v1, Ln9c;->X:Lkbc;

    .line 295
    .line 296
    iget-object p1, p0, Lj9c;->d0:Lbq5;

    .line 297
    .line 298
    iput-object p1, v1, Ln9c;->Y:Lbq5;

    .line 299
    .line 300
    iget-object p1, p0, Lj9c;->e0:Lv37;

    .line 301
    .line 302
    iput-object p1, v1, Ln9c;->Z:Lv37;

    .line 303
    .line 304
    iget-object p1, p0, Lj9c;->f0:Lua9;

    .line 305
    .line 306
    iput-object p1, v1, Ln9c;->d0:Lua9;

    .line 307
    .line 308
    iget-object p1, p0, Lj9c;->g0:Lvbc;

    .line 309
    .line 310
    iput-object p1, v1, Ln9c;->e0:Lvbc;

    .line 311
    .line 312
    iget-object p1, p0, Lj9c;->h0:Ljm2;

    .line 313
    .line 314
    iput-object p1, v1, Ln9c;->f0:Ljm2;

    .line 315
    .line 316
    iput-object v0, v1, Ln9c;->g0:Lh9c;

    .line 317
    .line 318
    iget-object p1, p0, Lj9c;->i0:[Lck5;

    .line 319
    .line 320
    iput-object p1, v1, Ln9c;->h0:[Lck5;

    .line 321
    .line 322
    iget-object p1, p0, Lj9c;->j0:Lk8c;

    .line 323
    .line 324
    iput-object p1, v1, Ln9c;->i0:Lk8c;

    .line 325
    .line 326
    iget-object p1, p0, Lj9c;->k0:Llf;

    .line 327
    .line 328
    iput-object p1, v1, Ln9c;->j0:Llf;

    .line 329
    .line 330
    iget-object p1, p0, Lj9c;->l0:Lz38;

    .line 331
    .line 332
    iput-object p1, v1, Ln9c;->k0:Lz38;

    .line 333
    .line 334
    iget-object p1, p0, Lj9c;->m0:Liac;

    .line 335
    .line 336
    iput-object p1, v1, Ln9c;->l0:Liac;

    .line 337
    .line 338
    iget p1, p0, Lj9c;->n0:F

    .line 339
    .line 340
    iput p1, v1, Ln9c;->m0:F

    .line 341
    .line 342
    iget-object p1, p0, Lj9c;->o0:Lh6c;

    .line 343
    .line 344
    iput-object p1, v1, Ln9c;->n0:Lh6c;

    .line 345
    .line 346
    iget-object p1, p0, Lj9c;->p0:Lqdc;

    .line 347
    .line 348
    iput-object p1, v1, Ln9c;->o0:Lqdc;

    .line 349
    .line 350
    iget-object p1, p0, Lj9c;->q0:Lz38;

    .line 351
    .line 352
    iput-object p1, v1, Ln9c;->p0:Lz38;

    .line 353
    .line 354
    iget-object v3, p0, Lj9c;->r0:Ldk5;

    .line 355
    .line 356
    iput-object v3, v1, Ln9c;->q0:Ldk5;

    .line 357
    .line 358
    iget-object p0, p0, Lj9c;->s0:Libb;

    .line 359
    .line 360
    iput-object p0, v1, Ln9c;->r0:Libb;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    const p0, 0x21746ac7

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v1, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const/4 v1, 0x6

    .line 373
    invoke-static {p0, v5, v1}, Lzv8;->b(Lpq1;Lo94;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lh9c;->r()La9c;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-nez p0, :cond_9

    .line 381
    .line 382
    const p0, 0x8f548ec

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, p0}, Lo94;->g0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Lo94;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    const v1, 0x8f548ed

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 396
    .line 397
    .line 398
    move-object v1, v0

    .line 399
    iget-boolean v0, p0, La9c;->a:Z

    .line 400
    .line 401
    move-object v3, v1

    .line 402
    iget-boolean v1, p0, La9c;->b:Z

    .line 403
    .line 404
    iget-object p0, p0, La9c;->c:Ljava/lang/Double;

    .line 405
    .line 406
    iget-boolean v6, v3, Lh9c;->l:Z

    .line 407
    .line 408
    xor-int/2addr v6, v8

    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v4, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, p1}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v4, v2, :cond_a

    .line 424
    .line 425
    new-instance v4, Lu8c;

    .line 426
    .line 427
    const/4 v9, 0x5

    .line 428
    invoke-direct {v4, v9}, Lu8c;-><init>(B)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v4, Lu8c;->Y:Lh9c;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    check-cast v4, Lw74;

    .line 440
    .line 441
    invoke-static {p1, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v3, v2, :cond_b

    .line 450
    .line 451
    new-instance v3, Lg9c;

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    invoke-direct {v3, v4}, Lg9c;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    check-cast v3, Lw74;

    .line 461
    .line 462
    invoke-static {p1, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v2, :cond_c

    .line 471
    .line 472
    sget-object v3, Lu00;->u:Lu00;

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 478
    .line 479
    invoke-static {p1, p2, v3}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move v3, v6

    .line 484
    const/4 v6, 0x0

    .line 485
    move-object v2, p0

    .line 486
    invoke-static/range {v0 .. v6}, Lgac;->c(ZZLjava/lang/Double;ZLxx6;Lo94;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v7}, Lo94;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_3
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 493
    .line 494
    .line 495
    return-object p2

    .line 496
    :cond_d
    invoke-virtual {v5}, Lo94;->Z()V

    .line 497
    .line 498
    .line 499
    return-object p2
.end method
