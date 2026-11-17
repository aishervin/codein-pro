.class public final Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lk5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lad8;

    .line 13
    .line 14
    iput-object v4, p0, Lad8;->q:Lo19;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ly98;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ly98;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Ly98;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Ly98;->o:Lgk;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Ly98;->a:Landroid/view/Window;

    .line 33
    .line 34
    iget-object v2, p0, Ly98;->m:Lu98;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Ly98;->k:Lu12;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lu12;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lu12;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu12;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_1
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmh7;

    .line 87
    .line 88
    iget-boolean v0, p0, Lmh7;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v2, v3}, Lmh7;->a(DD)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput v1, p0, Lmh7;->f:F

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    sget-object v0, Lfkc;->j:Ldb7;

    .line 101
    .line 102
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/UUID;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbt9;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lbt9;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lbt9;->Y:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lfkc;->p(Lw74;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lou6;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lou6;->i0:Lnu6;

    .line 135
    .line 136
    invoke-virtual {p0}, Ld0;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lzt6;

    .line 143
    .line 144
    iget-boolean v0, p0, Lzt6;->c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Ljv2;->Z:Ljv2;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lzt6;->b(Ljv2;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :pswitch_5
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lgp6;

    .line 157
    .line 158
    iget-object v0, p0, Lgp6;->x:Lpeb;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lgp6;->y:Lpeb;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lgp6;->D:Lko6;

    .line 173
    .line 174
    iget-object v1, v0, Lko6;->e:Lpeb;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-object v4, v0, Lko6;->e:Lpeb;

    .line 182
    .line 183
    iput-object v4, v0, Lko6;->a:Lmq3;

    .line 184
    .line 185
    iget-object v0, p0, Lgp6;->g:Lno6;

    .line 186
    .line 187
    sget-object v1, Lno6;->X:Lno6;

    .line 188
    .line 189
    if-eq v0, v1, :cond_8

    .line 190
    .line 191
    sget-object v0, Llp6;->c:Llp6;

    .line 192
    .line 193
    iget-object v0, v0, Llp6;->b:Lj68;

    .line 194
    .line 195
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Lgp6;->a:Lhp6;

    .line 202
    .line 203
    invoke-virtual {p0}, Lhp6;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    :cond_8
    sget-object p0, Llp6;->c:Llp6;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Llp6;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :pswitch_6
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Luo5;

    .line 222
    .line 223
    iput-boolean v2, p0, Luo5;->f:Z

    .line 224
    .line 225
    iput v3, p0, Luo5;->d:I

    .line 226
    .line 227
    iget-object v0, p0, Luo5;->b:Lvo5;

    .line 228
    .line 229
    iget-object v0, v0, Lvo5;->X:Lgbb;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Luo5;->e:Luo5;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Luo5;->b()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iput-object v4, p0, Luo5;->e:Luo5;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lyo5;

    .line 247
    .line 248
    iget-object v0, p0, Lyo5;->c:Ljt3;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iput-boolean v3, v0, Ljt3;->X:Z

    .line 253
    .line 254
    :cond_b
    iput-object v4, p0, Lyo5;->c:Ljt3;

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lko5;

    .line 260
    .line 261
    iput-object v4, p0, Lko5;->d:Lpq1;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lsd1;

    .line 267
    .line 268
    iget-object v0, p0, Lsd1;->b:Lpgb;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Lpgb;->d()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iput-object v4, p0, Lsd1;->b:Lpgb;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lsv3;

    .line 281
    .line 282
    iput-boolean v3, p0, Lsv3;->d:Z

    .line 283
    .line 284
    iput-object v4, p0, Lsv3;->c:Lo19;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Liz9;

    .line 290
    .line 291
    iget-object v0, p0, Liz9;->c:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v1}, Lom1;->u1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_2
    if-ge v3, v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    check-cast v4, Lhz9;

    .line 319
    .line 320
    iget-object v4, v4, Lhz9;->a:Lsh4;

    .line 321
    .line 322
    iget-object v5, p0, Liz9;->a:Lph4;

    .line 323
    .line 324
    invoke-interface {v5, v4}, Lph4;->a(Lsh4;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Liz9;->b:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ly63;

    .line 340
    .line 341
    iget v0, p0, Ly63;->v:I

    .line 342
    .line 343
    add-int/2addr v0, v2

    .line 344
    iput v0, p0, Ly63;->v:I

    .line 345
    .line 346
    iget-object v0, p0, Ly63;->w:Lpeb;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iput-object v4, p0, Ly63;->x:Lx63;

    .line 354
    .line 355
    invoke-virtual {p0}, Ly63;->b()V

    .line 356
    .line 357
    .line 358
    iput-boolean v3, p0, Ly63;->p:Z

    .line 359
    .line 360
    iget-object v0, p0, Ly63;->n:Lj68;

    .line 361
    .line 362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v3, p0, Ly63;->o:Z

    .line 368
    .line 369
    iget-object v0, p0, Ly63;->l:Lj68;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, p0, Ly63;->q:Z

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iput-boolean v3, p0, Ly63;->q:Z

    .line 379
    .line 380
    iget-object v0, p0, Ly63;->h:Lo03;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lo03;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v0, p0, Ly63;->d:Lx35;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {p0}, Ly63;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    xor-int/2addr v1, v2

    .line 394
    invoke-virtual {v0, v1}, Lx35;->b(Z)Z

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {p0}, Ly63;->c()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    sget-object v0, Lka2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lja2;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    if-ne p0, v2, :cond_11

    .line 414
    .line 415
    sget-object p0, Lka2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_11
    invoke-static {}, Lkn1;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    sget-object p0, Lka2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    .line 424
    :goto_3
    new-instance v0, Lia2;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 430
    .line 431
    .line 432
    :goto_4
    return-void

    .line 433
    :pswitch_e
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lavb;

    .line 436
    .line 437
    invoke-virtual {p0}, Lavb;->m()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lxw1;

    .line 444
    .line 445
    iget-object v0, p0, Lxw1;->c:Lpeb;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    iput-object v4, p0, Lxw1;->c:Lpeb;

    .line 453
    .line 454
    iget-object p0, p0, Lxw1;->a:Lf68;

    .line 455
    .line 456
    invoke-virtual {p0, v1}, Lf68;->i(F)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lhe1;

    .line 463
    .line 464
    iget-object v0, p0, Lhe1;->I:Lpeb;

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iput-object v4, p0, Lhe1;->I:Lpeb;

    .line 472
    .line 473
    invoke-virtual {p0, v2}, Lhe1;->h(Z)V

    .line 474
    .line 475
    .line 476
    iget-boolean v0, p0, Lhe1;->w:Z

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    iget-object v0, p0, Lhe1;->j:Ln95;

    .line 481
    .line 482
    iget-object v5, p0, Lhe1;->u:Lse1;

    .line 483
    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    invoke-virtual {v5}, Lse1;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_5

    .line 491
    :cond_15
    move-object v5, v4

    .line 492
    :goto_5
    if-nez v5, :cond_16

    .line 493
    .line 494
    move v5, v1

    .line 495
    goto :goto_6

    .line 496
    :cond_16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 497
    .line 498
    :goto_6
    invoke-virtual {v0, v5}, Ln95;->O(F)V

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {p0}, Lhe1;->f()V

    .line 502
    .line 503
    .line 504
    iput-boolean v3, p0, Lhe1;->z:Z

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    iput-wide v5, p0, Lhe1;->B:J

    .line 509
    .line 510
    iput-object v4, p0, Lhe1;->u:Lse1;

    .line 511
    .line 512
    invoke-virtual {p0, v1, v2}, Lhe1;->t(FZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lhe1;->q()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lhe1;->x()V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lhe1;->I:Lpeb;

    .line 522
    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    iput-object v4, p0, Lhe1;->I:Lpeb;

    .line 529
    .line 530
    iget-object p0, p0, Lhe1;->K:Lpx;

    .line 531
    .line 532
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lpeb;

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    iput-object v4, p0, Lpx;->d0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v4, p0, Lpx;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lplb;

    .line 549
    .line 550
    iget-object p0, p0, Lplb;->b:Lpv0;

    .line 551
    .line 552
    invoke-virtual {p0, v4}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_12
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lt1c;

    .line 559
    .line 560
    iget-object p0, p0, Lt1c;->c:Lh91;

    .line 561
    .line 562
    if-eqz p0, :cond_1a

    .line 563
    .line 564
    invoke-virtual {p0, v4}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 565
    .line 566
    .line 567
    :cond_1a
    return-void

    .line 568
    :pswitch_13
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Ltvb;

    .line 571
    .line 572
    iget-object v0, p0, Ltvb;->d:Lm1c;

    .line 573
    .line 574
    iget-object v0, v0, Lm1c;->a:Lfsb;

    .line 575
    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    iget-object v1, v0, Lfsb;->u0:Lpeb;

    .line 579
    .line 580
    if-nez v1, :cond_1b

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_1b
    invoke-virtual {v1, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v0, Lfsb;->u0:Lpeb;

    .line 587
    .line 588
    :cond_1c
    :goto_7
    iput-object v4, p0, Ltvb;->k:Lpk4;

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_14
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lcm0;

    .line 594
    .line 595
    iget-object p0, p0, Lcm0;->c:Lj68;

    .line 596
    .line 597
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lbm0;

    .line 602
    .line 603
    if-eqz p0, :cond_1d

    .line 604
    .line 605
    invoke-virtual {p0}, Lbm0;->close()V

    .line 606
    .line 607
    .line 608
    :cond_1d
    return-void

    .line 609
    :pswitch_15
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Li50;

    .line 612
    .line 613
    iget-object v0, p0, Li50;->h:Lj68;

    .line 614
    .line 615
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Li50;->e()V

    .line 621
    .line 622
    .line 623
    iput-object v4, p0, Li50;->p:Lz9;

    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_16
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lap;

    .line 629
    .line 630
    iget-object v0, p0, Lap;->e:Lkbb;

    .line 631
    .line 632
    iget-object v1, v0, Lkbb;->h:Llr5;

    .line 633
    .line 634
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v1}, Llr5;->b()V

    .line 637
    .line 638
    .line 639
    :cond_1e
    invoke-virtual {v0}, Lkbb;->a()V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lap;->h:Landroid/view/ActionMode;

    .line 643
    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 647
    .line 648
    .line 649
    :cond_1f
    iput-object v4, p0, Lap;->h:Landroid/view/ActionMode;

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_17
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lkj8;

    .line 655
    .line 656
    invoke-virtual {p0}, Ld0;->f()V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f0902df

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lkj8;->s0:Landroid/view/WindowManager;

    .line 666
    .line 667
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_18
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lus2;

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Lus2;->h0:Lqs2;

    .line 679
    .line 680
    invoke-virtual {p0}, Ld0;->f()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_19
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lgbb;

    .line 687
    .line 688
    invoke-virtual {p0}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    :goto_8
    move-object v0, p0

    .line 693
    check-cast v0, Lam4;

    .line 694
    .line 695
    invoke-virtual {v0}, Lam4;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_20

    .line 700
    .line 701
    invoke-virtual {v0}, Lam4;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lib;

    .line 706
    .line 707
    invoke-virtual {v0}, Lib;->f()V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_20
    return-void

    .line 712
    :pswitch_1a
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lib;

    .line 715
    .line 716
    invoke-virtual {p0}, Lib;->k()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_1b
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Ls8;

    .line 723
    .line 724
    iget-object v0, p0, Ls8;->b:Lko3;

    .line 725
    .line 726
    iget-object v1, p0, Ls8;->h:Lq8;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lko3;->D(Lzf8;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Ls8;->a:Lzp1;

    .line 732
    .line 733
    iget-object v1, p0, Ls8;->i:Lp8;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lzp1;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :try_start_1
    iget-object v1, p0, Ls8;->g:Lr8;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :catchall_1
    move-exception v1

    .line 750
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 751
    .line 752
    .line 753
    :goto_9
    iget-boolean p0, p0, Ls8;->e:Z

    .line 754
    .line 755
    if-eqz p0, :cond_21

    .line 756
    .line 757
    :try_start_2
    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    .line 758
    .line 759
    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    sget-object v1, Loi3;->X:Loi3;

    .line 767
    .line 768
    invoke-virtual {p0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :catchall_2
    move-exception p0

    .line 781
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 782
    .line 783
    .line 784
    :cond_21
    :goto_a
    return-void

    .line 785
    :pswitch_1c
    iget-object p0, p0, Lk5;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Ld5;

    .line 788
    .line 789
    iget-object p0, p0, Ld5;->a:Lh5;

    .line 790
    .line 791
    if-eqz p0, :cond_22

    .line 792
    .line 793
    iget-object v0, p0, Lh5;->g:Lyp1;

    .line 794
    .line 795
    iget-object p0, p0, Lh5;->h:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, p0}, Lyp1;->d(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_22
    const-string p0, "Launcher has not been initialized"

    .line 802
    .line 803
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_b
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
