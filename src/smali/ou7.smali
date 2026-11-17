.class public final synthetic Lou7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lou7;->X:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lou7;->X:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 12
    .line 13
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    instance-of v0, p0, Lab9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    :goto_1
    check-cast v3, Landroid/view/Display;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    new-instance p0, Lc20;

    .line 48
    .line 49
    sget-object v0, Lzr3;->a:Lzr3;

    .line 50
    .line 51
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    new-instance p0, Luw5;

    .line 56
    .line 57
    sget-object v0, Lwhb;->a:Lwhb;

    .line 58
    .line 59
    sget-object v0, Lcq7;->a:Lcq7;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance p0, Lc20;

    .line 66
    .line 67
    sget-object v0, Lx88;->a:Lx88;

    .line 68
    .line 69
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    new-instance p0, Lnn;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lnn;->a:Landroid/graphics/PathMeasure;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Lc20;

    .line 90
    .line 91
    sget-object v0, Lwhb;->a:Lwhb;

    .line 92
    .line 93
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    sget-object p0, Loi3;->X:Loi3;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    return-object v3

    .line 104
    :pswitch_8
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 105
    .line 106
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/content/Context;

    .line 111
    .line 112
    const-string v0, "clipboard"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/content/ClipboardManager;

    .line 122
    .line 123
    new-instance v5, Li78;

    .line 124
    .line 125
    new-instance v6, Lh78;

    .line 126
    .line 127
    invoke-direct {v6, v0, v3, v4}, Lh78;-><init>(Landroid/content/ClipboardManager;Lb82;B)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lh78;

    .line 131
    .line 132
    invoke-direct {v7, v0, v3, v2}, Lh78;-><init>(Landroid/content/ClipboardManager;Lb82;B)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lf78;

    .line 136
    .line 137
    invoke-direct {v8, v4}, Lf78;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v8, Lf78;->Y:Landroid/content/ClipboardManager;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lf78;

    .line 146
    .line 147
    invoke-direct {v9, v2}, Lf78;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, Lf78;->Y:Landroid/content/ClipboardManager;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lb36;

    .line 156
    .line 157
    const/16 v1, 0x1c

    .line 158
    .line 159
    invoke-direct {v10, v1}, Lb36;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v10, Lb36;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v10, Lb36;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Li78;-><init>(Lk84;Lk84;Lu74;Lu74;Lu74;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_9
    return-object v3

    .line 174
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    move p0, v0

    .line 182
    new-instance v0, Lf48;

    .line 183
    .line 184
    move v4, v1

    .line 185
    new-instance v1, Ldd;

    .line 186
    .line 187
    const/16 v5, 0x11

    .line 188
    .line 189
    invoke-direct {v1, p0, v3, v5}, Ldd;-><init>(ILb82;B)V

    .line 190
    .line 191
    .line 192
    move v5, v2

    .line 193
    new-instance v2, Ldd;

    .line 194
    .line 195
    const/16 v6, 0x12

    .line 196
    .line 197
    invoke-direct {v2, p0, v3, v6}, Ldd;-><init>(ILb82;B)V

    .line 198
    .line 199
    .line 200
    move-object v6, v3

    .line 201
    new-instance v3, Ldd;

    .line 202
    .line 203
    const/16 v7, 0x13

    .line 204
    .line 205
    invoke-direct {v3, p0, v6, v7}, Ldd;-><init>(ILb82;B)V

    .line 206
    .line 207
    .line 208
    move v7, v4

    .line 209
    new-instance v4, Ldd;

    .line 210
    .line 211
    const/16 v8, 0x14

    .line 212
    .line 213
    invoke-direct {v4, p0, v6, v8}, Ldd;-><init>(ILb82;B)V

    .line 214
    .line 215
    .line 216
    move v8, v5

    .line 217
    new-instance v5, Lta7;

    .line 218
    .line 219
    invoke-direct {v5, v7, v6, v8}, Lta7;-><init>(ILb82;B)V

    .line 220
    .line 221
    .line 222
    move-object v8, v6

    .line 223
    new-instance v6, Ldd;

    .line 224
    .line 225
    const/16 v7, 0x15

    .line 226
    .line 227
    invoke-direct {v6, p0, v8, v7}, Ldd;-><init>(ILb82;B)V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lf48;-><init>(Lk84;Lk84;Lk84;Lk84;Lm84;Lk84;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    move v7, v1

    .line 235
    new-instance p0, La38;

    .line 236
    .line 237
    const-wide v0, 0xff666666L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v2, v7}, Lxk;->m(FI)Lz38;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-wide v0, p0, La38;->a:J

    .line 255
    .line 256
    iput-object v2, p0, La38;->b:Lz38;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_d
    move p0, v0

    .line 263
    move-object v8, v3

    .line 264
    new-instance v0, Lsz7;

    .line 265
    .line 266
    new-instance v1, Ldd;

    .line 267
    .line 268
    const/16 v2, 0xf

    .line 269
    .line 270
    invoke-direct {v1, p0, v8, v2}, Ldd;-><init>(ILb82;B)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ldd;

    .line 274
    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    invoke-direct {v2, p0, v8, v3}, Ldd;-><init>(ILb82;B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lsz7;->a:Lk84;

    .line 284
    .line 285
    iput-object v2, v0, Lsz7;->b:Lk84;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_e
    move v7, v1

    .line 289
    move-object v8, v3

    .line 290
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 291
    .line 292
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/content/Context;

    .line 297
    .line 298
    new-instance v0, Lrz7;

    .line 299
    .line 300
    new-instance v1, Lrl2;

    .line 301
    .line 302
    invoke-direct {v1, p0, v8, v7}, Lrl2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lrz7;->a:Lk84;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_f
    sget-object p0, Lvmc;->a:Lvmc;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_10
    sget-object p0, Llz7;->c:Lld7;

    .line 315
    .line 316
    sget-object p0, Lyfc;->b:Lxqb;

    .line 317
    .line 318
    invoke-static {p0}, Lld7;->h(Ljc5;)Lkz7;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    move-object v8, v3

    .line 324
    sget-object p0, Llz7;->c:Lld7;

    .line 325
    .line 326
    invoke-static {v8}, Lld7;->h(Ljc5;)Lkz7;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance v0, Llz7;

    .line 331
    .line 332
    iget-object v1, p0, Lkz7;->a:Lzd7;

    .line 333
    .line 334
    invoke-static {v1}, Llz7;->b(Lzd7;)Lzd7;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v1, p0, Lkz7;->b:Lzd7;

    .line 339
    .line 340
    invoke-static {v1}, Llz7;->b(Lzd7;)Lzd7;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v1, p0, Lkz7;->c:Lzd7;

    .line 345
    .line 346
    invoke-static {v1}, Llz7;->b(Lzd7;)Lzd7;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v1, p0, Lkz7;->d:Lzd7;

    .line 351
    .line 352
    invoke-static {v1}, Llz7;->b(Lzd7;)Lzd7;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object p0, p0, Lkz7;->e:Lzd7;

    .line 357
    .line 358
    invoke-static {p0}, Llz7;->b(Lzd7;)Lzd7;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v2, Lkz7;

    .line 363
    .line 364
    invoke-direct/range {v2 .. v7}, Lkz7;-><init>(Lzd7;Lzd7;Lzd7;Lzd7;Lzd7;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lr67;

    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    invoke-direct {p0, v1}, Lr67;-><init>(B)V

    .line 372
    .line 373
    .line 374
    iput-object v2, p0, Lr67;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lou7;

    .line 380
    .line 381
    const/16 v2, 0xd

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, Llz7;-><init>(Lu74;Lu74;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_12
    move v8, v2

    .line 391
    new-instance p0, Llz7;

    .line 392
    .line 393
    new-instance v0, Lvf9;

    .line 394
    .line 395
    new-instance v1, Lou7;

    .line 396
    .line 397
    const/16 v2, 0xc

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lvf9;->a:Lou7;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/Object;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lvf9;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v1}, Lou7;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lkz7;

    .line 419
    .line 420
    iput-object v1, v0, Lvf9;->c:Lkz7;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ljz7;

    .line 426
    .line 427
    invoke-direct {v1, v4}, Ljz7;-><init>(B)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Ljz7;->Y:Lvf9;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljz7;

    .line 436
    .line 437
    invoke-direct {v2, v8}, Ljz7;-><init>(B)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v2, Ljz7;->Y:Lvf9;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v1, v2}, Llz7;-><init>(Lu74;Lu74;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_13
    sget-object p0, Lwt7;->Companion:Lrt7;

    .line 450
    .line 451
    invoke-virtual {p0}, Lrt7;->serializer()Ldi5;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_14
    new-instance p0, Lc20;

    .line 457
    .line 458
    sget-object v0, Lqp7;->a:Lqp7;

    .line 459
    .line 460
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_15
    new-instance p0, Lc20;

    .line 465
    .line 466
    sget-object v0, Lox7;->a:Lox7;

    .line 467
    .line 468
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_16
    move-object v8, v3

    .line 473
    invoke-static {}, Lhx7;->values()[Lhx7;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string v0, "completed"

    .line 478
    .line 479
    const-string v1, "error"

    .line 480
    .line 481
    const-string v2, "streaming"

    .line 482
    .line 483
    const-string v3, "running"

    .line 484
    .line 485
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    filled-new-array {v8, v8, v8, v8}, [[Ljava/lang/annotation/Annotation;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "ai.opencode.server.model.OpenCodeToolCall.Status"

    .line 494
    .line 495
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_17
    new-instance p0, Lc20;

    .line 501
    .line 502
    sget-object v0, Lqp7;->a:Lqp7;

    .line 503
    .line 504
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_18
    new-instance p0, Luw5;

    .line 509
    .line 510
    sget-object v0, Lwhb;->a:Lwhb;

    .line 511
    .line 512
    sget-object v0, Lcq7;->a:Lcq7;

    .line 513
    .line 514
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_19
    new-instance p0, Lc20;

    .line 519
    .line 520
    sget-object v0, Lwhb;->a:Lwhb;

    .line 521
    .line 522
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_1a
    sget-object p0, Lhx7;->Companion:Lgx7;

    .line 527
    .line 528
    invoke-virtual {p0}, Lgx7;->serializer()Ldi5;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1b
    new-instance p0, Lc20;

    .line 534
    .line 535
    sget-object v0, Lwhb;->a:Lwhb;

    .line 536
    .line 537
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_1c
    new-instance p0, Lc20;

    .line 542
    .line 543
    sget-object v0, Lru7;->a:Lru7;

    .line 544
    .line 545
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
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
