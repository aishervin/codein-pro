.class public final synthetic Lp7d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp7d;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp7d;->X:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lut9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lut9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lut9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Close"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lst9;->q(Lut9;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lut9;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lut9;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_4
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lut9;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lut9;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_6
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Luf5;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v0, Luf5;->a:Z

    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_7
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Byte;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "%02x"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Luf5;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Luf5;->c:Z

    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_9
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Lknd;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x2fff

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v3 .. v10}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Llnd;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Llnd;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lknd;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v0, Lknd;->d:Ljava/lang/String;

    .line 162
    .line 163
    :goto_0
    move-object v3, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x1fd

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v1 .. v11}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Llnd;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x1fd

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v1 .. v11}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x13f

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    sget-object v19, Lpi3;->X:Lpi3;

    .line 218
    .line 219
    sget-object v20, Loi3;->X:Loi3;

    .line 220
    .line 221
    invoke-static/range {v12 .. v22}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_c
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lknd;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0x1fff

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_d
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lknd;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v8, 0x3fbf

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_e
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lknd;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v8, 0x37ff

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_f
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lknd;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0x37ff

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_10
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lknd;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/16 v8, 0x3ddf

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_11
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lknd;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v8, 0x3fef

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_12
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Llnd;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lqcd;->t(Llnd;)Llnd;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_13
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Llnd;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/16 v11, 0x1fd

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static/range {v1 .. v11}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_14
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lknd;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    const/16 v8, 0x3dff

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-static/range {v1 .. v8}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_15
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Loyc;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v1, Lx7d;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lx7d;->a:Loyc;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_16
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lnfd;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lw8d;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v0, v1, Lw8d;->a:Lnfd;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_17
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lykd;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v1, Lb9d;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Lb9d;->a:Lykd;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_18
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Loyc;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lx7d;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Lx7d;->a:Loyc;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_19
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lnfd;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v1, Lw8d;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, Lw8d;->a:Lnfd;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1a
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lykd;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v1, Lb9d;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lb9d;->a:Lykd;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_1b
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lgy3;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v1, Lu8d;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v0, v1, Lu8d;->a:Lgy3;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_1c
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
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
