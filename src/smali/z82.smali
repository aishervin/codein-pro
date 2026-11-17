.class public final Lz82;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;


# instance fields
.field public q0:Lafc;

.field public r0:Lewb;

.field public s0:Lvq5;

.field public t0:Z

.field public u0:Z

.field public v0:Lnd7;

.field public w0:Lavb;

.field public x0:Ly35;

.field public y0:Li24;


# direct methods
.method public static o1(Lvq5;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lvq5;->e:Lowb;

    .line 5
    .line 6
    iget-object v0, p0, Lvq5;->v:Lo82;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v1, Lkl2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpo1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Leg3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, p1, v4

    .line 26
    .line 27
    aput-object v2, p1, v3

    .line 28
    .line 29
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lvq5;->d:Ljhb;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljhb;->p(Ljava/util/List;)Lewb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1, p0}, Lowb;->a(Lewb;Lewb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lo82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lewb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p2}, Low4;->H(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p0, v1, v2, p1, p2}, Lewb;-><init>(JLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lo82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Lut9;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz82;->u0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz82;->r0:Lewb;

    .line 4
    .line 5
    iget-object v1, v1, Lewb;->a:Lws;

    .line 6
    .line 7
    sget-object v2, Lst9;->a:[Lci5;

    .line 8
    .line 9
    sget-object v2, Lrt9;->F:Ltt9;

    .line 10
    .line 11
    sget-object v3, Lst9;->a:[Lci5;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz82;->q0:Lafc;

    .line 24
    .line 25
    iget-object v1, v1, Lafc;->a:Lws;

    .line 26
    .line 27
    sget-object v2, Lrt9;->G:Ltt9;

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    aget-object v4, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lz82;->r0:Lewb;

    .line 40
    .line 41
    iget-wide v1, v1, Lewb;->b:J

    .line 42
    .line 43
    sget-object v4, Lrt9;->H:Ltt9;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    aget-object v5, v3, v5

    .line 48
    .line 49
    invoke-static {v1, v2}, Lixb;->a(J)Lixb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lz62;->a:Ly62;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ly62;->c:Lcl;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lst9;->h(Lut9;Lz62;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz82;->r0:Lewb;

    .line 70
    .line 71
    iget-object v1, v1, Lewb;->a:Lws;

    .line 72
    .line 73
    new-instance v2, Lyl;

    .line 74
    .line 75
    invoke-static {v1}, Lro8;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Lyl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lst9;->l(Lut9;Lyl;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ly82;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, Ly82;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Ly82;->Y:Lz82;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lst9;->f(Lut9;Lw74;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lz82;->x0:Ly35;

    .line 104
    .line 105
    iget v1, v1, Ly35;->d:I

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    const/4 v4, 0x6

    .line 109
    if-ne v1, v4, :cond_0

    .line 110
    .line 111
    sget-object v1, Lr72;->a:Lq72;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lq72;->c:Ldl;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lst9;->j(Lut9;Lr72;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    if-ne v1, v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v5, 0x8

    .line 126
    .line 127
    if-ne v1, v5, :cond_2

    .line 128
    .line 129
    :goto_0
    sget-object v1, Lr72;->a:Lq72;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lq72;->b:Ldl;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lst9;->j(Lut9;Lr72;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v5, 0x4

    .line 141
    if-ne v1, v5, :cond_3

    .line 142
    .line 143
    sget-object v1, Lr72;->a:Lq72;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lq72;->d:Ldl;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lst9;->j(Lut9;Lr72;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lz82;->t0:Z

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-static {p1}, Lst9;->a(Lut9;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v1, Lrt9;->N:Ltt9;

    .line 163
    .line 164
    sget-object v5, Lvmc;->a:Lvmc;

    .line 165
    .line 166
    invoke-interface {p1, v1, v5}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v1, p0, Lz82;->t0:Z

    .line 170
    .line 171
    sget-object v5, Lrt9;->Q:Ltt9;

    .line 172
    .line 173
    const/16 v6, 0x1c

    .line 174
    .line 175
    aget-object v3, v3, v6

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ly82;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-direct {v3, v5}, Ly82;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v3, Ly82;->Y:Lz82;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v3}, Lst9;->b(Lut9;Lw74;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v6, 0x2

    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Ly82;

    .line 207
    .line 208
    invoke-direct {v1, v6}, Ly82;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v1, Ly82;->Y:Lz82;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lft9;->k:Ltt9;

    .line 217
    .line 218
    new-instance v9, Lk2;

    .line 219
    .line 220
    invoke-direct {v9, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v8, v9}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ly82;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Ly82;-><init>(B)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v1, Ly82;->Y:Lz82;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lft9;->o:Ltt9;

    .line 237
    .line 238
    new-instance v9, Lk2;

    .line 239
    .line 240
    invoke-direct {v9, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v8, v9}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    new-instance v1, Lq9;

    .line 247
    .line 248
    const/16 v8, 0xa

    .line 249
    .line 250
    invoke-direct {v1, v8}, Lq9;-><init>(B)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v1, Lq9;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    sget-object v8, Lft9;->j:Ltt9;

    .line 259
    .line 260
    new-instance v9, Lk2;

    .line 261
    .line 262
    invoke-direct {v9, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v8, v9}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lz82;->x0:Ly35;

    .line 269
    .line 270
    iget v1, v1, Ly35;->e:I

    .line 271
    .line 272
    new-instance v8, Lx82;

    .line 273
    .line 274
    invoke-direct {v8, v4}, Lx82;-><init>(B)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v8, Lx82;->Y:Lz82;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lrt9;->J:Ltt9;

    .line 283
    .line 284
    invoke-static {v1}, Ls35;->a(I)Ls35;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v4, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lft9;->p:Ltt9;

    .line 292
    .line 293
    new-instance v4, Lk2;

    .line 294
    .line 295
    invoke-direct {v4, v7, v8}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1, v4}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lx82;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lx82;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v1, Lx82;->Y:Lz82;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v7, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lx82;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Lx82;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object p0, v1, Lx82;->Y:Lz82;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v7, v1}, Lst9;->g(Lut9;Ljava/lang/String;Lu74;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lz82;->r0:Lewb;

    .line 328
    .line 329
    iget-wide v1, v1, Lewb;->b:J

    .line 330
    .line 331
    invoke-static {v1, v2}, Lixb;->e(J)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    new-instance v0, Lx82;

    .line 340
    .line 341
    invoke-direct {v0, v6}, Lx82;-><init>(B)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v0, Lx82;->Y:Lz82;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lft9;->q:Ltt9;

    .line 350
    .line 351
    new-instance v2, Lk2;

    .line 352
    .line 353
    invoke-direct {v2, v7, v0}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v1, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Lz82;->t0:Z

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    new-instance v0, Lx82;

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lx82;-><init>(B)V

    .line 366
    .line 367
    .line 368
    iput-object p0, v0, Lx82;->Y:Lz82;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lft9;->r:Ltt9;

    .line 374
    .line 375
    new-instance v2, Lk2;

    .line 376
    .line 377
    invoke-direct {v2, v7, v0}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v1, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-boolean v0, p0, Lz82;->t0:Z

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    new-instance v0, Lx82;

    .line 388
    .line 389
    const/4 v1, 0x5

    .line 390
    invoke-direct {v0, v1}, Lx82;-><init>(B)V

    .line 391
    .line 392
    .line 393
    iput-object p0, v0, Lx82;->Y:Lz82;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lft9;->s:Ltt9;

    .line 399
    .line 400
    new-instance v1, Lk2;

    .line 401
    .line 402
    invoke-direct {v1, v7, v0}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, p0, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    return-void
.end method
