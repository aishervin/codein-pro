.class public final Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Let8;


# instance fields
.field public X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lbc2;->X:B

    .line 5
    .line 6
    filled-new-array {p2}, [Lnsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbc2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(I[Lmsc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-byte p1, p0, Lbc2;->X:B

    .line 15
    iput-object p2, p0, Lbc2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc2;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbc2;->Y:Ljava/lang/Object;

    .line 18
    iput-byte p2, p0, Lbc2;->X:B

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcc2;

    .line 6
    .line 7
    iget-byte v0, v0, Lbc2;->X:B

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const-string v4, "CXCP"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    new-instance v0, Lp22;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lp22;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, La81;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, La81;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, La81;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, La81;->c:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcc2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Let8;

    .line 89
    .line 90
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwyb;

    .line 95
    .line 96
    iget-object v1, v1, Lcc2;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Let8;

    .line 99
    .line 100
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La31;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lq61;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    new-instance v0, Lq21;

    .line 119
    .line 120
    iget-object v2, v1, Lcc2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Let8;

    .line 123
    .line 124
    invoke-interface {v2}, Lft8;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lwyb;

    .line 129
    .line 130
    iget-object v3, v1, Lcc2;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Let8;

    .line 133
    .line 134
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lv21;

    .line 139
    .line 140
    iget-object v1, v1, Lcc2;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Let8;

    .line 143
    .line 144
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lsc9;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lq21;->a:Lwyb;

    .line 163
    .line 164
    iput-object v3, v0, Lq21;->b:Lv21;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    new-instance v0, Lg90;

    .line 171
    .line 172
    iget-object v2, v1, Lcc2;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Let8;

    .line 175
    .line 176
    invoke-interface {v2}, Lft8;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lwyb;

    .line 181
    .line 182
    iget-object v4, v1, Lcc2;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Let8;

    .line 185
    .line 186
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lo61;

    .line 191
    .line 192
    iget-object v1, v1, Lcc2;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Let8;

    .line 195
    .line 196
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lwe5;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lvjb;

    .line 215
    .line 216
    invoke-direct {v6, v1}, Lye5;-><init>(Lwe5;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lwyb;->f:Li92;

    .line 220
    .line 221
    new-instance v2, Ll92;

    .line 222
    .line 223
    const-string v7, "CXCP-AudioRestrictionControllerImpl"

    .line 224
    .line 225
    invoke-direct {v2, v7}, Ll92;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v6, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lg90;->a:Lz72;

    .line 241
    .line 242
    new-instance v1, Li61;

    .line 243
    .line 244
    invoke-direct {v1, v3, v5}, Li61;-><init>(BZ)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ll47;

    .line 248
    .line 249
    invoke-direct {v2}, Ll47;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Li61;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lg90;->b:Li61;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/Object;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lg90;->c:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lg90;->d:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lg90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    sget-object v1, Lm61;->Y:Lm61;

    .line 281
    .line 282
    new-instance v2, Lc0;

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lc0;-><init>(B)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lc0;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1, v2}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "device_policy"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljl;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Ljl;->a:Landroid/app/admin/DevicePolicyManager;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_6
    iget-object v0, v1, Lcc2;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Li61;

    .line 330
    .line 331
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Le61;

    .line 334
    .line 335
    iget-object v0, v0, Le61;->f:Lf61;

    .line 336
    .line 337
    new-instance v0, Lthb;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    new-instance v0, Lv21;

    .line 347
    .line 348
    iget-object v2, v1, Lcc2;->n:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Let8;

    .line 351
    .line 352
    invoke-interface {v2}, Lft8;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lu21;

    .line 357
    .line 358
    iget-object v1, v1, Lcc2;->o:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Let8;

    .line 361
    .line 362
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lthb;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lv21;->a:Lu21;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_8
    new-instance v0, Lsc9;

    .line 384
    .line 385
    new-instance v2, La7;

    .line 386
    .line 387
    new-instance v3, Ln95;

    .line 388
    .line 389
    iget-object v4, v1, Lcc2;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Let8;

    .line 392
    .line 393
    iget-object v5, v1, Lcc2;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Li61;

    .line 396
    .line 397
    iget-object v6, v1, Lcc2;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Let8;

    .line 400
    .line 401
    invoke-interface {v6}, Lft8;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lwyb;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x6

    .line 414
    invoke-direct {v3, v8}, Ln95;-><init>(B)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v3, Ln95;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v6, v3, Ln95;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lcc2;->n:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Let8;

    .line 427
    .line 428
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lu21;

    .line 433
    .line 434
    iget-object v6, v1, Lcc2;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Let8;

    .line 437
    .line 438
    invoke-interface {v6}, Lft8;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ls21;

    .line 443
    .line 444
    iget-object v8, v1, Lcc2;->p:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Let8;

    .line 447
    .line 448
    invoke-interface {v8}, Lft8;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lv21;

    .line 453
    .line 454
    iget-object v9, v1, Lcc2;->m:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, Let8;

    .line 457
    .line 458
    invoke-interface {v9}, Lft8;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lyob;

    .line 463
    .line 464
    iget-object v10, v5, Li61;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Le61;

    .line 467
    .line 468
    invoke-static {v10}, Lwea;->G(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v10, v10, Le61;->e:Ld61;

    .line 472
    .line 473
    iget-object v11, v1, Lcc2;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Let8;

    .line 476
    .line 477
    invoke-interface {v11}, Lft8;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lwyb;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v3, v2, La7;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v2, La7;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v6, v2, La7;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v8, v2, La7;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v9, v2, La7;->e:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v2, La7;->f:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v11, v2, La7;->g:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {}, Lmea;->c()Lep1;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v2, La7;->h:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lcc2;->i:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Let8;

    .line 527
    .line 528
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ls21;

    .line 533
    .line 534
    new-instance v4, Lx0a;

    .line 535
    .line 536
    iget-object v6, v1, Lcc2;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Let8;

    .line 539
    .line 540
    iget-object v8, v1, Lcc2;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, Let8;

    .line 543
    .line 544
    invoke-interface {v8}, Lft8;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lwyb;

    .line 549
    .line 550
    iget-object v9, v1, Lcc2;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v9, Let8;

    .line 553
    .line 554
    invoke-interface {v9}, Lft8;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lwe5;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const/4 v10, 0x4

    .line 570
    invoke-direct {v4, v10}, Lx0a;-><init>(B)V

    .line 571
    .line 572
    .line 573
    iput-object v6, v4, Lx0a;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v4, Lx0a;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v9, v4, Lx0a;->d0:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v6, Lp;

    .line 580
    .line 581
    const/16 v8, 0xf

    .line 582
    .line 583
    invoke-direct {v6, v4, v7, v8}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lo52;->I(Lk84;)La11;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iput-object v6, v4, Lx0a;->e0:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Lcc2;->m:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Let8;

    .line 598
    .line 599
    invoke-interface {v6}, Lft8;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lyob;

    .line 604
    .line 605
    iget-object v7, v1, Lcc2;->q:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v7, Let8;

    .line 608
    .line 609
    invoke-interface {v7}, Lft8;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljl;

    .line 614
    .line 615
    iget-object v8, v1, Lcc2;->r:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v8, Let8;

    .line 618
    .line 619
    invoke-interface {v8}, Lft8;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lg90;

    .line 624
    .line 625
    iget-object v5, v5, Li61;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Le61;

    .line 628
    .line 629
    invoke-static {v5}, Lwea;->G(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v5, Le61;->e:Ld61;

    .line 633
    .line 634
    iget-object v1, v1, Lcc2;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Let8;

    .line 637
    .line 638
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lwyb;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v2, v0, Lsc9;->a:La7;

    .line 663
    .line 664
    iput-object v3, v0, Lsc9;->b:Ls21;

    .line 665
    .line 666
    iput-object v4, v0, Lsc9;->c:Lx0a;

    .line 667
    .line 668
    iput-object v7, v0, Lsc9;->d:Ljl;

    .line 669
    .line 670
    iput-object v8, v0, Lsc9;->e:Lg90;

    .line 671
    .line 672
    iput-object v5, v0, Lsc9;->f:Ld61;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_9
    new-instance v11, Lyt8;

    .line 679
    .line 680
    iget-object v0, v1, Lcc2;->l:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Let8;

    .line 683
    .line 684
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lla8;

    .line 689
    .line 690
    iget-object v3, v1, Lcc2;->s:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Let8;

    .line 693
    .line 694
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lsc9;

    .line 699
    .line 700
    iget-object v4, v1, Lcc2;->t:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Let8;

    .line 703
    .line 704
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lq21;

    .line 709
    .line 710
    iget-object v6, v1, Lcc2;->i:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, Let8;

    .line 713
    .line 714
    invoke-interface {v6}, Lft8;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ls21;

    .line 719
    .line 720
    iget-object v1, v1, Lcc2;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Let8;

    .line 723
    .line 724
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lwyb;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v3, v11, Lyt8;->a:Lsc9;

    .line 749
    .line 750
    iput-object v4, v11, Lyt8;->b:Lq21;

    .line 751
    .line 752
    iput-object v6, v11, Lyt8;->c:Ls21;

    .line 753
    .line 754
    iget-object v0, v1, Lwyb;->a:Lp92;

    .line 755
    .line 756
    iput-object v0, v11, Lyt8;->d:Lp92;

    .line 757
    .line 758
    new-instance v1, Lcd0;

    .line 759
    .line 760
    new-instance v9, La66;

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0xc

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    const-class v12, Lyt8;

    .line 767
    .line 768
    const-string v13, "prune"

    .line 769
    .line 770
    const-string v14, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 771
    .line 772
    invoke-direct/range {v9 .. v16}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Lkl8;

    .line 776
    .line 777
    const/4 v4, 0x3

    .line 778
    invoke-direct {v3, v11, v7, v4}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 779
    .line 780
    .line 781
    new-instance v6, Lfn8;

    .line 782
    .line 783
    invoke-direct {v6, v2}, Lfn8;-><init>(B)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v9, v1, Lcd0;->X:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v6, v1, Lcd0;->Y:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v3, v1, Lcd0;->Z:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v5}, Lc66;->c(Z)Lb50;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lb67;

    .line 800
    .line 801
    const/16 v5, 0x16

    .line 802
    .line 803
    invoke-direct {v3, v5}, Lb67;-><init>(B)V

    .line 804
    .line 805
    .line 806
    iput-object v1, v3, Lb67;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 809
    .line 810
    .line 811
    const v6, 0x7fffffff

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x2

    .line 815
    invoke-static {v6, v7, v3, v8}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iput-object v3, v1, Lcd0;->d0:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v3, La20;

    .line 822
    .line 823
    invoke-direct {v3}, La20;-><init>()V

    .line 824
    .line 825
    .line 826
    iput-object v3, v1, Lcd0;->e0:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lb50;->a()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1

    .line 836
    .line 837
    new-instance v2, Le05;

    .line 838
    .line 839
    invoke-direct {v2, v1, v7, v5}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v7, v7, v2, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lkf5;->isCancelled()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    invoke-virtual {v1, v7}, Lcd0;->u(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :cond_0
    iput-object v1, v11, Lyt8;->e:Lcd0;

    .line 856
    .line 857
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v0, v11, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 863
    .line 864
    new-instance v0, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v0, v11, Lyt8;->g:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 872
    .line 873
    .line 874
    return-object v11

    .line 875
    :cond_1
    const-string v0, "PruningProcessingQueue cannot be re-started!"

    .line 876
    .line 877
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v7

    .line 881
    :pswitch_a
    new-instance v0, Lyob;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_b
    new-instance v0, Lla8;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 894
    .line 895
    .line 896
    iput-object v1, v0, Lla8;->a:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_c
    new-instance v0, Lu21;

    .line 903
    .line 904
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v3, v1, Lcc2;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Let8;

    .line 911
    .line 912
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lwyb;

    .line 917
    .line 918
    iget-object v4, v1, Lcc2;->l:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Let8;

    .line 921
    .line 922
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lla8;

    .line 927
    .line 928
    iget-object v5, v1, Lcc2;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Li61;

    .line 931
    .line 932
    iget-object v5, v5, Li61;->Y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Le61;

    .line 935
    .line 936
    invoke-static {v5}, Lwea;->G(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v5, v5, Le61;->c:Ln95;

    .line 940
    .line 941
    iget-object v1, v1, Lcc2;->m:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Let8;

    .line 944
    .line 945
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lyob;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v2, v0, Lu21;->a:Landroid/content/Context;

    .line 964
    .line 965
    iput-object v3, v0, Lu21;->b:Lwyb;

    .line 966
    .line 967
    iput-object v4, v0, Lu21;->c:Lla8;

    .line 968
    .line 969
    iput-object v5, v0, Lu21;->d:Ln95;

    .line 970
    .line 971
    new-instance v1, Landroid/util/ArrayMap;

    .line 972
    .line 973
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v1, v0, Lu21;->e:Landroid/util/ArrayMap;

    .line 977
    .line 978
    new-instance v1, Landroid/util/ArrayMap;

    .line 979
    .line 980
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Lu21;->f:Landroid/util/ArrayMap;

    .line 984
    .line 985
    new-instance v1, Landroid/util/ArrayMap;

    .line 986
    .line 987
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-object v1, v0, Lu21;->g:Landroid/util/ArrayMap;

    .line 991
    .line 992
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_d
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v1, Ln41;

    .line 1001
    .line 1002
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1006
    .line 1007
    const/16 v3, 0x23

    .line 1008
    .line 1009
    if-lt v2, v3, :cond_2

    .line 1010
    .line 1011
    new-instance v2, Lv11;

    .line 1012
    .line 1013
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-class v3, Landroid/hardware/camera2/CameraManager;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 1023
    .line 1024
    iput-object v3, v2, Lv11;->a:Landroid/hardware/camera2/CameraManager;

    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v1, Ln41;->b:Lv11;

    .line 1030
    .line 1031
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const/16 v4, 0x84

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1045
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 1046
    .line 1047
    if-nez v2, :cond_3

    .line 1048
    .line 1049
    goto :goto_2

    .line 1050
    :cond_3
    array-length v3, v2

    .line 1051
    move-object v4, v7

    .line 1052
    :goto_0
    if-ge v5, v3, :cond_7

    .line 1053
    .line 1054
    aget-object v6, v2, v5

    .line 1055
    .line 1056
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 1057
    .line 1058
    if-nez v6, :cond_4

    .line 1059
    .line 1060
    goto :goto_1

    .line 1061
    :cond_4
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 1062
    .line 1063
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    if-eqz v6, :cond_6

    .line 1068
    .line 1069
    if-nez v4, :cond_5

    .line 1070
    .line 1071
    move-object v4, v6

    .line 1072
    goto :goto_1

    .line 1073
    :cond_5
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 1074
    .line 1075
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v7

    .line 1079
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 1080
    .line 1081
    goto :goto_0

    .line 1082
    :cond_7
    if-nez v4, :cond_8

    .line 1083
    .line 1084
    goto :goto_2

    .line 1085
    :cond_8
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const-class v3, Landroid/content/Context;

    .line 1090
    .line 1091
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object v7, v0

    .line 1108
    check-cast v7, Lv11;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1109
    .line 1110
    goto :goto_2

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 1115
    .line 1116
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :catch_1
    :goto_2
    iput-object v7, v1, Ln41;->a:Lv11;

    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_e
    new-instance v0, Ls21;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v1, v0, Ls21;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1139
    .line 1140
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v1, v0, Ls21;->b:Ljava/util/LinkedHashMap;

    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_f
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_10
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v1, "camera"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_11
    new-instance v0, Lp21;

    .line 1178
    .line 1179
    iget-object v2, v1, Lcc2;->g:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Let8;

    .line 1182
    .line 1183
    iget-object v5, v1, Lcc2;->f:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Let8;

    .line 1186
    .line 1187
    invoke-interface {v5}, Lft8;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lwyb;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v1, Lcc2;->h:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v8, Let8;

    .line 1199
    .line 1200
    invoke-interface {v8}, Lft8;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 1205
    .line 1206
    iget-object v9, v1, Lcc2;->i:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v9, Let8;

    .line 1209
    .line 1210
    invoke-interface {v9}, Lft8;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    check-cast v9, Ls21;

    .line 1215
    .line 1216
    iget-object v10, v1, Lcc2;->j:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v10, Let8;

    .line 1219
    .line 1220
    iget-object v11, v1, Lcc2;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v11, Let8;

    .line 1223
    .line 1224
    invoke-interface {v11}, Lft8;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    check-cast v11, Lo61;

    .line 1229
    .line 1230
    iget-object v1, v1, Lcc2;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Let8;

    .line 1233
    .line 1234
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lwe5;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iput-object v2, v0, Lp21;->a:Lft8;

    .line 1265
    .line 1266
    iput-object v5, v0, Lp21;->b:Lwyb;

    .line 1267
    .line 1268
    iput-object v9, v0, Lp21;->c:Ls21;

    .line 1269
    .line 1270
    iput-object v10, v0, Lp21;->d:Lft8;

    .line 1271
    .line 1272
    new-instance v2, Lvjb;

    .line 1273
    .line 1274
    invoke-direct {v2, v1}, Lye5;-><init>(Lwe5;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v5, Lwyb;->f:Li92;

    .line 1278
    .line 1279
    invoke-static {v2, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v2, Ll92;

    .line 1284
    .line 1285
    const-string v5, "Camera2DeviceCache"

    .line 1286
    .line 1287
    invoke-direct {v2, v5}, Ll92;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v1, v2}, Lg92;->E(Lg92;)Lg92;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iput-object v1, v0, Lp21;->e:Lz72;

    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/Object;

    .line 1301
    .line 1302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iput-object v2, v0, Lp21;->f:Ljava/lang/Object;

    .line 1306
    .line 1307
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1308
    .line 1309
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v2, v0, Lp21;->h:Ljava/util/LinkedHashMap;

    .line 1313
    .line 1314
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1315
    .line 1316
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    iput-object v2, v0, Lp21;->i:Ljava/util/LinkedHashMap;

    .line 1320
    .line 1321
    const-string v2, "android.hardware.camera"

    .line 1322
    .line 1323
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const-string v5, "android.hardware.camera.front"

    .line 1328
    .line 1329
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_9

    .line 1334
    .line 1335
    add-int/lit8 v2, v2, 0x1

    .line 1336
    .line 1337
    :cond_9
    iput v2, v0, Lp21;->j:I

    .line 1338
    .line 1339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v8, "Camera2DeviceCache: Expected minimum camera count = "

    .line 1342
    .line 1343
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    sget-object v2, Lm61;->Y:Lm61;

    .line 1357
    .line 1358
    new-instance v4, Lc0;

    .line 1359
    .line 1360
    invoke-direct {v4, v3}, Lc0;-><init>(B)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v0, v4, Lc0;->Y:Ljava/lang/Object;

    .line 1364
    .line 1365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11, v2, v4}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, Lp;

    .line 1372
    .line 1373
    const/16 v3, 0x11

    .line 1374
    .line 1375
    invoke-direct {v2, v0, v7, v3}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2}, Lo52;->I(Lk84;)La11;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v2}, Lm1e;->n(Lhz3;)Lhz3;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {}, Lc3b;->a()Lyeb;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-static {v2}, Lkd5;->z(Lhz3;)Lt7e;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget v3, v2, Lt7e;->Y:I

    .line 1395
    .line 1396
    iget-object v4, v2, Lt7e;->d0:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, Ljv0;

    .line 1399
    .line 1400
    invoke-static {v6, v3, v4}, Li1b;->a(IILjv0;)Lh1b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    iget-object v3, v2, Lt7e;->e0:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Lg92;

    .line 1407
    .line 1408
    iget-object v2, v2, Lt7e;->Z:Ljava/lang/Object;

    .line 1409
    .line 1410
    move-object v9, v2

    .line 1411
    check-cast v9, Lhz3;

    .line 1412
    .line 1413
    sget-object v2, Lc3b;->a:Lye7;

    .line 1414
    .line 1415
    invoke-virtual {v8, v2}, Lyeb;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_a

    .line 1420
    .line 1421
    sget-object v2, Ls92;->X:Ls92;

    .line 1422
    .line 1423
    goto :goto_3

    .line 1424
    :cond_a
    sget-object v2, Ls92;->d0:Ls92;

    .line 1425
    .line 1426
    :goto_3
    new-instance v7, Lqw;

    .line 1427
    .line 1428
    const/4 v12, 0x0

    .line 1429
    sget-object v11, Li1b;->a:Lt03;

    .line 1430
    .line 1431
    invoke-direct/range {v7 .. v12}, Lqw;-><init>(Lyeb;Lhz3;Lt37;Ljava/lang/Object;Lb82;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v3, v2, v7}, Low4;->k0(Lp92;Lg92;Ls92;Lk84;)Lpeb;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v2, Lbx8;

    .line 1439
    .line 1440
    invoke-direct {v2, v10, v1}, Lbx8;-><init>(Lh1b;Lpeb;)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v2, v0, Lp21;->k:Lbx8;

    .line 1444
    .line 1445
    new-instance v1, Liu0;

    .line 1446
    .line 1447
    const/4 v2, 0x5

    .line 1448
    invoke-direct {v1, v2}, Liu0;-><init>(B)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v1, Liu0;->Y:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lymb;

    .line 1457
    .line 1458
    invoke-direct {v2, v1}, Lymb;-><init>(Lu74;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v2, v0, Lp21;->l:Lymb;

    .line 1462
    .line 1463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_12
    iget-object v0, v1, Lcc2;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lmyb;

    .line 1470
    .line 1471
    iget-object v2, v1, Lcc2;->e:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Let8;

    .line 1474
    .line 1475
    invoke-interface {v2}, Lft8;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lo61;

    .line 1480
    .line 1481
    iget-object v1, v1, Lcc2;->d:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Let8;

    .line 1484
    .line 1485
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lwe5;

    .line 1490
    .line 1491
    iget v7, v0, Lmyb;->e:I

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    new-instance v8, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v9, v0, Lmyb;->a:Lg61;

    .line 1505
    .line 1506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    sget-object v9, Lop;->b:Ljava/util/concurrent/ThreadFactory;

    .line 1510
    .line 1511
    const-string v10, "CXCP-IO-"

    .line 1512
    .line 1513
    invoke-static {v9, v10}, Lop;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lmp;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    invoke-static {v10, v7}, Lop;->b(Lmp;I)Llp;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    const/16 v11, 0x8

    .line 1522
    .line 1523
    invoke-static {v10, v11}, Lop;->a(Llp;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v10}, La87;->Z(Ljava/util/concurrent/Executor;)Li92;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    const-string v11, "CXCP-BG-"

    .line 1535
    .line 1536
    invoke-static {v9, v11}, Lop;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lmp;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    invoke-static {v11, v7}, Lop;->b(Lmp;I)Llp;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    iget-byte v11, v0, Lmyb;->c:B

    .line 1545
    .line 1546
    invoke-static {v7, v11}, Lop;->a(Llp;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v7}, La87;->Z(Ljava/util/concurrent/Executor;)Li92;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    const-string v11, "CXCP-"

    .line 1558
    .line 1559
    invoke-static {v9, v11}, Lop;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lmp;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    iget v11, v0, Lmyb;->d:I

    .line 1564
    .line 1565
    invoke-static {v9, v11}, Lop;->b(Lmp;I)Llp;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    iget v11, v0, Lmyb;->b:I

    .line 1570
    .line 1571
    invoke-static {v9, v11}, Lop;->a(Llp;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v9}, La87;->Z(Ljava/util/concurrent/Executor;)Li92;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    sget-object v12, Lm61;->Z:Lm61;

    .line 1583
    .line 1584
    new-instance v13, Lzg3;

    .line 1585
    .line 1586
    const/16 v14, 0x18

    .line 1587
    .line 1588
    invoke-direct {v13, v14}, Lzg3;-><init>(B)V

    .line 1589
    .line 1590
    .line 1591
    iput-object v8, v13, Lzg3;->Y:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v12, v13}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v8, Llyb;

    .line 1600
    .line 1601
    invoke-direct {v8, v5}, Llyb;-><init>(B)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v0, v8, Llyb;->Y:Lmyb;

    .line 1605
    .line 1606
    iput-object v2, v8, Llyb;->Z:Lo61;

    .line 1607
    .line 1608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1609
    .line 1610
    .line 1611
    new-instance v5, Llyb;

    .line 1612
    .line 1613
    invoke-direct {v5, v6}, Llyb;-><init>(B)V

    .line 1614
    .line 1615
    .line 1616
    iput-object v0, v5, Llyb;->Y:Lmyb;

    .line 1617
    .line 1618
    iput-object v2, v5, Llyb;->Z:Lo61;

    .line 1619
    .line 1620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lc29;

    .line 1624
    .line 1625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    new-instance v6, Lc29;

    .line 1629
    .line 1630
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    new-instance v12, Lvjb;

    .line 1634
    .line 1635
    invoke-direct {v12, v1}, Lye5;-><init>(Lwe5;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v12, v11}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v12

    .line 1642
    new-instance v13, Ll92;

    .line 1643
    .line 1644
    invoke-direct {v13, v4}, Ll92;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v12, v13}, Lg92;->E(Lg92;)Lg92;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-static {v4}, Ls88;->a(Lg92;)Lz72;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    iput-object v4, v0, Lc29;->X:Ljava/lang/Object;

    .line 1656
    .line 1657
    new-instance v4, Lvjb;

    .line 1658
    .line 1659
    invoke-direct {v4, v1}, Lye5;-><init>(Lwe5;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, Ll92;

    .line 1663
    .line 1664
    const-string v12, "CXCP-Dispatch"

    .line 1665
    .line 1666
    invoke-direct {v1, v12}, Ll92;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v4, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iput-object v1, v6, Lc29;->X:Ljava/lang/Object;

    .line 1678
    .line 1679
    sget-object v1, Lm61;->Y:Lm61;

    .line 1680
    .line 1681
    new-instance v4, Lvn8;

    .line 1682
    .line 1683
    const/16 v12, 0xa

    .line 1684
    .line 1685
    invoke-direct {v4, v12}, Lvn8;-><init>(B)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v0, v4, Lvn8;->Y:Ljava/lang/Object;

    .line 1689
    .line 1690
    iput-object v6, v4, Lvn8;->Z:Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v1, v4}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Lwyb;

    .line 1699
    .line 1700
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lp92;

    .line 1703
    .line 1704
    iget-object v2, v6, Lc29;->X:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Lp92;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iput-object v0, v1, Lwyb;->a:Lp92;

    .line 1718
    .line 1719
    iput-object v2, v1, Lwyb;->b:Lp92;

    .line 1720
    .line 1721
    iput-object v10, v1, Lwyb;->c:Li92;

    .line 1722
    .line 1723
    iput-object v7, v1, Lwyb;->d:Li92;

    .line 1724
    .line 1725
    iput-object v9, v1, Lwyb;->e:Ljava/util/concurrent/Executor;

    .line 1726
    .line 1727
    iput-object v11, v1, Lwyb;->f:Li92;

    .line 1728
    .line 1729
    new-instance v0, Ldi8;

    .line 1730
    .line 1731
    invoke-direct {v0, v3}, Ldi8;-><init>(B)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v8, v0, Ldi8;->Y:Lu74;

    .line 1735
    .line 1736
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1737
    .line 1738
    .line 1739
    new-instance v2, Lymb;

    .line 1740
    .line 1741
    invoke-direct {v2, v0}, Lymb;-><init>(Lu74;)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v2, v1, Lwyb;->g:Lymb;

    .line 1745
    .line 1746
    new-instance v0, Lmy9;

    .line 1747
    .line 1748
    const/16 v2, 0x19

    .line 1749
    .line 1750
    invoke-direct {v0, v2}, Lmy9;-><init>(B)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v5, v0, Lmy9;->Y:Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lymb;

    .line 1759
    .line 1760
    invoke-direct {v2, v0}, Lymb;-><init>(Lu74;)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v2, v1, Lwyb;->h:Lymb;

    .line 1764
    .line 1765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1766
    .line 1767
    .line 1768
    return-object v1

    .line 1769
    :pswitch_13
    new-instance v0, Lj11;

    .line 1770
    .line 1771
    iget-object v2, v1, Lcc2;->f:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Let8;

    .line 1774
    .line 1775
    invoke-interface {v2}, Lft8;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lwyb;

    .line 1780
    .line 1781
    iget-object v3, v1, Lcc2;->k:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, Let8;

    .line 1784
    .line 1785
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Lp21;

    .line 1790
    .line 1791
    iget-object v4, v1, Lcc2;->n:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v4, Let8;

    .line 1794
    .line 1795
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    check-cast v4, Lu21;

    .line 1800
    .line 1801
    iget-object v6, v1, Lcc2;->u:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v6, Let8;

    .line 1804
    .line 1805
    invoke-interface {v6}, Lft8;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Lyt8;

    .line 1810
    .line 1811
    new-instance v7, Lrf9;

    .line 1812
    .line 1813
    const/16 v8, 0xb

    .line 1814
    .line 1815
    invoke-direct {v7, v8, v5}, Lrf9;-><init>(BZ)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v1, v7, Lrf9;->Y:Ljava/lang/Object;

    .line 1819
    .line 1820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    iput-object v2, v0, Lj11;->a:Lwyb;

    .line 1842
    .line 1843
    iput-object v3, v0, Lj11;->b:Lp21;

    .line 1844
    .line 1845
    iput-object v4, v0, Lj11;->c:Lu21;

    .line 1846
    .line 1847
    iput-object v6, v0, Lj11;->d:Lyt8;

    .line 1848
    .line 1849
    iput-object v7, v0, Lj11;->e:Lrf9;

    .line 1850
    .line 1851
    new-instance v1, Ljava/lang/Object;

    .line 1852
    .line 1853
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    iput-object v1, v0, Lj11;->f:Ljava/lang/Object;

    .line 1857
    .line 1858
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1859
    .line 1860
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    iput-object v1, v0, Lj11;->g:Ljava/util/LinkedHashSet;

    .line 1864
    .line 1865
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_14
    iget-object v0, v1, Lcc2;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Li61;

    .line 1872
    .line 1873
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Le61;

    .line 1876
    .line 1877
    invoke-static {v0}, Lwea;->G(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v3, v1, Lcc2;->A:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, Lbc2;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Lcc2;->b()Landroid/content/Context;

    .line 1885
    .line 1886
    .line 1887
    iget-object v4, v1, Lcc2;->f:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, Let8;

    .line 1890
    .line 1891
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Lwyb;

    .line 1896
    .line 1897
    iget-object v1, v1, Lcc2;->e:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, Let8;

    .line 1900
    .line 1901
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Lo61;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    iget-object v0, v0, Le61;->d:Lsf4;

    .line 1917
    .line 1918
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, Ljava/util/Map;

    .line 1921
    .line 1922
    const-string v4, "Initialize defaultCameraBackend"

    .line 1923
    .line 1924
    :try_start_2
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3}, Lbc2;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lj11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1932
    .line 1933
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1934
    .line 1935
    .line 1936
    const-string v4, "CXCP-Camera2"

    .line 1937
    .line 1938
    invoke-static {v4}, Lz21;->a(Ljava/lang/String;)Lz21;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-nez v5, :cond_d

    .line 1947
    .line 1948
    invoke-static {v4}, Lz21;->a(Ljava/lang/String;)Lz21;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    new-instance v6, Lp61;

    .line 1953
    .line 1954
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    iput-object v3, v6, Lp61;->a:Lj11;

    .line 1958
    .line 1959
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1960
    .line 1961
    .line 1962
    new-instance v3, Ln58;

    .line 1963
    .line 1964
    invoke-direct {v3, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v0, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-static {v4}, Lz21;->a(Ljava/lang/String;)Lz21;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-eqz v3, :cond_c

    .line 1980
    .line 1981
    new-instance v3, La31;

    .line 1982
    .line 1983
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    iput-object v0, v3, La31;->a:Ljava/util/Map;

    .line 1987
    .line 1988
    new-instance v5, Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    iput-object v5, v3, La31;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1996
    .line 1997
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    iput-object v5, v3, La31;->c:Ljava/util/LinkedHashMap;

    .line 2001
    .line 2002
    sget-object v5, Lm61;->X:Lm61;

    .line 2003
    .line 2004
    new-instance v6, Lc0;

    .line 2005
    .line 2006
    invoke-direct {v6, v2}, Lc0;-><init>(B)V

    .line 2007
    .line 2008
    .line 2009
    iput-object v3, v6, Lc0;->Y:Ljava/lang/Object;

    .line 2010
    .line 2011
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v5, v6}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3, v4}, La31;->a(Ljava/lang/String;)Lj11;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    if-eqz v1, :cond_b

    .line 2022
    .line 2023
    iput-object v1, v3, La31;->d:Lj11;

    .line 2024
    .line 2025
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2026
    .line 2027
    .line 2028
    return-object v3

    .line 2029
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    const-string v2, "Failed to load the default backend for "

    .line 2032
    .line 2033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v4}, Lz21;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    const-string v2, "! Available backends are "

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v1, v2, v0}, Lvd3;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v7

    .line 2053
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    const-string v2, "Failed to find "

    .line 2056
    .line 2057
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v4}, Lz21;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    const-string v2, " in the list of available CameraPipe backends! Available values are "

    .line 2068
    .line 2069
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-static {v1, v2, v0}, Lvd3;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    return-object v7

    .line 2077
    :cond_d
    invoke-static {v4}, Lz21;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 2082
    .line 2083
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 2084
    .line 2085
    invoke-static {v2, v0, v1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v7

    .line 2089
    :catchall_0
    move-exception v0

    .line 2090
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2091
    .line 2092
    .line 2093
    throw v0

    .line 2094
    :pswitch_15
    new-instance v0, Lp41;

    .line 2095
    .line 2096
    iget-object v1, v1, Lcc2;->v:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, Let8;

    .line 2099
    .line 2100
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    check-cast v1, La31;

    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    iput-object v1, v0, Lp41;->a:La31;

    .line 2113
    .line 2114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2115
    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_16
    invoke-static {}, Lfg6;->a()Lye5;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    return-object v0

    .line 2123
    :pswitch_17
    new-instance v0, Lo61;

    .line 2124
    .line 2125
    iget-object v1, v1, Lcc2;->d:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, Let8;

    .line 2128
    .line 2129
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Lwe5;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    iput-object v1, v0, Lo61;->a:Lwe5;

    .line 2142
    .line 2143
    new-instance v1, Ljava/lang/Object;

    .line 2144
    .line 2145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iput-object v1, v0, Lo61;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    new-instance v1, Ljava/util/ArrayList;

    .line 2151
    .line 2152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    iput-object v1, v0, Lo61;->c:Ljava/util/ArrayList;

    .line 2156
    .line 2157
    new-instance v1, Ljava/lang/Object;

    .line 2158
    .line 2159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    iput-object v1, v0, Lo61;->d:Ljava/lang/Object;

    .line 2163
    .line 2164
    new-instance v1, Ljava/util/ArrayList;

    .line 2165
    .line 2166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    iput-object v1, v0, Lo61;->e:Ljava/util/ArrayList;

    .line 2170
    .line 2171
    new-instance v1, Ljava/lang/Object;

    .line 2172
    .line 2173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    iput-object v1, v0, Lo61;->f:Ljava/lang/Object;

    .line 2177
    .line 2178
    new-instance v1, Ljava/util/ArrayList;

    .line 2179
    .line 2180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2181
    .line 2182
    .line 2183
    iput-object v1, v0, Lo61;->g:Ljava/util/ArrayList;

    .line 2184
    .line 2185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2186
    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_data_0
    .packed-switch 0x0
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
