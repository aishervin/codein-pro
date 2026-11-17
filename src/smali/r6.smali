.class public final Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr6;->a:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lr6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj1a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lj1a;->c:Lj68;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lj1a;->d:Lj68;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmia;

    .line 33
    .line 34
    iput-boolean v1, p0, Lmia;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Las5;

    .line 40
    .line 41
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsp1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Las5;->f(Lwr5;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmia;

    .line 52
    .line 53
    iget-object v0, v0, Lmia;->f:Lju9;

    .line 54
    .line 55
    iput-object v2, v0, Lju9;->d:Lyb;

    .line 56
    .line 57
    iput-object v2, v0, Lju9;->c:Llg8;

    .line 58
    .line 59
    sget-object v1, Lrg0;->i0:Lrg0;

    .line 60
    .line 61
    iput-object v1, v0, Lju9;->e:Lu74;

    .line 62
    .line 63
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laja;

    .line 66
    .line 67
    iget-object v0, p0, Laja;->f:Lgbb;

    .line 68
    .line 69
    iget-object v1, p0, Laja;->a:Lsy1;

    .line 70
    .line 71
    iget-object v3, v1, Lsy1;->b:Lwu9;

    .line 72
    .line 73
    sget-object v4, Loi3;->X:Loi3;

    .line 74
    .line 75
    iput-object v4, v3, Lwu9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwu9;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lwu9;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v4}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lwu9;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lsy1;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Laja;->m:Lpeb;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Laja;->d:Lgbb;

    .line 125
    .line 126
    invoke-virtual {v1}, Lgbb;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Laja;->e:Lgbb;

    .line 130
    .line 131
    invoke-virtual {v1}, Lgbb;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    move-object v2, v1

    .line 139
    check-cast v2, Lam4;

    .line 140
    .line 141
    invoke-virtual {v2}, Lam4;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lam4;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lpd8;

    .line 152
    .line 153
    iget-object v2, v2, Lpd8;->a:Lhu9;

    .line 154
    .line 155
    invoke-virtual {v2}, Lhu9;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0}, Lgbb;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Laja;->b:Lju9;

    .line 163
    .line 164
    iget-object p0, p0, Lju9;->b:Libb;

    .line 165
    .line 166
    invoke-virtual {p0}, Libb;->clear()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwu9;

    .line 173
    .line 174
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lwu9;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lzs9;

    .line 195
    .line 196
    iget-object v1, v0, Lzs9;->b:Los9;

    .line 197
    .line 198
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Los9;

    .line 201
    .line 202
    if-ne v1, p0, :cond_5

    .line 203
    .line 204
    iput-object v2, v0, Lzs9;->b:Los9;

    .line 205
    .line 206
    iget-object p0, v0, Lzs9;->a:Lj68;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :pswitch_4
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lrh0;

    .line 215
    .line 216
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lmr1;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lrh0;->b(Lh0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lqg8;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lko3;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lko3;->D(Lzf8;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :pswitch_6
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/content/ContentResolver;

    .line 241
    .line 242
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbx7;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/app/UiModeManager;

    .line 253
    .line 254
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lzw7;

    .line 257
    .line 258
    invoke-static {v0, p0}, Lgk4;->o(Landroid/app/UiModeManager;Lzw7;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lj3b;

    .line 269
    .line 270
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhr1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lq57;->f()V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lw57;

    .line 284
    .line 285
    iput-object v2, p0, Lw57;->e:Lhr1;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lkyd;

    .line 291
    .line 292
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lv37;

    .line 295
    .line 296
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {v0, p0}, Lkyd;->a(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Lkyd;->a:Lpt7;

    .line 310
    .line 311
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 331
    .line 332
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lhm6;

    .line 347
    .line 348
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ldq5;

    .line 355
    .line 356
    iget-object v0, v0, Ldq5;->Z:Lq37;

    .line 357
    .line 358
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lq37;->k(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lv75;

    .line 367
    .line 368
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lt75;

    .line 371
    .line 372
    iget-object v0, v0, Lv75;->a:Lz37;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_f
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Las5;

    .line 381
    .line 382
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lgw4;

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Las5;->f(Lwr5;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lwa3;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lwa3;->b(Z)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lpw4;

    .line 400
    .line 401
    sget-object v0, Lrg0;->h0:Lrg0;

    .line 402
    .line 403
    iput-object v0, p0, Lpw4;->p:Lu74;

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lsv3;

    .line 409
    .line 410
    iget-object v0, v0, Lsv3;->e:Lj68;

    .line 411
    .line 412
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lix3;

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lvy3;

    .line 426
    .line 427
    iget-object v0, p0, Lvy3;->b:Lsv3;

    .line 428
    .line 429
    iget-object v0, v0, Lsv3;->m:Lj68;

    .line 430
    .line 431
    iget-object v1, p0, Lvy3;->s:Lez3;

    .line 432
    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    sget-object v3, Lzy3;->a:Lzy3;

    .line 436
    .line 437
    iput-object v3, v1, Lez3;->c:Laz3;

    .line 438
    .line 439
    :cond_8
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v0, p0, Lvy3;->g:Lny3;

    .line 457
    .line 458
    iget-object v1, v0, Lny3;->p:Ljhb;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljhb;->R()V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Lny3;->n:Liu0;

    .line 464
    .line 465
    iget-object v0, p0, Lvy3;->h:Lxv3;

    .line 466
    .line 467
    iget-object v1, v0, Lxv3;->s:Ljhb;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljhb;->R()V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lsl3;

    .line 473
    .line 474
    const/4 v3, 0x4

    .line 475
    invoke-direct {v1, v3}, Lsl3;-><init>(B)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lxv3;->q:Lu74;

    .line 479
    .line 480
    iget-object v0, p0, Lvy3;->f:Lek9;

    .line 481
    .line 482
    invoke-virtual {v0}, Lek9;->l0()Ljd7;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lvy3;->p:Lpeb;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    iget-object p0, p0, Lvy3;->o:Lpeb;

    .line 493
    .line 494
    if-eqz p0, :cond_b

    .line 495
    .line 496
    invoke-virtual {p0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    return-void

    .line 500
    :pswitch_12
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ly63;

    .line 503
    .line 504
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v2, Lrg0;->d0:Lrg0;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v3, Llm;

    .line 512
    .line 513
    invoke-direct {v3, p0, v1, v2}, Llm;-><init>(Ljava/lang/Object;ZLu74;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, v1}, Ly63;->d(Llm;Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_13
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lwa3;

    .line 523
    .line 524
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lca3;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lwa3;->g:Lca3;

    .line 535
    .line 536
    if-eq v3, p0, :cond_c

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_c
    invoke-virtual {v0, v1}, Lwa3;->b(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lwa3;->i()V

    .line 543
    .line 544
    .line 545
    iput-object v2, v0, Lwa3;->g:Lca3;

    .line 546
    .line 547
    :goto_2
    return-void

    .line 548
    :pswitch_14
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Las5;

    .line 551
    .line 552
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lez1;

    .line 555
    .line 556
    invoke-virtual {v0, p0}, Las5;->f(Lwr5;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_15
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 563
    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ll6;

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 571
    .line 572
    .line 573
    :cond_d
    return-void

    .line 574
    :pswitch_16
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ly89;

    .line 577
    .line 578
    iput-object v2, v0, Ly89;->b:Lv89;

    .line 579
    .line 580
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lr03;

    .line 583
    .line 584
    iget-object p0, p0, Lr03;->l:Li99;

    .line 585
    .line 586
    iput-boolean v1, p0, Li99;->a:Z

    .line 587
    .line 588
    iput-object v2, p0, Li99;->d:Ljava/lang/Float;

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_17
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lk84;

    .line 594
    .line 595
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v0, p0, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_18
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 604
    .line 605
    if-eqz v0, :cond_e

    .line 606
    .line 607
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Llz1;

    .line 610
    .line 611
    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 612
    .line 613
    .line 614
    :cond_e
    return-void

    .line 615
    :pswitch_19
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Las5;

    .line 618
    .line 619
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lez1;

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Las5;->f(Lwr5;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_1a
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 630
    .line 631
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Ll6;

    .line 634
    .line 635
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_1b
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lrh0;

    .line 642
    .line 643
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lcr1;

    .line 646
    .line 647
    invoke-virtual {v0, p0}, Lrh0;->b(Lh0;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_1c
    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 654
    .line 655
    iget-object p0, p0, Lr6;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Ll6;

    .line 658
    .line 659
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
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
