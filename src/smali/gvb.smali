.class public final synthetic Lgvb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgvb;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lgvb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv37;

    .line 17
    .line 18
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu74;

    .line 21
    .line 22
    check-cast p1, Lut9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ldi8;

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ldi8;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Ldi8;->Y:Lu74;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsgb;

    .line 62
    .line 63
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lw74;

    .line 66
    .line 67
    check-cast p1, Lut9;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "Toggle starting a call through the earpiece when you raise your phone to your ear on a session"

    .line 73
    .line 74
    new-instance v2, La5d;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, v3}, La5d;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, La5d;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v2, La5d;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v1, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc29;

    .line 98
    .line 99
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbmd;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v4, v0, Lbmd;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_2
    move v11, v3

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :goto_0
    iget-object v3, v0, Lbmd;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, Lbmd;->b:Ljava/util/List;

    .line 144
    .line 145
    iget-object v5, v0, Lbmd;->c:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v6, v0, Lbmd;->d:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v7, v0, Lbmd;->e:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v8, v0, Lbmd;->f:Ljava/util/List;

    .line 152
    .line 153
    iget-object v9, v0, Lbmd;->g:Ljava/util/Set;

    .line 154
    .line 155
    iget-boolean v10, v0, Lbmd;->h:Z

    .line 156
    .line 157
    iget-object v12, v0, Lbmd;->j:Llwc;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lbmd;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v12}, Lbmd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;ZZLlwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    monitor-exit v1

    .line 171
    return-object v2

    .line 172
    :goto_2
    monitor-exit v1

    .line 173
    throw p0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lsgb;

    .line 177
    .line 178
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lshd;

    .line 181
    .line 182
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lw74;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lznd;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, v3, Lznd;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    move-object p1, v2

    .line 219
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    new-instance v0, Ljv4;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Ljv4;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    new-instance v0, Lvu4;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, v0, Lvu4;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v2, Lvmc;->a:Lvmc;

    .line 259
    .line 260
    :goto_4
    return-object v2

    .line 261
    :pswitch_3
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lknd;

    .line 264
    .line 265
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/util/Set;

    .line 272
    .line 273
    move-object v2, p1

    .line 274
    check-cast v2, Llnd;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p1, v2, Llnd;->a:Ljava/util/List;

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v4

    .line 301
    check-cast v5, Lknd;

    .line 302
    .line 303
    iget-object v6, v5, Lknd;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, v0, Lknd;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    iget-object v6, v5, Lknd;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v6, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    iget-object v6, v5, Lknd;->i:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    iget-boolean v5, v5, Lknd;->l:Z

    .line 326
    .line 327
    if-nez v5, :cond_7

    .line 328
    .line 329
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    const/4 v11, 0x0

    .line 341
    const/16 v12, 0x1fe

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static/range {v2 .. v12}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_4
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/time/Instant;

    .line 362
    .line 363
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/util/List;

    .line 366
    .line 367
    check-cast p1, Ljava/util/Map;

    .line 368
    .line 369
    sget-object v2, Loi3;->X:Loi3;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lrpd;

    .line 379
    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    new-instance v3, Lrpd;

    .line 383
    .line 384
    invoke-direct {v3, v1, v2, v2}, Lrpd;-><init>(Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {v3, v1, p0, v2}, Lrpd;->a(Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)Lrpd;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance v1, Ln58;

    .line 392
    .line 393
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_5
    iget-object v0, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lw74;

    .line 404
    .line 405
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lv37;

    .line 408
    .line 409
    check-cast p1, Lwl0;

    .line 410
    .line 411
    new-instance v3, Lgvc;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lli;

    .line 423
    .line 424
    invoke-direct {v0, v3, p0, v2, v1}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p1, Lwl0;->Y:Lli;

    .line 428
    .line 429
    sget-object p0, Lvmc;->a:Lvmc;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_6
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lxuc;

    .line 435
    .line 436
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroid/view/Surface;

    .line 439
    .line 440
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Landroid/view/Surface;

    .line 443
    .line 444
    check-cast p1, Landroid/view/Surface;

    .line 445
    .line 446
    iget-object p1, v0, Lxuc;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lop8;

    .line 449
    .line 450
    invoke-virtual {p1}, Lop8;->b()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_b

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 460
    .line 461
    .line 462
    :cond_b
    sget-object p0, Lvmc;->a:Lvmc;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_7
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Double;

    .line 468
    .line 469
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lel1;

    .line 472
    .line 473
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lw74;

    .line 476
    .line 477
    check-cast p1, Ljava/lang/Float;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    const-wide/16 v4, 0x0

    .line 490
    .line 491
    cmpl-double v2, v2, v4

    .line 492
    .line 493
    if-lez v2, :cond_c

    .line 494
    .line 495
    invoke-interface {v1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    float-to-double v4, p1

    .line 506
    invoke-interface {v1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    sub-double/2addr v4, v6

    .line 517
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    div-double/2addr v4, v6

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-double v4, v4

    .line 527
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    mul-double/2addr v0, v4

    .line 532
    add-double/2addr v0, v2

    .line 533
    goto :goto_6

    .line 534
    :cond_c
    float-to-double v0, p1

    .line 535
    :goto_6
    new-instance p1, Lrhc;

    .line 536
    .line 537
    invoke-direct {p1, v0, v1}, Lrhc;-><init>(D)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object p0, Lvmc;->a:Lvmc;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_8
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lv37;

    .line 549
    .line 550
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lv37;

    .line 553
    .line 554
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lv37;

    .line 557
    .line 558
    check-cast p1, Lck5;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v4}, Lwea;->C(Lck5;Z)Lo19;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    iget v0, p1, Lo19;->c:F

    .line 583
    .line 584
    iget v1, p1, Lo19;->a:F

    .line 585
    .line 586
    sub-float/2addr v0, v1

    .line 587
    const/4 v1, 0x0

    .line 588
    cmpg-float v0, v0, v1

    .line 589
    .line 590
    if-lez v0, :cond_d

    .line 591
    .line 592
    iget v0, p1, Lo19;->d:F

    .line 593
    .line 594
    iget p1, p1, Lo19;->b:F

    .line 595
    .line 596
    sub-float/2addr v0, p1

    .line 597
    cmpg-float p1, v0, v1

    .line 598
    .line 599
    if-gtz p1, :cond_e

    .line 600
    .line 601
    :cond_d
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lu74;

    .line 606
    .line 607
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_e
    sget-object p0, Lvmc;->a:Lvmc;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_9
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lkbc;

    .line 616
    .line 617
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lv37;

    .line 624
    .line 625
    check-cast p1, Lcsb;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v2, Lkbc;->s:Lxi8;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lkbc;->d(Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Lcsb;->close()V

    .line 636
    .line 637
    .line 638
    sget-object p1, Lpbc;->a:Lyfb;

    .line 639
    .line 640
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Lw74;

    .line 645
    .line 646
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object p0, Lvmc;->a:Lvmc;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_a
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lah6;

    .line 655
    .line 656
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Le68;

    .line 659
    .line 660
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lv37;

    .line 663
    .line 664
    check-cast p1, Lh07;

    .line 665
    .line 666
    sget-object p1, Lgac;->a:Li22;

    .line 667
    .line 668
    sget-object p1, Lls;->j:Lls;

    .line 669
    .line 670
    invoke-static {p1}, Lls;->c(Lls;)D

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-virtual {v1, v2, v3}, Le68;->i(D)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Le68;->h()D

    .line 678
    .line 679
    .line 680
    move-result-wide v1

    .line 681
    iget-object p1, v0, Lah6;->a:Ljava/lang/Double;

    .line 682
    .line 683
    if-eqz p1, :cond_f

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    add-double/2addr v3, v5

    .line 695
    iget-wide v5, v0, Lah6;->b:D

    .line 696
    .line 697
    add-double/2addr v3, v5

    .line 698
    cmpl-double p1, v1, v3

    .line 699
    .line 700
    if-ltz p1, :cond_10

    .line 701
    .line 702
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_10
    sget-object p0, Loz6;->X:Loz6;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_b
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lh9c;

    .line 713
    .line 714
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lpv8;

    .line 721
    .line 722
    check-cast p1, Ljz2;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object p1, v0, Lh9c;->I0:Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance p1, Lar;

    .line 739
    .line 740
    const/16 v2, 0xe

    .line 741
    .line 742
    invoke-direct {p1, v2}, Lar;-><init>(B)V

    .line 743
    .line 744
    .line 745
    iput-object v0, p1, Lar;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v1, p1, Lar;->c:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object p0, p1, Lar;->d:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_c
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lsgb;

    .line 758
    .line 759
    iget-object v1, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lr7c;

    .line 762
    .line 763
    iget-object p0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lhp6;

    .line 766
    .line 767
    check-cast p1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lh8c;

    .line 777
    .line 778
    iget-object v0, v0, Lh8c;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v1, v1, Lr7c;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    iget-object p0, p0, Lhp6;->c:Lj68;

    .line 789
    .line 790
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_11
    sget-object p0, Lvmc;->a:Lvmc;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_d
    iget-object v0, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v8, v0

    .line 799
    check-cast v8, Ltvb;

    .line 800
    .line 801
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v6, v0

    .line 804
    check-cast v6, Lp92;

    .line 805
    .line 806
    iget-object p0, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v7, p0

    .line 809
    check-cast v7, Landroid/content/Context;

    .line 810
    .line 811
    move-object v5, p1

    .line 812
    check-cast v5, Lnrb;

    .line 813
    .line 814
    invoke-virtual {v5}, Lnrb;->a()V

    .line 815
    .line 816
    .line 817
    iget-object p0, v5, Lnrb;->a:Lg37;

    .line 818
    .line 819
    sget-object v9, Lyrb;->d0:Lyrb;

    .line 820
    .line 821
    iget-object p1, v8, Ltvb;->a:Lefc;

    .line 822
    .line 823
    invoke-virtual {p1}, Lefc;->f()Lqsb;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-wide v10, p1, Lqsb;->d0:J

    .line 828
    .line 829
    invoke-static {v10, v11}, Lixb;->e(J)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-nez p1, :cond_12

    .line 834
    .line 835
    invoke-virtual {v8}, Ltvb;->m()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-eqz p1, :cond_12

    .line 840
    .line 841
    move v10, v4

    .line 842
    goto :goto_7

    .line 843
    :cond_12
    move v10, v3

    .line 844
    :goto_7
    new-instance v11, Lvvb;

    .line 845
    .line 846
    invoke-direct {v11, v8, v2, v3}, Lvvb;-><init>(Ltvb;Lb82;B)V

    .line 847
    .line 848
    .line 849
    invoke-static/range {v5 .. v11}, Lo4e;->l(Lnrb;Lp92;Landroid/content/Context;Ltvb;Lyrb;ZLw74;)V

    .line 850
    .line 851
    .line 852
    sget-object v9, Lyrb;->e0:Lyrb;

    .line 853
    .line 854
    iget-object p1, v8, Ltvb;->a:Lefc;

    .line 855
    .line 856
    invoke-virtual {p1}, Lefc;->f()Lqsb;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    iget-wide v10, p1, Lqsb;->d0:J

    .line 861
    .line 862
    invoke-static {v10, v11}, Lixb;->e(J)Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    xor-int/lit8 v10, p1, 0x1

    .line 867
    .line 868
    new-instance v11, Lvvb;

    .line 869
    .line 870
    invoke-direct {v11, v8, v2, v4}, Lvvb;-><init>(Ltvb;Lb82;B)V

    .line 871
    .line 872
    .line 873
    invoke-static/range {v5 .. v11}, Lo4e;->l(Lnrb;Lp92;Landroid/content/Context;Ltvb;Lyrb;ZLw74;)V

    .line 874
    .line 875
    .line 876
    sget-object v9, Lyrb;->f0:Lyrb;

    .line 877
    .line 878
    invoke-virtual {v8}, Ltvb;->m()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_15

    .line 883
    .line 884
    iget-object p1, v8, Ltvb;->z:Ltk1;

    .line 885
    .line 886
    iget-boolean p1, p1, Ltk1;->c:Z

    .line 887
    .line 888
    if-eqz p1, :cond_13

    .line 889
    .line 890
    :goto_8
    move v10, v4

    .line 891
    goto :goto_a

    .line 892
    :cond_13
    iget-object p1, v8, Ltvb;->n:Lu74;

    .line 893
    .line 894
    if-eqz p1, :cond_14

    .line 895
    .line 896
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lhf3;

    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_14
    move-object p1, v2

    .line 904
    :goto_9
    if-eqz p1, :cond_15

    .line 905
    .line 906
    iget-object p1, v8, Ltvb;->z:Ltk1;

    .line 907
    .line 908
    iget-boolean p1, p1, Ltk1;->b:Z

    .line 909
    .line 910
    if-eqz p1, :cond_15

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_15
    move v10, v3

    .line 914
    :goto_a
    new-instance v11, Lvvb;

    .line 915
    .line 916
    const/4 p1, 0x2

    .line 917
    invoke-direct {v11, v8, v2, p1}, Lvvb;-><init>(Ltvb;Lb82;B)V

    .line 918
    .line 919
    .line 920
    invoke-static/range {v5 .. v11}, Lo4e;->l(Lnrb;Lp92;Landroid/content/Context;Ltvb;Lyrb;ZLw74;)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lyrb;->d0:Lyrb;

    .line 924
    .line 925
    iget-object v0, v8, Ltvb;->a:Lefc;

    .line 926
    .line 927
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget-wide v9, v6, Lqsb;->d0:J

    .line 932
    .line 933
    invoke-static {v9, v10}, Lixb;->f(J)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eq v6, v0, :cond_16

    .line 948
    .line 949
    move v0, v4

    .line 950
    goto :goto_b

    .line 951
    :cond_16
    move v0, v3

    .line 952
    :goto_b
    sget-object v6, Lzxb;->Z:Lzxb;

    .line 953
    .line 954
    new-instance v9, Lfm0;

    .line 955
    .line 956
    invoke-direct {v9, v1}, Lfm0;-><init>(B)V

    .line 957
    .line 958
    .line 959
    iput-object v8, v9, Lfm0;->Y:Ltvb;

    .line 960
    .line 961
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lfm0;

    .line 965
    .line 966
    const/16 v10, 0x8

    .line 967
    .line 968
    invoke-direct {v1, v10}, Lfm0;-><init>(B)V

    .line 969
    .line 970
    .line 971
    iput-object v8, v1, Lfm0;->Y:Ltvb;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    new-instance v11, Lf0b;

    .line 981
    .line 982
    invoke-direct {v11, p1}, Lf0b;-><init>(B)V

    .line 983
    .line 984
    .line 985
    iput-object v1, v11, Lf0b;->Y:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v9, v11, Lf0b;->Z:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v8, v11, Lf0b;->d0:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v6, v11, Lf0b;->e0:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 994
    .line 995
    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    sget-object v0, Leqc;->l:Ljava/lang/Object;

    .line 999
    .line 1000
    const v1, 0x104000d

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v6, Lxrb;

    .line 1008
    .line 1009
    const v9, 0x101037e

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v6, v0, v1, v9, v11}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v6}, Lg37;->a(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    sget-object v0, Lyrb;->d0:Lyrb;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ltvb;->m()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_18

    .line 1025
    .line 1026
    iget-object v0, v8, Ltvb;->a:Lefc;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-wide v0, v0, Lqsb;->d0:J

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_18

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_18
    move v4, v3

    .line 1042
    :goto_c
    new-instance v0, Lfm0;

    .line 1043
    .line 1044
    const/16 v1, 0x9

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Lfm0;-><init>(B)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v8, v0, Lfm0;->Y:Ltvb;

    .line 1050
    .line 1051
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Lzxb;->X:Lzxb;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    new-instance v7, Lf0b;

    .line 1061
    .line 1062
    invoke-direct {v7, p1}, Lf0b;-><init>(B)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v7, Lf0b;->Y:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v2, v7, Lf0b;->Z:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v8, v7, Lf0b;->d0:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v1, v7, Lf0b;->e0:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v4, :cond_19

    .line 1077
    .line 1078
    sget-object p1, Leqc;->m:Ljava/lang/Object;

    .line 1079
    .line 1080
    const v0, 0x104001a

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v1, Lxrb;

    .line 1088
    .line 1089
    invoke-direct {v1, p1, v0, v3, v7}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_19
    invoke-virtual {v5}, Lnrb;->a()V

    .line 1096
    .line 1097
    .line 1098
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1099
    .line 1100
    return-object p0

    .line 1101
    :pswitch_e
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Loua;

    .line 1104
    .line 1105
    iget-object v1, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ltvb;

    .line 1108
    .line 1109
    iget-object p0, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Latb;

    .line 1112
    .line 1113
    check-cast p1, Ljd7;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Loua;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v0, v1, Ltvb;->i:Z

    .line 1119
    .line 1120
    iget-object v2, v1, Ltvb;->b:Lywb;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1b

    .line 1123
    .line 1124
    iget-boolean v0, v1, Ltvb;->h:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_1b

    .line 1127
    .line 1128
    iget-boolean v0, v1, Ltvb;->j:Z

    .line 1129
    .line 1130
    if-nez v0, :cond_1a

    .line 1131
    .line 1132
    invoke-virtual {p0}, Latb;->a()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-object p0, v1, Ltvb;->a:Lefc;

    .line 1136
    .line 1137
    invoke-virtual {p0}, Lefc;->f()Lqsb;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 1142
    .line 1143
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result p0

    .line 1147
    if-lez p0, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ltvb;->w(Z)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1a
    sget-object p0, Lzxb;->X:Lzxb;

    .line 1153
    .line 1154
    invoke-virtual {v1, p0}, Ltvb;->x(Lzxb;)V

    .line 1155
    .line 1156
    .line 1157
    iget-wide p0, p1, Ljd7;->a:J

    .line 1158
    .line 1159
    invoke-virtual {v2, p0, p1}, Lywb;->a(J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide p0

    .line 1163
    invoke-static {v2, p0, p1}, Lxq0;->F(Lywb;J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide p0

    .line 1167
    invoke-virtual {v1, p0, p1}, Ltvb;->u(J)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_1b
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1171
    .line 1172
    return-object p0

    .line 1173
    :pswitch_f
    iget-object v0, p0, Lgvb;->Z:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lb29;

    .line 1176
    .line 1177
    iget-object v1, p0, Lgvb;->Y:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ltvb;

    .line 1180
    .line 1181
    iget-object p0, p0, Lgvb;->d0:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p0, Lb29;

    .line 1184
    .line 1185
    check-cast p1, Ljd7;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ltvb;->k()Lo19;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    invoke-virtual {p1}, Lo19;->c()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    invoke-static {v2, v3}, Lhs9;->a(J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    iput-wide v2, v0, Lb29;->X:J

    .line 1200
    .line 1201
    const-wide/16 v2, 0x0

    .line 1202
    .line 1203
    iput-wide v2, p0, Lb29;->X:J

    .line 1204
    .line 1205
    invoke-virtual {v1, v4}, Ltvb;->v(Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Ltvb;->q()Lck5;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    if-eqz p0, :cond_1c

    .line 1213
    .line 1214
    invoke-interface {p0, v2, v3}, Lck5;->f(J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide p0

    .line 1218
    goto :goto_d

    .line 1219
    :cond_1c
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    :goto_d
    iget-object v2, v1, Ltvb;->o:Lj68;

    .line 1225
    .line 1226
    invoke-static {p0, p1}, Ljd7;->a(J)Ljd7;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    invoke-virtual {v2, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object p0, Lsj4;->X:Lsj4;

    .line 1234
    .line 1235
    iget-wide v2, v0, Lb29;->X:J

    .line 1236
    .line 1237
    invoke-virtual {v1, p0, v2, v3}, Ltvb;->A(Lsj4;J)V

    .line 1238
    .line 1239
    .line 1240
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1241
    .line 1242
    return-object p0

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
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
