.class public final synthetic Lbq7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lbq7;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbq7;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbq7;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbq7;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lut9;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lut9;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lst9;->q(Lut9;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lut9;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_2
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lut9;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lst9;->m(Lut9;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lst9;->n(Lut9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_3
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lakb;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkkb;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_4
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, Ly1e;->z:Lhxd;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    new-instance v5, Lvpc;

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-direct {v5, v6}, Lvpc;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v5, Lvpc;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v5, Lvpc;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3, v3, v5}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lhxd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lut9;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "Sound effects volume"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_7
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lut9;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_8
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lut9;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_9
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lb0b;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lb0b;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "-"

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lut9;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_2

    .line 259
    .line 260
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    return-object v4

    .line 264
    :pswitch_b
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lut9;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_c
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lut9;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lst9;->q(Lut9;I)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_d
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lut9;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lst9;->n(Lut9;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_e
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lzga;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lzga;->a:Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lzg6;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v1, Lzga;->b:Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v0, v1}, Lzg6;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lzga;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lzga;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_f
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    check-cast v3, Li89;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const v23, 0x6ffff

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    invoke-static/range {v3 .. v23}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_10
    iget-object v9, v0, Lbq7;->Y:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, Li89;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const v22, 0x7ffbf

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    invoke-static/range {v2 .. v22}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_11
    iget-object v4, v0, Lbq7;->Y:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lbv2;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/16 v12, 0x3fb

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_12
    iget-object v3, v0, Lbq7;->Y:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lbv2;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/16 v12, 0x3fd

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static/range {v1 .. v12}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_13
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/util/Set;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_3

    .line 481
    .line 482
    invoke-static {v1, v0}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_1

    .line 487
    :cond_3
    invoke-static {v1, v0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_1
    return-object v0

    .line 492
    :pswitch_14
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/util/Set;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_15
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Llv1;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, Liv1;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Liv1;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Llv1;->a(Llv1;Lkv1;)Llv1;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_16
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lut9;

    .line 530
    .line 531
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_17
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lj69;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v4, v1, Lj69;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_4

    .line 551
    .line 552
    invoke-virtual {v1}, Lj69;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_4

    .line 557
    .line 558
    move v2, v3

    .line 559
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_18
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lut9;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v2, Lydc;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string v2, "\t"

    .line 579
    .line 580
    filled-new-array {v2}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-static {v0, v2, v3}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/4 v9, 0x0

    .line 590
    const/16 v10, 0x3e

    .line 591
    .line 592
    const-string v6, ", "

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v4

    .line 604
    :pswitch_19
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lakb;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const-string v4, "SELECT long_value FROM Preference where `key`=?"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :try_start_1
    invoke-virtual {v1, v3, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v3, 0x0

    .line 627
    if-eqz v0, :cond_6

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lkkb;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_5

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_5
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    goto :goto_2

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    goto :goto_3

    .line 647
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_1a
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lut9;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v4

    .line 668
    :pswitch_1b
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Ljava/util/Map$Entry;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2}, Lr36;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Laq7;

    .line 692
    .line 693
    invoke-static {v1, v3, v0}, Lr36;->q0(Laq7;ZLjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v3, " : "

    .line 698
    .line 699
    invoke-static {v0, v2, v3, v1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_1c
    iget-object v0, v0, Lbq7;->Y:Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Laq7;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v3, v0}, Lr36;->q0(Laq7;ZLjava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    nop

    .line 723
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
