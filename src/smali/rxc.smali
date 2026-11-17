.class public abstract Lrxc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lhh3;)Lfm5;
    .locals 7

    .line 1
    invoke-static {}, Lfm5;->p()Lem5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lih3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lgm5;->d0:Lgm5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lmh3;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lmh3;

    .line 19
    .line 20
    iget-object v1, v1, Lmh3;->c:Lhf4;

    .line 21
    .line 22
    invoke-static {v1}, Lp47;->y(Lhf4;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lgm5;->i0:Lgm5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lgm5;->Y:Lgm5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p0, Ljh3;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Ljh3;

    .line 40
    .line 41
    iget-object v1, v1, Ljh3;->c:Lhf4;

    .line 42
    .line 43
    invoke-static {v1}, Lp47;->y(Lhf4;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lgm5;->j0:Lgm5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lgm5;->Z:Lgm5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v1, p0, Lph3;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lgm5;->e0:Lgm5;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v1, p0, Loh3;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lgm5;->f0:Lgm5;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    instance-of v1, p0, Llh3;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lgm5;->h0:Lgm5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    instance-of v1, p0, Lw39;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object v1, Lgm5;->g0:Lgm5;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    instance-of v1, p0, Lnh3;

    .line 84
    .line 85
    if-eqz v1, :cond_17

    .line 86
    .line 87
    sget-object v1, Lgm5;->k0:Lgm5;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lsc4;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lsc4;->Y:Lwc4;

    .line 93
    .line 94
    check-cast v3, Lfm5;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lfm5;->y(Lgm5;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lhh3;->b()Lhf4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lo15;->w0:Lo15;

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lixd;

    .line 110
    .line 111
    sget-object v3, Lsw2;->a:Lsw2;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lixd;->a:Luw2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    move-object v1, v3

    .line 119
    :goto_1
    instance-of v1, v1, Low2;

    .line 120
    .line 121
    sget-object v4, Lyl5;->Y:Lyl5;

    .line 122
    .line 123
    sget-object v5, Lyl5;->Z:Lyl5;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move-object v1, v4

    .line 130
    :goto_2
    invoke-virtual {v0}, Lsc4;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lsc4;->Y:Lwc4;

    .line 134
    .line 135
    check-cast v6, Lfm5;

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lfm5;->A(Lyl5;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lhh3;->b()Lhf4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v6, Lo15;->x0:Lo15;

    .line 145
    .line 146
    invoke-interface {v1, v6, v2}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkl4;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v3, v1, Lkl4;->a:Luw2;

    .line 155
    .line 156
    :cond_b
    instance-of v1, v3, Low2;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    move-object v4, v5

    .line 161
    :cond_c
    invoke-virtual {v0}, Lsc4;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lsc4;->Y:Lwc4;

    .line 165
    .line 166
    check-cast v1, Lfm5;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lfm5;->u(Lyl5;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lhh3;->b()Lhf4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lo15;->u0:Lo15;

    .line 176
    .line 177
    invoke-interface {v1, v3, v2}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    move v1, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move v1, v3

    .line 188
    :goto_3
    invoke-virtual {v0}, Lsc4;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lsc4;->Y:Lwc4;

    .line 192
    .line 193
    check-cast v5, Lfm5;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lfm5;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lhh3;->b()Lhf4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v5, Lo15;->v0:Lo15;

    .line 203
    .line 204
    invoke-interface {v1, v5, v2}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lsc4;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lsc4;->Y:Lwc4;

    .line 214
    .line 215
    check-cast v1, Lfm5;

    .line 216
    .line 217
    invoke-virtual {v1}, Lfm5;->w()V

    .line 218
    .line 219
    .line 220
    :cond_e
    instance-of v1, p0, Llh3;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    check-cast v1, Llh3;

    .line 226
    .line 227
    invoke-virtual {v0}, Lsc4;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lsc4;->Y:Lwc4;

    .line 231
    .line 232
    check-cast v2, Lfm5;

    .line 233
    .line 234
    sget-object v5, Lxl5;->Y:Lxl5;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lfm5;->x(Lxl5;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lhca;->R(Llh3;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v4

    .line 244
    invoke-virtual {v0}, Lsc4;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lsc4;->Y:Lwc4;

    .line 248
    .line 249
    check-cast v5, Lfm5;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lfm5;->t(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Llh3;->c:Le0c;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move v2, v3

    .line 261
    :goto_4
    invoke-virtual {v0}, Lsc4;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lsc4;->Y:Lwc4;

    .line 265
    .line 266
    check-cast v5, Lfm5;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Lfm5;->s(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Llh3;->d:Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    move v4, v3

    .line 277
    :goto_5
    invoke-virtual {v0}, Lsc4;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lsc4;->Y:Lwc4;

    .line 281
    .line 282
    check-cast v1, Lfm5;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lfm5;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    instance-of v1, p0, Ljh3;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    check-cast v1, Ljh3;

    .line 294
    .line 295
    iget-byte v1, v1, Ljh3;->e:B

    .line 296
    .line 297
    invoke-static {v1}, Lrxc;->f(I)Lzl5;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lsc4;->d()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lsc4;->Y:Lwc4;

    .line 305
    .line 306
    check-cast v2, Lfm5;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lfm5;->v(Lzl5;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    instance-of v1, p0, Lmh3;

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    check-cast v1, Lmh3;

    .line 318
    .line 319
    iget-byte v1, v1, Lmh3;->e:B

    .line 320
    .line 321
    invoke-static {v1}, Lrxc;->e(I)Lhm5;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lsc4;->d()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lsc4;->Y:Lwc4;

    .line 329
    .line 330
    check-cast v2, Lfm5;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lfm5;->z(Lhm5;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_13
    instance-of v1, p0, Lih3;

    .line 337
    .line 338
    if-eqz v1, :cond_14

    .line 339
    .line 340
    invoke-static {v3}, Lrxc;->f(I)Lzl5;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0}, Lsc4;->d()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lsc4;->Y:Lwc4;

    .line 348
    .line 349
    check-cast v2, Lfm5;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lfm5;->v(Lzl5;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lrxc;->e(I)Lhm5;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lsc4;->d()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lsc4;->Y:Lwc4;

    .line 362
    .line 363
    check-cast v2, Lfm5;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lfm5;->z(Lhm5;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_6
    instance-of v1, p0, Lqh3;

    .line 369
    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    check-cast p0, Lqh3;

    .line 373
    .line 374
    iget-object p0, p0, Lqh3;->b:Ljava/util/ArrayList;

    .line 375
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v2, 0xa

    .line 379
    .line 380
    invoke-static {p0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    :goto_7
    if-ge v3, v2, :cond_15

    .line 392
    .line 393
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    check-cast v4, Lhh3;

    .line 400
    .line 401
    invoke-static {v4}, Lrxc;->a(Lhh3;)Lfm5;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_15
    invoke-virtual {v0}, Lsc4;->d()V

    .line 410
    .line 411
    .line 412
    iget-object p0, v0, Lsc4;->Y:Lwc4;

    .line 413
    .line 414
    check-cast p0, Lfm5;

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lfm5;->n(Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v0}, Lsc4;->b()Lwc4;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lfm5;

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    const-string v0, "Unknown element type "

    .line 435
    .line 436
    invoke-static {p0, v0}, Lhxd;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v2
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->h0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Sessions you\u2019re likely to open refresh as the drawer opens, so they\u2019re ready when you tap."

    .line 4
    .line 5
    const-string v1, "Switching back keeps a session\u2019s background work and context gauge while it refreshes."

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v4, Luvd;->X:Luvd;

    .line 16
    .line 17
    new-instance v0, Lnwd;

    .line 18
    .line 19
    const-string v1, "2026-10-12"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcwd;->X:Lcwd;

    .line 29
    .line 30
    const-string v1, "new-messages-divider"

    .line 31
    .line 32
    const-string v5, "Pick Up Where You Left Off"

    .line 33
    .line 34
    const-string v6, "line.horizontal.star.fill.line.horizontal"

    .line 35
    .line 36
    const-string v8, "Coming back to a session opens it at the bottom, with what arrived while you were away already there. To open a long backlog at a New line instead, turn on New Messages Divider in Settings \u203a Sessions."

    .line 37
    .line 38
    const-string v10, "Start a long task, switch to another session, and come back once it has replied"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appWidgetLayout-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(DLjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    int-to-double v1, p2

    .line 20
    mul-double/2addr v1, p0

    .line 21
    double-to-int p0, v1

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lvi6;->N(D)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final e(I)Lhm5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhm5;->Y:Lhm5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lhm5;->Z:Lhm5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lhm5;->d0:Lhm5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lch;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lau8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final f(I)Lzl5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lzl5;->Y:Lzl5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lzl5;->Z:Lzl5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lzl5;->d0:Lzl5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lah;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lau8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
