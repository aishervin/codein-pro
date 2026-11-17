.class public final Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lob1;


# instance fields
.field public a:Lwyb;

.field public b:Lw41;

.field public c:Lahb;

.field public d:Lu21;


# virtual methods
.method public final a(Lo41;Ljava/util/Map;Lub1;)Lnb1;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwl;->b:Lw41;

    .line 5
    .line 6
    iget v1, v0, Lw41;->h:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_d

    .line 11
    .line 12
    iget-object v0, v0, Lw41;->g:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lk61;->a:Lct6;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lwl;->b:Lw41;

    .line 35
    .line 36
    iget-object v1, v1, Lw41;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_b

    .line 39
    .line 40
    iget-object v1, p0, Lwl;->d:Lu21;

    .line 41
    .line 42
    invoke-interface {p1}, Lo41;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lu21;->a(Ljava/lang/String;)Ly51;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La21;

    .line 51
    .line 52
    iget-object v2, v1, La21;->g0:Lqm5;

    .line 53
    .line 54
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " does not support extension mode "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ". Supported extensions are "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "CXCP"

    .line 99
    .line 100
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, Lwl;->b:Lw41;

    .line 104
    .line 105
    iget-object v2, v2, Lw41;->e:Lv71;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v1, La21;->f0:Landroid/util/ArrayMap;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v5, v1, La21;->f0:Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lx11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    .line 125
    monitor-exit v2

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v5, v1, La21;->Z:Lu21;

    .line 131
    .line 132
    iget-object v6, v1, La21;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, "#awaitExtensionMetadata"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :try_start_1
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v5, Lu21;->f:Landroid/util/ArrayMap;

    .line 162
    .line 163
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    :try_start_2
    iget-object v8, v5, Lu21;->f:Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lx11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    move-object v5, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :try_start_4
    invoke-virtual {v5}, Lu21;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5, v6, v0, v4}, Lu21;->b(Ljava/lang/String;IZ)Lx11;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v5, v5, Lu21;->f:Landroid/util/ArrayMap;

    .line 188
    .line 189
    invoke-virtual {v5, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :try_start_5
    monitor-exit v7

    .line 196
    invoke-virtual {v5, v6, v0, v2}, Lu21;->b(Ljava/lang/String;IZ)Lx11;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, La21;->f0:Landroid/util/ArrayMap;

    .line 204
    .line 205
    monitor-enter v6

    .line 206
    :try_start_6
    iget-object v1, v1, La21;->f0:Landroid/util/ArrayMap;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v1, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    .line 215
    monitor-exit v6

    .line 216
    :goto_3
    iget-object v1, v5, Lx11;->d0:Lqm5;

    .line 217
    .line 218
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, " does not support Postview streams"

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v5, "CXCP"

    .line 248
    .line 249
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, p0, Lwl;->b:Lw41;

    .line 253
    .line 254
    iget-object v1, v1, Lw41;->e:Lv71;

    .line 255
    .line 256
    iget-object v1, v1, Lv71;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v2, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const-string p0, "Postview streams can only have one OutputStream.config object"

    .line 266
    .line 267
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :catchall_1
    move-exception p0

    .line 272
    monitor-exit v6

    .line 273
    throw p0

    .line 274
    :goto_4
    :try_start_7
    monitor-exit v7

    .line 275
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    monitor-exit v2

    .line 283
    throw p0

    .line 284
    :cond_7
    :goto_5
    iget-object v1, p0, Lwl;->b:Lw41;

    .line 285
    .line 286
    iget-object v2, p0, Lwl;->c:Lahb;

    .line 287
    .line 288
    invoke-static {v1, v2, p2}, Lhi0;->s(Lw41;Lahb;Ljava/util/Map;)Lc28;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v1, p2, Lc28;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const-string p1, "CXCP"

    .line 301
    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "Failed to create OutputConfigurations for "

    .line 305
    .line 306
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lwl;->b:Lw41;

    .line 310
    .line 311
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Lub1;->a()V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lvw8;->d0:Lvw8;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_8
    iget-object v1, p2, Lc28;->b:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    new-instance v1, Lup3;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p3, v1, Lup3;->a:Lub1;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ltp3;

    .line 346
    .line 347
    iget-object v3, p2, Lc28;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v5, Lak4;

    .line 350
    .line 351
    iget-object v6, p0, Lwl;->a:Lwyb;

    .line 352
    .line 353
    invoke-virtual {v6}, Lwyb;->a()Landroid/os/Handler;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v4}, Lak4;-><init>(B)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v5, Lak4;->Y:Landroid/os/Handler;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lwl;->b:Lw41;

    .line 369
    .line 370
    iget v4, p0, Lw41;->f:I

    .line 371
    .line 372
    iget-object p0, p0, Lw41;->g:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v6, p2, Lc28;->c:Lbn;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, Ltp3;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    iput-object v5, v2, Ltp3;->b:Lak4;

    .line 386
    .line 387
    iput-object p3, v2, Ltp3;->c:Lub1;

    .line 388
    .line 389
    iput v4, v2, Ltp3;->d:I

    .line 390
    .line 391
    iput-object p0, v2, Ltp3;->e:Ljava/util/Map;

    .line 392
    .line 393
    iput-object v0, v2, Ltp3;->f:Ljava/lang/Integer;

    .line 394
    .line 395
    iput-object v1, v2, Ltp3;->g:Lup3;

    .line 396
    .line 397
    iput-object v6, v2, Ltp3;->h:Lbn;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v2}, Lo41;->X(Ltp3;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_9

    .line 407
    .line 408
    const-string p0, "CXCP"

    .line 409
    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "Failed to create ExtensionCaptureSession from "

    .line 413
    .line 414
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, " for "

    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 p1, 0x21

    .line 429
    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Lub1;->a()V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lvw8;->d0:Lvw8;

    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_9
    new-instance p0, Lmb1;

    .line 447
    .line 448
    iget-object p1, p2, Lc28;->b:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    iget-object p2, p2, Lc28;->d:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object p1, p0, Lmb1;->X:Ljava/util/Map;

    .line 456
    .line 457
    iput-object p2, p0, Lmb1;->Y:Ljava/util/Map;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_a
    const-string p0, "Deferred output is not supported for Extensions"

    .line 461
    .line 462
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :cond_b
    const-string p0, "Reprocessing is not supported for Extensions"

    .line 467
    .line 468
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :cond_c
    const-string p0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 473
    .line 474
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :cond_d
    const-string p1, "Unsupported session mode: "

    .line 479
    .line 480
    iget-object p0, p0, Lwl;->b:Lw41;

    .line 481
    .line 482
    iget p0, p0, Lw41;->h:I

    .line 483
    .line 484
    invoke-static {p0}, Ltda;->I0(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const-string p2, " for Extension CameraGraph"

    .line 489
    .line 490
    invoke-static {p1, p0, p2}, Lvd3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v3
.end method
