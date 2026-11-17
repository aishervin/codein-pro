.class public final synthetic Lf0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf0b;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf0b;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzxc;

    .line 15
    .line 16
    iget-object v2, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lmrd;

    .line 19
    .line 20
    iget-object v3, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxjd;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lvu7;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v1, Lzxc;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lzxc;

    .line 43
    .line 44
    sget-object v5, Ltld;->a:Ltld;

    .line 45
    .line 46
    iget-object v7, v2, Lmrd;->a:Lvu7;

    .line 47
    .line 48
    iget-object v1, v0, Lxjd;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v3}, Lvu7;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lo0a;->d0:Lo0a;

    .line 55
    .line 56
    new-instance v6, Ln58;

    .line 57
    .line 58
    invoke-direct {v6, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lxjd;->a:Ljava/util/Map;

    .line 66
    .line 67
    iget-boolean v3, v0, Lxjd;->c:Z

    .line 68
    .line 69
    iget-object v0, v0, Lxjd;->d:Lu7d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lxjd;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v3, v0}, Lxjd;-><init>(Ljava/util/Map;Ljava/util/Map;ZLu7d;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ll0a;->Z:Ll0a;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lzxc;-><init>(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    check-cast v5, Llnd;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Llnd;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljnd;

    .line 129
    .line 130
    iget-object v8, v8, Ljnd;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v2, -0x1

    .line 143
    :goto_2
    if-ltz v2, :cond_3

    .line 144
    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljnd;

    .line 155
    .line 156
    iget-object v1, v0, Ljnd;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Ljnd;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljnd;

    .line 170
    .line 171
    invoke-direct {v6, v1, v3, v4, v0}, Ljnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x17f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static/range {v5 .. v15}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    new-instance v2, Ljnd;

    .line 193
    .line 194
    invoke-direct {v2, v1, v3, v4, v0}, Ljnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v15, 0x17f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v5 .. v15}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    return-object v0

    .line 216
    :pswitch_1
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v3, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/time/Instant;

    .line 223
    .line 224
    iget-object v4, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/util/List;

    .line 227
    .line 228
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    check-cast v5, Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_4
    if-ge v2, v5, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lrpd;

    .line 263
    .line 264
    if-nez v8, :cond_4

    .line 265
    .line 266
    new-instance v8, Lrpd;

    .line 267
    .line 268
    sget-object v9, Loi3;->X:Loi3;

    .line 269
    .line 270
    invoke-direct {v8, v3, v9, v9}, Lrpd;-><init>(Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-virtual {v8, v3, v4, v0}, Lrpd;->a(Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)Lrpd;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    return-object v6

    .line 282
    :pswitch_2
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lv37;

    .line 285
    .line 286
    iget-object v2, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lw74;

    .line 289
    .line 290
    iget-object v5, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lp92;

    .line 293
    .line 294
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lr1d;

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    check-cast v6, Lmp5;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/util/List;

    .line 310
    .line 311
    new-instance v8, Lmrc;

    .line 312
    .line 313
    const/16 v9, 0xd

    .line 314
    .line 315
    invoke-direct {v8, v9}, Lmrc;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    new-instance v10, Lhra;

    .line 323
    .line 324
    const/16 v11, 0xc

    .line 325
    .line 326
    invoke-direct {v10, v11}, Lhra;-><init>(B)V

    .line 327
    .line 328
    .line 329
    iput-object v8, v10, Lhra;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v10, Lhra;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lo10;

    .line 337
    .line 338
    const/16 v11, 0x14

    .line 339
    .line 340
    invoke-direct {v8, v11}, Lo10;-><init>(B)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v8, Lo10;->Y:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lp10;

    .line 349
    .line 350
    invoke-direct {v11, v4}, Lp10;-><init>(B)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v11, Lp10;->Y:Ljava/util/List;

    .line 354
    .line 355
    iput-object v2, v11, Lp10;->Z:Lw74;

    .line 356
    .line 357
    iput-object v5, v11, Lp10;->d0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v11, Lp10;->e0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v1, v11, Lp10;->f0:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lpq1;

    .line 367
    .line 368
    const v1, 0x2fd4df92

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, v4, v11}, Lpq1;-><init>(IZLl84;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v9, v10, v8, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_3
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v6, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Lw74;

    .line 389
    .line 390
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lw1b;

    .line 393
    .line 394
    move-object/from16 v7, p1

    .line 395
    .line 396
    check-cast v7, Lut9;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    const-string v8, ", "

    .line 404
    .line 405
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_5

    .line 410
    :cond_6
    const-string v5, ""

    .line 411
    .line 412
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v9, "Location: "

    .line 415
    .line 416
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v7, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v2}, Lst9;->q(Lut9;I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lwpc;

    .line 436
    .line 437
    invoke-direct {v1, v4}, Lwpc;-><init>(B)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v1, Lwpc;->Y:Lw74;

    .line 441
    .line 442
    iput-object v0, v1, Lwpc;->Z:Lw1b;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    const-string v0, "Open in Maps"

    .line 448
    .line 449
    invoke-static {v7, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_4
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lu74;

    .line 456
    .line 457
    iget-object v2, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lu74;

    .line 460
    .line 461
    iget-object v5, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ltvb;

    .line 464
    .line 465
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lzxb;

    .line 468
    .line 469
    move-object/from16 v6, p1

    .line 470
    .line 471
    check-cast v6, Lcsb;

    .line 472
    .line 473
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    :cond_7
    if-eqz v4, :cond_8

    .line 489
    .line 490
    invoke-interface {v6}, Lcsb;->close()V

    .line 491
    .line 492
    .line 493
    :cond_8
    invoke-virtual {v5, v0}, Ltvb;->x(Lzxb;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_5
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v5, v1

    .line 500
    check-cast v5, Lhgb;

    .line 501
    .line 502
    iget-object v1, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lxj2;

    .line 505
    .line 506
    iget-object v2, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v7, v2

    .line 509
    check-cast v7, Legb;

    .line 510
    .line 511
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v6, v0

    .line 514
    check-cast v6, Looc;

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Throwable;

    .line 519
    .line 520
    instance-of v2, v0, Le15;

    .line 521
    .line 522
    if-eqz v2, :cond_9

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, Le15;

    .line 526
    .line 527
    iget-byte v2, v2, Le15;->X:B

    .line 528
    .line 529
    const/4 v10, 0x3

    .line 530
    if-ne v2, v10, :cond_9

    .line 531
    .line 532
    iget-object v0, v5, Lhgb;->b:Lppc;

    .line 533
    .line 534
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 535
    .line 536
    new-instance v4, Lus1;

    .line 537
    .line 538
    const/16 v9, 0xb

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-direct/range {v4 .. v9}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v8, v8, v4, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_9
    iget-object v2, v7, Legb;->d:Lep1;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 556
    .line 557
    if-eqz v1, :cond_a

    .line 558
    .line 559
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lkf5;->G(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_a
    invoke-virtual {v2, v0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_b
    invoke-interface {v1}, Lxj2;->h()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_6
    return-object v3

    .line 577
    :pswitch_6
    iget-object v1, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lv37;

    .line 580
    .line 581
    iget-object v2, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lv37;

    .line 584
    .line 585
    iget-object v4, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lv37;

    .line 588
    .line 589
    iget-object v0, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lf68;

    .line 592
    .line 593
    move-object/from16 v5, p1

    .line 594
    .line 595
    check-cast v5, Ljava/lang/Float;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_c

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    cmpg-float v1, v5, v1

    .line 615
    .line 616
    if-gez v1, :cond_d

    .line 617
    .line 618
    :cond_c
    invoke-static {v2, v4, v0, v5}, Lo30;->w0(Lv37;Lv37;Lf68;F)F

    .line 619
    .line 620
    .line 621
    :cond_d
    return-object v3

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
