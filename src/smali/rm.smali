.class public final Lrm;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lrm;->e0:B

    iput-object p1, p0, Lrm;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lrm;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lrm;->e0:B

    iput-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lrm;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lrm;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrm;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrm;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrm;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrm;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrm;->k0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll84;Lw74;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lrm;->e0:B

    iput-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lrm;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lrm;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljxc;Lv7d;Lb82;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lrm;->e0:B

    .line 21
    iput-object p1, p0, Lrm;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrm;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrm;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr5;

    .line 14
    .line 15
    iget-object v1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwe5;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp92;

    .line 39
    .line 40
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lfg6;->Q(Lg92;)Lwe5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lrm;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj19;

    .line 51
    .line 52
    sget-object v4, Lj19;->B:Lgfb;

    .line 53
    .line 54
    iget-object v4, p1, Lj19;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_1
    iget-object v5, p1, Lj19;->f:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v5, :cond_13

    .line 60
    .line 61
    iget-object v5, p1, Lj19;->v:Lgfb;

    .line 62
    .line 63
    invoke-virtual {v5}, Lgfb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lh19;

    .line 68
    .line 69
    sget-object v6, Lh19;->Y:Lh19;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_12

    .line 76
    .line 77
    iget-object v5, p1, Lj19;->e:Lwe5;

    .line 78
    .line 79
    if-nez v5, :cond_11

    .line 80
    .line 81
    iput-object v1, p1, Lj19;->e:Lwe5;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj19;->D()Lg91;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 90
    .line 91
    invoke-static {p1}, Lcx1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    :goto_0
    monitor-exit v4

    .line 99
    iget-object p1, p0, Lrm;->i0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lj19;

    .line 102
    .line 103
    new-instance v4, Lp93;

    .line 104
    .line 105
    const/16 v5, 0x19

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lp93;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v4, Lp93;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lsab;->a:Lk0b;

    .line 116
    .line 117
    invoke-static {p1}, Lsab;->b(Lw74;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lsab;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_2
    sget-object v5, Lsab;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sput-object v5, Lsab;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    new-instance p1, Llr5;

    .line 133
    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    invoke-direct {p1, v5}, Llr5;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p1, Llr5;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lrm;->i0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lj19;

    .line 147
    .line 148
    iget-object v4, v4, Lj19;->A:Lva7;

    .line 149
    .line 150
    :cond_3
    sget-object v5, Lj19;->B:Lgfb;

    .line 151
    .line 152
    invoke-virtual {v5}, Lgfb;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lic8;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Lic8;->b(Ljava/lang/Object;)Lic8;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eq v6, v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    :cond_4
    :try_start_3
    iget-object v4, p0, Lrm;->i0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lj19;

    .line 173
    .line 174
    iget-object v5, v4, Lj19;->d:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :try_start_4
    invoke-virtual {v4}, Lj19;->I()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    :try_start_5
    monitor-exit v5

    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x0

    .line 187
    move v7, v6

    .line 188
    :goto_1
    if-ge v7, v5, :cond_8

    .line 189
    .line 190
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lv12;

    .line 195
    .line 196
    iget-object v8, v8, Lv12;->f0:Lo9b;

    .line 197
    .line 198
    iget-object v8, v8, Lo9b;->Z:[Ljava/lang/Object;

    .line 199
    .line 200
    array-length v9, v8

    .line 201
    move v10, v6

    .line 202
    :goto_2
    if-ge v10, v9, :cond_7

    .line 203
    .line 204
    aget-object v11, v8, v10

    .line 205
    .line 206
    instance-of v12, v11, Ld19;

    .line 207
    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    check-cast v11, Ld19;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v11, v2

    .line 214
    :goto_3
    if-eqz v11, :cond_6

    .line 215
    .line 216
    iget-object v12, v11, Ld19;->a:Le19;

    .line 217
    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    invoke-interface {v12, v11, v2}, Le19;->g(Ld19;Ljava/lang/Object;)Lae5;

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_4
    move-object v13, v0

    .line 230
    move-object v0, p1

    .line 231
    move-object p1, v13

    .line 232
    goto :goto_8

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance v4, Lt96;

    .line 236
    .line 237
    iget-object v5, p0, Lrm;->j0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Li19;

    .line 240
    .line 241
    iget-object v6, p0, Lrm;->k0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lfy6;

    .line 244
    .line 245
    const/16 v7, 0x11

    .line 246
    .line 247
    invoke-direct {v4, v5, v6, v2, v7}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v3, p0, Lrm;->f0:Z

    .line 255
    .line 256
    invoke-static {v4, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    if-ne v3, v0, :cond_9

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    move-object v0, p1

    .line 264
    :goto_5
    invoke-virtual {v0}, Llr5;->b()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lrm;->i0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lj19;

    .line 270
    .line 271
    iget-object v0, p1, Lj19;->d:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v0

    .line 274
    :try_start_6
    iget-object v3, p1, Lj19;->e:Lwe5;

    .line 275
    .line 276
    if-ne v3, v1, :cond_a

    .line 277
    .line 278
    iput-object v2, p1, Lj19;->e:Lwe5;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lj19;->D()Lg91;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 290
    .line 291
    invoke-static {p1}, Lcx1;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    .line 293
    .line 294
    :cond_b
    monitor-exit v0

    .line 295
    sget-object p1, Lj19;->B:Lgfb;

    .line 296
    .line 297
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lj19;

    .line 300
    .line 301
    iget-object p0, p0, Lj19;->A:Lva7;

    .line 302
    .line 303
    :cond_c
    sget-object p1, Lj19;->B:Lgfb;

    .line 304
    .line 305
    invoke-virtual {p1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lic8;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lic8;->e(Ljava/lang/Object;)Lic8;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eq v0, v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    :cond_d
    sget-object p0, Lvmc;->a:Lvmc;

    .line 324
    .line 325
    return-object p0

    .line 326
    :goto_7
    monitor-exit v0

    .line 327
    throw p0

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    :try_start_7
    monitor-exit v5

    .line 330
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    :goto_8
    invoke-virtual {v0}, Llr5;->b()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lj19;

    .line 337
    .line 338
    iget-object v3, v0, Lj19;->d:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v3

    .line 341
    :try_start_8
    iget-object v4, v0, Lj19;->e:Lwe5;

    .line 342
    .line 343
    if-ne v4, v1, :cond_e

    .line 344
    .line 345
    iput-object v2, v0, Lj19;->e:Lwe5;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_5
    move-exception p0

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lj19;->D()Lg91;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 357
    .line 358
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 359
    .line 360
    .line 361
    :cond_f
    monitor-exit v3

    .line 362
    sget-object v0, Lj19;->B:Lgfb;

    .line 363
    .line 364
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lj19;

    .line 367
    .line 368
    iget-object p0, p0, Lj19;->A:Lva7;

    .line 369
    .line 370
    :goto_a
    sget-object v0, Lj19;->B:Lgfb;

    .line 371
    .line 372
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lic8;

    .line 377
    .line 378
    invoke-virtual {v1, p0}, Lic8;->e(Ljava/lang/Object;)Lic8;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eq v1, v2, :cond_10

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    throw p1

    .line 392
    :goto_b
    monitor-exit v3

    .line 393
    throw p0

    .line 394
    :catchall_6
    move-exception p0

    .line 395
    monitor-exit p1

    .line 396
    throw p0

    .line 397
    :cond_11
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string p1, "Recomposer already running"

    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string p1, "Recomposer shut down"

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_13
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 414
    :goto_c
    monitor-exit v4

    .line 415
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrm;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqp9;

    .line 6
    .line 7
    iget-object v2, v0, Lrm;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc29;

    .line 10
    .line 11
    iget-object v3, v0, Lrm;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ls4c;

    .line 14
    .line 15
    sget-object v4, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-boolean v5, v0, Lrm;->f0:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lrm;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lc29;

    .line 28
    .line 29
    iget-object v8, v0, Lrm;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lop9;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v8

    .line 37
    move-object v8, v5

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lrm;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lop9;

    .line 53
    .line 54
    iget-object v8, v2, Lc29;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lq4c;

    .line 57
    .line 58
    iget-wide v8, v8, Lq4c;->a:J

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9}, Lqp9;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v1, v8, v9}, Lqp9;->j(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v3, Ld97;->a:Lqp9;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Lqp9;->e(F)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v9, v8}, Lqp9;->i(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v5, v7, v10, v11}, Lop9;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v9, v10, v11}, Lqp9;->f(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v9, v10, v11}, Lqp9;->h(J)F

    .line 87
    .line 88
    .line 89
    move-object v8, v5

    .line 90
    :goto_0
    iget-object v5, v2, Lc29;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lq4c;

    .line 93
    .line 94
    iget-boolean v5, v5, Lq4c;->c:Z

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v3, Ls4c;->f:Lpv0;

    .line 99
    .line 100
    iput-object v8, v0, Lrm;->g0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lrm;->h0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v7, v0, Lrm;->f0:Z

    .line 105
    .line 106
    new-instance v9, Lpe5;

    .line 107
    .line 108
    const/16 v10, 0x16

    .line 109
    .line 110
    invoke-direct {v9, v5, v6, v10}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v4, :cond_2

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_2
    move-object v9, v8

    .line 121
    move-object v8, v2

    .line 122
    :goto_1
    iput-object v5, v8, Lc29;->X:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, v2, Lc29;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lq4c;

    .line 127
    .line 128
    iget-object v8, v3, Ld97;->e:La51;

    .line 129
    .line 130
    iget-wide v10, v5, Lq4c;->b:J

    .line 131
    .line 132
    iget-wide v12, v5, Lq4c;->a:J

    .line 133
    .line 134
    iget-object v5, v8, La51;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lisc;

    .line 137
    .line 138
    const/16 p1, 0x20

    .line 139
    .line 140
    shr-long v14, v12, p1

    .line 141
    .line 142
    long-to-int v14, v14

    .line 143
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v5, v14, v10, v11}, Lisc;->a(FJ)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v8, La51;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lisc;

    .line 153
    .line 154
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v12, v14

    .line 160
    long-to-int v8, v12

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v5, v8, v10, v11}, Lisc;->a(FJ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Ls4c;->f:Lpv0;

    .line 169
    .line 170
    invoke-static {v5}, Ls4c;->e(Lpv0;)Lq4c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    iget-object v8, v3, Ld97;->e:La51;

    .line 177
    .line 178
    iget-wide v10, v5, Lq4c;->b:J

    .line 179
    .line 180
    iget-wide v12, v5, Lq4c;->a:J

    .line 181
    .line 182
    iget-object v6, v8, La51;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lisc;

    .line 185
    .line 186
    move-wide/from16 v16, v14

    .line 187
    .line 188
    shr-long v14, v12, p1

    .line 189
    .line 190
    long-to-int v14, v14

    .line 191
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v6, v14, v10, v11}, Lisc;->a(FJ)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v8, La51;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lisc;

    .line 201
    .line 202
    and-long v12, v12, v16

    .line 203
    .line 204
    long-to-int v8, v12

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v6, v8, v10, v11}, Lisc;->a(FJ)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v2, Lc29;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lq4c;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lq4c;->a(Lq4c;)Lq4c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v2, Lc29;->X:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_3
    iget-object v5, v2, Lc29;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lq4c;

    .line 225
    .line 226
    iget-wide v5, v5, Lq4c;->a:J

    .line 227
    .line 228
    invoke-virtual {v1, v5, v6}, Lqp9;->f(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v1, v5, v6}, Lqp9;->j(J)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, v3, Ld97;->a:Lqp9;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lqp9;->e(F)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v6, v5}, Lqp9;->i(F)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-virtual {v9, v7, v10, v11}, Lop9;->a(IJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-virtual {v6, v10, v11}, Lqp9;->f(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-virtual {v6, v10, v11}, Lqp9;->h(J)F

    .line 255
    .line 256
    .line 257
    move-object v8, v9

    .line 258
    const/4 v6, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 262
    .line 263
    return-object v0
.end method

.method public static final y(Ljava/util/concurrent/atomic/AtomicBoolean;Lpx;Ljava/util/UUID;Lzn8;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpx;->p(Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    new-instance p0, Lmj1;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmj1;->a:Ljava/util/UUID;

    .line 28
    .line 29
    iput p1, p0, Lmj1;->b:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Llj1;

    .line 39
    .line 40
    invoke-direct {p0, p4, p2}, Llj1;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p3, p0}, Lzn8;->l(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrm;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lop9;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrm;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrm;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lp92;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrm;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lp92;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrm;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lp92;

    .line 99
    .line 100
    check-cast p2, Lb82;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrm;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lvg3;

    .line 114
    .line 115
    check-cast p2, Lb82;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrm;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lp92;

    .line 129
    .line 130
    check-cast p2, Lb82;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrm;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lp92;

    .line 144
    .line 145
    check-cast p2, Lb82;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrm;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lp92;

    .line 159
    .line 160
    check-cast p2, Lb82;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrm;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lq92;->X:Lq92;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lp92;

    .line 175
    .line 176
    check-cast p2, Lb82;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lrm;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lp92;

    .line 190
    .line 191
    check-cast p2, Lb82;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lrm;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lyn8;

    .line 205
    .line 206
    check-cast p2, Lb82;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lrm;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lp92;

    .line 220
    .line 221
    check-cast p2, Lb82;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lrm;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lp92;

    .line 235
    .line 236
    check-cast p2, Lb82;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lrm;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lp92;

    .line 250
    .line 251
    check-cast p2, Lb82;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lrm;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lzn8;

    .line 265
    .line 266
    check-cast p2, Lb82;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lrm;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Lp92;

    .line 280
    .line 281
    check-cast p2, Lb82;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lrm;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lp92;

    .line 295
    .line 296
    check-cast p2, Lb82;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lrm;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lrm;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lrm;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lq92;->X:Lq92;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrm;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lrm;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrm;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrm;

    .line 11
    .line 12
    check-cast v2, Ljxc;

    .line 13
    .line 14
    check-cast v1, Lv7d;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p1}, Lrm;-><init>(Ljxc;Lv7d;Lb82;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Lrm;

    .line 21
    .line 22
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Ls4c;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lqp9;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lc29;

    .line 32
    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v3, Lrm;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v9, p1

    .line 43
    new-instance v4, Lrm;

    .line 44
    .line 45
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lk84;

    .line 49
    .line 50
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lau8;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lp92;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/16 v10, 0x11

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v9, p1

    .line 70
    new-instance v4, Lrm;

    .line 71
    .line 72
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Laj8;

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lm84;

    .line 79
    .line 80
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    check-cast v7, Lw74;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lrl8;

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ll84;Lw74;Ljava/lang/Object;Lb82;B)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_3
    move-object v9, p1

    .line 97
    new-instance v4, Lrm;

    .line 98
    .line 99
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Laj8;

    .line 103
    .line 104
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lu27;

    .line 108
    .line 109
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Lj9b;

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lv37;

    .line 116
    .line 117
    check-cast v1, Lv37;

    .line 118
    .line 119
    const/16 v11, 0xf

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v1

    .line 123
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_4
    move-object v9, p1

    .line 128
    new-instance v4, Lrm;

    .line 129
    .line 130
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lmia;

    .line 134
    .line 135
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    check-cast v6, Lsgb;

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lv37;

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    check-cast v8, Ldfb;

    .line 145
    .line 146
    const/16 v10, 0xe

    .line 147
    .line 148
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_5
    move-object v9, p1

    .line 153
    new-instance v4, Lrm;

    .line 154
    .line 155
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Lu74;

    .line 159
    .line 160
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lu74;

    .line 164
    .line 165
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, p0

    .line 168
    check-cast v7, Lrq;

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, Llt3;

    .line 172
    .line 173
    check-cast v1, Lv37;

    .line 174
    .line 175
    const/16 v11, 0xd

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    move-object v9, v1

    .line 179
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_6
    move-object v9, p1

    .line 184
    new-instance v4, Lrm;

    .line 185
    .line 186
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, p1

    .line 189
    check-cast v5, Lxba;

    .line 190
    .line 191
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v6, p0

    .line 194
    check-cast v6, Lvu7;

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    check-cast v7, Ltv7;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_7
    move-object v9, p1

    .line 211
    new-instance v4, Lrm;

    .line 212
    .line 213
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, p0

    .line 216
    check-cast v5, Lj19;

    .line 217
    .line 218
    move-object v6, v2

    .line 219
    check-cast v6, Li19;

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Lfy6;

    .line 223
    .line 224
    move-object v10, v9

    .line 225
    const/16 v9, 0xb

    .line 226
    .line 227
    move-object v8, v10

    .line 228
    invoke-direct/range {v4 .. v9}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 229
    .line 230
    .line 231
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_8
    move-object v9, p1

    .line 235
    new-instance v4, Lrm;

    .line 236
    .line 237
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, p1

    .line 240
    check-cast v5, Lz25;

    .line 241
    .line 242
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, p1

    .line 245
    check-cast v6, Lrx8;

    .line 246
    .line 247
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    check-cast v7, Lb8b;

    .line 251
    .line 252
    move-object v8, v2

    .line 253
    check-cast v8, Lvw8;

    .line 254
    .line 255
    check-cast v1, Li05;

    .line 256
    .line 257
    const/16 v11, 0xa

    .line 258
    .line 259
    move-object v10, v9

    .line 260
    move-object v9, v1

    .line 261
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_9
    move-object v9, p1

    .line 266
    new-instance v4, Lrm;

    .line 267
    .line 268
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Landroid/content/Context;

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    check-cast v6, Lu74;

    .line 275
    .line 276
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, p0

    .line 279
    check-cast v7, Lw74;

    .line 280
    .line 281
    move-object v8, v1

    .line 282
    check-cast v8, Lu74;

    .line 283
    .line 284
    const/16 v10, 0x9

    .line 285
    .line 286
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ll84;Lw74;Ljava/lang/Object;Lb82;B)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_a
    move-object v9, p1

    .line 291
    new-instance v4, Lrm;

    .line 292
    .line 293
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, p0

    .line 301
    check-cast v6, Lcu7;

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    check-cast v8, Lvu7;

    .line 308
    .line 309
    const/16 v10, 0x8

    .line 310
    .line 311
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 312
    .line 313
    .line 314
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_b
    move-object v9, p1

    .line 318
    new-instance v4, Lrm;

    .line 319
    .line 320
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v5, p0

    .line 323
    check-cast v5, Lpf1;

    .line 324
    .line 325
    move-object v6, v2

    .line 326
    check-cast v6, Lu16;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Le26;

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    const/4 v9, 0x7

    .line 333
    move-object v8, v10

    .line 334
    invoke-direct/range {v4 .. v9}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_c
    move-object v9, p1

    .line 339
    new-instance v4, Lrm;

    .line 340
    .line 341
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, p1

    .line 344
    check-cast v5, Las5;

    .line 345
    .line 346
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v6, p0

    .line 349
    check-cast v6, Ljr5;

    .line 350
    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Lg92;

    .line 353
    .line 354
    move-object v8, v1

    .line 355
    check-cast v8, Lhz3;

    .line 356
    .line 357
    const/4 v10, 0x6

    .line 358
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 359
    .line 360
    .line 361
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_d
    move-object v9, p1

    .line 365
    new-instance v4, Lrm;

    .line 366
    .line 367
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, p1

    .line 370
    check-cast v5, Lr03;

    .line 371
    .line 372
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v6, p1

    .line 375
    check-cast v6, Ldp7;

    .line 376
    .line 377
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v7, p0

    .line 380
    check-cast v7, Ljava/lang/Integer;

    .line 381
    .line 382
    move-object v8, v2

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v1, Lto7;

    .line 386
    .line 387
    const/4 v11, 0x5

    .line 388
    move-object v10, v9

    .line 389
    move-object v9, v1

    .line 390
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_e
    move-object v9, p1

    .line 395
    new-instance v4, Lrm;

    .line 396
    .line 397
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, p1

    .line 400
    check-cast v5, Les0;

    .line 401
    .line 402
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, p1

    .line 405
    check-cast v6, Lewb;

    .line 406
    .line 407
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v7, p0

    .line 410
    check-cast v7, Lvq5;

    .line 411
    .line 412
    move-object v8, v2

    .line 413
    check-cast v8, Lxwb;

    .line 414
    .line 415
    check-cast v1, Lnd7;

    .line 416
    .line 417
    const/4 v11, 0x4

    .line 418
    move-object v10, v9

    .line 419
    move-object v9, v1

    .line 420
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_f
    move-object v9, p1

    .line 425
    new-instance v4, Lrm;

    .line 426
    .line 427
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v5, p1

    .line 430
    check-cast v5, Lvq5;

    .line 431
    .line 432
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v6, p1

    .line 435
    check-cast v6, Lv37;

    .line 436
    .line 437
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v7, p0

    .line 440
    check-cast v7, Llwb;

    .line 441
    .line 442
    move-object v8, v2

    .line 443
    check-cast v8, Lavb;

    .line 444
    .line 445
    check-cast v1, Ly35;

    .line 446
    .line 447
    const/4 v11, 0x3

    .line 448
    move-object v10, v9

    .line 449
    move-object v9, v1

    .line 450
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_10
    move-object v9, p1

    .line 455
    new-instance v4, Lrm;

    .line 456
    .line 457
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v5, p1

    .line 460
    check-cast v5, Lok1;

    .line 461
    .line 462
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v6, p0

    .line 465
    check-cast v6, Lzd7;

    .line 466
    .line 467
    move-object v7, v2

    .line 468
    check-cast v7, Lpx;

    .line 469
    .line 470
    move-object v8, v1

    .line 471
    check-cast v8, Lz72;

    .line 472
    .line 473
    const/4 v10, 0x2

    .line 474
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 475
    .line 476
    .line 477
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_11
    move-object v9, p1

    .line 481
    new-instance v4, Lrm;

    .line 482
    .line 483
    iget-object p1, p0, Lrm;->g0:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v5, p1

    .line 486
    check-cast v5, Lc29;

    .line 487
    .line 488
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v6, p1

    .line 491
    check-cast v6, Lp70;

    .line 492
    .line 493
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v7, p0

    .line 496
    check-cast v7, Lv37;

    .line 497
    .line 498
    move-object v8, v2

    .line 499
    check-cast v8, Lv37;

    .line 500
    .line 501
    check-cast v1, Lv37;

    .line 502
    .line 503
    const/4 v11, 0x1

    .line 504
    move-object v10, v9

    .line 505
    move-object v9, v1

    .line 506
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_12
    move-object v9, p1

    .line 511
    new-instance v4, Lrm;

    .line 512
    .line 513
    iget-object p1, p0, Lrm;->h0:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v5, p1

    .line 516
    check-cast v5, Lrn;

    .line 517
    .line 518
    iget-object p0, p0, Lrm;->i0:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v6, p0

    .line 521
    check-cast v6, Lw74;

    .line 522
    .line 523
    move-object v7, v2

    .line 524
    check-cast v7, Lsm;

    .line 525
    .line 526
    move-object v8, v1

    .line 527
    check-cast v8, Lmq5;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-direct/range {v4 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 531
    .line 532
    .line 533
    iput-object p2, v4, Lrm;->g0:Ljava/lang/Object;

    .line 534
    .line 535
    return-object v4

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lrm;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lrm;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv7d;

    .line 27
    .line 28
    iget-object v1, v5, Lrm;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljxc;

    .line 31
    .line 32
    iget-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ll47;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lrm;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljxc;

    .line 53
    .line 54
    iget-object v2, v1, Ljxc;->m:Ll47;

    .line 55
    .line 56
    iget-object v3, v5, Lrm;->k0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lv7d;

    .line 59
    .line 60
    iput-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v5, Lrm;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v5, Lrm;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v0, :cond_2

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    move-object v0, v3

    .line 78
    :goto_0
    :try_start_0
    iget-boolean v3, v1, Ljxc;->b0:Z

    .line 79
    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    iget-boolean v3, v1, Ljxc;->h0:Z

    .line 83
    .line 84
    if-nez v3, :cond_d

    .line 85
    .line 86
    iget-boolean v3, v1, Ljxc;->g:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v4

    .line 93
    :goto_1
    if-eq v3, v5, :cond_c

    .line 94
    .line 95
    iput-boolean v4, v1, Ljxc;->c0:Z

    .line 96
    .line 97
    iget-boolean v3, v1, Ljxc;->g:Z

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v1, Ljxc;->h:Lv7d;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Lv7d;->stop()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Ljxc;->j()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v3, v1, Ljxc;->t:Lpv0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lpv0;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Lcg1;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v3, v1, Ljxc;->v:Lz91;

    .line 126
    .line 127
    iput v4, v3, Lz91;->f:I

    .line 128
    .line 129
    iput-wide v6, v3, Lz91;->g:D

    .line 130
    .line 131
    iput-wide v6, v3, Lz91;->h:D

    .line 132
    .line 133
    iget-object v3, v1, Ljxc;->n:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljxc;->n()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    iput-wide v5, v1, Ljxc;->F:J

    .line 142
    .line 143
    iget-object v5, v1, Ljxc;->p:Lpxc;

    .line 144
    .line 145
    invoke-virtual {v5}, Lpxc;->a()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Ljxc;->h:Lv7d;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move v4, v8

    .line 153
    :cond_6
    iput-boolean v4, v1, Ljxc;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    .line 155
    :try_start_2
    monitor-exit v3

    .line 156
    iget-boolean v3, v1, Ljxc;->g:Z

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljxc;->b()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iput-boolean v8, v1, Ljxc;->c0:Z

    .line 164
    .line 165
    iget-boolean v3, v1, Ljxc;->g:Z

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    iget-boolean v3, v1, Ljxc;->d0:Z

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljxc;->q()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v3, v1, Ljxc;->j:Ln90;

    .line 178
    .line 179
    new-instance v4, Ltwc;

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ltwc;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v4, Ltwc;->Y:Ljxc;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ln90;->f(Lu74;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v3, v1, Ljxc;->p:Lpxc;

    .line 197
    .line 198
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    iget-boolean v4, v3, Lpxc;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    :try_start_4
    monitor-exit v3

    .line 202
    invoke-interface {v0, v4}, Lv7d;->d(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :try_start_6
    throw v0

    .line 209
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget v3, v1, Ljxc;->k0:F

    .line 212
    .line 213
    invoke-interface {v0, v3}, Lv7d;->n(F)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-boolean v1, v1, Ljxc;->d0:Z

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lv7d;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    monitor-exit v3

    .line 226
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :cond_c
    :goto_5
    invoke-virtual {v2, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lvmc;->a:Lvmc;

    .line 231
    .line 232
    :goto_6
    return-object v9

    .line 233
    :cond_d
    :try_start_7
    const-string v0, "The voice connection is closed."

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    :goto_7
    invoke-virtual {v2, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrm;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_1
    iget-object v0, v5, Lrm;->h0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk84;

    .line 253
    .line 254
    sget-object v1, Lq92;->X:Lq92;

    .line 255
    .line 256
    iget-boolean v2, v5, Lrm;->f0:Z

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    if-ne v2, v8, :cond_e

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v9

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lp92;

    .line 281
    .line 282
    new-instance v3, La0c;

    .line 283
    .line 284
    iget-object v4, v5, Lrm;->i0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lau8;

    .line 287
    .line 288
    iget-object v6, v5, Lrm;->j0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lp92;

    .line 291
    .line 292
    iget-object v7, v5, Lrm;->k0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, La0c;->Z:Lau8;

    .line 300
    .line 301
    iput-object v6, v3, La0c;->d0:Lp92;

    .line 302
    .line 303
    iput-object v0, v3, La0c;->e0:Lk84;

    .line 304
    .line 305
    iput-object v7, v3, La0c;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    iput-object v2, v3, La0c;->X:Lp92;

    .line 308
    .line 309
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v3, La0c;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 320
    .line 321
    invoke-interface {v0, v3, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v1, :cond_10

    .line 326
    .line 327
    move-object v0, v1

    .line 328
    :cond_10
    :goto_8
    return-object v0

    .line 329
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 330
    .line 331
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 332
    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    if-ne v1, v8, :cond_11

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 342
    .line 343
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v10, v1

    .line 353
    check-cast v10, Lp92;

    .line 354
    .line 355
    iget-object v1, v5, Lrm;->h0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Laj8;

    .line 358
    .line 359
    new-instance v9, Li43;

    .line 360
    .line 361
    iget-object v2, v5, Lrm;->j0:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v11, v2

    .line 364
    check-cast v11, Lm84;

    .line 365
    .line 366
    iget-object v2, v5, Lrm;->i0:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v12, v2

    .line 369
    check-cast v12, Lw74;

    .line 370
    .line 371
    iget-object v2, v5, Lrm;->k0:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v13, v2

    .line 374
    check-cast v13, Lrl8;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x3

    .line 378
    invoke-direct/range {v9 .. v15}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 379
    .line 380
    .line 381
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 382
    .line 383
    invoke-static {v1, v9, v5}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v0, :cond_13

    .line 388
    .line 389
    move-object v9, v0

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    :goto_9
    sget-object v9, Lvmc;->a:Lvmc;

    .line 392
    .line 393
    :goto_a
    return-object v9

    .line 394
    :pswitch_3
    iget-object v0, v5, Lrm;->i0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lj9b;

    .line 397
    .line 398
    sget-object v7, Lq92;->X:Lq92;

    .line 399
    .line 400
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    if-ne v1, v8, :cond_14

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    .line 412
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Laj8;

    .line 422
    .line 423
    new-instance v3, Lg9b;

    .line 424
    .line 425
    iget-object v2, v5, Lrm;->h0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lu27;

    .line 428
    .line 429
    invoke-direct {v3, v2, v0, v9}, Lg9b;-><init>(Lu27;Lj9b;Lb82;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v5, Lrm;->j0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lv37;

    .line 435
    .line 436
    iget-object v4, v5, Lrm;->k0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lv37;

    .line 439
    .line 440
    new-instance v6, Llg8;

    .line 441
    .line 442
    const/16 v9, 0x19

    .line 443
    .line 444
    invoke-direct {v6, v9}, Llg8;-><init>(B)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v6, Llg8;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v2, v6, Llg8;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v4, v6, Llg8;->d0:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 457
    .line 458
    move-object v0, v1

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    move-object v4, v6

    .line 462
    const/4 v6, 0x3

    .line 463
    invoke-static/range {v0 .. v6}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v7, :cond_16

    .line 468
    .line 469
    move-object v9, v7

    .line 470
    goto :goto_c

    .line 471
    :cond_16
    :goto_b
    sget-object v9, Lvmc;->a:Lvmc;

    .line 472
    .line 473
    :goto_c
    return-object v9

    .line 474
    :pswitch_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 475
    .line 476
    sget-object v1, Lq92;->X:Lq92;

    .line 477
    .line 478
    iget-boolean v2, v5, Lrm;->f0:Z

    .line 479
    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    if-ne v2, v8, :cond_17

    .line 483
    .line 484
    iget-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lhma;

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 493
    .line 494
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v5, Lrm;->j0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lv37;

    .line 505
    .line 506
    sget v3, Luma;->a:F

    .line 507
    .line 508
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lhma;

    .line 513
    .line 514
    if-nez v2, :cond_19

    .line 515
    .line 516
    :goto_d
    move-object v9, v0

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    long-to-double v3, v3

    .line 523
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    div-double/2addr v3, v9

    .line 529
    iget-object v11, v5, Lrm;->h0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v11, Lmia;

    .line 532
    .line 533
    iget-object v12, v5, Lrm;->k0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v12, Ldfb;

    .line 536
    .line 537
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    iget v13, v2, Lhma;->a:I

    .line 548
    .line 549
    new-instance v14, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v12, "|"

    .line 558
    .line 559
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v11, v12, v3, v4}, Lmia;->a(Ljava/lang/String;D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    iget-wide v13, v2, Lhma;->b:D

    .line 574
    .line 575
    sub-double/2addr v3, v11

    .line 576
    sub-double/2addr v13, v3

    .line 577
    cmpl-double v3, v13, v6

    .line 578
    .line 579
    if-lez v3, :cond_1b

    .line 580
    .line 581
    mul-double/2addr v13, v9

    .line 582
    invoke-static {v13, v14}, Lvi6;->P(D)J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    iput-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 589
    .line 590
    invoke-static {v3, v4, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-ne v3, v1, :cond_1a

    .line 595
    .line 596
    move-object v9, v1

    .line 597
    goto :goto_f

    .line 598
    :cond_1a
    move-object v1, v2

    .line 599
    :goto_e
    move-object v2, v1

    .line 600
    :cond_1b
    iget-object v1, v5, Lrm;->i0:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lsgb;

    .line 603
    .line 604
    new-instance v3, Lm8a;

    .line 605
    .line 606
    iget v2, v2, Lhma;->a:I

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iput v2, v3, Lm8a;->a:I

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :goto_f
    return-object v9

    .line 621
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 622
    .line 623
    iget-boolean v2, v5, Lrm;->f0:Z

    .line 624
    .line 625
    if-eqz v2, :cond_1d

    .line 626
    .line 627
    if-ne v2, v8, :cond_1c

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 634
    .line 635
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lu74;

    .line 645
    .line 646
    iget-object v3, v5, Lrm;->h0:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lu74;

    .line 649
    .line 650
    new-instance v4, Lc93;

    .line 651
    .line 652
    invoke-direct {v4, v1}, Lc93;-><init>(B)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v4, Lc93;->Y:Lu74;

    .line 656
    .line 657
    iput-object v3, v4, Lc93;->Z:Lu74;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, Ls88;->X(Lu74;)Lkd2;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ltb2;

    .line 667
    .line 668
    iget-object v3, v5, Lrm;->i0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lrq;

    .line 671
    .line 672
    iget-object v4, v5, Lrm;->j0:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Llt3;

    .line 675
    .line 676
    iget-object v6, v5, Lrm;->k0:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Lv37;

    .line 679
    .line 680
    invoke-direct {v2, v3, v4, v6, v9}, Ltb2;-><init>(Lrq;Llt3;Lv37;Lb82;)V

    .line 681
    .line 682
    .line 683
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 684
    .line 685
    invoke-static {v1, v2, v5}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-ne v1, v0, :cond_1e

    .line 690
    .line 691
    move-object v9, v0

    .line 692
    goto :goto_11

    .line 693
    :cond_1e
    :goto_10
    sget-object v9, Lvmc;->a:Lvmc;

    .line 694
    .line 695
    :goto_11
    return-object v9

    .line 696
    :pswitch_6
    iget-object v0, v5, Lrm;->g0:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v4, v0

    .line 699
    check-cast v4, Lvg3;

    .line 700
    .line 701
    sget-object v6, Lq92;->X:Lq92;

    .line 702
    .line 703
    iget-boolean v0, v5, Lrm;->f0:Z

    .line 704
    .line 705
    if-eqz v0, :cond_20

    .line 706
    .line 707
    if-ne v0, v8, :cond_1f

    .line 708
    .line 709
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 714
    .line 715
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_20
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v5, Lrm;->h0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lxba;

    .line 725
    .line 726
    iget-object v1, v5, Lrm;->i0:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lvu7;

    .line 729
    .line 730
    iget-object v2, v5, Lrm;->j0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ltv7;

    .line 733
    .line 734
    iget-object v3, v5, Lrm;->k0:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    iput-object v9, v5, Lrm;->g0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 741
    .line 742
    invoke-static/range {v0 .. v5}, Lkc2;->t0(Lxba;Lvu7;Ltv7;Ljava/util/ArrayList;Lvg3;Ld82;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v6, :cond_21

    .line 747
    .line 748
    move-object v9, v6

    .line 749
    goto :goto_13

    .line 750
    :cond_21
    :goto_12
    sget-object v9, Lvmc;->a:Lvmc;

    .line 751
    .line 752
    :goto_13
    return-object v9

    .line 753
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_8
    sget-object v0, Lq92;->X:Lq92;

    .line 759
    .line 760
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 761
    .line 762
    if-eqz v1, :cond_23

    .line 763
    .line 764
    if-ne v1, v8, :cond_22

    .line 765
    .line 766
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, p1

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 773
    .line 774
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move-object v0, v9

    .line 778
    goto :goto_15

    .line 779
    :cond_23
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v10, Lux8;

    .line 783
    .line 784
    iget-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v11, v1

    .line 787
    check-cast v11, Lz25;

    .line 788
    .line 789
    iget-object v1, v5, Lrm;->h0:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lrx8;

    .line 792
    .line 793
    iget-object v1, v1, Lrx8;->d:Ljq1;

    .line 794
    .line 795
    iget-object v12, v1, Ljq1;->a:Ljava/util/List;

    .line 796
    .line 797
    iget-object v1, v5, Lrm;->i0:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v15, v1

    .line 800
    check-cast v15, Lb8b;

    .line 801
    .line 802
    iget-object v1, v5, Lrm;->j0:Ljava/lang/Object;

    .line 803
    .line 804
    move-object/from16 v16, v1

    .line 805
    .line 806
    check-cast v16, Lvw8;

    .line 807
    .line 808
    iget-object v1, v5, Lrm;->k0:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Li05;

    .line 811
    .line 812
    if-eqz v1, :cond_24

    .line 813
    .line 814
    move/from16 v17, v8

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_24
    move/from16 v17, v4

    .line 818
    .line 819
    :goto_14
    const/4 v13, 0x0

    .line 820
    move-object v14, v11

    .line 821
    invoke-direct/range {v10 .. v17}, Lux8;-><init>(Lz25;Ljava/util/List;ILz25;Lb8b;Lvw8;Z)V

    .line 822
    .line 823
    .line 824
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 825
    .line 826
    invoke-virtual {v10, v5}, Lux8;->c(Ld82;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-ne v1, v0, :cond_25

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_25
    move-object v0, v1

    .line 834
    :goto_15
    return-object v0

    .line 835
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 836
    .line 837
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 838
    .line 839
    const/16 v6, 0x16

    .line 840
    .line 841
    if-eqz v1, :cond_27

    .line 842
    .line 843
    if-eq v1, v8, :cond_26

    .line 844
    .line 845
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 846
    .line 847
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :cond_26
    iget-object v0, v5, Lrm;->g0:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v1, v0

    .line 855
    check-cast v1, Llw8;

    .line 856
    .line 857
    :try_start_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lip1;

    .line 861
    .line 862
    invoke-direct {v0, v2}, Lip1;-><init>(B)V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 866
    :catchall_3
    move-exception v0

    .line 867
    goto :goto_18

    .line 868
    :cond_27
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Llw8;

    .line 872
    .line 873
    iget-object v2, v5, Lrm;->h0:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Landroid/content/Context;

    .line 876
    .line 877
    sget-object v7, Log4;->f0:Log4;

    .line 878
    .line 879
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lpmc;

    .line 884
    .line 885
    new-instance v10, Lfn8;

    .line 886
    .line 887
    const/16 v11, 0x18

    .line 888
    .line 889
    invoke-direct {v10, v11}, Lfn8;-><init>(B)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v2, v1, Llw8;->a:Landroid/content/Context;

    .line 899
    .line 900
    iput-object v7, v1, Llw8;->b:Lpmc;

    .line 901
    .line 902
    iput-object v10, v1, Llw8;->c:Lw74;

    .line 903
    .line 904
    if-eqz v2, :cond_28

    .line 905
    .line 906
    const-class v7, Landroid/hardware/SensorManager;

    .line 907
    .line 908
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Landroid/hardware/SensorManager;

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_28
    move-object v2, v9

    .line 916
    :goto_16
    iput-object v2, v1, Llw8;->d:Landroid/hardware/SensorManager;

    .line 917
    .line 918
    invoke-static {}, Lo52;->z()Lvjb;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v7, Lyy2;->a:Lii2;

    .line 923
    .line 924
    sget-object v7, Ldg6;->a:Lwj4;

    .line 925
    .line 926
    iget-object v7, v7, Lwj4;->f0:Lwj4;

    .line 927
    .line 928
    invoke-static {v2, v7}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, Ls88;->a(Lg92;)Lz72;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iput-object v2, v1, Llw8;->e:Lz72;

    .line 937
    .line 938
    new-instance v2, Lou7;

    .line 939
    .line 940
    invoke-direct {v2, v6}, Lou7;-><init>(B)V

    .line 941
    .line 942
    .line 943
    iput-object v2, v1, Llw8;->i:Lu74;

    .line 944
    .line 945
    new-array v2, v3, [D

    .line 946
    .line 947
    fill-array-data v2, :array_0

    .line 948
    .line 949
    .line 950
    iput-object v2, v1, Llw8;->n:[D

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 953
    .line 954
    .line 955
    :try_start_9
    iget-object v2, v5, Lrm;->j0:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lu74;

    .line 958
    .line 959
    iget-object v3, v5, Lrm;->i0:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lw74;

    .line 962
    .line 963
    iget-object v7, v5, Lrm;->k0:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v7, Lu74;

    .line 966
    .line 967
    invoke-virtual {v1, v2, v3, v7}, Llw8;->b(Lu74;Lw74;Lu74;)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 971
    .line 972
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 973
    .line 974
    invoke-static {v5}, Lhi0;->r(Ld82;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 975
    .line 976
    .line 977
    move-object v9, v0

    .line 978
    :goto_17
    return-object v9

    .line 979
    :goto_18
    iget-object v2, v1, Llw8;->f:Lpeb;

    .line 980
    .line 981
    if-eqz v2, :cond_29

    .line 982
    .line 983
    invoke-virtual {v2, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 984
    .line 985
    .line 986
    :cond_29
    iput-object v9, v1, Llw8;->f:Lpeb;

    .line 987
    .line 988
    iget-object v2, v1, Llw8;->d:Landroid/hardware/SensorManager;

    .line 989
    .line 990
    if-eqz v2, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 993
    .line 994
    .line 995
    :cond_2a
    iput-boolean v4, v1, Llw8;->l:Z

    .line 996
    .line 997
    iput-object v9, v1, Llw8;->m:Ljw8;

    .line 998
    .line 999
    iput-boolean v4, v1, Llw8;->o:Z

    .line 1000
    .line 1001
    iget-object v2, v1, Llw8;->p:Landroid/os/PowerManager$WakeLock;

    .line 1002
    .line 1003
    if-eqz v2, :cond_2b

    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_2b

    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1012
    .line 1013
    .line 1014
    :cond_2b
    iput-object v9, v1, Llw8;->p:Landroid/os/PowerManager$WakeLock;

    .line 1015
    .line 1016
    iget-boolean v2, v1, Llw8;->k:Z

    .line 1017
    .line 1018
    if-eqz v2, :cond_2c

    .line 1019
    .line 1020
    iget-object v2, v1, Llw8;->h:Lw74;

    .line 1021
    .line 1022
    if-eqz v2, :cond_2c

    .line 1023
    .line 1024
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :cond_2c
    iput-boolean v4, v1, Llw8;->k:Z

    .line 1030
    .line 1031
    iput-boolean v4, v1, Llw8;->j:Z

    .line 1032
    .line 1033
    iput-object v9, v1, Llw8;->g:Lu74;

    .line 1034
    .line 1035
    iput-object v9, v1, Llw8;->h:Lw74;

    .line 1036
    .line 1037
    new-instance v2, Lou7;

    .line 1038
    .line 1039
    invoke-direct {v2, v6}, Lou7;-><init>(B)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v2, v1, Llw8;->i:Lu74;

    .line 1043
    .line 1044
    iget-object v1, v1, Llw8;->e:Lz72;

    .line 1045
    .line 1046
    invoke-static {v1, v9}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :pswitch_a
    iget-object v0, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lp92;

    .line 1053
    .line 1054
    sget-object v1, Lq92;->X:Lq92;

    .line 1055
    .line 1056
    iget-boolean v2, v5, Lrm;->f0:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_2e

    .line 1059
    .line 1060
    if-ne v2, v8, :cond_2d

    .line 1061
    .line 1062
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1069
    .line 1070
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v0, v9

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_2e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/util/List;

    .line 1081
    .line 1082
    iget-object v4, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v11, v4

    .line 1085
    check-cast v11, Lcu7;

    .line 1086
    .line 1087
    iget-object v4, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v13, v4

    .line 1090
    check-cast v13, Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v4, v5, Lrm;->k0:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v14, v4

    .line 1095
    check-cast v14, Lvu7;

    .line 1096
    .line 1097
    new-instance v4, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v6, 0xa

    .line 1100
    .line 1101
    invoke-static {v2, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_2f

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    move-object v12, v6

    .line 1123
    check-cast v12, Ljava/lang/String;

    .line 1124
    .line 1125
    new-instance v10, Lf36;

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x1

    .line 1129
    .line 1130
    invoke-direct/range {v10 .. v16}, Lf36;-><init>(Lcu7;Ljava/lang/String;Ljava/lang/String;Lvu7;Lb82;B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v9, v9, v10, v3}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_2f
    iput-object v9, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 1144
    .line 1145
    invoke-static {v4, v5}, Lbca;->B(Ljava/util/Collection;Ld82;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v1, :cond_30

    .line 1150
    .line 1151
    move-object v0, v1

    .line 1152
    :cond_30
    :goto_1a
    return-object v0

    .line 1153
    :pswitch_b
    iget-object v0, v5, Lrm;->k0:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v1, v0

    .line 1156
    check-cast v1, Le26;

    .line 1157
    .line 1158
    iget-object v0, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v2, v0

    .line 1161
    check-cast v2, Lu16;

    .line 1162
    .line 1163
    sget-object v0, Lq92;->X:Lq92;

    .line 1164
    .line 1165
    iget-boolean v3, v5, Lrm;->f0:Z

    .line 1166
    .line 1167
    if-eqz v3, :cond_32

    .line 1168
    .line 1169
    if-ne v3, v8, :cond_31

    .line 1170
    .line 1171
    iget-object v3, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, Lkv0;

    .line 1174
    .line 1175
    iget-object v4, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Ljava/lang/String;

    .line 1178
    .line 1179
    :try_start_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v6, p1

    .line 1183
    .line 1184
    goto :goto_1c

    .line 1185
    :catchall_4
    move-exception v0

    .line 1186
    goto/16 :goto_1d

    .line 1187
    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    goto/16 :goto_20

    .line 1190
    .line 1191
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1192
    .line 1193
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_32
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v3, ""

    .line 1201
    .line 1202
    :try_start_b
    iget-object v4, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, Lpf1;

    .line 1205
    .line 1206
    invoke-interface {v4}, Lpf1;->iterator()Lkv0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    move-object/from16 v18, v4

    .line 1211
    .line 1212
    move-object v4, v3

    .line 1213
    move-object/from16 v3, v18

    .line 1214
    .line 1215
    :cond_33
    :goto_1b
    iput-object v4, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v3, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 1220
    .line 1221
    invoke-virtual {v3, v5}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    if-ne v6, v0, :cond_34

    .line 1226
    .line 1227
    move-object v9, v0

    .line 1228
    goto :goto_1f

    .line 1229
    :cond_34
    :goto_1c
    check-cast v6, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_36

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lkv0;->c()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Lwv2;

    .line 1242
    .line 1243
    const-string v7, "first_words"

    .line 1244
    .line 1245
    invoke-static {v7}, Lov2;->a(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v7, v6, Lwv2;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    iget-boolean v6, v6, Lwv2;->b:Z

    .line 1266
    .line 1267
    if-eqz v6, :cond_35

    .line 1268
    .line 1269
    move-object v4, v7

    .line 1270
    :cond_35
    invoke-static {v7}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-nez v6, :cond_33

    .line 1275
    .line 1276
    iput-boolean v8, v2, Lu16;->j:Z

    .line 1277
    .line 1278
    iget-object v6, v2, Lu16;->b:Lpv0;

    .line 1279
    .line 1280
    invoke-interface {v6, v7}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1b

    .line 1284
    :cond_36
    sget v0, Le26;->j:I

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2, v9}, Le26;->b(Lu16;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :goto_1d
    sget v3, Le26;->j:I

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2, v0}, Le26;->b(Lu16;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1e
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1302
    .line 1303
    :goto_1f
    return-object v9

    .line 1304
    :goto_20
    sget v3, Le26;->j:I

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2, v9}, Le26;->b(Lu16;Ljava/lang/Throwable;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_c
    sget-object v0, Lq92;->X:Lq92;

    .line 1314
    .line 1315
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 1316
    .line 1317
    if-eqz v1, :cond_38

    .line 1318
    .line 1319
    if-ne v1, v8, :cond_37

    .line 1320
    .line 1321
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1326
    .line 1327
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v12, v1

    .line 1337
    check-cast v12, Lyn8;

    .line 1338
    .line 1339
    iget-object v1, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Las5;

    .line 1342
    .line 1343
    iget-object v2, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Ljr5;

    .line 1346
    .line 1347
    new-instance v9, Lrw;

    .line 1348
    .line 1349
    iget-object v3, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v10, v3

    .line 1352
    check-cast v10, Lg92;

    .line 1353
    .line 1354
    iget-object v3, v5, Lrm;->k0:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v11, v3

    .line 1357
    check-cast v11, Lhz3;

    .line 1358
    .line 1359
    const/4 v13, 0x0

    .line 1360
    const/16 v14, 0x12

    .line 1361
    .line 1362
    invoke-direct/range {v9 .. v14}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1363
    .line 1364
    .line 1365
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 1366
    .line 1367
    invoke-static {v1, v2, v9, v5}, Lhi0;->X(Las5;Ljr5;Lk84;Lylb;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-ne v1, v0, :cond_39

    .line 1372
    .line 1373
    move-object v9, v0

    .line 1374
    goto :goto_22

    .line 1375
    :cond_39
    :goto_21
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1376
    .line 1377
    :goto_22
    return-object v9

    .line 1378
    :pswitch_d
    iget-object v0, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Ljava/lang/Integer;

    .line 1381
    .line 1382
    iget-object v1, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lr03;

    .line 1385
    .line 1386
    sget-object v2, Lvmc;->a:Lvmc;

    .line 1387
    .line 1388
    iget-object v3, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Ldp7;

    .line 1391
    .line 1392
    sget-object v6, Lq92;->X:Lq92;

    .line 1393
    .line 1394
    iget-boolean v7, v5, Lrm;->f0:Z

    .line 1395
    .line 1396
    if-eqz v7, :cond_3b

    .line 1397
    .line 1398
    if-ne v7, v8, :cond_3a

    .line 1399
    .line 1400
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_24

    .line 1404
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1405
    .line 1406
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_28

    .line 1410
    .line 1411
    :cond_3b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-boolean v7, v1, Lr03;->g:Z

    .line 1415
    .line 1416
    if-eqz v7, :cond_3c

    .line 1417
    .line 1418
    const-wide/16 v10, 0x78

    .line 1419
    .line 1420
    goto :goto_23

    .line 1421
    :cond_3c
    const-wide/16 v10, 0x118

    .line 1422
    .line 1423
    :goto_23
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 1424
    .line 1425
    invoke-static {v10, v11, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    if-ne v7, v6, :cond_3d

    .line 1430
    .line 1431
    move-object v9, v6

    .line 1432
    goto/16 :goto_28

    .line 1433
    .line 1434
    :cond_3d
    :goto_24
    iget-object v6, v1, Lr03;->j:Lu74;

    .line 1435
    .line 1436
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    check-cast v6, Ln58;

    .line 1441
    .line 1442
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v7, Li89;

    .line 1445
    .line 1446
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v6, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    invoke-virtual {v7}, Li89;->e()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    iget-object v11, v3, Ldp7;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v3, v3, Ldp7;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v10, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    if-eqz v10, :cond_46

    .line 1467
    .line 1468
    iget-object v10, v7, Li89;->e:Ljava/util/Map;

    .line 1469
    .line 1470
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    check-cast v10, Ljava/lang/Integer;

    .line 1475
    .line 1476
    if-eqz v10, :cond_3e

    .line 1477
    .line 1478
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    goto :goto_25

    .line 1483
    :cond_3e
    move v10, v4

    .line 1484
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v11

    .line 1488
    sub-int/2addr v11, v8

    .line 1489
    if-eq v10, v11, :cond_3f

    .line 1490
    .line 1491
    goto/16 :goto_27

    .line 1492
    .line 1493
    :cond_3f
    iget-object v8, v7, Li89;->d:Ljava/util/Set;

    .line 1494
    .line 1495
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-nez v8, :cond_46

    .line 1500
    .line 1501
    if-eqz v6, :cond_40

    .line 1502
    .line 1503
    goto :goto_27

    .line 1504
    :cond_40
    iget-object v6, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v6, Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v7, v7, Li89;->c:Ljava/util/Map;

    .line 1509
    .line 1510
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, Ljava/util/Map;

    .line 1515
    .line 1516
    if-eqz v7, :cond_41

    .line 1517
    .line 1518
    iget-object v5, v5, Lrm;->k0:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v5, Lto7;

    .line 1521
    .line 1522
    iget-object v5, v5, Lto7;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    move-object v9, v5

    .line 1529
    check-cast v9, Ljp7;

    .line 1530
    .line 1531
    :cond_41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    instance-of v5, v9, Lhp7;

    .line 1535
    .line 1536
    if-eqz v5, :cond_42

    .line 1537
    .line 1538
    check-cast v9, Lhp7;

    .line 1539
    .line 1540
    iget-object v4, v9, Lhp7;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    goto :goto_26

    .line 1547
    :cond_42
    instance-of v5, v9, Lip7;

    .line 1548
    .line 1549
    if-eqz v5, :cond_43

    .line 1550
    .line 1551
    check-cast v9, Lip7;

    .line 1552
    .line 1553
    iget-object v4, v9, Lip7;->a:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    goto :goto_26

    .line 1560
    :cond_43
    instance-of v5, v9, Lep7;

    .line 1561
    .line 1562
    if-eqz v5, :cond_44

    .line 1563
    .line 1564
    check-cast v9, Lep7;

    .line 1565
    .line 1566
    iget-boolean v4, v9, Lep7;->a:Z

    .line 1567
    .line 1568
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    :cond_44
    :goto_26
    if-nez v4, :cond_45

    .line 1577
    .line 1578
    goto :goto_27

    .line 1579
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v1, Lr03;->d:Lw74;

    .line 1587
    .line 1588
    new-instance v4, Lw79;

    .line 1589
    .line 1590
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    iput-object v3, v4, Lw79;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    iput v0, v4, Lw79;->b:I

    .line 1596
    .line 1597
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    :cond_46
    :goto_27
    move-object v9, v2

    .line 1604
    :goto_28
    return-object v9

    .line 1605
    :pswitch_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1606
    .line 1607
    sget-object v1, Lq92;->X:Lq92;

    .line 1608
    .line 1609
    iget-boolean v2, v5, Lrm;->f0:Z

    .line 1610
    .line 1611
    if-eqz v2, :cond_49

    .line 1612
    .line 1613
    if-ne v2, v8, :cond_48

    .line 1614
    .line 1615
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_47
    move-object v9, v0

    .line 1619
    goto/16 :goto_2b

    .line 1620
    .line 1621
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1622
    .line 1623
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_2b

    .line 1627
    :cond_49
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Les0;

    .line 1633
    .line 1634
    iget-object v3, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, Lewb;

    .line 1637
    .line 1638
    iget-object v4, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Lvq5;

    .line 1641
    .line 1642
    iget-object v4, v4, Lvq5;->a:Lwu9;

    .line 1643
    .line 1644
    iget-object v6, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v6, Lxwb;

    .line 1647
    .line 1648
    iget-object v6, v6, Lxwb;->a:Lwwb;

    .line 1649
    .line 1650
    iget-object v7, v5, Lrm;->k0:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v7, Lnd7;

    .line 1653
    .line 1654
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 1655
    .line 1656
    iget-wide v9, v3, Lewb;->b:J

    .line 1657
    .line 1658
    invoke-static {v9, v10}, Lixb;->g(J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-interface {v7, v3}, Lnd7;->j(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    iget-object v7, v6, Lwwb;->a:Lvwb;

    .line 1667
    .line 1668
    iget-object v7, v7, Lvwb;->a:Lws;

    .line 1669
    .line 1670
    iget-object v7, v7, Lws;->Y:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    if-ge v3, v7, :cond_4a

    .line 1677
    .line 1678
    invoke-virtual {v6, v3}, Lwwb;->b(I)Lo19;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    goto :goto_29

    .line 1683
    :cond_4a
    if-eqz v3, :cond_4b

    .line 1684
    .line 1685
    sub-int/2addr v3, v8

    .line 1686
    invoke-virtual {v6, v3}, Lwwb;->b(I)Lo19;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    goto :goto_29

    .line 1691
    :cond_4b
    iget-object v3, v4, Lwu9;->f:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, Lvxb;

    .line 1694
    .line 1695
    iget-object v6, v4, Lwu9;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v6, Ljm2;

    .line 1698
    .line 1699
    iget-object v4, v4, Lwu9;->g:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v4, Lq34;

    .line 1702
    .line 1703
    invoke-static {v3, v6, v4}, Lktb;->a(Lvxb;Ljm2;Lq34;)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v3

    .line 1707
    new-instance v6, Lo19;

    .line 1708
    .line 1709
    const-wide v7, 0xffffffffL

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    and-long/2addr v3, v7

    .line 1715
    long-to-int v3, v3

    .line 1716
    int-to-float v3, v3

    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1719
    .line 1720
    invoke-direct {v6, v4, v4, v7, v3}, Lo19;-><init>(FFFF)V

    .line 1721
    .line 1722
    .line 1723
    move-object v3, v6

    .line 1724
    :goto_29
    invoke-virtual {v2, v3, v5}, Les0;->a(Lo19;Ld82;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    if-ne v2, v1, :cond_4c

    .line 1729
    .line 1730
    goto :goto_2a

    .line 1731
    :cond_4c
    move-object v2, v0

    .line 1732
    :goto_2a
    if-ne v2, v1, :cond_47

    .line 1733
    .line 1734
    move-object v9, v1

    .line 1735
    :goto_2b
    return-object v9

    .line 1736
    :pswitch_f
    iget-object v0, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1737
    .line 1738
    move-object v1, v0

    .line 1739
    check-cast v1, Lvq5;

    .line 1740
    .line 1741
    sget-object v0, Lq92;->X:Lq92;

    .line 1742
    .line 1743
    iget-boolean v2, v5, Lrm;->f0:Z

    .line 1744
    .line 1745
    if-eqz v2, :cond_4e

    .line 1746
    .line 1747
    if-ne v2, v8, :cond_4d

    .line 1748
    .line 1749
    :try_start_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2c

    .line 1753
    :catchall_5
    move-exception v0

    .line 1754
    goto :goto_2e

    .line 1755
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1756
    .line 1757
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_2d

    .line 1761
    :cond_4e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :try_start_d
    iget-object v2, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Lv37;

    .line 1767
    .line 1768
    new-instance v4, Lr9;

    .line 1769
    .line 1770
    const/16 v6, 0x1a

    .line 1771
    .line 1772
    invoke-direct {v4, v6}, Lr9;-><init>(B)V

    .line 1773
    .line 1774
    .line 1775
    iput-object v2, v4, Lr9;->Y:Lv37;

    .line 1776
    .line 1777
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v4}, Ls88;->X(Lu74;)Lkd2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    new-instance v4, Lyf1;

    .line 1785
    .line 1786
    iget-object v6, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v6, Llwb;

    .line 1789
    .line 1790
    iget-object v7, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v7, Lavb;

    .line 1793
    .line 1794
    iget-object v9, v5, Lrm;->k0:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v9, Ly35;

    .line 1797
    .line 1798
    invoke-direct {v4, v3}, Lyf1;-><init>(B)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v1, v4, Lyf1;->Y:Ljava/lang/Object;

    .line 1802
    .line 1803
    iput-object v6, v4, Lyf1;->Z:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput-object v7, v4, Lyf1;->d0:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v9, v4, Lyf1;->e0:Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1810
    .line 1811
    .line 1812
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 1813
    .line 1814
    invoke-virtual {v2, v4, v5}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1818
    if-ne v2, v0, :cond_4f

    .line 1819
    .line 1820
    move-object v9, v0

    .line 1821
    goto :goto_2d

    .line 1822
    :cond_4f
    :goto_2c
    invoke-static {v1}, Ls46;->r(Lvq5;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1826
    .line 1827
    :goto_2d
    return-object v9

    .line 1828
    :goto_2e
    invoke-static {v1}, Ls46;->r(Lvq5;)V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :pswitch_10
    iget-object v0, v5, Lrm;->g0:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lzn8;

    .line 1835
    .line 1836
    sget-object v1, Lq92;->X:Lq92;

    .line 1837
    .line 1838
    iget-boolean v3, v5, Lrm;->f0:Z

    .line 1839
    .line 1840
    if-eqz v3, :cond_51

    .line 1841
    .line 1842
    if-ne v3, v8, :cond_50

    .line 1843
    .line 1844
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_30

    .line 1848
    .line 1849
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1850
    .line 1851
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_31

    .line 1855
    .line 1856
    :cond_51
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    sget-object v6, Lui1;->a:Ljava/util/Set;

    .line 1864
    .line 1865
    iget-object v6, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v6, Lok1;

    .line 1868
    .line 1869
    iget-object v7, v6, Lok1;->a:Lvu7;

    .line 1870
    .line 1871
    const-string v10, "/api/experimental/client-mcp"

    .line 1872
    .line 1873
    const-string v11, "location[directory]"

    .line 1874
    .line 1875
    iget-object v6, v6, Lok1;->b:Ljava/lang/String;

    .line 1876
    .line 1877
    new-instance v12, Ln58;

    .line 1878
    .line 1879
    invoke-direct {v12, v11, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    const-string v6, "name"

    .line 1883
    .line 1884
    const-string v11, "android"

    .line 1885
    .line 1886
    new-instance v13, Ln58;

    .line 1887
    .line 1888
    invoke-direct {v13, v6, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    filled-new-array {v12, v13}, [Ln58;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    invoke-virtual {v7, v10, v6}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    if-nez v6, :cond_52

    .line 1904
    .line 1905
    move-object v6, v9

    .line 1906
    goto :goto_2f

    .line 1907
    :cond_52
    new-instance v10, Lcd0;

    .line 1908
    .line 1909
    const/16 v11, 0xc

    .line 1910
    .line 1911
    invoke-direct {v10, v11}, Lcd0;-><init>(B)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v6, v10, Lcd0;->X:Ljava/lang/Object;

    .line 1915
    .line 1916
    invoke-virtual {v7, v10}, Lvu7;->b(Lcd0;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v6, Lv69;

    .line 1920
    .line 1921
    invoke-direct {v6, v10}, Lv69;-><init>(Lcd0;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_2f
    if-nez v6, :cond_53

    .line 1925
    .line 1926
    new-instance v1, Llj1;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    const-string v2, "invalid server address"

    .line 1932
    .line 1933
    invoke-direct {v1, v2, v3}, Llj1;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v9}, Lzn8;->l(Ljava/lang/Throwable;)Z

    .line 1940
    .line 1941
    .line 1942
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1943
    .line 1944
    goto :goto_31

    .line 1945
    :cond_53
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1946
    .line 1947
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v4, Lvi1;

    .line 1951
    .line 1952
    iget-object v10, v5, Lrm;->h0:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v10, Lok1;

    .line 1955
    .line 1956
    iget-object v11, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v11, Lpx;

    .line 1959
    .line 1960
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    iput-object v3, v4, Lvi1;->a:Ljava/util/UUID;

    .line 1964
    .line 1965
    iput-object v10, v4, Lvi1;->b:Lok1;

    .line 1966
    .line 1967
    iput-object v0, v4, Lvi1;->c:Lzn8;

    .line 1968
    .line 1969
    iput-object v11, v4, Lvi1;->d:Lpx;

    .line 1970
    .line 1971
    iput-object v7, v4, Lvi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1972
    .line 1973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1974
    .line 1975
    .line 1976
    iget-object v7, v5, Lrm;->i0:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v7, Lzd7;

    .line 1979
    .line 1980
    invoke-virtual {v7, v6, v4}, Lzd7;->c(Lv69;Lksc;)Ley8;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    iget-object v6, v5, Lrm;->j0:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v6, Lpx;

    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    new-instance v7, Lcg0;

    .line 1992
    .line 1993
    const/16 v10, 0xd

    .line 1994
    .line 1995
    invoke-direct {v7, v10}, Lcg0;-><init>(B)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v4, v7, Lcg0;->Y:Ljava/lang/Object;

    .line 1999
    .line 2000
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2001
    .line 2002
    .line 2003
    iget-object v11, v6, Lpx;->Y:Ljava/lang/Object;

    .line 2004
    .line 2005
    monitor-enter v11

    .line 2006
    :try_start_e
    iget-object v6, v6, Lpx;->Z:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 2009
    .line 2010
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2011
    .line 2012
    .line 2013
    monitor-exit v11

    .line 2014
    sget-object v6, Lsx;->f:Lsx;

    .line 2015
    .line 2016
    new-instance v7, Lb31;

    .line 2017
    .line 2018
    invoke-direct {v7, v2}, Lb31;-><init>(B)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v6, v7}, Lsx;->c(Lu74;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v2, v5, Lrm;->k0:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, Lz72;

    .line 2027
    .line 2028
    iget-object v6, v5, Lrm;->j0:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v6, Lpx;

    .line 2031
    .line 2032
    new-instance v7, Lja;

    .line 2033
    .line 2034
    invoke-direct {v7, v10}, Lja;-><init>(B)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v2, v7, Lja;->Y:Ljava/lang/Object;

    .line 2038
    .line 2039
    iput-object v6, v7, Lja;->Z:Ljava/lang/Object;

    .line 2040
    .line 2041
    iput-object v3, v7, Lja;->d0:Ljava/lang/Object;

    .line 2042
    .line 2043
    iput-object v4, v7, Lja;->e0:Ljava/lang/Object;

    .line 2044
    .line 2045
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2046
    .line 2047
    .line 2048
    iput-object v9, v5, Lrm;->g0:Ljava/lang/Object;

    .line 2049
    .line 2050
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 2051
    .line 2052
    invoke-static {v0, v7, v5}, Lxq0;->n(Lzn8;Lu74;Lb82;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    if-ne v0, v1, :cond_54

    .line 2057
    .line 2058
    move-object v9, v1

    .line 2059
    goto :goto_31

    .line 2060
    :cond_54
    :goto_30
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2061
    .line 2062
    :goto_31
    return-object v9

    .line 2063
    :catchall_6
    move-exception v0

    .line 2064
    monitor-exit v11

    .line 2065
    throw v0

    .line 2066
    :pswitch_11
    sget-object v0, Lq92;->X:Lq92;

    .line 2067
    .line 2068
    iget-boolean v1, v5, Lrm;->f0:Z

    .line 2069
    .line 2070
    if-eqz v1, :cond_56

    .line 2071
    .line 2072
    if-ne v1, v8, :cond_55

    .line 2073
    .line 2074
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_32

    .line 2078
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2079
    .line 2080
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_33

    .line 2084
    :cond_56
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    sget-wide v1, Lr70;->a:J

    .line 2088
    .line 2089
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 2090
    .line 2091
    invoke-static {v1, v2, v5}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    if-ne v1, v0, :cond_57

    .line 2096
    .line 2097
    move-object v9, v0

    .line 2098
    goto :goto_33

    .line 2099
    :cond_57
    :goto_32
    iget-object v0, v5, Lrm;->g0:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, Lc29;

    .line 2102
    .line 2103
    iget-object v1, v5, Lrm;->h0:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, Lp70;

    .line 2106
    .line 2107
    iget-object v2, v5, Lrm;->i0:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, Lv37;

    .line 2110
    .line 2111
    iget-object v3, v5, Lrm;->j0:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v3, Lv37;

    .line 2114
    .line 2115
    iget-object v4, v5, Lrm;->k0:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v4, Lv37;

    .line 2118
    .line 2119
    invoke-static {v0, v1, v2, v3, v4}, Lz70;->x(Lc29;Lp70;Lv37;Lv37;Lv37;)V

    .line 2120
    .line 2121
    .line 2122
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2123
    .line 2124
    :goto_33
    return-object v9

    .line 2125
    :pswitch_12
    iget-object v0, v5, Lrm;->j0:Ljava/lang/Object;

    .line 2126
    .line 2127
    move-object v4, v0

    .line 2128
    check-cast v4, Lsm;

    .line 2129
    .line 2130
    iget-object v0, v5, Lrm;->h0:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, Lrn;

    .line 2133
    .line 2134
    sget-object v6, Lq92;->X:Lq92;

    .line 2135
    .line 2136
    iget-boolean v7, v5, Lrm;->f0:Z

    .line 2137
    .line 2138
    if-eqz v7, :cond_59

    .line 2139
    .line 2140
    if-eq v7, v8, :cond_58

    .line 2141
    .line 2142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2143
    .line 2144
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_34

    .line 2148
    .line 2149
    :cond_58
    :try_start_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v0, Lip1;

    .line 2153
    .line 2154
    invoke-direct {v0, v2}, Lip1;-><init>(B)V

    .line 2155
    .line 2156
    .line 2157
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2158
    :catchall_7
    move-exception v0

    .line 2159
    move-object v15, v4

    .line 2160
    goto/16 :goto_35

    .line 2161
    .line 2162
    :cond_59
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v2, v5, Lrm;->g0:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v2, Lp92;

    .line 2168
    .line 2169
    sget-object v7, Ltq5;->a:Lsq5;

    .line 2170
    .line 2171
    iget-object v10, v0, Lrn;->X:Landroid/view/View;

    .line 2172
    .line 2173
    invoke-virtual {v7, v10}, Lsq5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    check-cast v7, Ln95;

    .line 2178
    .line 2179
    new-instance v10, Lwq5;

    .line 2180
    .line 2181
    iget-object v11, v0, Lrn;->X:Landroid/view/View;

    .line 2182
    .line 2183
    new-instance v12, Lqm;

    .line 2184
    .line 2185
    iget-object v13, v5, Lrm;->k0:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v13, Lmq5;

    .line 2188
    .line 2189
    invoke-direct {v12, v13}, Lqm;-><init>(Lmq5;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    iput-object v11, v10, Lwq5;->a:Landroid/view/View;

    .line 2196
    .line 2197
    iput-object v7, v10, Lwq5;->b:Ln95;

    .line 2198
    .line 2199
    new-instance v11, Ly85;

    .line 2200
    .line 2201
    const/16 v13, 0x14

    .line 2202
    .line 2203
    invoke-direct {v11, v13}, Ly85;-><init>(B)V

    .line 2204
    .line 2205
    .line 2206
    iput-object v11, v10, Lwq5;->c:Lw74;

    .line 2207
    .line 2208
    new-instance v11, Ly85;

    .line 2209
    .line 2210
    const/16 v14, 0x15

    .line 2211
    .line 2212
    invoke-direct {v11, v14}, Ly85;-><init>(B)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v11, v10, Lwq5;->d:Lw74;

    .line 2216
    .line 2217
    new-instance v11, Lewb;

    .line 2218
    .line 2219
    const-string v14, ""

    .line 2220
    .line 2221
    move-object v15, v4

    .line 2222
    sget-wide v3, Lixb;->b:J

    .line 2223
    .line 2224
    invoke-direct {v11, v3, v4, v14, v1}, Lewb;-><init>(JLjava/lang/String;I)V

    .line 2225
    .line 2226
    .line 2227
    iput-object v11, v10, Lwq5;->h:Lewb;

    .line 2228
    .line 2229
    sget-object v1, Ly35;->g:Ly35;

    .line 2230
    .line 2231
    iput-object v1, v10, Lwq5;->i:Ly35;

    .line 2232
    .line 2233
    new-instance v1, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    iput-object v1, v10, Lwq5;->j:Ljava/util/ArrayList;

    .line 2239
    .line 2240
    sget-object v1, Liq5;->Y:Liq5;

    .line 2241
    .line 2242
    new-instance v3, Lue4;

    .line 2243
    .line 2244
    invoke-direct {v3, v13}, Lue4;-><init>(B)V

    .line 2245
    .line 2246
    .line 2247
    iput-object v10, v3, Lue4;->Y:Ljava/lang/Object;

    .line 2248
    .line 2249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v1, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    iput-object v1, v10, Lwq5;->k:Lqm5;

    .line 2257
    .line 2258
    new-instance v1, Lnq5;

    .line 2259
    .line 2260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    iput-object v12, v1, Lnq5;->a:Lqm;

    .line 2264
    .line 2265
    iput-object v7, v1, Lnq5;->b:Ln95;

    .line 2266
    .line 2267
    new-instance v3, Ljava/lang/Object;

    .line 2268
    .line 2269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    iput-object v3, v1, Lnq5;->c:Ljava/lang/Object;

    .line 2273
    .line 2274
    new-instance v3, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2275
    .line 2276
    invoke-direct {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    iput-object v3, v1, Lnq5;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2280
    .line 2281
    invoke-static {}, Lcj6;->b()[F

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    iput-object v3, v1, Lnq5;->p:[F

    .line 2286
    .line 2287
    new-instance v3, Landroid/graphics/Matrix;

    .line 2288
    .line 2289
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    iput-object v3, v1, Lnq5;->q:Landroid/graphics/Matrix;

    .line 2293
    .line 2294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2295
    .line 2296
    .line 2297
    iput-object v1, v10, Lwq5;->m:Lnq5;

    .line 2298
    .line 2299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2300
    .line 2301
    .line 2302
    sget-boolean v1, Lrib;->a:Z

    .line 2303
    .line 2304
    if-eqz v1, :cond_5a

    .line 2305
    .line 2306
    new-instance v1, Lpi;

    .line 2307
    .line 2308
    invoke-direct {v1, v15, v7, v9, v8}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v3, 0x3

    .line 2312
    invoke-static {v2, v9, v9, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 2313
    .line 2314
    .line 2315
    :cond_5a
    iget-object v1, v5, Lrm;->i0:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, Lw74;

    .line 2318
    .line 2319
    if-eqz v1, :cond_5b

    .line 2320
    .line 2321
    invoke-interface {v1, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    :cond_5b
    iput-object v10, v15, Lsm;->c:Lwq5;

    .line 2325
    .line 2326
    :try_start_10
    iput-boolean v8, v5, Lrm;->f0:Z

    .line 2327
    .line 2328
    invoke-virtual {v0, v10, v5}, Lrn;->a(Lxe8;Ld82;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2329
    .line 2330
    .line 2331
    move-object v9, v6

    .line 2332
    :goto_34
    return-object v9

    .line 2333
    :catchall_8
    move-exception v0

    .line 2334
    :goto_35
    iput-object v9, v15, Lsm;->c:Lwq5;

    .line 2335
    .line 2336
    throw v0

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
