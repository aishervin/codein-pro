.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Loj6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnj6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnj6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Lnj6;->Y:Loj6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loj6;->f0:Lyk5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lu87;->w0:Lu87;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lre6;->p0:Lse6;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lyk5;->a:Luk5;

    .line 26
    .line 27
    invoke-static {v3}, Lxk5;->a(Luk5;)Lg38;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljk;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljk;->getPlacementScope()Lzd8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    iget-object v4, p0, Loj6;->H0:Lw74;

    .line 38
    .line 39
    iget-object v5, p0, Loj6;->I0:Lsh4;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v6, p0, Loj6;->J0:J

    .line 48
    .line 49
    iget p0, p0, Loj6;->K0:F

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lzd8;->g(Lae8;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v0, Lae8;->e0:J

    .line 55
    .line 56
    invoke-static {v6, v7, v3, v4}, Lhb5;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4, p0, v5}, Lu87;->Z(JFLsh4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v4, p0, Loj6;->J0:J

    .line 71
    .line 72
    iget p0, p0, Loj6;->K0:F

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lzd8;->g(Lae8;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v0, Lae8;->e0:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lhb5;->e(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4, p0, v1}, Lae8;->Y(JFLw74;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v5, p0, Loj6;->J0:J

    .line 92
    .line 93
    iget p0, p0, Loj6;->K0:F

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lzd8;->g(Lae8;)V

    .line 96
    .line 97
    .line 98
    iget-wide v7, v0, Lae8;->e0:J

    .line 99
    .line 100
    invoke-static {v5, v6, v7, v8}, Lhb5;->e(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v0, v5, v6, p0, v4}, Lae8;->Y(JFLw74;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Loj6;->f0:Lyk5;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput v3, v0, Lyk5;->i:I

    .line 112
    .line 113
    iget-object v0, v0, Lyk5;->a:Luk5;

    .line 114
    .line 115
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v4, Lz37;->X:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v4, v4, Lz37;->Z:I

    .line 122
    .line 123
    move v6, v3

    .line 124
    :goto_1
    const v7, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ge v6, v4, :cond_5

    .line 128
    .line 129
    aget-object v8, v5, v6

    .line 130
    .line 131
    check-cast v8, Luk5;

    .line 132
    .line 133
    iget-object v8, v8, Luk5;->H0:Lyk5;

    .line 134
    .line 135
    iget-object v8, v8, Lyk5;->p:Loj6;

    .line 136
    .line 137
    iget v9, v8, Loj6;->i0:I

    .line 138
    .line 139
    iput v9, v8, Loj6;->h0:I

    .line 140
    .line 141
    iput v7, v8, Loj6;->i0:I

    .line 142
    .line 143
    iput-boolean v3, v8, Loj6;->u0:Z

    .line 144
    .line 145
    iget-object v7, v8, Loj6;->l0:Lsk5;

    .line 146
    .line 147
    sget-object v9, Lsk5;->Y:Lsk5;

    .line 148
    .line 149
    if-ne v7, v9, :cond_4

    .line 150
    .line 151
    sget-object v7, Lsk5;->Z:Lsk5;

    .line 152
    .line 153
    iput-object v7, v8, Loj6;->l0:Lsk5;

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v4, Lz37;->X:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v4, v4, Lz37;->Z:I

    .line 165
    .line 166
    move v6, v3

    .line 167
    :goto_2
    if-ge v6, v4, :cond_6

    .line 168
    .line 169
    aget-object v8, v5, v6

    .line 170
    .line 171
    check-cast v8, Luk5;

    .line 172
    .line 173
    iget-object v8, v8, Luk5;->H0:Lyk5;

    .line 174
    .line 175
    iget-object v8, v8, Lyk5;->p:Loj6;

    .line 176
    .line 177
    iget-object v8, v8, Loj6;->y0:Lvk5;

    .line 178
    .line 179
    iput-boolean v3, v8, Lvk5;->d:Z

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v0}, Luk5;->o()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Le37;

    .line 189
    .line 190
    iget-object v5, v4, Le37;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lz37;

    .line 193
    .line 194
    iget v5, v5, Lz37;->Z:I

    .line 195
    .line 196
    move v6, v3

    .line 197
    :goto_3
    if-ge v6, v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Le37;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Luk5;

    .line 204
    .line 205
    iget-object v9, v8, Luk5;->G0:Lwi;

    .line 206
    .line 207
    iget-object v9, v9, Lwi;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lu87;

    .line 210
    .line 211
    iget-boolean v9, v9, Lre6;->o0:Z

    .line 212
    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    new-instance v1, Lg37;

    .line 218
    .line 219
    invoke-direct {v1}, Lg37;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1, v8}, Lg37;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v8, v8, Luk5;->G0:Lwi;

    .line 226
    .line 227
    iget-object v8, v8, Lwi;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lu87;

    .line 230
    .line 231
    invoke-virtual {p0}, Loj6;->d()Li95;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-boolean v9, v9, Lre6;->o0:Z

    .line 236
    .line 237
    iput-boolean v9, v8, Lre6;->o0:Z

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {p0}, Loj6;->d()Li95;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lu87;->A0()Lqj6;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Lqj6;->b()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Luk5;->o()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Le37;

    .line 258
    .line 259
    iget-object v4, p0, Le37;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lz37;

    .line 262
    .line 263
    iget v4, v4, Lz37;->Z:I

    .line 264
    .line 265
    move v5, v3

    .line 266
    :goto_4
    if-ge v5, v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Le37;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Luk5;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lg37;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/4 v9, 0x1

    .line 281
    if-ne v8, v9, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v9, v3

    .line 285
    :goto_5
    iget-object v6, v6, Luk5;->G0:Lwi;

    .line 286
    .line 287
    iget-object v6, v6, Lwi;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lu87;

    .line 290
    .line 291
    iput-boolean v9, v6, Lre6;->o0:Z

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object v1, p0, Lz37;->X:[Ljava/lang/Object;

    .line 301
    .line 302
    iget p0, p0, Lz37;->Z:I

    .line 303
    .line 304
    move v4, v3

    .line 305
    :goto_6
    if-ge v4, p0, :cond_f

    .line 306
    .line 307
    aget-object v5, v1, v4

    .line 308
    .line 309
    check-cast v5, Luk5;

    .line 310
    .line 311
    iget-object v6, v5, Luk5;->H0:Lyk5;

    .line 312
    .line 313
    iget-object v8, v6, Lyk5;->p:Loj6;

    .line 314
    .line 315
    iget v8, v8, Loj6;->h0:I

    .line 316
    .line 317
    invoke-virtual {v5}, Luk5;->w()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eq v8, v9, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Luk5;->Q()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Luk5;->E()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Luk5;->w()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ne v8, v7, :cond_e

    .line 334
    .line 335
    iget-boolean v8, v6, Lyk5;->c:Z

    .line 336
    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    invoke-static {v5}, Lm1e;->y(Luk5;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    :cond_c
    iget-object v5, v6, Lyk5;->q:Lxe6;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Lxe6;->i0(Z)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v5, v6, Lyk5;->p:Loj6;

    .line 354
    .line 355
    invoke-virtual {v5}, Loj6;->j0()V

    .line 356
    .line 357
    .line 358
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 366
    .line 367
    iget p0, p0, Lz37;->Z:I

    .line 368
    .line 369
    :goto_7
    if-ge v3, p0, :cond_10

    .line 370
    .line 371
    aget-object v1, v0, v3

    .line 372
    .line 373
    check-cast v1, Luk5;

    .line 374
    .line 375
    iget-object v1, v1, Luk5;->H0:Lyk5;

    .line 376
    .line 377
    iget-object v1, v1, Lyk5;->p:Loj6;

    .line 378
    .line 379
    iget-object v1, v1, Loj6;->y0:Lvk5;

    .line 380
    .line 381
    iget-boolean v4, v1, Lvk5;->d:Z

    .line 382
    .line 383
    iput-boolean v4, v1, Lvk5;->e:Z

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    return-object v2

    .line 389
    :pswitch_1
    iget-object v0, p0, Loj6;->f0:Lyk5;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-wide v3, p0, Loj6;->C0:J

    .line 396
    .line 397
    invoke-interface {v0, v3, v4}, Lkj6;->u(J)Lae8;

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
