.class public final synthetic Lpi4;
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
    iput-byte p1, p0, Lpi4;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpi4;->X:B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    sget-object v4, Lv2b;->a:Lv2b;

    .line 10
    .line 11
    sget-object v5, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loa5;->values()[Loa5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "fresh"

    .line 24
    .line 25
    const-string v2, "paired"

    .line 26
    .line 27
    const-string v3, "unrecorded"

    .line 28
    .line 29
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v8, v8, v8}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ai.opencode.core.sharing.InstallHistory"

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Loa5;->d0:Loa5;

    .line 45
    .line 46
    new-instance v1, Ls1b;

    .line 47
    .line 48
    sget-object v2, Loa5;->Companion:Lna5;

    .line 49
    .line 50
    invoke-virtual {v2}, Lna5;->serializer()Ldi5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "install-history"

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    return-object v8

    .line 61
    :pswitch_2
    new-instance v0, Lc20;

    .line 62
    .line 63
    sget-object v1, Lwhb;->a:Lwhb;

    .line 64
    .line 65
    invoke-direct {v0, v1, v6}, Lc20;-><init>(Ldi5;B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    sget-object v0, Ly65;->a:Li22;

    .line 70
    .line 71
    sget-object v0, Lmg2;->a:Lmg2;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    return-object v8

    .line 75
    :pswitch_5
    return-object v5

    .line 76
    :pswitch_6
    sget-object v0, La55;->Z:La55;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    sget-object v0, La55;->Companion:Lz45;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, La55;->X:Lymb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ls1b;

    .line 91
    .line 92
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La55;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    invoke-static {}, La55;->values()[La55;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "needs-input"

    .line 108
    .line 109
    const-string v2, "all"

    .line 110
    .line 111
    const-string v3, "off"

    .line 112
    .line 113
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v8, v8, v8}, [[Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "ai.opencode.core.experiments.InAppNoticeMode"

    .line 122
    .line 123
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    sget-object v0, La55;->Z:La55;

    .line 129
    .line 130
    new-instance v1, Ls1b;

    .line 131
    .line 132
    sget-object v2, La55;->Companion:Lz45;

    .line 133
    .line 134
    invoke-virtual {v2}, Lz45;->serializer()Ldi5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "experimental-in-app-notices"

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_a
    return-object v5

    .line 145
    :pswitch_b
    new-instance v0, Li35;

    .line 146
    .line 147
    new-instance v1, Lfd;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-direct {v1, v2, v8, v3}, Lfd;-><init>(ILb82;B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Li35;->a:Lm84;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    sget-object v0, Lqqc;->a:Lymb;

    .line 163
    .line 164
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lnx8;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_d
    sget-object v0, Lyy2;->a:Lii2;

    .line 172
    .line 173
    sget-object v0, Ldg6;->a:Lwj4;

    .line 174
    .line 175
    iget-object v0, v0, Lwj4;->f0:Lwj4;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_e
    sget-object v0, Laf2;->f:Lo2;

    .line 179
    .line 180
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laf2;

    .line 185
    .line 186
    sget-object v1, Ldj5;->b:Lymb;

    .line 187
    .line 188
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    :try_start_0
    new-instance v3, Lp64;

    .line 197
    .line 198
    invoke-direct {v3, v7}, Lp64;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8, v1}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lp64;->d()Luy4;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    :cond_0
    move-object v1, v8

    .line 210
    :goto_0
    if-eqz v1, :cond_1

    .line 211
    .line 212
    new-instance v11, Lr15;

    .line 213
    .line 214
    new-instance v3, Lli;

    .line 215
    .line 216
    invoke-direct {v3, v1, v8, v2}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v11, v0, v8, v3, v1}, Lr15;-><init>(Laf2;Lpi4;Lli;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lt15;

    .line 224
    .line 225
    new-instance v2, Ls15;

    .line 226
    .line 227
    invoke-direct {v2, v6}, Ls15;-><init>(B)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, Ls15;->Y:Laf2;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lek;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x8

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    const-class v12, Lr15;

    .line 242
    .line 243
    const-string v13, "load"

    .line 244
    .line 245
    const-string v14, "load(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 246
    .line 247
    invoke-direct/range {v9 .. v16}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lt15;->a:Lw74;

    .line 254
    .line 255
    iput-object v9, v1, Lt15;->b:Lm84;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    sget-object v1, Lr15;->f:Lymb;

    .line 259
    .line 260
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v10, v1

    .line 265
    check-cast v10, Lr15;

    .line 266
    .line 267
    new-instance v1, Lt15;

    .line 268
    .line 269
    new-instance v2, Ls15;

    .line 270
    .line 271
    invoke-direct {v2, v7}, Ls15;-><init>(B)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Ls15;->Y:Laf2;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lek;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0x9

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    const-class v11, Lr15;

    .line 286
    .line 287
    const-string v12, "load"

    .line 288
    .line 289
    const-string v13, "load(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 290
    .line 291
    invoke-direct/range {v8 .. v15}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Lt15;->a:Lw74;

    .line 298
    .line 299
    iput-object v8, v1, Lt15;->b:Lm84;

    .line 300
    .line 301
    :goto_1
    return-object v1

    .line 302
    :pswitch_f
    sget-object v0, Lj77;->i:Lymb;

    .line 303
    .line 304
    invoke-static {}, Lqda;->Q()Lj77;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0}, Lj77;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v7, :cond_2

    .line 315
    .line 316
    move v6, v7

    .line 317
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_10
    new-instance v0, Lr15;

    .line 323
    .line 324
    sget-object v1, Laf2;->f:Lo2;

    .line 325
    .line 326
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laf2;

    .line 331
    .line 332
    new-instance v3, Lpi4;

    .line 333
    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-direct {v3, v4}, Lpi4;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v3, v8, v2}, Lr15;-><init>(Laf2;Lpi4;Lli;I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_11
    new-instance v0, Ljava/util/HashMap;

    .line 344
    .line 345
    const/16 v1, 0x109a

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lux4;->a:Lqm5;

    .line 351
    .line 352
    const-string v1, "AElig"

    .line 353
    .line 354
    const-string v2, "\u00c6"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v1, "AMP"

    .line 360
    .line 361
    const-string v2, "&"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v1, "Aacute"

    .line 367
    .line 368
    const-string v2, "\u00c1"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v1, "Abreve"

    .line 374
    .line 375
    const-string v2, "\u0102"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "Acirc"

    .line 381
    .line 382
    const-string v2, "\u00c2"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v1, "Acy"

    .line 388
    .line 389
    const-string v2, "\u0410"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v1, "Afr"

    .line 395
    .line 396
    const-string v2, "\ud835\udd04"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v1, "Agrave"

    .line 402
    .line 403
    const-string v2, "\u00c0"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v1, "Alpha"

    .line 409
    .line 410
    const-string v2, "\u0391"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v1, "Amacr"

    .line 416
    .line 417
    const-string v2, "\u0100"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v1, "And"

    .line 423
    .line 424
    const-string v2, "\u2a53"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v1, "Aogon"

    .line 430
    .line 431
    const-string v2, "\u0104"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v1, "Aopf"

    .line 437
    .line 438
    const-string v2, "\ud835\udd38"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v1, "ApplyFunction"

    .line 444
    .line 445
    const-string v2, "\u2061"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v1, "Aring"

    .line 451
    .line 452
    const-string v2, "\u00c5"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v1, "Ascr"

    .line 458
    .line 459
    const-string v2, "\ud835\udc9c"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v1, "Assign"

    .line 465
    .line 466
    const-string v2, "\u2254"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v1, "Atilde"

    .line 472
    .line 473
    const-string v2, "\u00c3"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v1, "Auml"

    .line 479
    .line 480
    const-string v2, "\u00c4"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v1, "Backslash"

    .line 486
    .line 487
    const-string v2, "\u2216"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v1, "Barv"

    .line 493
    .line 494
    const-string v2, "\u2ae7"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v1, "Barwed"

    .line 500
    .line 501
    const-string v2, "\u2306"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "Bcy"

    .line 507
    .line 508
    const-string v2, "\u0411"

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v1, "Because"

    .line 514
    .line 515
    const-string v2, "\u2235"

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v1, "Bernoullis"

    .line 521
    .line 522
    const-string v2, "\u212c"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v1, "Beta"

    .line 528
    .line 529
    const-string v3, "\u0392"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v1, "Bfr"

    .line 535
    .line 536
    const-string v3, "\ud835\udd05"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v1, "Bopf"

    .line 542
    .line 543
    const-string v3, "\ud835\udd39"

    .line 544
    .line 545
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v1, "Breve"

    .line 549
    .line 550
    const-string v3, "\u02d8"

    .line 551
    .line 552
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v1, "Bscr"

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v1, "Bumpeq"

    .line 561
    .line 562
    const-string v2, "\u224e"

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v1, "CHcy"

    .line 568
    .line 569
    const-string v3, "\u0427"

    .line 570
    .line 571
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v1, "COPY"

    .line 575
    .line 576
    const-string v3, "\u00a9"

    .line 577
    .line 578
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v1, "Cacute"

    .line 582
    .line 583
    const-string v3, "\u0106"

    .line 584
    .line 585
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v1, "Cap"

    .line 589
    .line 590
    const-string v3, "\u22d2"

    .line 591
    .line 592
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v1, "CapitalDifferentialD"

    .line 596
    .line 597
    const-string v3, "\u2145"

    .line 598
    .line 599
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v1, "Cayleys"

    .line 603
    .line 604
    const-string v4, "\u212d"

    .line 605
    .line 606
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v1, "Ccaron"

    .line 610
    .line 611
    const-string v5, "\u010c"

    .line 612
    .line 613
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v1, "Ccedil"

    .line 617
    .line 618
    const-string v5, "\u00c7"

    .line 619
    .line 620
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v1, "Ccirc"

    .line 624
    .line 625
    const-string v5, "\u0108"

    .line 626
    .line 627
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "Cconint"

    .line 631
    .line 632
    const-string v5, "\u2230"

    .line 633
    .line 634
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v1, "Cdot"

    .line 638
    .line 639
    const-string v5, "\u010a"

    .line 640
    .line 641
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v1, "Cedilla"

    .line 645
    .line 646
    const-string v5, "\u00b8"

    .line 647
    .line 648
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v1, "CenterDot"

    .line 652
    .line 653
    const-string v5, "\u00b7"

    .line 654
    .line 655
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v1, "Cfr"

    .line 659
    .line 660
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v1, "Chi"

    .line 664
    .line 665
    const-string v4, "\u03a7"

    .line 666
    .line 667
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const-string v1, "CircleDot"

    .line 671
    .line 672
    const-string v4, "\u2299"

    .line 673
    .line 674
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const-string v1, "CircleMinus"

    .line 678
    .line 679
    const-string v4, "\u2296"

    .line 680
    .line 681
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v1, "CirclePlus"

    .line 685
    .line 686
    const-string v4, "\u2295"

    .line 687
    .line 688
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v1, "CircleTimes"

    .line 692
    .line 693
    const-string v4, "\u2297"

    .line 694
    .line 695
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string v1, "ClockwiseContourIntegral"

    .line 699
    .line 700
    const-string v4, "\u2232"

    .line 701
    .line 702
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const-string v1, "CloseCurlyDoubleQuote"

    .line 706
    .line 707
    const-string v4, "\u201d"

    .line 708
    .line 709
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const-string v1, "CloseCurlyQuote"

    .line 713
    .line 714
    const-string v4, "\u2019"

    .line 715
    .line 716
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v1, "Colon"

    .line 720
    .line 721
    const-string v4, "\u2237"

    .line 722
    .line 723
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const-string v1, "Colone"

    .line 727
    .line 728
    const-string v4, "\u2a74"

    .line 729
    .line 730
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v1, "Congruent"

    .line 734
    .line 735
    const-string v4, "\u2261"

    .line 736
    .line 737
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v1, "Conint"

    .line 741
    .line 742
    const-string v4, "\u222f"

    .line 743
    .line 744
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string v1, "ContourIntegral"

    .line 748
    .line 749
    const-string v5, "\u222e"

    .line 750
    .line 751
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v1, "Copf"

    .line 755
    .line 756
    const-string v5, "\u2102"

    .line 757
    .line 758
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const-string v1, "Coproduct"

    .line 762
    .line 763
    const-string v5, "\u2210"

    .line 764
    .line 765
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v1, "CounterClockwiseContourIntegral"

    .line 769
    .line 770
    const-string v5, "\u2233"

    .line 771
    .line 772
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const-string v1, "Cross"

    .line 776
    .line 777
    const-string v5, "\u2a2f"

    .line 778
    .line 779
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v1, "Cscr"

    .line 783
    .line 784
    const-string v5, "\ud835\udc9e"

    .line 785
    .line 786
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string v1, "Cup"

    .line 790
    .line 791
    const-string v5, "\u22d3"

    .line 792
    .line 793
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const-string v1, "CupCap"

    .line 797
    .line 798
    const-string v5, "\u224d"

    .line 799
    .line 800
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    const-string v1, "DD"

    .line 804
    .line 805
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-string v1, "DDotrahd"

    .line 809
    .line 810
    const-string v3, "\u2911"

    .line 811
    .line 812
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v1, "DJcy"

    .line 816
    .line 817
    const-string v3, "\u0402"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const-string v1, "DScy"

    .line 823
    .line 824
    const-string v3, "\u0405"

    .line 825
    .line 826
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v1, "DZcy"

    .line 830
    .line 831
    const-string v3, "\u040f"

    .line 832
    .line 833
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string v1, "Dagger"

    .line 837
    .line 838
    const-string v3, "\u2021"

    .line 839
    .line 840
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v1, "Darr"

    .line 844
    .line 845
    const-string v3, "\u21a1"

    .line 846
    .line 847
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const-string v1, "Dashv"

    .line 851
    .line 852
    const-string v3, "\u2ae4"

    .line 853
    .line 854
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string v1, "Dcaron"

    .line 858
    .line 859
    const-string v5, "\u010e"

    .line 860
    .line 861
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-string v1, "Dcy"

    .line 865
    .line 866
    const-string v5, "\u0414"

    .line 867
    .line 868
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string v1, "Del"

    .line 872
    .line 873
    const-string v5, "\u2207"

    .line 874
    .line 875
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v1, "Delta"

    .line 879
    .line 880
    const-string v5, "\u0394"

    .line 881
    .line 882
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v1, "Dfr"

    .line 886
    .line 887
    const-string v5, "\ud835\udd07"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string v1, "DiacriticalAcute"

    .line 893
    .line 894
    const-string v5, "\u00b4"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const-string v1, "DiacriticalDot"

    .line 900
    .line 901
    const-string v5, "\u02d9"

    .line 902
    .line 903
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string v1, "DiacriticalDoubleAcute"

    .line 907
    .line 908
    const-string v5, "\u02dd"

    .line 909
    .line 910
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v1, "DiacriticalGrave"

    .line 914
    .line 915
    const-string v5, "`"

    .line 916
    .line 917
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const-string v1, "DiacriticalTilde"

    .line 921
    .line 922
    const-string v5, "\u02dc"

    .line 923
    .line 924
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-string v1, "Diamond"

    .line 928
    .line 929
    const-string v5, "\u22c4"

    .line 930
    .line 931
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const-string v1, "DifferentialD"

    .line 935
    .line 936
    const-string v5, "\u2146"

    .line 937
    .line 938
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const-string v1, "Dopf"

    .line 942
    .line 943
    const-string v5, "\ud835\udd3b"

    .line 944
    .line 945
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string v1, "Dot"

    .line 949
    .line 950
    const-string v5, "\u00a8"

    .line 951
    .line 952
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const-string v1, "DotDot"

    .line 956
    .line 957
    const-string v6, "\u20dc"

    .line 958
    .line 959
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const-string v1, "DotEqual"

    .line 963
    .line 964
    const-string v6, "\u2250"

    .line 965
    .line 966
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const-string v1, "DoubleContourIntegral"

    .line 970
    .line 971
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v1, "DoubleDot"

    .line 975
    .line 976
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string v1, "DoubleDownArrow"

    .line 980
    .line 981
    const-string v4, "\u21d3"

    .line 982
    .line 983
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const-string v1, "DoubleLeftArrow"

    .line 987
    .line 988
    const-string v5, "\u21d0"

    .line 989
    .line 990
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const-string v1, "DoubleLeftRightArrow"

    .line 994
    .line 995
    const-string v6, "\u21d4"

    .line 996
    .line 997
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    const-string v1, "DoubleLeftTee"

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "DoubleLongLeftArrow"

    .line 1006
    .line 1007
    const-string v3, "\u27f8"

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "DoubleLongLeftRightArrow"

    .line 1013
    .line 1014
    const-string v7, "\u27fa"

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "DoubleLongRightArrow"

    .line 1020
    .line 1021
    const-string v8, "\u27f9"

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "DoubleRightArrow"

    .line 1027
    .line 1028
    const-string v9, "\u21d2"

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "DoubleRightTee"

    .line 1034
    .line 1035
    const-string v10, "\u22a8"

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "DoubleUpArrow"

    .line 1041
    .line 1042
    const-string v10, "\u21d1"

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "DoubleUpDownArrow"

    .line 1048
    .line 1049
    const-string v10, "\u21d5"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "DoubleVerticalBar"

    .line 1055
    .line 1056
    const-string v10, "\u2225"

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "DownArrow"

    .line 1062
    .line 1063
    const-string v10, "\u2193"

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "DownArrowBar"

    .line 1069
    .line 1070
    const-string v10, "\u2913"

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    const-string v1, "DownArrowUpArrow"

    .line 1076
    .line 1077
    const-string v10, "\u21f5"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "DownBreve"

    .line 1083
    .line 1084
    const-string v10, "\u0311"

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "DownLeftRightVector"

    .line 1090
    .line 1091
    const-string v10, "\u2950"

    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "DownLeftTeeVector"

    .line 1097
    .line 1098
    const-string v10, "\u295e"

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "DownLeftVector"

    .line 1104
    .line 1105
    const-string v10, "\u21bd"

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "DownLeftVectorBar"

    .line 1111
    .line 1112
    const-string v10, "\u2956"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    const-string v1, "DownRightTeeVector"

    .line 1118
    .line 1119
    const-string v10, "\u295f"

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "DownRightVector"

    .line 1125
    .line 1126
    const-string v10, "\u21c1"

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "DownRightVectorBar"

    .line 1132
    .line 1133
    const-string v10, "\u2957"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "DownTee"

    .line 1139
    .line 1140
    const-string v10, "\u22a4"

    .line 1141
    .line 1142
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "DownTeeArrow"

    .line 1146
    .line 1147
    const-string v10, "\u21a7"

    .line 1148
    .line 1149
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    const-string v1, "Downarrow"

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, "Dscr"

    .line 1158
    .line 1159
    const-string v4, "\ud835\udc9f"

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    const-string v1, "Dstrok"

    .line 1165
    .line 1166
    const-string v4, "\u0110"

    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    const-string v1, "ENG"

    .line 1172
    .line 1173
    const-string v4, "\u014a"

    .line 1174
    .line 1175
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    const-string v1, "ETH"

    .line 1179
    .line 1180
    const-string v4, "\u00d0"

    .line 1181
    .line 1182
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "Eacute"

    .line 1186
    .line 1187
    const-string v4, "\u00c9"

    .line 1188
    .line 1189
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "Ecaron"

    .line 1193
    .line 1194
    const-string v4, "\u011a"

    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "Ecirc"

    .line 1200
    .line 1201
    const-string v4, "\u00ca"

    .line 1202
    .line 1203
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "Ecy"

    .line 1207
    .line 1208
    const-string v4, "\u042d"

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "Edot"

    .line 1214
    .line 1215
    const-string v4, "\u0116"

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    const-string v1, "Efr"

    .line 1221
    .line 1222
    const-string v4, "\ud835\udd08"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    const-string v1, "Egrave"

    .line 1228
    .line 1229
    const-string v4, "\u00c8"

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "Element"

    .line 1235
    .line 1236
    const-string v4, "\u2208"

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "Emacr"

    .line 1242
    .line 1243
    const-string v4, "\u0112"

    .line 1244
    .line 1245
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    const-string v1, "EmptySmallSquare"

    .line 1249
    .line 1250
    const-string v4, "\u25fb"

    .line 1251
    .line 1252
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    const-string v1, "EmptyVerySmallSquare"

    .line 1256
    .line 1257
    const-string v4, "\u25ab"

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    const-string v1, "Eogon"

    .line 1263
    .line 1264
    const-string v4, "\u0118"

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    const-string v1, "Eopf"

    .line 1270
    .line 1271
    const-string v4, "\ud835\udd3c"

    .line 1272
    .line 1273
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "Epsilon"

    .line 1277
    .line 1278
    const-string v4, "\u0395"

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "Equal"

    .line 1284
    .line 1285
    const-string v4, "\u2a75"

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const-string v1, "EqualTilde"

    .line 1291
    .line 1292
    const-string v4, "\u2242"

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "Equilibrium"

    .line 1298
    .line 1299
    const-string v4, "\u21cc"

    .line 1300
    .line 1301
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    const-string v1, "Escr"

    .line 1305
    .line 1306
    const-string v4, "\u2130"

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    const-string v1, "Esim"

    .line 1312
    .line 1313
    const-string v4, "\u2a73"

    .line 1314
    .line 1315
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    const-string v1, "Eta"

    .line 1319
    .line 1320
    const-string v4, "\u0397"

    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    const-string v1, "Euml"

    .line 1326
    .line 1327
    const-string v4, "\u00cb"

    .line 1328
    .line 1329
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    const-string v1, "Exists"

    .line 1333
    .line 1334
    const-string v4, "\u2203"

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    const-string v1, "ExponentialE"

    .line 1340
    .line 1341
    const-string v4, "\u2147"

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    const-string v1, "Fcy"

    .line 1347
    .line 1348
    const-string v4, "\u0424"

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    const-string v1, "Ffr"

    .line 1354
    .line 1355
    const-string v4, "\ud835\udd09"

    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const-string v1, "FilledSmallSquare"

    .line 1361
    .line 1362
    const-string v4, "\u25fc"

    .line 1363
    .line 1364
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    const-string v1, "FilledVerySmallSquare"

    .line 1368
    .line 1369
    const-string v4, "\u25aa"

    .line 1370
    .line 1371
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    const-string v1, "Fopf"

    .line 1375
    .line 1376
    const-string v4, "\ud835\udd3d"

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    const-string v1, "ForAll"

    .line 1382
    .line 1383
    const-string v4, "\u2200"

    .line 1384
    .line 1385
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    const-string v1, "Fouriertrf"

    .line 1389
    .line 1390
    const-string v4, "\u2131"

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    const-string v1, "Fscr"

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "GJcy"

    .line 1401
    .line 1402
    const-string v4, "\u0403"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "GT"

    .line 1408
    .line 1409
    const-string v4, ">"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "Gamma"

    .line 1415
    .line 1416
    const-string v4, "\u0393"

    .line 1417
    .line 1418
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const-string v1, "Gammad"

    .line 1422
    .line 1423
    const-string v4, "\u03dc"

    .line 1424
    .line 1425
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    const-string v1, "Gbreve"

    .line 1429
    .line 1430
    const-string v4, "\u011e"

    .line 1431
    .line 1432
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    const-string v1, "Gcedil"

    .line 1436
    .line 1437
    const-string v4, "\u0122"

    .line 1438
    .line 1439
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    const-string v1, "Gcirc"

    .line 1443
    .line 1444
    const-string v4, "\u011c"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    const-string v1, "Gcy"

    .line 1450
    .line 1451
    const-string v4, "\u0413"

    .line 1452
    .line 1453
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    const-string v1, "Gdot"

    .line 1457
    .line 1458
    const-string v4, "\u0120"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    const-string v1, "Gfr"

    .line 1464
    .line 1465
    const-string v4, "\ud835\udd0a"

    .line 1466
    .line 1467
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    const-string v1, "Gg"

    .line 1471
    .line 1472
    const-string v4, "\u22d9"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    const-string v1, "Gopf"

    .line 1478
    .line 1479
    const-string v4, "\ud835\udd3e"

    .line 1480
    .line 1481
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    const-string v1, "GreaterEqual"

    .line 1485
    .line 1486
    const-string v4, "\u2265"

    .line 1487
    .line 1488
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    const-string v1, "GreaterEqualLess"

    .line 1492
    .line 1493
    const-string v4, "\u22db"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "GreaterFullEqual"

    .line 1499
    .line 1500
    const-string v4, "\u2267"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    const-string v1, "GreaterGreater"

    .line 1506
    .line 1507
    const-string v4, "\u2aa2"

    .line 1508
    .line 1509
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    const-string v1, "GreaterLess"

    .line 1513
    .line 1514
    const-string v4, "\u2277"

    .line 1515
    .line 1516
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    const-string v1, "GreaterSlantEqual"

    .line 1520
    .line 1521
    const-string v4, "\u2a7e"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    const-string v1, "GreaterTilde"

    .line 1527
    .line 1528
    const-string v4, "\u2273"

    .line 1529
    .line 1530
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    const-string v1, "Gscr"

    .line 1534
    .line 1535
    const-string v4, "\ud835\udca2"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    const-string v1, "Gt"

    .line 1541
    .line 1542
    const-string v4, "\u226b"

    .line 1543
    .line 1544
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    const-string v1, "HARDcy"

    .line 1548
    .line 1549
    const-string v10, "\u042a"

    .line 1550
    .line 1551
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    const-string v1, "Hacek"

    .line 1555
    .line 1556
    const-string v10, "\u02c7"

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    const-string v1, "Hat"

    .line 1562
    .line 1563
    const-string v10, "^"

    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const-string v1, "Hcirc"

    .line 1569
    .line 1570
    const-string v10, "\u0124"

    .line 1571
    .line 1572
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    const-string v1, "Hfr"

    .line 1576
    .line 1577
    const-string v10, "\u210c"

    .line 1578
    .line 1579
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    const-string v1, "HilbertSpace"

    .line 1583
    .line 1584
    const-string v11, "\u210b"

    .line 1585
    .line 1586
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "Hopf"

    .line 1590
    .line 1591
    const-string v12, "\u210d"

    .line 1592
    .line 1593
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    const-string v1, "HorizontalLine"

    .line 1597
    .line 1598
    const-string v12, "\u2500"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    const-string v1, "Hscr"

    .line 1604
    .line 1605
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    const-string v1, "Hstrok"

    .line 1609
    .line 1610
    const-string v11, "\u0126"

    .line 1611
    .line 1612
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    const-string v1, "HumpDownHump"

    .line 1616
    .line 1617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    const-string v1, "HumpEqual"

    .line 1621
    .line 1622
    const-string v2, "\u224f"

    .line 1623
    .line 1624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    const-string v1, "IEcy"

    .line 1628
    .line 1629
    const-string v2, "\u0415"

    .line 1630
    .line 1631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "IJlig"

    .line 1635
    .line 1636
    const-string v2, "\u0132"

    .line 1637
    .line 1638
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "IOcy"

    .line 1642
    .line 1643
    const-string v2, "\u0401"

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    const-string v1, "Iacute"

    .line 1649
    .line 1650
    const-string v2, "\u00cd"

    .line 1651
    .line 1652
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    const-string v1, "Icirc"

    .line 1656
    .line 1657
    const-string v2, "\u00ce"

    .line 1658
    .line 1659
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    const-string v1, "Icy"

    .line 1663
    .line 1664
    const-string v2, "\u0418"

    .line 1665
    .line 1666
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    const-string v1, "Idot"

    .line 1670
    .line 1671
    const-string v2, "\u0130"

    .line 1672
    .line 1673
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    const-string v1, "Ifr"

    .line 1677
    .line 1678
    const-string v2, "\u2111"

    .line 1679
    .line 1680
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    const-string v1, "Igrave"

    .line 1684
    .line 1685
    const-string v11, "\u00cc"

    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    const-string v1, "Im"

    .line 1691
    .line 1692
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    const-string v1, "Imacr"

    .line 1696
    .line 1697
    const-string v2, "\u012a"

    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    const-string v1, "ImaginaryI"

    .line 1703
    .line 1704
    const-string v2, "\u2148"

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    const-string v1, "Implies"

    .line 1710
    .line 1711
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "Int"

    .line 1715
    .line 1716
    const-string v2, "\u222c"

    .line 1717
    .line 1718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    const-string v1, "Integral"

    .line 1722
    .line 1723
    const-string v2, "\u222b"

    .line 1724
    .line 1725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    const-string v1, "Intersection"

    .line 1729
    .line 1730
    const-string v2, "\u22c2"

    .line 1731
    .line 1732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "InvisibleComma"

    .line 1736
    .line 1737
    const-string v2, "\u2063"

    .line 1738
    .line 1739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    const-string v1, "InvisibleTimes"

    .line 1743
    .line 1744
    const-string v2, "\u2062"

    .line 1745
    .line 1746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    const-string v1, "Iogon"

    .line 1750
    .line 1751
    const-string v2, "\u012e"

    .line 1752
    .line 1753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    const-string v1, "Iopf"

    .line 1757
    .line 1758
    const-string v2, "\ud835\udd40"

    .line 1759
    .line 1760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    const-string v1, "Iota"

    .line 1764
    .line 1765
    const-string v2, "\u0399"

    .line 1766
    .line 1767
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    const-string v1, "Iscr"

    .line 1771
    .line 1772
    const-string v2, "\u2110"

    .line 1773
    .line 1774
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    const-string v1, "Itilde"

    .line 1778
    .line 1779
    const-string v2, "\u0128"

    .line 1780
    .line 1781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    const-string v1, "Iukcy"

    .line 1785
    .line 1786
    const-string v2, "\u0406"

    .line 1787
    .line 1788
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    const-string v1, "Iuml"

    .line 1792
    .line 1793
    const-string v2, "\u00cf"

    .line 1794
    .line 1795
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    const-string v1, "Jcirc"

    .line 1799
    .line 1800
    const-string v2, "\u0134"

    .line 1801
    .line 1802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    const-string v1, "Jcy"

    .line 1806
    .line 1807
    const-string v2, "\u0419"

    .line 1808
    .line 1809
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    const-string v1, "Jfr"

    .line 1813
    .line 1814
    const-string v2, "\ud835\udd0d"

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    const-string v1, "Jopf"

    .line 1820
    .line 1821
    const-string v2, "\ud835\udd41"

    .line 1822
    .line 1823
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    const-string v1, "Jscr"

    .line 1827
    .line 1828
    const-string v2, "\ud835\udca5"

    .line 1829
    .line 1830
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    const-string v1, "Jsercy"

    .line 1834
    .line 1835
    const-string v2, "\u0408"

    .line 1836
    .line 1837
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    const-string v1, "Jukcy"

    .line 1841
    .line 1842
    const-string v2, "\u0404"

    .line 1843
    .line 1844
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    const-string v1, "KHcy"

    .line 1848
    .line 1849
    const-string v2, "\u0425"

    .line 1850
    .line 1851
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    const-string v1, "KJcy"

    .line 1855
    .line 1856
    const-string v2, "\u040c"

    .line 1857
    .line 1858
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    const-string v1, "Kappa"

    .line 1862
    .line 1863
    const-string v2, "\u039a"

    .line 1864
    .line 1865
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    const-string v1, "Kcedil"

    .line 1869
    .line 1870
    const-string v2, "\u0136"

    .line 1871
    .line 1872
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    const-string v1, "Kcy"

    .line 1876
    .line 1877
    const-string v2, "\u041a"

    .line 1878
    .line 1879
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    const-string v1, "Kfr"

    .line 1883
    .line 1884
    const-string v2, "\ud835\udd0e"

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    const-string v1, "Kopf"

    .line 1890
    .line 1891
    const-string v2, "\ud835\udd42"

    .line 1892
    .line 1893
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    const-string v1, "Kscr"

    .line 1897
    .line 1898
    const-string v2, "\ud835\udca6"

    .line 1899
    .line 1900
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    const-string v1, "LJcy"

    .line 1904
    .line 1905
    const-string v2, "\u0409"

    .line 1906
    .line 1907
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    const-string v1, "LT"

    .line 1911
    .line 1912
    const-string v2, "<"

    .line 1913
    .line 1914
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    const-string v1, "Lacute"

    .line 1918
    .line 1919
    const-string v2, "\u0139"

    .line 1920
    .line 1921
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    const-string v1, "Lambda"

    .line 1925
    .line 1926
    const-string v2, "\u039b"

    .line 1927
    .line 1928
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    const-string v1, "Lang"

    .line 1932
    .line 1933
    const-string v2, "\u27ea"

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    const-string v1, "Laplacetrf"

    .line 1939
    .line 1940
    const-string v2, "\u2112"

    .line 1941
    .line 1942
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    const-string v1, "Larr"

    .line 1946
    .line 1947
    const-string v9, "\u219e"

    .line 1948
    .line 1949
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    const-string v1, "Lcaron"

    .line 1953
    .line 1954
    const-string v9, "\u013d"

    .line 1955
    .line 1956
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    const-string v1, "Lcedil"

    .line 1960
    .line 1961
    const-string v9, "\u013b"

    .line 1962
    .line 1963
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    const-string v1, "Lcy"

    .line 1967
    .line 1968
    const-string v9, "\u041b"

    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    const-string v1, "LeftAngleBracket"

    .line 1974
    .line 1975
    const-string v9, "\u27e8"

    .line 1976
    .line 1977
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    const-string v1, "LeftArrow"

    .line 1981
    .line 1982
    const-string v9, "\u2190"

    .line 1983
    .line 1984
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    const-string v1, "LeftArrowBar"

    .line 1988
    .line 1989
    const-string v9, "\u21e4"

    .line 1990
    .line 1991
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    const-string v1, "LeftArrowRightArrow"

    .line 1995
    .line 1996
    const-string v9, "\u21c6"

    .line 1997
    .line 1998
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    const-string v1, "LeftCeiling"

    .line 2002
    .line 2003
    const-string v9, "\u2308"

    .line 2004
    .line 2005
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    const-string v1, "LeftDoubleBracket"

    .line 2009
    .line 2010
    const-string v9, "\u27e6"

    .line 2011
    .line 2012
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    const-string v1, "LeftDownTeeVector"

    .line 2016
    .line 2017
    const-string v9, "\u2961"

    .line 2018
    .line 2019
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    const-string v1, "LeftDownVector"

    .line 2023
    .line 2024
    const-string v9, "\u21c3"

    .line 2025
    .line 2026
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    const-string v1, "LeftDownVectorBar"

    .line 2030
    .line 2031
    const-string v9, "\u2959"

    .line 2032
    .line 2033
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    const-string v1, "LeftFloor"

    .line 2037
    .line 2038
    const-string v9, "\u230a"

    .line 2039
    .line 2040
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    const-string v1, "LeftRightArrow"

    .line 2044
    .line 2045
    const-string v9, "\u2194"

    .line 2046
    .line 2047
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    const-string v1, "LeftRightVector"

    .line 2051
    .line 2052
    const-string v9, "\u294e"

    .line 2053
    .line 2054
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    const-string v1, "LeftTee"

    .line 2058
    .line 2059
    const-string v9, "\u22a3"

    .line 2060
    .line 2061
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "LeftTeeArrow"

    .line 2065
    .line 2066
    const-string v9, "\u21a4"

    .line 2067
    .line 2068
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    const-string v1, "LeftTeeVector"

    .line 2072
    .line 2073
    const-string v9, "\u295a"

    .line 2074
    .line 2075
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    const-string v1, "LeftTriangle"

    .line 2079
    .line 2080
    const-string v9, "\u22b2"

    .line 2081
    .line 2082
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    const-string v1, "LeftTriangleBar"

    .line 2086
    .line 2087
    const-string v9, "\u29cf"

    .line 2088
    .line 2089
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    const-string v1, "LeftTriangleEqual"

    .line 2093
    .line 2094
    const-string v9, "\u22b4"

    .line 2095
    .line 2096
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    const-string v1, "LeftUpDownVector"

    .line 2100
    .line 2101
    const-string v9, "\u2951"

    .line 2102
    .line 2103
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    const-string v1, "LeftUpTeeVector"

    .line 2107
    .line 2108
    const-string v9, "\u2960"

    .line 2109
    .line 2110
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    const-string v1, "LeftUpVector"

    .line 2114
    .line 2115
    const-string v9, "\u21bf"

    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    const-string v1, "LeftUpVectorBar"

    .line 2121
    .line 2122
    const-string v9, "\u2958"

    .line 2123
    .line 2124
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    const-string v1, "LeftVector"

    .line 2128
    .line 2129
    const-string v9, "\u21bc"

    .line 2130
    .line 2131
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    const-string v1, "LeftVectorBar"

    .line 2135
    .line 2136
    const-string v9, "\u2952"

    .line 2137
    .line 2138
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    const-string v1, "Leftarrow"

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    const-string v1, "Leftrightarrow"

    .line 2147
    .line 2148
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    const-string v1, "LessEqualGreater"

    .line 2152
    .line 2153
    const-string v5, "\u22da"

    .line 2154
    .line 2155
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    const-string v1, "LessFullEqual"

    .line 2159
    .line 2160
    const-string v5, "\u2266"

    .line 2161
    .line 2162
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    const-string v1, "LessGreater"

    .line 2166
    .line 2167
    const-string v5, "\u2276"

    .line 2168
    .line 2169
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    const-string v1, "LessLess"

    .line 2173
    .line 2174
    const-string v5, "\u2aa1"

    .line 2175
    .line 2176
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    const-string v1, "LessSlantEqual"

    .line 2180
    .line 2181
    const-string v5, "\u2a7d"

    .line 2182
    .line 2183
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    const-string v1, "LessTilde"

    .line 2187
    .line 2188
    const-string v5, "\u2272"

    .line 2189
    .line 2190
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    const-string v1, "Lfr"

    .line 2194
    .line 2195
    const-string v5, "\ud835\udd0f"

    .line 2196
    .line 2197
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    const-string v1, "Ll"

    .line 2201
    .line 2202
    const-string v5, "\u22d8"

    .line 2203
    .line 2204
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    const-string v1, "Lleftarrow"

    .line 2208
    .line 2209
    const-string v5, "\u21da"

    .line 2210
    .line 2211
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    const-string v1, "Lmidot"

    .line 2215
    .line 2216
    const-string v5, "\u013f"

    .line 2217
    .line 2218
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    const-string v1, "LongLeftArrow"

    .line 2222
    .line 2223
    const-string v5, "\u27f5"

    .line 2224
    .line 2225
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    const-string v1, "LongLeftRightArrow"

    .line 2229
    .line 2230
    const-string v5, "\u27f7"

    .line 2231
    .line 2232
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    const-string v1, "LongRightArrow"

    .line 2236
    .line 2237
    const-string v5, "\u27f6"

    .line 2238
    .line 2239
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    const-string v1, "Longleftarrow"

    .line 2243
    .line 2244
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    const-string v1, "Longleftrightarrow"

    .line 2248
    .line 2249
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    const-string v1, "Longrightarrow"

    .line 2253
    .line 2254
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    const-string v1, "Lopf"

    .line 2258
    .line 2259
    const-string v3, "\ud835\udd43"

    .line 2260
    .line 2261
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    const-string v1, "LowerLeftArrow"

    .line 2265
    .line 2266
    const-string v3, "\u2199"

    .line 2267
    .line 2268
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    const-string v1, "LowerRightArrow"

    .line 2272
    .line 2273
    const-string v3, "\u2198"

    .line 2274
    .line 2275
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    const-string v1, "Lscr"

    .line 2279
    .line 2280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    const-string v1, "Lsh"

    .line 2284
    .line 2285
    const-string v2, "\u21b0"

    .line 2286
    .line 2287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    const-string v1, "Lstrok"

    .line 2291
    .line 2292
    const-string v2, "\u0141"

    .line 2293
    .line 2294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    const-string v1, "Lt"

    .line 2298
    .line 2299
    const-string v2, "\u226a"

    .line 2300
    .line 2301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    const-string v1, "Map"

    .line 2305
    .line 2306
    const-string v3, "\u2905"

    .line 2307
    .line 2308
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    const-string v1, "Mcy"

    .line 2312
    .line 2313
    const-string v3, "\u041c"

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    const-string v1, "MediumSpace"

    .line 2319
    .line 2320
    const-string v3, "\u205f"

    .line 2321
    .line 2322
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    const-string v1, "Mellintrf"

    .line 2326
    .line 2327
    const-string v3, "\u2133"

    .line 2328
    .line 2329
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    const-string v1, "Mfr"

    .line 2333
    .line 2334
    const-string v5, "\ud835\udd10"

    .line 2335
    .line 2336
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    const-string v1, "MinusPlus"

    .line 2340
    .line 2341
    const-string v5, "\u2213"

    .line 2342
    .line 2343
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    const-string v1, "Mopf"

    .line 2347
    .line 2348
    const-string v5, "\ud835\udd44"

    .line 2349
    .line 2350
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    const-string v1, "Mscr"

    .line 2354
    .line 2355
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    const-string v1, "Mu"

    .line 2359
    .line 2360
    const-string v3, "\u039c"

    .line 2361
    .line 2362
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    const-string v1, "NJcy"

    .line 2366
    .line 2367
    const-string v3, "\u040a"

    .line 2368
    .line 2369
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    const-string v1, "Nacute"

    .line 2373
    .line 2374
    const-string v3, "\u0143"

    .line 2375
    .line 2376
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    const-string v1, "Ncaron"

    .line 2380
    .line 2381
    const-string v3, "\u0147"

    .line 2382
    .line 2383
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    const-string v1, "Ncedil"

    .line 2387
    .line 2388
    const-string v3, "\u0145"

    .line 2389
    .line 2390
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    const-string v1, "Ncy"

    .line 2394
    .line 2395
    const-string v3, "\u041d"

    .line 2396
    .line 2397
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    const-string v1, "NegativeMediumSpace"

    .line 2401
    .line 2402
    const-string v3, "\u200b"

    .line 2403
    .line 2404
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    const-string v1, "NegativeThickSpace"

    .line 2408
    .line 2409
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    const-string v1, "NegativeThinSpace"

    .line 2413
    .line 2414
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    const-string v1, "NegativeVeryThinSpace"

    .line 2418
    .line 2419
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    const-string v1, "NestedGreaterGreater"

    .line 2423
    .line 2424
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    const-string v1, "NestedLessLess"

    .line 2428
    .line 2429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    const-string v1, "NewLine"

    .line 2433
    .line 2434
    const-string v2, "\n"

    .line 2435
    .line 2436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    const-string v1, "Nfr"

    .line 2440
    .line 2441
    const-string v2, "\ud835\udd11"

    .line 2442
    .line 2443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    const-string v1, "NoBreak"

    .line 2447
    .line 2448
    const-string v2, "\u2060"

    .line 2449
    .line 2450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    const-string v1, "NonBreakingSpace"

    .line 2454
    .line 2455
    const-string v2, "\u00a0"

    .line 2456
    .line 2457
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    const-string v1, "Nopf"

    .line 2461
    .line 2462
    const-string v2, "\u2115"

    .line 2463
    .line 2464
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    const-string v1, "Not"

    .line 2468
    .line 2469
    const-string v2, "\u2aec"

    .line 2470
    .line 2471
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    const-string v1, "NotCongruent"

    .line 2475
    .line 2476
    const-string v2, "\u2262"

    .line 2477
    .line 2478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    const-string v1, "NotCupCap"

    .line 2482
    .line 2483
    const-string v2, "\u226d"

    .line 2484
    .line 2485
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    const-string v1, "NotDoubleVerticalBar"

    .line 2489
    .line 2490
    const-string v2, "\u2226"

    .line 2491
    .line 2492
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    const-string v1, "NotElement"

    .line 2496
    .line 2497
    const-string v2, "\u2209"

    .line 2498
    .line 2499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    const-string v1, "NotEqual"

    .line 2503
    .line 2504
    const-string v2, "\u2260"

    .line 2505
    .line 2506
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    const-string v1, "NotEqualTilde"

    .line 2510
    .line 2511
    const-string v2, "\u2242\u0338"

    .line 2512
    .line 2513
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    const-string v1, "NotExists"

    .line 2517
    .line 2518
    const-string v2, "\u2204"

    .line 2519
    .line 2520
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    const-string v1, "NotGreater"

    .line 2524
    .line 2525
    const-string v2, "\u226f"

    .line 2526
    .line 2527
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    const-string v1, "NotGreaterEqual"

    .line 2531
    .line 2532
    const-string v2, "\u2271"

    .line 2533
    .line 2534
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    const-string v1, "NotGreaterFullEqual"

    .line 2538
    .line 2539
    const-string v2, "\u2267\u0338"

    .line 2540
    .line 2541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    const-string v1, "NotGreaterGreater"

    .line 2545
    .line 2546
    const-string v2, "\u226b\u0338"

    .line 2547
    .line 2548
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    const-string v1, "NotGreaterLess"

    .line 2552
    .line 2553
    const-string v2, "\u2279"

    .line 2554
    .line 2555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    const-string v1, "NotGreaterSlantEqual"

    .line 2559
    .line 2560
    const-string v2, "\u2a7e\u0338"

    .line 2561
    .line 2562
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    const-string v1, "NotGreaterTilde"

    .line 2566
    .line 2567
    const-string v2, "\u2275"

    .line 2568
    .line 2569
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    const-string v1, "NotHumpDownHump"

    .line 2573
    .line 2574
    const-string v2, "\u224e\u0338"

    .line 2575
    .line 2576
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    const-string v1, "NotHumpEqual"

    .line 2580
    .line 2581
    const-string v2, "\u224f\u0338"

    .line 2582
    .line 2583
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    const-string v1, "NotLeftTriangle"

    .line 2587
    .line 2588
    const-string v2, "\u22ea"

    .line 2589
    .line 2590
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    const-string v1, "NotLeftTriangleBar"

    .line 2594
    .line 2595
    const-string v2, "\u29cf\u0338"

    .line 2596
    .line 2597
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    const-string v1, "NotLeftTriangleEqual"

    .line 2601
    .line 2602
    const-string v2, "\u22ec"

    .line 2603
    .line 2604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    const-string v1, "NotLess"

    .line 2608
    .line 2609
    const-string v2, "\u226e"

    .line 2610
    .line 2611
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    const-string v1, "NotLessEqual"

    .line 2615
    .line 2616
    const-string v2, "\u2270"

    .line 2617
    .line 2618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    const-string v1, "NotLessGreater"

    .line 2622
    .line 2623
    const-string v2, "\u2278"

    .line 2624
    .line 2625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    const-string v1, "NotLessLess"

    .line 2629
    .line 2630
    const-string v2, "\u226a\u0338"

    .line 2631
    .line 2632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    const-string v1, "NotLessSlantEqual"

    .line 2636
    .line 2637
    const-string v2, "\u2a7d\u0338"

    .line 2638
    .line 2639
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    const-string v1, "NotLessTilde"

    .line 2643
    .line 2644
    const-string v2, "\u2274"

    .line 2645
    .line 2646
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    const-string v1, "NotNestedGreaterGreater"

    .line 2650
    .line 2651
    const-string v2, "\u2aa2\u0338"

    .line 2652
    .line 2653
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    const-string v1, "NotNestedLessLess"

    .line 2657
    .line 2658
    const-string v2, "\u2aa1\u0338"

    .line 2659
    .line 2660
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    const-string v1, "NotPrecedes"

    .line 2664
    .line 2665
    const-string v2, "\u2280"

    .line 2666
    .line 2667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    const-string v1, "NotPrecedesEqual"

    .line 2671
    .line 2672
    const-string v2, "\u2aaf\u0338"

    .line 2673
    .line 2674
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    const-string v1, "NotPrecedesSlantEqual"

    .line 2678
    .line 2679
    const-string v2, "\u22e0"

    .line 2680
    .line 2681
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    const-string v1, "NotReverseElement"

    .line 2685
    .line 2686
    const-string v2, "\u220c"

    .line 2687
    .line 2688
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    const-string v1, "NotRightTriangle"

    .line 2692
    .line 2693
    const-string v2, "\u22eb"

    .line 2694
    .line 2695
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    const-string v1, "NotRightTriangleBar"

    .line 2699
    .line 2700
    const-string v2, "\u29d0\u0338"

    .line 2701
    .line 2702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    const-string v1, "NotRightTriangleEqual"

    .line 2706
    .line 2707
    const-string v2, "\u22ed"

    .line 2708
    .line 2709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    const-string v1, "NotSquareSubset"

    .line 2713
    .line 2714
    const-string v2, "\u228f\u0338"

    .line 2715
    .line 2716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    const-string v1, "NotSquareSubsetEqual"

    .line 2720
    .line 2721
    const-string v2, "\u22e2"

    .line 2722
    .line 2723
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    const-string v1, "NotSquareSuperset"

    .line 2727
    .line 2728
    const-string v2, "\u2290\u0338"

    .line 2729
    .line 2730
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    const-string v1, "NotSquareSupersetEqual"

    .line 2734
    .line 2735
    const-string v2, "\u22e3"

    .line 2736
    .line 2737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    const-string v1, "NotSubset"

    .line 2741
    .line 2742
    const-string v2, "\u2282\u20d2"

    .line 2743
    .line 2744
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    const-string v1, "NotSubsetEqual"

    .line 2748
    .line 2749
    const-string v2, "\u2288"

    .line 2750
    .line 2751
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    const-string v1, "NotSucceeds"

    .line 2755
    .line 2756
    const-string v2, "\u2281"

    .line 2757
    .line 2758
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    const-string v1, "NotSucceedsEqual"

    .line 2762
    .line 2763
    const-string v2, "\u2ab0\u0338"

    .line 2764
    .line 2765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    const-string v1, "NotSucceedsSlantEqual"

    .line 2769
    .line 2770
    const-string v2, "\u22e1"

    .line 2771
    .line 2772
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    const-string v1, "NotSucceedsTilde"

    .line 2776
    .line 2777
    const-string v2, "\u227f\u0338"

    .line 2778
    .line 2779
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    const-string v1, "NotSuperset"

    .line 2783
    .line 2784
    const-string v2, "\u2283\u20d2"

    .line 2785
    .line 2786
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    const-string v1, "NotSupersetEqual"

    .line 2790
    .line 2791
    const-string v2, "\u2289"

    .line 2792
    .line 2793
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    const-string v1, "NotTilde"

    .line 2797
    .line 2798
    const-string v2, "\u2241"

    .line 2799
    .line 2800
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    const-string v1, "NotTildeEqual"

    .line 2804
    .line 2805
    const-string v2, "\u2244"

    .line 2806
    .line 2807
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    const-string v1, "NotTildeFullEqual"

    .line 2811
    .line 2812
    const-string v2, "\u2247"

    .line 2813
    .line 2814
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    const-string v1, "NotTildeTilde"

    .line 2818
    .line 2819
    const-string v2, "\u2249"

    .line 2820
    .line 2821
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    const-string v1, "NotVerticalBar"

    .line 2825
    .line 2826
    const-string v2, "\u2224"

    .line 2827
    .line 2828
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    const-string v1, "Nscr"

    .line 2832
    .line 2833
    const-string v2, "\ud835\udca9"

    .line 2834
    .line 2835
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    const-string v1, "Ntilde"

    .line 2839
    .line 2840
    const-string v2, "\u00d1"

    .line 2841
    .line 2842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    const-string v1, "Nu"

    .line 2846
    .line 2847
    const-string v2, "\u039d"

    .line 2848
    .line 2849
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    const-string v1, "OElig"

    .line 2853
    .line 2854
    const-string v2, "\u0152"

    .line 2855
    .line 2856
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    const-string v1, "Oacute"

    .line 2860
    .line 2861
    const-string v2, "\u00d3"

    .line 2862
    .line 2863
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    const-string v1, "Ocirc"

    .line 2867
    .line 2868
    const-string v2, "\u00d4"

    .line 2869
    .line 2870
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    const-string v1, "Ocy"

    .line 2874
    .line 2875
    const-string v2, "\u041e"

    .line 2876
    .line 2877
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    const-string v1, "Odblac"

    .line 2881
    .line 2882
    const-string v2, "\u0150"

    .line 2883
    .line 2884
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    const-string v1, "Ofr"

    .line 2888
    .line 2889
    const-string v2, "\ud835\udd12"

    .line 2890
    .line 2891
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    const-string v1, "Ograve"

    .line 2895
    .line 2896
    const-string v2, "\u00d2"

    .line 2897
    .line 2898
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    const-string v1, "Omacr"

    .line 2902
    .line 2903
    const-string v2, "\u014c"

    .line 2904
    .line 2905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    const-string v1, "Omega"

    .line 2909
    .line 2910
    const-string v2, "\u03a9"

    .line 2911
    .line 2912
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    const-string v1, "Omicron"

    .line 2916
    .line 2917
    const-string v2, "\u039f"

    .line 2918
    .line 2919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    const-string v1, "Oopf"

    .line 2923
    .line 2924
    const-string v2, "\ud835\udd46"

    .line 2925
    .line 2926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    const-string v1, "OpenCurlyDoubleQuote"

    .line 2930
    .line 2931
    const-string v2, "\u201c"

    .line 2932
    .line 2933
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    const-string v1, "OpenCurlyQuote"

    .line 2937
    .line 2938
    const-string v2, "\u2018"

    .line 2939
    .line 2940
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    const-string v1, "Or"

    .line 2944
    .line 2945
    const-string v2, "\u2a54"

    .line 2946
    .line 2947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    const-string v1, "Oscr"

    .line 2951
    .line 2952
    const-string v2, "\ud835\udcaa"

    .line 2953
    .line 2954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    const-string v1, "Oslash"

    .line 2958
    .line 2959
    const-string v2, "\u00d8"

    .line 2960
    .line 2961
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    const-string v1, "Otilde"

    .line 2965
    .line 2966
    const-string v2, "\u00d5"

    .line 2967
    .line 2968
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    const-string v1, "Otimes"

    .line 2972
    .line 2973
    const-string v2, "\u2a37"

    .line 2974
    .line 2975
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    const-string v1, "Ouml"

    .line 2979
    .line 2980
    const-string v2, "\u00d6"

    .line 2981
    .line 2982
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    const-string v1, "OverBar"

    .line 2986
    .line 2987
    const-string v2, "\u203e"

    .line 2988
    .line 2989
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    const-string v1, "OverBrace"

    .line 2993
    .line 2994
    const-string v2, "\u23de"

    .line 2995
    .line 2996
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    const-string v1, "OverBracket"

    .line 3000
    .line 3001
    const-string v2, "\u23b4"

    .line 3002
    .line 3003
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    const-string v1, "OverParenthesis"

    .line 3007
    .line 3008
    const-string v2, "\u23dc"

    .line 3009
    .line 3010
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    const-string v1, "PartialD"

    .line 3014
    .line 3015
    const-string v2, "\u2202"

    .line 3016
    .line 3017
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    const-string v1, "Pcy"

    .line 3021
    .line 3022
    const-string v2, "\u041f"

    .line 3023
    .line 3024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    const-string v1, "Pfr"

    .line 3028
    .line 3029
    const-string v2, "\ud835\udd13"

    .line 3030
    .line 3031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    const-string v1, "Phi"

    .line 3035
    .line 3036
    const-string v2, "\u03a6"

    .line 3037
    .line 3038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    const-string v1, "Pi"

    .line 3042
    .line 3043
    const-string v2, "\u03a0"

    .line 3044
    .line 3045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    const-string v1, "PlusMinus"

    .line 3049
    .line 3050
    const-string v2, "\u00b1"

    .line 3051
    .line 3052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    const-string v1, "Poincareplane"

    .line 3056
    .line 3057
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    const-string v1, "Popf"

    .line 3061
    .line 3062
    const-string v2, "\u2119"

    .line 3063
    .line 3064
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    const-string v1, "Pr"

    .line 3068
    .line 3069
    const-string v2, "\u2abb"

    .line 3070
    .line 3071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    const-string v1, "Precedes"

    .line 3075
    .line 3076
    const-string v2, "\u227a"

    .line 3077
    .line 3078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    const-string v1, "PrecedesEqual"

    .line 3082
    .line 3083
    const-string v2, "\u2aaf"

    .line 3084
    .line 3085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    const-string v1, "PrecedesSlantEqual"

    .line 3089
    .line 3090
    const-string v2, "\u227c"

    .line 3091
    .line 3092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    const-string v1, "PrecedesTilde"

    .line 3096
    .line 3097
    const-string v2, "\u227e"

    .line 3098
    .line 3099
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v0}, Lux4;->a(Ljava/util/HashMap;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v0}, Lux4;->b(Ljava/util/HashMap;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v0}, Lux4;->c(Ljava/util/HashMap;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-static {v0}, Lux4;->d(Ljava/util/HashMap;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-static {v0}, Lux4;->e(Ljava/util/HashMap;)V

    .line 3115
    .line 3116
    .line 3117
    return-object v0

    .line 3118
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3119
    .line 3120
    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    .line 3121
    .line 3122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3123
    .line 3124
    .line 3125
    throw v0

    .line 3126
    :pswitch_13
    return-object v5

    .line 3127
    :pswitch_14
    new-array v0, v7, [Z

    .line 3128
    .line 3129
    aput-boolean v6, v0, v6

    .line 3130
    .line 3131
    return-object v0

    .line 3132
    :pswitch_15
    new-array v0, v7, [Ljava/lang/String;

    .line 3133
    .line 3134
    return-object v0

    .line 3135
    :pswitch_16
    return-object v5

    .line 3136
    :pswitch_17
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 3137
    .line 3138
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    check-cast v0, Lje2;

    .line 3143
    .line 3144
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    return-object v0

    .line 3149
    :pswitch_18
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 3150
    .line 3151
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    check-cast v0, Lje2;

    .line 3156
    .line 3157
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    return-object v0

    .line 3162
    :pswitch_19
    const-string v0, "paired computer drawer open dropped"

    .line 3163
    .line 3164
    return-object v0

    .line 3165
    :pswitch_1a
    new-instance v0, Ls36;

    .line 3166
    .line 3167
    sget-object v2, Lvw8;->Y:Lvw8;

    .line 3168
    .line 3169
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    check-cast v2, Landroid/content/Context;

    .line 3174
    .line 3175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3176
    .line 3177
    .line 3178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    iput-object v4, v0, Ls36;->a:Landroid/content/Context;

    .line 3186
    .line 3187
    const-string v4, "vibrator_manager"

    .line 3188
    .line 3189
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3194
    .line 3195
    .line 3196
    check-cast v2, Landroid/os/VibratorManager;

    .line 3197
    .line 3198
    invoke-virtual {v2}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3203
    .line 3204
    .line 3205
    iput-object v2, v0, Ls36;->b:Landroid/os/Vibrator;

    .line 3206
    .line 3207
    filled-new-array {v7, v1, v3}, [I

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-virtual {v2, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v1

    .line 3215
    iput-boolean v1, v0, Ls36;->c:Z

    .line 3216
    .line 3217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3218
    .line 3219
    .line 3220
    new-instance v9, Lsk4;

    .line 3221
    .line 3222
    new-instance v1, Lq;

    .line 3223
    .line 3224
    const/4 v7, 0x0

    .line 3225
    const/16 v8, 0xe

    .line 3226
    .line 3227
    const/4 v2, 0x1

    .line 3228
    const-class v4, Ls36;

    .line 3229
    .line 3230
    const-string v5, "play"

    .line 3231
    .line 3232
    const-string v6, "play(Lai/opencode/core/haptics/Haptic;)V"

    .line 3233
    .line 3234
    move-object v3, v0

    .line 3235
    invoke-direct/range {v1 .. v8}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 3236
    .line 3237
    .line 3238
    new-instance v0, Ld24;

    .line 3239
    .line 3240
    const/4 v2, 0x6

    .line 3241
    invoke-direct {v0, v2}, Ld24;-><init>(B)V

    .line 3242
    .line 3243
    .line 3244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3245
    .line 3246
    .line 3247
    iput-object v1, v9, Lsk4;->a:Lw74;

    .line 3248
    .line 3249
    iput-object v0, v9, Lsk4;->b:Lw74;

    .line 3250
    .line 3251
    return-object v9

    .line 3252
    :pswitch_1b
    const-wide v2, 0x3fefd21ff2e48e8aL    # 0.9944

    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 3258
    .line 3259
    .line 3260
    move-result-wide v2

    .line 3261
    new-instance v0, Ljava/util/ArrayList;

    .line 3262
    .line 3263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3264
    .line 3265
    .line 3266
    move v4, v6

    .line 3267
    :goto_2
    if-ge v4, v1, :cond_5

    .line 3268
    .line 3269
    move v5, v6

    .line 3270
    :goto_3
    if-ge v5, v1, :cond_4

    .line 3271
    .line 3272
    int-to-double v7, v5

    .line 3273
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 3274
    .line 3275
    sub-double/2addr v7, v9

    .line 3276
    int-to-double v11, v4

    .line 3277
    sub-double/2addr v11, v9

    .line 3278
    mul-double v9, v7, v7

    .line 3279
    .line 3280
    mul-double v13, v11, v11

    .line 3281
    .line 3282
    add-double/2addr v13, v9

    .line 3283
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 3284
    .line 3285
    .line 3286
    move-result-wide v9

    .line 3287
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 3288
    .line 3289
    cmpl-double v9, v9, v13

    .line 3290
    .line 3291
    if-gtz v9, :cond_3

    .line 3292
    .line 3293
    const-wide v9, 0x400ccccccccccccdL    # 3.6

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    div-double/2addr v7, v9

    .line 3299
    div-double/2addr v11, v9

    .line 3300
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 3301
    .line 3302
    mul-double v13, v7, v7

    .line 3303
    .line 3304
    sub-double/2addr v9, v13

    .line 3305
    mul-double v13, v11, v11

    .line 3306
    .line 3307
    sub-double/2addr v9, v13

    .line 3308
    const-wide/16 v13, 0x0

    .line 3309
    .line 3310
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 3311
    .line 3312
    .line 3313
    move-result-wide v9

    .line 3314
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 3315
    .line 3316
    .line 3317
    move-result-wide v9

    .line 3318
    const-wide v15, -0x40251eb851eb851fL    # -0.42

    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    mul-double/2addr v15, v7

    .line 3324
    const-wide v17, -0x401f5c28f5c28f5cL    # -0.52

    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    mul-double v17, v17, v11

    .line 3330
    .line 3331
    add-double v17, v17, v15

    .line 3332
    .line 3333
    const-wide v15, 0x3fe7ae147ae147aeL    # 0.74

    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    mul-double/2addr v15, v9

    .line 3339
    add-double v15, v15, v17

    .line 3340
    .line 3341
    move-wide/from16 v17, v2

    .line 3342
    .line 3343
    div-double v1, v15, v17

    .line 3344
    .line 3345
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 3346
    .line 3347
    .line 3348
    move-result-wide v1

    .line 3349
    new-instance v3, Lqi4;

    .line 3350
    .line 3351
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    mul-double/2addr v13, v9

    .line 3357
    const-wide v15, 0x3fe6666666666666L    # 0.7

    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    add-double/2addr v13, v15

    .line 3363
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3364
    .line 3365
    .line 3366
    iput v5, v3, Lqi4;->a:I

    .line 3367
    .line 3368
    iput v4, v3, Lqi4;->b:I

    .line 3369
    .line 3370
    iput-wide v7, v3, Lqi4;->c:D

    .line 3371
    .line 3372
    iput-wide v11, v3, Lqi4;->d:D

    .line 3373
    .line 3374
    iput-wide v9, v3, Lqi4;->e:D

    .line 3375
    .line 3376
    iput-wide v1, v3, Lqi4;->f:D

    .line 3377
    .line 3378
    iput-wide v13, v3, Lqi4;->g:D

    .line 3379
    .line 3380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    goto :goto_4

    .line 3387
    :cond_3
    move-wide/from16 v17, v2

    .line 3388
    .line 3389
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 3390
    .line 3391
    move-wide/from16 v2, v17

    .line 3392
    .line 3393
    const/4 v1, 0x7

    .line 3394
    goto :goto_3

    .line 3395
    :cond_4
    move-wide/from16 v17, v2

    .line 3396
    .line 3397
    add-int/lit8 v4, v4, 0x1

    .line 3398
    .line 3399
    const/4 v1, 0x7

    .line 3400
    goto/16 :goto_2

    .line 3401
    .line 3402
    :cond_5
    return-object v0

    .line 3403
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
