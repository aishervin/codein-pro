.class public interface abstract Lvy8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    instance-of v0, p0, Lsy8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lsy8;

    .line 7
    .line 8
    iget-object p0, p0, Lsy8;->a:Lj09;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lj09;->c(Z)Lug5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lny8;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "input_audio_buffer.append"

    .line 24
    .line 25
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ln58;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lny8;

    .line 35
    .line 36
    iget-object p0, p0, Lny8;->a:[B

    .line 37
    .line 38
    sget-object v0, Lfz8;->a:Lng5;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ln58;

    .line 59
    .line 60
    const-string v3, "audio"

    .line 61
    .line 62
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ln58;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lug5;

    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Ln58;

    .line 76
    .line 77
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 85
    .line 86
    :goto_0
    move-object p0, v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    sget-object v0, Loy8;->a:Loy8;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string p0, "input_audio_buffer.commit"

    .line 98
    .line 99
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ln58;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [Ln58;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lug5;

    .line 113
    .line 114
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Ln58;

    .line 119
    .line 120
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p0, Lpy8;

    .line 131
    .line 132
    const-string v4, "item"

    .line 133
    .line 134
    const-string v5, "conversation.item.create"

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ln58;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "function_call_output"

    .line 148
    .line 149
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, Ln58;

    .line 154
    .line 155
    invoke-direct {v5, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p0, Lpy8;

    .line 159
    .line 160
    iget-object v0, p0, Lpy8;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Ln58;

    .line 170
    .line 171
    const-string v6, "call_id"

    .line 172
    .line 173
    invoke-direct {v3, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lpy8;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Ln58;

    .line 186
    .line 187
    const-string v6, "output"

    .line 188
    .line 189
    invoke-direct {v0, v6, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v5, v3, v0}, [Ln58;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Lug5;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, [Ln58;

    .line 204
    .line 205
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 213
    .line 214
    new-instance p0, Ln58;

    .line 215
    .line 216
    invoke-direct {p0, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v1, p0}, [Ln58;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lug5;

    .line 224
    .line 225
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, [Ln58;

    .line 230
    .line 231
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    instance-of v0, p0, Luy8;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const-string v0, "conversation.item.truncate"

    .line 247
    .line 248
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ln58;

    .line 253
    .line 254
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Luy8;

    .line 258
    .line 259
    iget-object v0, p0, Luy8;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Ln58;

    .line 266
    .line 267
    const-string v3, "item_id"

    .line 268
    .line 269
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Ln58;

    .line 282
    .line 283
    const-string v4, "content_index"

    .line 284
    .line 285
    invoke-direct {v3, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget p0, p0, Luy8;->b:I

    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Ln58;

    .line 299
    .line 300
    const-string v4, "audio_end_ms"

    .line 301
    .line 302
    invoke-direct {v0, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v1, v2, v3, v0}, [Ln58;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance v0, Lug5;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, [Ln58;

    .line 317
    .line 318
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_4
    sget-object v0, Lry8;->a:Lry8;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    const-string p0, "response.create"

    .line 338
    .line 339
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Ln58;

    .line 344
    .line 345
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v0}, [Ln58;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Lug5;

    .line 353
    .line 354
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, [Ln58;

    .line 359
    .line 360
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_5
    sget-object v0, Lqy8;->a:Lqy8;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    const-string p0, "response.cancel"

    .line 380
    .line 381
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v0, Ln58;

    .line 386
    .line 387
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v0}, [Ln58;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lug5;

    .line 395
    .line 396
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, [Ln58;

    .line 401
    .line 402
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_6
    instance-of v0, p0, Lty8;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ln58;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "message"

    .line 427
    .line 428
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Ln58;

    .line 433
    .line 434
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "system"

    .line 438
    .line 439
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v5, Ln58;

    .line 444
    .line 445
    const-string v6, "role"

    .line 446
    .line 447
    invoke-direct {v5, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "input_text"

    .line 451
    .line 452
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v6, Ln58;

    .line 457
    .line 458
    invoke-direct {v6, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast p0, Lty8;

    .line 462
    .line 463
    iget-object p0, p0, Lty8;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {p0}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    new-instance v0, Ln58;

    .line 470
    .line 471
    const-string v3, "text"

    .line 472
    .line 473
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    filled-new-array {v6, v0}, [Ln58;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance v0, Ln58;

    .line 493
    .line 494
    const-string v3, "content"

    .line 495
    .line 496
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v2, v5, v0}, [Ln58;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    new-instance v0, Ln58;

    .line 508
    .line 509
    invoke-direct {v0, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v1, v0}, [Ln58;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_1
    invoke-static {p0}, Lfz8;->a(Lug5;)[B

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 526
    .line 527
    .line 528
    const/4 p0, 0x0

    .line 529
    return-object p0
.end method
