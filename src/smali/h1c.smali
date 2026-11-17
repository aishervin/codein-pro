.class public final synthetic Lh1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh1c;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lh1c;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsgb;

    .line 14
    .line 15
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbwd;

    .line 18
    .line 19
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnwd;

    .line 22
    .line 23
    new-instance v2, Lrsa;

    .line 24
    .line 25
    new-instance v3, Lswd;

    .line 26
    .line 27
    iget-object p0, p0, Lnwd;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, Lswd;->a:Lbwd;

    .line 36
    .line 37
    iput-object p0, v3, Lswd;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lrsa;->a:Luwd;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsgb;

    .line 54
    .line 55
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lv01;

    .line 58
    .line 59
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lw74;

    .line 62
    .line 63
    new-instance v2, Lbod;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lbod;->a:Lv01;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lou4;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lou4;->a:Lv01;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_1
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lz5d;

    .line 96
    .line 97
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lsgb;

    .line 100
    .line 101
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lsgb;

    .line 104
    .line 105
    invoke-interface {v0}, Lz5d;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    sget-object v0, Lq5d;->a:Lq5d;

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, Ll6d;->d(Lsgb;Lsgb;Lz5d;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v4

    .line 117
    :pswitch_2
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ld0;

    .line 120
    .line 121
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lfm;

    .line 124
    .line 125
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lau8;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lqda;->P(Landroid/view/View;)Ljj8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Ljj8;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ls1a;

    .line 145
    .line 146
    iget-object v4, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Lc51;

    .line 150
    .line 151
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v9, p0

    .line 154
    check-cast v9, Loh4;

    .line 155
    .line 156
    iget-object p0, v0, Ls1a;->e:Lymb;

    .line 157
    .line 158
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lp1a;

    .line 163
    .line 164
    invoke-virtual {p0}, Lp1a;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    iget-object p0, v0, Ls1a;->f:Lymb;

    .line 171
    .line 172
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lq1a;

    .line 177
    .line 178
    move-object v7, p0

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v7, v1

    .line 181
    :goto_0
    if-nez v7, :cond_2

    .line 182
    .line 183
    :goto_1
    move v6, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget p0, v7, Lq1a;->h:I

    .line 186
    .line 187
    if-ne p0, v2, :cond_3

    .line 188
    .line 189
    move v6, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    if-nez p0, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    if-eqz p0, :cond_5

    .line 195
    .line 196
    if-eq p0, v2, :cond_5

    .line 197
    .line 198
    move v6, p0

    .line 199
    :goto_2
    iget-object p0, v0, Ls1a;->c:Lymb;

    .line 200
    .line 201
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v11, p0

    .line 206
    check-cast v11, Ljava/util/Map;

    .line 207
    .line 208
    iget-object p0, v0, Ls1a;->d:Lymb;

    .line 209
    .line 210
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-object v12, p0

    .line 215
    check-cast v12, Ljava/util/Map;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual/range {v5 .. v12}, Lc51;->a(ILq1a;ZLoh4;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lb51;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Custom operating mode "

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, " conflicts with standard modes"

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "CXCP"

    .line 244
    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    const-string p0, "kotlin.Unit"

    .line 249
    .line 250
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v1

    .line 254
    :pswitch_4
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lsgb;

    .line 257
    .line 258
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lxjc;

    .line 261
    .line 262
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lv37;

    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p0, Lpic;

    .line 272
    .line 273
    iget-object v2, v1, Lxjc;->a:Lrjc;

    .line 274
    .line 275
    iget-wide v5, v1, Lxjc;->b:D

    .line 276
    .line 277
    sget-object v1, Lxjc;->d:Lng5;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lxjc;

    .line 283
    .line 284
    invoke-direct {v1, v2, v5, v6, v3}, Lxjc;-><init>(Lrjc;DZ)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lpic;->a:Lxjc;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_5
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lzpc;

    .line 302
    .line 303
    iget-object v2, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lawb;

    .line 306
    .line 307
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lv37;

    .line 310
    .line 311
    invoke-virtual {v2}, Lawb;->d()Lqsb;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-wide v5, v5, Lqsb;->d0:J

    .line 316
    .line 317
    invoke-virtual {v2}, Lawb;->d()Lqsb;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v5, v6}, Lixb;->g(J)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-lez v5, :cond_6

    .line 344
    .line 345
    move-object v1, v2

    .line 346
    :cond_6
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lw74;

    .line 353
    .line 354
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-boolean p0, v0, Lzpc;->c:Z

    .line 358
    .line 359
    if-nez p0, :cond_8

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    iput-boolean v3, v0, Lzpc;->c:Z

    .line 363
    .line 364
    iget-object p0, v0, Lzpc;->a:Lxxb;

    .line 365
    .line 366
    invoke-interface {p0}, Lxxb;->b()V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v4

    .line 370
    :pswitch_6
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lh9c;

    .line 373
    .line 374
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/util/Set;

    .line 377
    .line 378
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    .line 382
    iget-object v5, v0, Lh9c;->l0:Lvbc;

    .line 383
    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    iget-object v6, v5, Lvbc;->c:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_b

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v7, Lubc;

    .line 416
    .line 417
    iget-object v8, v7, Lubc;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v7, Lubc;->b:Lsh4;

    .line 429
    .line 430
    iget-object v7, v5, Lvbc;->a:Lph4;

    .line 431
    .line 432
    invoke-interface {v7, v3}, Lph4;->a(Lsh4;)V

    .line 433
    .line 434
    .line 435
    move v3, v2

    .line 436
    goto :goto_5

    .line 437
    :cond_b
    if-eqz v3, :cond_c

    .line 438
    .line 439
    invoke-virtual {v5}, Lvbc;->c()V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_6
    invoke-virtual {v0, p0}, Lh9c;->P(Ljava/util/List;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lh9c;->O()V

    .line 449
    .line 450
    .line 451
    :cond_d
    return-object v4

    .line 452
    :pswitch_7
    iget-object v0, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v1, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lzm8;

    .line 459
    .line 460
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ljava/lang/Throwable;

    .line 463
    .line 464
    iget-object v1, v1, Lzm8;->b:Ljava/lang/String;

    .line 465
    .line 466
    check-cast p0, Ldn7;

    .line 467
    .line 468
    invoke-virtual {p0}, Ldn7;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const-string v2, " couldn\u2019t reach "

    .line 473
    .line 474
    const-string v3, ": "

    .line 475
    .line 476
    const-string v4, "Problem report "

    .line 477
    .line 478
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_8
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lx19;

    .line 493
    .line 494
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/os/Handler;

    .line 497
    .line 498
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lgt2;

    .line 501
    .line 502
    iput-boolean v2, v0, Lx19;->X:Z

    .line 503
    .line 504
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_9
    iget-object v0, p0, Lh1c;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lsbc;

    .line 511
    .line 512
    iget-object v1, p0, Lh1c;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    iget-object p0, p0, Lh1c;->d0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lk7c;

    .line 519
    .line 520
    iget-object v0, v0, Lsbc;->c:Ll6c;

    .line 521
    .line 522
    sget-object v2, Lj1c;->a:Lk6c;

    .line 523
    .line 524
    invoke-interface {p0}, Lk7c;->getId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object v5, Ll6c;->g:Lxi8;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, p0, v3}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
