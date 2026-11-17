.class public final synthetic Lsl3;
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
    iput-byte p1, p0, Lsl3;->X:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lsl3;->X:B

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lrkb;

    .line 19
    .line 20
    invoke-direct {v0}, Lrkb;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lvkb;->e:Llhb;

    .line 24
    .line 25
    sget-object v1, Lukb;->X:Lukb;

    .line 26
    .line 27
    sget-object v2, Lskb;->h0:Lskb;

    .line 28
    .line 29
    sget-object v3, Lvkb;->e:Llhb;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4, v1, v2, v3}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lrkb;->a(Lvkb;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lskb;->j0:Lskb;

    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lrkb;->a(Lvkb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lrkb;

    .line 62
    .line 63
    invoke-direct {v0}, Lrkb;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lrkb;->a(Lvkb;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lskb;->k0:Lskb;

    .line 74
    .line 75
    invoke-static {v1, v4, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Lrkb;->a(Lvkb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lrkb;

    .line 86
    .line 87
    invoke-direct {v0}, Lrkb;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lrkb;->a(Lvkb;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lukb;->Y:Lukb;

    .line 98
    .line 99
    invoke-static {v4, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4, v1, v2, v3}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    sget-object p0, Lki4;->a:Lymb;

    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lrkb;

    .line 118
    .line 119
    invoke-direct {v0}, Lrkb;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lvkb;->e:Llhb;

    .line 123
    .line 124
    sget-object v1, Lukb;->X:Lukb;

    .line 125
    .line 126
    sget-object v2, Lskb;->h0:Lskb;

    .line 127
    .line 128
    sget-object v3, Lvkb;->e:Llhb;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lrkb;->a(Lvkb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lrkb;

    .line 141
    .line 142
    invoke-direct {v0}, Lrkb;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lskb;->e0:Lskb;

    .line 146
    .line 147
    invoke-static {v1, v4, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lrkb;->a(Lvkb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v0, Lskb;->o0:Lskb;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Lskb;->k0:Lskb;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    sget-object v3, Lskb;->j0:Lskb;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v2}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Lskb;->d0:Lskb;

    .line 213
    .line 214
    sget-object v1, Lskb;->n0:Lskb;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, Lskb;->g0:Lskb;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lki4;->a(Lskb;Lskb;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_1
    sget-object p0, Lrf4;->o:Lymb;

    .line 234
    .line 235
    invoke-static {}, Lwea;->Z()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    .line 241
    const-string p0, "OPENCODE_LAB_COUNT_TRACE"

    .line 242
    .line 243
    invoke-static {p0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_0

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    move v1, v4

    .line 255
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_2
    const-string p0, "OPENCODE_LAB_GLASS_TRACE"

    .line 261
    .line 262
    invoke-static {p0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_3
    invoke-static {}, Lme4;->values()[Lme4;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string v4, "Completed"

    .line 280
    .line 281
    const-string v5, "Not planned"

    .line 282
    .line 283
    const-string v0, "Open"

    .line 284
    .line 285
    const-string v1, "Closed"

    .line 286
    .line 287
    const-string v2, "Merged"

    .line 288
    .line 289
    const-string v3, "Draft"

    .line 290
    .line 291
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "ai.opencode.feature.media.GitHubPreview.State"

    .line 306
    .line 307
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_4
    new-instance p0, Lc20;

    .line 313
    .line 314
    sget-object v0, Lwhb;->a:Lwhb;

    .line 315
    .line 316
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_5
    sget-object p0, Lme4;->Companion:Lle4;

    .line 321
    .line 322
    invoke-virtual {p0}, Lle4;->serializer()Ldi5;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_6
    sget-object p0, Lod4;->Companion:Lnd4;

    .line 328
    .line 329
    invoke-virtual {p0}, Lnd4;->serializer()Ldi5;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_7
    new-instance p0, Lc20;

    .line 335
    .line 336
    sget-object v0, Lxd4;->a:Lxd4;

    .line 337
    .line 338
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_8
    invoke-static {}, Lod4;->values()[Lod4;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v0, "pullRequest"

    .line 347
    .line 348
    const-string v1, "commit"

    .line 349
    .line 350
    const-string v2, "repository"

    .line 351
    .line 352
    const-string v4, "issue"

    .line 353
    .line 354
    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "ai.opencode.feature.media.GitHubLink.Kind"

    .line 363
    .line 364
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_9
    new-instance p0, Lc20;

    .line 370
    .line 371
    sget-object v0, Lwhb;->a:Lwhb;

    .line 372
    .line 373
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_a
    new-instance p0, Lc20;

    .line 378
    .line 379
    sget-object v0, Lac4;->a:Lac4;

    .line 380
    .line 381
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_b
    new-instance p0, Lc20;

    .line 386
    .line 387
    sget-object v0, Lib4;->a:Lib4;

    .line 388
    .line 389
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_c
    :try_start_0
    sget-object p0, Ll74;->d0:Lqm5;

    .line 394
    .line 395
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/reflect/Method;

    .line 400
    .line 401
    if-eqz p0, :cond_1

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_1

    .line 408
    .line 409
    const-string v0, "beginTransaction"

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 414
    .line 415
    const-class v4, Landroid/os/CancellationSignal;

    .line 416
    .line 417
    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :catchall_0
    :cond_1
    return-object v3

    .line 426
    :pswitch_d
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    .line 428
    const-string v0, "getThreadSession"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    .line 437
    move-object v3, p0

    .line 438
    :catchall_1
    return-object v3

    .line 439
    :pswitch_e
    invoke-static {}, Ls54;->values()[Ls54;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string v0, "answered"

    .line 444
    .line 445
    const-string v1, "cancelled"

    .line 446
    .line 447
    const-string v2, "pending"

    .line 448
    .line 449
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "ai.opencode.server.live.FormStatus"

    .line 458
    .line 459
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_f
    new-instance p0, Luw5;

    .line 465
    .line 466
    sget-object v0, Lwhb;->a:Lwhb;

    .line 467
    .line 468
    sget-object v0, Lkp7;->d:Lkp7;

    .line 469
    .line 470
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_10
    sget-object p0, Ls54;->Companion:Lr54;

    .line 475
    .line 476
    invoke-virtual {p0}, Lr54;->serializer()Ldi5;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_11
    new-instance p0, Luw5;

    .line 482
    .line 483
    sget-object v0, Lwhb;->a:Lwhb;

    .line 484
    .line 485
    sget-object v0, Lkp7;->d:Lkp7;

    .line 486
    .line 487
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    new-instance p0, Lakc;

    .line 492
    .line 493
    new-instance v0, Lzjc;

    .line 494
    .line 495
    const-string v1, "Orb"

    .line 496
    .line 497
    new-array v2, v4, [Lihc;

    .line 498
    .line 499
    invoke-direct {v0, v1, v2}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lzjc;

    .line 503
    .line 504
    sget-object v2, Ldz3;->a:Lfhc;

    .line 505
    .line 506
    sget-object v3, Lpy3;->Z:Lpy3;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    filled-new-array {v2}, [Lihc;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v3, "Capsule with End"

    .line 517
    .line 518
    invoke-direct {v1, v3, v2}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v0, v1}, [Lzjc;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Loi3;->X:Loi3;

    .line 530
    .line 531
    const-string v2, "call.float.style"

    .line 532
    .line 533
    const-string v3, "Shape"

    .line 534
    .line 535
    invoke-direct {p0, v2, v3, v0, v1}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_13
    return-object v2

    .line 540
    :pswitch_14
    return-object v3

    .line 541
    :pswitch_15
    sget-object p0, Lo19;->e:Lo19;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_16
    new-instance p0, Lsv3;

    .line 545
    .line 546
    invoke-direct {p0}, Lsv3;-><init>()V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_18
    sget-object p0, Lzo3;->t0:Lik3;

    .line 556
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lp0;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_3

    .line 571
    .line 572
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v2, v1

    .line 577
    check-cast v2, Lzo3;

    .line 578
    .line 579
    iget-boolean v2, v2, Lzo3;->e0:Z

    .line 580
    .line 581
    if-nez v2, :cond_2

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_3
    return-object v0

    .line 588
    :pswitch_19
    new-instance p0, Lc20;

    .line 589
    .line 590
    sget-object v0, Lvl3;->a:Lvl3;

    .line 591
    .line 592
    invoke-direct {p0, v0, v4}, Lc20;-><init>(Ldi5;B)V

    .line 593
    .line 594
    .line 595
    return-object p0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
