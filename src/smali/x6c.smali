.class public interface abstract Lx6c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/ClipData;
    .locals 2

    .line 1
    sget-object v0, Lai/opencode/feature/media/AgentFileDragProvider;->h0:Lw7;

    .line 2
    .line 3
    new-instance v0, Ly7;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly7;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "image/png"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, p2}, Lo4e;->e0(Landroid/content/Context;La8;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Landroid/content/ClipData;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ClipDescription;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/ClipData$Item;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static c(Lx6c;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;
    .locals 3

    .line 1
    invoke-interface {p0}, Lx6c;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/ClipData;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ClipDescription;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/ClipData$Item;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public b(Lm6c;Landroid/content/Context;)Landroid/content/ClipData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lm6c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Lm6c;->a:Lvu7;

    .line 13
    .line 14
    instance-of v5, v0, Lp6c;

    .line 15
    .line 16
    const-string v6, "text/plain"

    .line 17
    .line 18
    const-string v7, "image/png"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "image"

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lp6c;

    .line 27
    .line 28
    iget-object v10, v10, Lp6c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10}, Lpkd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    const-string v10, "txt"

    .line 37
    .line 38
    :cond_0
    const-string v11, "snippet."

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    instance-of v10, v0, Ls6c;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Ls6c;

    .line 52
    .line 53
    iget-object v11, v10, Ls6c;->b:[B

    .line 54
    .line 55
    iget-object v10, v10, Ls6c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10, v11}, Lpkd;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v10, v9, v11}, Lpkd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    instance-of v10, v0, Lr6c;

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lr6c;

    .line 73
    .line 74
    iget-object v10, v10, Lr6c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v10, v9, v7}, Lpkd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v10, v0, Lo6c;

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lo6c;

    .line 87
    .line 88
    iget-object v11, v10, Lo6c;->a:La9;

    .line 89
    .line 90
    iget-object v12, v10, Lo6c;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, La9;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :cond_4
    iget-object v10, v10, Lo6c;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11}, La9;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_5
    invoke-virtual {v11}, La9;->b()Lx8;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v12, v10, v11}, Lpkd;->r(Ljava/lang/String;Ljava/lang/String;Lx8;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "file"

    .line 115
    .line 116
    invoke-static {v12, v11, v10}, Lpkd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v10, v0, Lu6c;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    const-string v10, "Pasted Text"

    .line 126
    .line 127
    const-string v11, "pasted-text"

    .line 128
    .line 129
    invoke-static {v10, v11, v6}, Lpkd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v10, v0, Lw6c;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    sget-object v10, Lxs7;->d:Lq29;

    .line 139
    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Lw6c;

    .line 142
    .line 143
    iget-object v10, v10, Lw6c;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move-object v10, v11

    .line 153
    :goto_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_c

    .line 162
    .line 163
    const-string v10, "link"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    instance-of v10, v0, Lv6c;

    .line 167
    .line 168
    if-nez v10, :cond_b

    .line 169
    .line 170
    instance-of v10, v0, Lt6c;

    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_b
    :goto_1
    const-string v10, "message.txt"

    .line 180
    .line 181
    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lp6c;

    .line 185
    .line 186
    iget-object v1, v1, Lp6c;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v10, v1}, Lx6c;->c(Lx6c;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_d
    instance-of v5, v0, Lu6c;

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lu6c;

    .line 199
    .line 200
    iget-object v1, v1, Lu6c;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v10, v1}, Lx6c;->c(Lx6c;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_e
    instance-of v5, v0, Lv6c;

    .line 208
    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lv6c;

    .line 213
    .line 214
    iget-object v1, v1, Lv6c;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v10, v1}, Lx6c;->c(Lx6c;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_f
    instance-of v5, v0, Lt6c;

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    sget-object v1, Lyr7;->c:Ljava/util/List;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lt6c;

    .line 229
    .line 230
    iget-object v1, v1, Lt6c;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1}, Lva7;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v10, v1}, Lx6c;->c(Lx6c;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_10
    instance-of v5, v0, Lw6c;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    sget-object v1, Lxs7;->d:Lq29;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lw6c;

    .line 250
    .line 251
    iget-object v1, v1, Lw6c;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    move-object v1, v2

    .line 261
    :goto_3
    new-instance v2, Landroid/content/ClipData;

    .line 262
    .line 263
    new-instance v3, Landroid/content/ClipDescription;

    .line 264
    .line 265
    invoke-interface {v0}, Lx6c;->d()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v4, v11, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v3, v10, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/content/ClipData$Item;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v0, v1, v8, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_12
    instance-of v5, v0, Ls6c;

    .line 294
    .line 295
    if-eqz v5, :cond_13

    .line 296
    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    check-cast v0, Ls6c;

    .line 300
    .line 301
    iget-object v1, v0, Ls6c;->b:[B

    .line 302
    .line 303
    array-length v3, v1

    .line 304
    invoke-static {v1, v11, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    iget-object v0, v0, Ls6c;->c:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v3, 0x2e

    .line 313
    .line 314
    invoke-static {v0, v3}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v9, v7}, Lpkd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0, v1}, Lx6c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/ClipData;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_13
    instance-of v5, v0, Lr6c;

    .line 328
    .line 329
    if-eqz v5, :cond_18

    .line 330
    .line 331
    check-cast v0, Lr6c;

    .line 332
    .line 333
    iget-object v5, v0, Lr6c;->d:Lvu7;

    .line 334
    .line 335
    if-nez v5, :cond_14

    .line 336
    .line 337
    move-object v13, v4

    .line 338
    goto :goto_4

    .line 339
    :cond_14
    move-object v13, v5

    .line 340
    :goto_4
    iget-object v4, v0, Lr6c;->e:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    move-object v14, v3

    .line 345
    goto :goto_5

    .line 346
    :cond_15
    move-object v14, v4

    .line 347
    :goto_5
    iget-object v3, v0, Lr6c;->a:Lim;

    .line 348
    .line 349
    iget-object v4, v0, Lr6c;->c:La9;

    .line 350
    .line 351
    if-eqz v4, :cond_16

    .line 352
    .line 353
    if-eqz v13, :cond_16

    .line 354
    .line 355
    invoke-virtual {v4, v14}, La9;->i(Ljava/lang/String;)Ly8;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_16

    .line 360
    .line 361
    new-instance v11, Lo6c;

    .line 362
    .line 363
    iget-object v4, v0, Lr6c;->b:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v18, 0x8

    .line 366
    .line 367
    iget-object v12, v0, Lr6c;->c:La9;

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    invoke-direct/range {v11 .. v18}, Lo6c;-><init>(La9;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v1, v2}, Lx6c;->b(Lm6c;Landroid/content/Context;)Landroid/content/ClipData;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_16
    move-object/from16 v17, v3

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Lp47;->h(Lim;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v10, v0}, Lx6c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/ClipData;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_17
    return-object v8

    .line 396
    :cond_18
    instance-of v1, v0, Lo6c;

    .line 397
    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    if-eqz v2, :cond_1a

    .line 401
    .line 402
    new-instance v12, Lvk6;

    .line 403
    .line 404
    check-cast v0, Lo6c;

    .line 405
    .line 406
    iget-object v1, v0, Lo6c;->f:Lim;

    .line 407
    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    invoke-static {v1}, Lp47;->h(Lim;)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_19
    move-object/from16 v18, v8

    .line 415
    .line 416
    iget-object v13, v0, Lo6c;->a:La9;

    .line 417
    .line 418
    iget-object v14, v0, Lo6c;->b:Lvu7;

    .line 419
    .line 420
    iget-object v15, v0, Lo6c;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v0, Lo6c;->d:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v0, Lo6c;->e:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    move-object/from16 v16, v1

    .line 429
    .line 430
    invoke-direct/range {v12 .. v18}, Lvk6;-><init>(La9;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Luk6;

    .line 434
    .line 435
    invoke-direct {v0, v4, v3}, Luk6;-><init>(Lvu7;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12, v2, v0}, Lyk6;->a(Landroid/content/Context;Luk6;)Landroid/content/ClipData;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_1a
    check-cast v0, Lo6c;

    .line 444
    .line 445
    iget-object v0, v0, Lo6c;->a:La9;

    .line 446
    .line 447
    iget-object v0, v0, La9;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Landroid/content/ClipData;

    .line 454
    .line 455
    new-instance v3, Landroid/content/ClipDescription;

    .line 456
    .line 457
    new-array v4, v11, [Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, [Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v3, v10, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/content/ClipData$Item;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v3, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :cond_1b
    invoke-static {}, Lkn1;->a()V

    .line 478
    .line 479
    .line 480
    return-object v8
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lp6c;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lp6c;

    .line 8
    .line 9
    iget-object p0, p0, Lp6c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lpkd;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Ls6c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ls6c;

    .line 42
    .line 43
    iget-object v0, p0, Ls6c;->b:[B

    .line 44
    .line 45
    iget-object p0, p0, Ls6c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lpkd;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of v0, p0, Lr6c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p0, "image/png"

    .line 61
    .line 62
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v0, p0, Lo6c;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Lo6c;

    .line 72
    .line 73
    iget-object v0, p0, Lo6c;->a:La9;

    .line 74
    .line 75
    iget-object v1, p0, Lo6c;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, La9;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    iget-object p0, p0, Lo6c;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, La9;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5
    invoke-virtual {v0}, La9;->b()Lx8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, p0, v0}, Lpkd;->r(Ljava/lang/String;Ljava/lang/String;Lx8;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    instance-of v0, p0, Lw6c;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string p0, "text/uri-list"

    .line 109
    .line 110
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    instance-of v0, p0, Lu6c;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    instance-of v0, p0, Lv6c;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    instance-of p0, p0, Lt6c;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_9
    :goto_0
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
