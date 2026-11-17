.class public final synthetic Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpq1;

.field public synthetic Z:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldd3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldd3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldd3;->Y:Lpq1;

    .line 8
    .line 9
    iget-object p0, p0, Ldd3;->Z:Lpq1;

    .line 10
    .line 11
    check-cast p1, Lcjb;

    .line 12
    .line 13
    check-cast p2, Ld62;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "wide"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkj6;

    .line 40
    .line 41
    iget-wide v5, p2, Ld62;->a:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ld62;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x7ffffffe

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    invoke-interface {v4, v5}, Lkj6;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v4, p2, Ld62;->a:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v3, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "narrow"

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkj6;

    .line 109
    .line 110
    iget-wide v6, p2, Ld62;->a:J

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xb

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v6 .. v12}, Ld62;->b(JIIIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-interface {v2, v6, v7}, Lkj6;->u(J)Lae8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lae8;

    .line 148
    .line 149
    iget v0, v0, Lae8;->X:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lae8;

    .line 166
    .line 167
    iget v3, v3, Lae8;->X:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-gez v6, :cond_6

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move p2, v1

    .line 189
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lae8;

    .line 205
    .line 206
    iget v2, v2, Lae8;->Y:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lae8;

    .line 223
    .line 224
    iget v3, v3, Lae8;->Y:I

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-gez v6, :cond_a

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :cond_c
    invoke-static {v4, v5}, Ld62;->k(J)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {p2, v0, v2}, Lt68;->o0(III)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {v4, v5}, Ld62;->j(J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v1, v0, :cond_d

    .line 261
    .line 262
    move v1, v0

    .line 263
    :cond_d
    new-instance v0, Lqb;

    .line 264
    .line 265
    const/16 v2, 0x12

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lqb;-><init>(B)V

    .line 268
    .line 269
    .line 270
    iput-object p0, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lpi3;->X:Lpi3;

    .line 276
    .line 277
    invoke-interface {p1, p2, v1, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_0
    iget-object v0, p0, Ldd3;->Y:Lpq1;

    .line 283
    .line 284
    iget-object p0, p0, Ldd3;->Z:Lpq1;

    .line 285
    .line 286
    check-cast p1, Lo94;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    and-int/lit8 v3, p2, 0x3

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    const/4 v5, 0x2

    .line 302
    if-eq v3, v5, :cond_e

    .line 303
    .line 304
    move v3, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_e
    move v3, v1

    .line 307
    :goto_8
    and-int/2addr p2, v4

    .line 308
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    sget-object p2, Ldh9;->a:Ldh9;

    .line 315
    .line 316
    invoke-virtual {v0, p2, p1, v2}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    sget-object v3, Lux6;->X:Lux6;

    .line 322
    .line 323
    invoke-virtual {p2, v3, v0, v4}, Ldh9;->a(Lxx6;FZ)Lxx6;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const/high16 v0, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static {p2, v0, v6, v5}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p1, p2}, Lqda;->s(Lo94;Lxx6;)V

    .line 335
    .line 336
    .line 337
    const/high16 p2, 0x41900000    # 18.0f

    .line 338
    .line 339
    invoke-static {v3, p2, v6, v5}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    sget-object v0, Lbl4;->f0:Lco0;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lgr0;->c(Leh;Z)Lpj6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-wide v5, p1, Lo94;->T:J

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    sget-object v5, Lwr1;->i:Lbl4;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lo94;->k0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v5, p1, Lo94;->S:Z

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    sget-object v5, Luk5;->T0:Lrb5;

    .line 376
    .line 377
    invoke-virtual {p1, v5}, Lo94;->m(Lu74;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    invoke-virtual {p1}, Lo94;->t0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 385
    .line 386
    invoke-static {v5, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 390
    .line 391
    invoke-static {v0, p1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 399
    .line 400
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 407
    .line 408
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v4}, Lo94;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    invoke-virtual {p1}, Lo94;->Z()V

    .line 419
    .line 420
    .line 421
    :goto_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
