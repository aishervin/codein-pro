.class public final synthetic Lxu5;
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
    iput-byte p1, p0, Lxu5;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxu5;->X:B

    .line 4
    .line 5
    sget-object v1, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object v0, Lgc6;->a:Lyfb;

    .line 25
    .line 26
    sget-object v0, Ld54;->a:Ld54;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    return-object v7

    .line 30
    :pswitch_2
    return-object v1

    .line 31
    :pswitch_3
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 32
    .line 33
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lec6;

    .line 44
    .line 45
    new-instance v2, Ldi0;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Ldi0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Ldi0;->Y:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ldi0;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ldi0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Ldi0;->Y:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lec6;-><init>(Lu74;Lu74;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_6
    sget-object v0, Ll40;->a:Ll40;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    sget-object v0, Lc40;->a:Lc40;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    return-object v7

    .line 92
    :pswitch_9
    new-instance v0, Lcb6;

    .line 93
    .line 94
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 95
    .line 96
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcb6;->a:Landroid/content/Context;

    .line 109
    .line 110
    const-class v2, Landroid/media/AudioManager;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/media/AudioManager;

    .line 117
    .line 118
    iput-object v1, v0, Lcb6;->b:Landroid/media/AudioManager;

    .line 119
    .line 120
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcb6;->c:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcb6;->h:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    new-instance v1, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcb6;->i:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v1, Lbb6;

    .line 146
    .line 147
    invoke-direct {v1, v6}, Lbb6;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lbb6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcb6;->j:Lbb6;

    .line 156
    .line 157
    new-instance v1, Li80;

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Li80;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcb6;->k:Li80;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    new-instance v0, Lab6;

    .line 169
    .line 170
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 171
    .line 172
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v10, Lha6;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x1005

    .line 191
    .line 192
    const-string v4, "voice-call"

    .line 193
    .line 194
    invoke-direct {v10, v3, v1, v4}, Lha6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lgp;

    .line 198
    .line 199
    new-instance v8, Lrz5;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x2

    .line 203
    const/4 v9, 0x0

    .line 204
    const-class v11, Lha6;

    .line 205
    .line 206
    const-string v12, "areEnabled"

    .line 207
    .line 208
    const-string v13, "areEnabled()Z"

    .line 209
    .line 210
    invoke-direct/range {v8 .. v15}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    move-object v4, v8

    .line 214
    new-instance v8, La66;

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    const-string v12, "state"

    .line 218
    .line 219
    const-string v13, "state(Ljava/lang/String;)Lai/opencode/feature/system/liveactivity/LiveVoiceActivity$State;"

    .line 220
    .line 221
    invoke-direct/range {v8 .. v15}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lig;

    .line 225
    .line 226
    const/16 v11, 0x12

    .line 227
    .line 228
    invoke-direct {v9, v11}, Lig;-><init>(B)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v9, Lig;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v9, Lig;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lba6;

    .line 239
    .line 240
    invoke-direct {v11, v10, v1, v7}, Lba6;-><init>(Lha6;Landroid/content/Context;Lb82;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lv81;

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    invoke-direct {v12, v10, v7, v13}, Lv81;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lqq;

    .line 250
    .line 251
    const/4 v15, 0x4

    .line 252
    invoke-direct {v14, v10, v7, v15}, Lqq;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lb36;

    .line 256
    .line 257
    invoke-direct {v15, v5}, Lb36;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v15, Lb36;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v15, Lb36;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lxu5;

    .line 268
    .line 269
    const/16 v5, 0x11

    .line 270
    .line 271
    invoke-direct {v1, v5}, Lxu5;-><init>(B)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lo95;

    .line 275
    .line 276
    const/16 v13, 0xe

    .line 277
    .line 278
    invoke-direct {v5, v13}, Lo95;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v5, Lo95;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lds4;

    .line 287
    .line 288
    const/16 v13, 0x18

    .line 289
    .line 290
    invoke-direct {v10, v13}, Lds4;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lx96;

    .line 294
    .line 295
    invoke-direct {v13, v6}, Lx96;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v4, v3, Lgp;->X:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v3, Lgp;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v3, Lgp;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v11, v3, Lgp;->d0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v3, Lgp;->e0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v14, v3, Lgp;->f0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v15, v3, Lgp;->g0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v3, Lgp;->h0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v3, Lgp;->i0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v10, v3, Lgp;->j0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v3, Lgp;->k0:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lab6;->a:Lgp;

    .line 330
    .line 331
    invoke-static {}, Lo52;->z()Lvjb;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Lyy2;->a:Lii2;

    .line 336
    .line 337
    sget-object v3, Ldg6;->a:Lwj4;

    .line 338
    .line 339
    iget-object v3, v3, Lwj4;->f0:Lwj4;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lab6;->b:Lz72;

    .line 350
    .line 351
    new-instance v3, Loq3;

    .line 352
    .line 353
    invoke-direct {v3, v1}, Loq3;-><init>(Lz72;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Lab6;->c:Loq3;

    .line 357
    .line 358
    new-instance v3, Lcy5;

    .line 359
    .line 360
    invoke-direct {v3, v7, v7}, Lcy5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Lab6;->j:Lcy5;

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Lab6;->o:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4}, Lrz5;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v0, v3}, Lab6;->f(Z)V

    .line 383
    .line 384
    .line 385
    if-eqz v3, :cond_0

    .line 386
    .line 387
    const-string v3, "on"

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_0
    const-string v3, "off"

    .line 391
    .line 392
    :goto_0
    const-string v4, "live_activity_enablement"

    .line 393
    .line 394
    invoke-virtual {v0, v4, v3}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lka6;

    .line 398
    .line 399
    invoke-direct {v3, v0, v7, v6}, Lka6;-><init>(Lab6;Lb82;B)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v7, v7, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lka6;

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-direct {v3, v0, v7, v4}, Lka6;-><init>(Lab6;Lb82;B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v7, v7, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_b
    new-instance v0, Ldd;

    .line 419
    .line 420
    const/16 v1, 0x9

    .line 421
    .line 422
    invoke-direct {v0, v3, v7, v1}, Ldd;-><init>(ILb82;B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lo52;->I(Lk84;)La11;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lyy2;->a:Lii2;

    .line 430
    .line 431
    sget-object v1, Ldg6;->a:Lwj4;

    .line 432
    .line 433
    iget-object v1, v1, Lwj4;->f0:Lwj4;

    .line 434
    .line 435
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Li92;->S(Lf92;)Le92;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_2

    .line 442
    .line 443
    sget-object v2, Lki3;->X:Lki3;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lwj4;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1

    .line 450
    .line 451
    move-object v7, v0

    .line 452
    goto :goto_1

    .line 453
    :cond_1
    invoke-static {v0, v1, v6, v7, v4}, Lx84;->c(Lx84;Lg92;ILjv0;I)Lhz3;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_1

    .line 458
    :cond_2
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 459
    .line 460
    invoke-static {v1, v0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    return-object v7

    .line 464
    :pswitch_c
    new-instance v0, Ll96;

    .line 465
    .line 466
    invoke-direct {v0}, Ll96;-><init>()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_d
    sget-object v0, Lt1b;->a:Ls1b;

    .line 471
    .line 472
    sget-object v0, Ljcb;->a:Ls1b;

    .line 473
    .line 474
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_e
    sget-object v0, Log4;->f0:Log4;

    .line 494
    .line 495
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lpmc;

    .line 500
    .line 501
    invoke-virtual {v0}, Lpmc;->a()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_f
    return-object v1

    .line 511
    :pswitch_10
    new-instance v3, Ly86;

    .line 512
    .line 513
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 514
    .line 515
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lje2;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, v3, Ly86;->a:Lje2;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lz86;

    .line 533
    .line 534
    new-instance v9, Lo95;

    .line 535
    .line 536
    const/16 v1, 0xd

    .line 537
    .line 538
    invoke-direct {v9, v1}, Lo95;-><init>(B)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v9, Lo95;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    new-instance v10, Lp93;

    .line 547
    .line 548
    const/4 v1, 0x7

    .line 549
    invoke-direct {v10, v1}, Lp93;-><init>(B)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v10, Lp93;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lrz5;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x1

    .line 561
    const/4 v2, 0x0

    .line 562
    const-class v4, Ly86;

    .line 563
    .line 564
    const-string v5, "cool"

    .line 565
    .line 566
    const-string v6, "cool()V"

    .line 567
    .line 568
    invoke-direct/range {v1 .. v8}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v9, v10, v1}, Lz86;-><init>(Lw74;Lk84;Lu74;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_11
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 576
    .line 577
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lu76;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v3, Lha6;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const/16 v6, 0x1007

    .line 602
    .line 603
    const-string v8, "session-run"

    .line 604
    .line 605
    invoke-direct {v3, v6, v5, v8}, Lha6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v3, v1, Lu76;->a:Lha6;

    .line 612
    .line 613
    iput-object v0, v1, Lu76;->b:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {}, Lo52;->z()Lvjb;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v3, Lyy2;->a:Lii2;

    .line 620
    .line 621
    sget-object v3, Ldg6;->a:Lwj4;

    .line 622
    .line 623
    iget-object v3, v3, Lwj4;->f0:Lwj4;

    .line 624
    .line 625
    invoke-static {v0, v3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, Lu76;->c:Lz72;

    .line 634
    .line 635
    new-instance v3, Loq3;

    .line 636
    .line 637
    invoke-direct {v3, v0}, Loq3;-><init>(Lz72;)V

    .line 638
    .line 639
    .line 640
    iput-object v3, v1, Lu76;->d:Loq3;

    .line 641
    .line 642
    new-instance v3, Le05;

    .line 643
    .line 644
    invoke-direct {v3, v1, v7, v4}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v7, v7, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_12
    invoke-static {}, Lu36;->values()[Lu36;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "user"

    .line 659
    .line 660
    const-string v2, "assistant"

    .line 661
    .line 662
    const-string v3, "developer"

    .line 663
    .line 664
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    filled-new-array {v7, v7, v7}, [[Ljava/lang/annotation/Annotation;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v3, "ai.opencode.feature.voice.LiveInputMessage.Role"

    .line 673
    .line 674
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_13
    const-string v0, "Event stream: connections reset; reconnecting"

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_14
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 683
    .line 684
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Lo26;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v3, Lha6;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const/16 v6, 0x1006

    .line 709
    .line 710
    const-string v8, "dictation"

    .line 711
    .line 712
    invoke-direct {v3, v6, v4, v8}, Lha6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v3, v1, Lo26;->a:Lha6;

    .line 719
    .line 720
    iput-object v0, v1, Lo26;->b:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {}, Lo52;->z()Lvjb;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v3, Lyy2;->a:Lii2;

    .line 727
    .line 728
    sget-object v3, Ldg6;->a:Lwj4;

    .line 729
    .line 730
    iget-object v3, v3, Lwj4;->f0:Lwj4;

    .line 731
    .line 732
    invoke-static {v0, v3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v3, Loq3;

    .line 741
    .line 742
    invoke-direct {v3, v0}, Loq3;-><init>(Lz72;)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v1, Lo26;->c:Loq3;

    .line 746
    .line 747
    new-instance v3, Le05;

    .line 748
    .line 749
    invoke-direct {v3, v1, v7, v5}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v7, v7, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_15
    new-instance v0, Lpw5;

    .line 760
    .line 761
    new-instance v1, Liu5;

    .line 762
    .line 763
    const/16 v2, 0xb

    .line 764
    .line 765
    invoke-direct {v1, v2}, Liu5;-><init>(B)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v1, v0, Lpw5;->a:Lw74;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_16
    new-instance v0, Lrv5;

    .line 775
    .line 776
    invoke-direct {v0}, Lrv5;-><init>()V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_17
    new-instance v0, Lyd7;

    .line 781
    .line 782
    invoke-direct {v0}, Lyd7;-><init>()V

    .line 783
    .line 784
    .line 785
    sget-object v1, Log4;->h0:Log4;

    .line 786
    .line 787
    iput-object v1, v0, Lyd7;->k:Log4;

    .line 788
    .line 789
    iput-object v7, v0, Lyd7;->l:Lwx0;

    .line 790
    .line 791
    iput-boolean v6, v0, Lyd7;->i:Z

    .line 792
    .line 793
    iput-boolean v6, v0, Lyd7;->j:Z

    .line 794
    .line 795
    const-wide/16 v1, 0x6

    .line 796
    .line 797
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2, v4}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1, v2, v4}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v2, v4}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const-string v1, "timeout"

    .line 812
    .line 813
    const-wide/16 v5, 0xa

    .line 814
    .line 815
    invoke-static {v1, v5, v6, v4}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iput v1, v0, Lyd7;->x:I

    .line 820
    .line 821
    new-instance v1, Lvy2;

    .line 822
    .line 823
    invoke-direct {v1}, Lvy2;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3}, Lvy2;->d(I)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v0, Lyd7;->a:Lvy2;

    .line 830
    .line 831
    sget-object v1, Lj01;->e:Lj01;

    .line 832
    .line 833
    iget-object v2, v0, Lyd7;->c:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v1, Lzd7;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_19
    return-object v7

    .line 850
    :pswitch_1a
    sget-object v0, Lj77;->i:Lymb;

    .line 851
    .line 852
    invoke-static {}, Lqda;->Q()Lj77;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_3

    .line 857
    .line 858
    invoke-virtual {v0}, Lj77;->e()Lhz3;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_4

    .line 863
    .line 864
    :cond_3
    sget-object v0, Lli3;->X:Lli3;

    .line 865
    .line 866
    :cond_4
    return-object v0

    .line 867
    :pswitch_1b
    invoke-static {}, Lbv5;->values()[Lbv5;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "github"

    .line 872
    .line 873
    const-string v2, "video"

    .line 874
    .line 875
    const-string v3, "post"

    .line 876
    .line 877
    const-string v4, "page"

    .line 878
    .line 879
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    filled-new-array {v7, v7, v7, v7}, [[Ljava/lang/annotation/Annotation;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "ai.opencode.feature.media.LinkPreviewMetadata.Kind"

    .line 888
    .line 889
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_1c
    sget-object v0, Lbv5;->Companion:Lav5;

    .line 895
    .line 896
    invoke-virtual {v0}, Lav5;->serializer()Ldi5;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
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
