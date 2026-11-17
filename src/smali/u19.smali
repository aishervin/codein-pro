.class public final synthetic Lu19;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lw74;

.field public synthetic c:Lw74;

.field public synthetic d:Ls19;

.field public synthetic e:Lk84;

.field public synthetic f:Ls19;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Lw74;

.field public synthetic i:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu19;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 16

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
    iget-byte v3, v0, Lu19;->a:B

    .line 8
    .line 9
    sget-object v4, Lng3;->a:Lng3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lu19;->b:Lw74;

    .line 16
    .line 17
    iget-object v8, v0, Lu19;->c:Lw74;

    .line 18
    .line 19
    iget-object v9, v0, Lu19;->d:Ls19;

    .line 20
    .line 21
    iget-object v10, v0, Lu19;->e:Lk84;

    .line 22
    .line 23
    iget-object v11, v0, Lu19;->f:Ls19;

    .line 24
    .line 25
    iget-object v12, v0, Lu19;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, Lu19;->h:Lw74;

    .line 28
    .line 29
    iget-object v0, v0, Lu19;->i:Lw74;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfl8;

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v15, 0x3

    .line 40
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v15, :cond_0

    .line 48
    .line 49
    new-instance v7, Lgl8;

    .line 50
    .line 51
    invoke-interface {v13, v15}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v12, v7, Lgl8;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, v7, Lgl8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_0
    instance-of v5, v3, Lel8;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lel8;

    .line 75
    .line 76
    iget-object v5, v5, Lel8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v9, v15, v5}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v9, v5, Lr19;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v10, v1, v9}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, v5, Lr19;->b:Lqg3;

    .line 89
    .line 90
    new-instance v9, Lf00;

    .line 91
    .line 92
    const/16 v15, 0x1c

    .line 93
    .line 94
    invoke-direct {v9, v15}, Lf00;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v9, Lf00;->Y:Lw74;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v9}, Ljd5;->u0(Lqg3;Lw74;)Lqg3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7}, Ljd5;->y0(Lqg3;Ljava/lang/Object;)Lqg3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v7, v6}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v8, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v11, v1, v2}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v1, Lr19;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v1, Lr19;->b:Lqg3;

    .line 131
    .line 132
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    instance-of v1, v3, Ldl8;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v8, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-interface {v10, v2, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v3, 0x0

    .line 152
    :goto_1
    invoke-interface {v8, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v5, Lgl8;

    .line 159
    .line 160
    invoke-interface {v13, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v12, v5, Lgl8;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v5, Lgl8;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v5, v3

    .line 176
    :goto_2
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lgl8;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lhg3;

    .line 185
    .line 186
    invoke-static {v7}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lhg3;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    new-instance v0, Lr19;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v5, v6

    .line 213
    :cond_5
    :goto_3
    if-ge v5, v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    check-cast v8, Lqg3;

    .line 223
    .line 224
    instance-of v8, v8, Lng3;

    .line 225
    .line 226
    if-nez v8, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-eq v3, v5, :cond_7

    .line 240
    .line 241
    new-instance v4, Llg3;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v1, v4, Llg3;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v4, v1

    .line 257
    check-cast v4, Lqg3;

    .line 258
    .line 259
    :cond_8
    :goto_4
    invoke-direct {v0, v4, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    const/4 v3, 0x0

    .line 264
    iget-object v5, v0, Lu19;->b:Lw74;

    .line 265
    .line 266
    iget-object v7, v0, Lu19;->c:Lw74;

    .line 267
    .line 268
    iget-object v8, v0, Lu19;->d:Ls19;

    .line 269
    .line 270
    iget-object v9, v0, Lu19;->e:Lk84;

    .line 271
    .line 272
    iget-object v10, v0, Lu19;->h:Lw74;

    .line 273
    .line 274
    iget-object v11, v0, Lu19;->f:Ls19;

    .line 275
    .line 276
    iget-object v12, v0, Lu19;->g:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Lu19;->i:Lw74;

    .line 279
    .line 280
    new-instance v13, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v7, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-eqz v14, :cond_9

    .line 295
    .line 296
    new-instance v15, Lgl8;

    .line 297
    .line 298
    invoke-interface {v0, v14}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v12, v15, Lgl8;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v15, Lgl8;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v15, 0x0

    .line 314
    :goto_5
    if-eqz v5, :cond_a

    .line 315
    .line 316
    if-eqz v14, :cond_a

    .line 317
    .line 318
    invoke-interface {v8, v14, v5}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, v3, Lr19;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v9, v1, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v3, Lr19;->b:Lqg3;

    .line 329
    .line 330
    invoke-static {v3, v10}, Ljd5;->u0(Lqg3;Lw74;)Lqg3;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v15}, Ljd5;->y0(Lqg3;Ljava/lang/Object;)Lqg3;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v15, v6}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-interface {v11, v1, v2}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v1, Lr19;->b:Lqg3;

    .line 353
    .line 354
    iget-object v1, v1, Lr19;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    new-instance v5, Lgl8;

    .line 366
    .line 367
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v12, v5, Lgl8;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v0, v5, Lgl8;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    const/4 v5, 0x0

    .line 383
    :goto_6
    if-eqz v15, :cond_c

    .line 384
    .line 385
    invoke-virtual {v15, v5}, Lgl8;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    new-instance v0, Lhg3;

    .line 392
    .line 393
    invoke-static {v15}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lhg3;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_c
    new-instance v0, Lr19;

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move v5, v6

    .line 420
    :cond_d
    :goto_7
    if-ge v5, v3, :cond_e

    .line 421
    .line 422
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    move-object v8, v7

    .line 429
    check-cast v8, Lqg3;

    .line 430
    .line 431
    instance-of v8, v8, Lng3;

    .line 432
    .line 433
    if-nez v8, :cond_d

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    if-eq v3, v5, :cond_f

    .line 447
    .line 448
    new-instance v4, Llg3;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v2, v4, Llg3;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v4, v2

    .line 464
    check-cast v4, Lqg3;

    .line 465
    .line 466
    :cond_10
    :goto_8
    invoke-direct {v0, v4, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
