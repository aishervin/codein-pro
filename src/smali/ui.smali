.class public final Lui;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lui;->e0:B

    iput-object p1, p0, Lui;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lui;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lui;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lwoc;Ljava/util/Map;Lr22;Lb82;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lui;->e0:B

    .line 4
    .line 5
    sget-object v0, Lnoc;->X:Lnoc;

    .line 6
    .line 7
    iput-object p1, p0, Lui;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lui;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lui;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lui;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lui;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, p0, Lui;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lui;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Lb82;

    .line 16
    .line 17
    new-instance v5, Lui;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lvmd;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v10, 0x17

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v7, p1

    .line 39
    check-cast v7, Lb82;

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    new-instance v3, Lui;

    .line 43
    .line 44
    check-cast v4, Lvmd;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lc5d;

    .line 51
    .line 52
    const/16 v8, 0x16

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v0, v3

    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lb82;

    .line 65
    .line 66
    new-instance v3, Lui;

    .line 67
    .line 68
    check-cast v4, Lrjd;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Landroid/net/Network;

    .line 75
    .line 76
    const/16 v8, 0x15

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    move-object v0, v3

    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Lb82;

    .line 89
    .line 90
    new-instance v3, Lui;

    .line 91
    .line 92
    check-cast v4, Lbrd;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lmrd;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v8, 0x14

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    move-object v0, v3

    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lb82;

    .line 113
    .line 114
    new-instance v3, Lui;

    .line 115
    .line 116
    check-cast v4, Ln7d;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lhs7;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Ltv7;

    .line 123
    .line 124
    const/16 v8, 0x13

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    move-object v0, v3

    .line 135
    move-object v7, p1

    .line 136
    check-cast v7, Lb82;

    .line 137
    .line 138
    new-instance v3, Lui;

    .line 139
    .line 140
    check-cast v4, Ln7d;

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Lj5d;

    .line 144
    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Lug5;

    .line 147
    .line 148
    const/16 v8, 0x12

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    move-object v0, v3

    .line 159
    move-object v7, p1

    .line 160
    check-cast v7, Lb82;

    .line 161
    .line 162
    new-instance v3, Lui;

    .line 163
    .line 164
    check-cast v4, Ln7d;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lbmd;

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lvu7;

    .line 171
    .line 172
    const/16 v8, 0x11

    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    move-object v0, v3

    .line 183
    move-object v7, p1

    .line 184
    check-cast v7, Lb82;

    .line 185
    .line 186
    new-instance v3, Lui;

    .line 187
    .line 188
    check-cast v4, Lgy8;

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Lozc;

    .line 192
    .line 193
    move-object v6, v0

    .line 194
    check-cast v6, Lj09;

    .line 195
    .line 196
    const/16 v8, 0x10

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_7
    move-object v0, v3

    .line 207
    move-object v7, p1

    .line 208
    check-cast v7, Lb82;

    .line 209
    .line 210
    new-instance v3, Lui;

    .line 211
    .line 212
    check-cast v4, Lb1d;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Lj09;

    .line 219
    .line 220
    const/16 v8, 0xf

    .line 221
    .line 222
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_8
    move-object v0, v3

    .line 231
    move-object v7, p1

    .line 232
    check-cast v7, Lb82;

    .line 233
    .line 234
    new-instance v3, Lui;

    .line 235
    .line 236
    check-cast v4, Lwoc;

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Lt21;

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Ljava/util/Map;

    .line 243
    .line 244
    const/16 v8, 0xe

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    move-object v0, v3

    .line 255
    check-cast p1, Lb82;

    .line 256
    .line 257
    new-instance p0, Lui;

    .line 258
    .line 259
    check-cast v4, Lwoc;

    .line 260
    .line 261
    sget-object v3, Lnoc;->X:Lnoc;

    .line 262
    .line 263
    check-cast v1, Ljava/util/Map;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lr22;

    .line 267
    .line 268
    invoke-direct {p0, v4, v1, v3, p1}, Lui;-><init>(Lwoc;Ljava/util/Map;Lr22;Lb82;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_a
    move-object v0, v3

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lb82;

    .line 279
    .line 280
    new-instance v3, Lui;

    .line 281
    .line 282
    check-cast v4, Lv7b;

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    move-object v6, v0

    .line 288
    check-cast v6, Lv69;

    .line 289
    .line 290
    const/16 v8, 0xc

    .line 291
    .line 292
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    move-object v0, v3

    .line 301
    move-object v7, p1

    .line 302
    check-cast v7, Lb82;

    .line 303
    .line 304
    new-instance v3, Lui;

    .line 305
    .line 306
    check-cast v4, Lcn7;

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    check-cast v5, Lx3b;

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    const/16 v8, 0xb

    .line 315
    .line 316
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_c
    move-object v0, v3

    .line 325
    move-object v7, p1

    .line 326
    check-cast v7, Lb82;

    .line 327
    .line 328
    new-instance v3, Lui;

    .line 329
    .line 330
    check-cast v4, La0c;

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    check-cast v5, Landroidx/glance/session/SessionWorker;

    .line 334
    .line 335
    move-object v6, v0

    .line 336
    check-cast v6, Lxz;

    .line 337
    .line 338
    const/16 v8, 0xa

    .line 339
    .line 340
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    move-object v0, v3

    .line 349
    move-object v7, p1

    .line 350
    check-cast v7, Lb82;

    .line 351
    .line 352
    new-instance v3, Lui;

    .line 353
    .line 354
    check-cast v4, Loq3;

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Lw74;

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Lx19;

    .line 361
    .line 362
    const/16 v8, 0x9

    .line 363
    .line 364
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_e
    move-object v0, v3

    .line 373
    move-object v7, p1

    .line 374
    check-cast v7, Lb82;

    .line 375
    .line 376
    new-instance v3, Lui;

    .line 377
    .line 378
    check-cast v4, Lcx9;

    .line 379
    .line 380
    move-object v5, v1

    .line 381
    check-cast v5, Lvu7;

    .line 382
    .line 383
    move-object v6, v0

    .line 384
    check-cast v6, Ltw9;

    .line 385
    .line 386
    const/16 v8, 0x8

    .line 387
    .line 388
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_f
    move-object v0, v3

    .line 397
    move-object v7, p1

    .line 398
    check-cast v7, Lb82;

    .line 399
    .line 400
    new-instance v3, Lui;

    .line 401
    .line 402
    check-cast v4, Lnn6;

    .line 403
    .line 404
    move-object v5, v1

    .line 405
    check-cast v5, Lvu7;

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    const/4 v8, 0x7

    .line 411
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_10
    move-object v0, v3

    .line 420
    move-object v7, p1

    .line 421
    check-cast v7, Lb82;

    .line 422
    .line 423
    new-instance v3, Lui;

    .line 424
    .line 425
    check-cast v4, Lo06;

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    check-cast v5, Lvy5;

    .line 429
    .line 430
    move-object v6, v0

    .line 431
    check-cast v6, Lc29;

    .line 432
    .line 433
    const/4 v8, 0x6

    .line 434
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_11
    move-object v0, v3

    .line 443
    move-object v7, p1

    .line 444
    check-cast v7, Lb82;

    .line 445
    .line 446
    new-instance v3, Lui;

    .line 447
    .line 448
    check-cast v4, Lr15;

    .line 449
    .line 450
    move-object v5, v1

    .line 451
    check-cast v5, Lme;

    .line 452
    .line 453
    move-object v6, v0

    .line 454
    check-cast v6, Lw74;

    .line 455
    .line 456
    const/4 v8, 0x5

    .line 457
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_12
    move-object v0, v3

    .line 466
    move-object v7, p1

    .line 467
    check-cast v7, Lb82;

    .line 468
    .line 469
    new-instance v3, Lui;

    .line 470
    .line 471
    check-cast v4, Lc77;

    .line 472
    .line 473
    move-object v5, v1

    .line 474
    check-cast v5, Lvu7;

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    const/4 v8, 0x4

    .line 480
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_13
    move-object v0, v3

    .line 489
    move-object v7, p1

    .line 490
    check-cast v7, Lb82;

    .line 491
    .line 492
    new-instance v3, Lui;

    .line 493
    .line 494
    check-cast v4, Lda4;

    .line 495
    .line 496
    move-object v5, v1

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 498
    .line 499
    move-object v6, v0

    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    const/4 v8, 0x3

    .line 503
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_14
    move-object v0, v3

    .line 512
    move-object v7, p1

    .line 513
    check-cast v7, Lb82;

    .line 514
    .line 515
    new-instance v3, Lui;

    .line 516
    .line 517
    check-cast v4, Lea4;

    .line 518
    .line 519
    move-object v5, v1

    .line 520
    check-cast v5, Lda4;

    .line 521
    .line 522
    move-object v6, v0

    .line 523
    check-cast v6, Ljc4;

    .line 524
    .line 525
    const/4 v8, 0x2

    .line 526
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_15
    move-object v0, v3

    .line 535
    move-object v7, p1

    .line 536
    check-cast v7, Lb82;

    .line 537
    .line 538
    new-instance v3, Lui;

    .line 539
    .line 540
    check-cast v4, Lcn7;

    .line 541
    .line 542
    move-object v5, v1

    .line 543
    check-cast v5, Lvu7;

    .line 544
    .line 545
    move-object v6, v0

    .line 546
    check-cast v6, Ll34;

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_16
    move-object v0, v3

    .line 558
    move-object v7, p1

    .line 559
    check-cast v7, Lb82;

    .line 560
    .line 561
    new-instance v3, Lui;

    .line 562
    .line 563
    check-cast v4, Lwi;

    .line 564
    .line 565
    move-object v6, v0

    .line 566
    check-cast v6, Ln84;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    iget-object v5, p0, Lui;->h0:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-direct/range {v3 .. v8}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Lui;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lui;->e0:B

    .line 4
    .line 5
    iget-object v1, v5, Ld82;->Y:Lg92;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    sget-object v4, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    iget-object v6, v5, Lui;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v5, Lui;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v5, Lui;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq92;->X:Lq92;

    .line 26
    .line 27
    iget-boolean v1, v5, Lui;->f0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v8, Lvmd;

    .line 46
    .line 47
    iget-object v1, v8, Lvmd;->i:Ltnd;

    .line 48
    .line 49
    iget-boolean v1, v1, Ltnd;->n:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v10, v5, Lui;->f0:Z

    .line 58
    .line 59
    invoke-virtual {v8, v7, v6, v5}, Lvmd;->e(Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    :cond_2
    :goto_0
    return-object v4

    .line 67
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 68
    .line 69
    iget-boolean v1, v5, Lui;->f0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v10, :cond_3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Lvmd;

    .line 88
    .line 89
    iget-object v1, v8, Lvmd;->i:Ltnd;

    .line 90
    .line 91
    iget-boolean v1, v1, Ltnd;->n:Z

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v6, Lc5d;

    .line 98
    .line 99
    iput-boolean v10, v5, Lui;->f0:Z

    .line 100
    .line 101
    invoke-virtual {v8, v7, v6, v5}, Lvmd;->d(Ljava/lang/String;Lc5d;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    :cond_5
    :goto_1
    return-object v4

    .line 109
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v8, Lrjd;

    .line 112
    .line 113
    sget-object v0, Lq92;->X:Lq92;

    .line 114
    .line 115
    iget-boolean v1, v5, Lui;->f0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    if-ne v1, v10, :cond_6

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, Lrjd;->I:Lx31;

    .line 134
    .line 135
    check-cast v6, Landroid/net/Network;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, ":"

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v6, v1, Lx31;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v1, Lx31;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "\u26a0\ufe0e WebRTC: the network changed ("

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "); reconnecting"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v8, v1}, Lrjd;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Network changed"

    .line 193
    .line 194
    invoke-static {v3, v1}, Lrjd;->g(ILjava/lang/String;)Lly8;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-boolean v10, v5, Lui;->f0:Z

    .line 199
    .line 200
    invoke-virtual {v8, v1, v5}, Lrjd;->j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    :cond_8
    :goto_2
    return-object v4

    .line 208
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 209
    .line 210
    iget-boolean v1, v5, Lui;->f0:Z

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    if-ne v1, v10, :cond_9

    .line 215
    .line 216
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :try_start_1
    check-cast v8, Lbrd;

    .line 230
    .line 231
    iget-object v1, v8, Lbrd;->m:Ln84;

    .line 232
    .line 233
    check-cast v7, Lmrd;

    .line 234
    .line 235
    iget-object v3, v7, Lmrd;->a:Lvu7;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-boolean v10, v5, Lui;->f0:Z

    .line 245
    .line 246
    invoke-interface {v1, v3, v6, v4, v5}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v0, :cond_b

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    :goto_3
    move-object v11, v1

    .line 255
    check-cast v11, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    sget-object v11, Loi3;->X:Loi3;

    .line 259
    .line 260
    :goto_4
    return-object v11

    .line 261
    :catch_1
    move-exception v0

    .line 262
    throw v0

    .line 263
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 264
    .line 265
    iget-boolean v1, v5, Lui;->f0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    if-ne v1, v10, :cond_c

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v11

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v8, Ln7d;

    .line 284
    .line 285
    check-cast v7, Lhs7;

    .line 286
    .line 287
    check-cast v6, Ltv7;

    .line 288
    .line 289
    iget-object v1, v6, Ltv7;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v10, v5, Lui;->f0:Z

    .line 292
    .line 293
    sget-object v2, Ln7d;->m:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v8, v7, v1, v5}, Ln7d;->r(Lhs7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v0, :cond_e

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    :cond_e
    :goto_5
    return-object v4

    .line 303
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 304
    .line 305
    iget-boolean v1, v5, Lui;->f0:Z

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    if-ne v1, v10, :cond_f

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v11

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v8, Ln7d;

    .line 326
    .line 327
    check-cast v7, Lj5d;

    .line 328
    .line 329
    iget-object v1, v7, Lj5d;->b:Ljava/lang/String;

    .line 330
    .line 331
    check-cast v6, Lug5;

    .line 332
    .line 333
    iput-boolean v10, v5, Lui;->f0:Z

    .line 334
    .line 335
    sget-object v2, Ln7d;->m:Ljava/util/Set;

    .line 336
    .line 337
    invoke-virtual {v8, v1, v6, v5}, Ln7d;->k(Ljava/lang/String;Lug5;Ld82;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v0, :cond_11

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    move-object v0, v1

    .line 345
    :goto_6
    return-object v0

    .line 346
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 347
    .line 348
    iget-boolean v1, v5, Lui;->f0:Z

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    if-ne v1, v10, :cond_12

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v11

    .line 364
    goto :goto_7

    .line 365
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v8, Ln7d;

    .line 369
    .line 370
    check-cast v7, Lbmd;

    .line 371
    .line 372
    check-cast v6, Lvu7;

    .line 373
    .line 374
    iput-boolean v10, v5, Lui;->f0:Z

    .line 375
    .line 376
    sget-object v1, Ln7d;->m:Ljava/util/Set;

    .line 377
    .line 378
    invoke-virtual {v8, v7, v6, v10, v5}, Ln7d;->f(Lbmd;Lvu7;ZLd82;)Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v0, :cond_14

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move-object v0, v1

    .line 386
    :goto_7
    return-object v0

    .line 387
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 388
    .line 389
    iget-boolean v1, v5, Lui;->f0:Z

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    if-ne v1, v10, :cond_15

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_15
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v11

    .line 405
    goto :goto_8

    .line 406
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v8, Lgy8;

    .line 410
    .line 411
    iget-object v1, v8, Lgy8;->a:Lm84;

    .line 412
    .line 413
    check-cast v7, Lozc;

    .line 414
    .line 415
    iget-object v2, v7, Lozc;->t:Ljava/lang/String;

    .line 416
    .line 417
    check-cast v6, Lj09;

    .line 418
    .line 419
    iput-boolean v10, v5, Lui;->f0:Z

    .line 420
    .line 421
    invoke-interface {v1, v2, v6, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v0, :cond_17

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_17
    move-object v0, v1

    .line 429
    :goto_8
    return-object v0

    .line 430
    :pswitch_7
    sget-object v0, Lq92;->X:Lq92;

    .line 431
    .line 432
    iget-boolean v1, v5, Lui;->f0:Z

    .line 433
    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    if-ne v1, v10, :cond_18

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_18
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v11

    .line 448
    goto :goto_9

    .line 449
    :cond_19
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v13, v8

    .line 453
    check-cast v13, Lb1d;

    .line 454
    .line 455
    move-object v15, v7

    .line 456
    check-cast v15, Ljava/lang/String;

    .line 457
    .line 458
    move-object v14, v6

    .line 459
    check-cast v14, Lj09;

    .line 460
    .line 461
    sget-object v1, Lgy8;->b:Ldb7;

    .line 462
    .line 463
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v19, v1

    .line 468
    .line 469
    check-cast v19, Lgy8;

    .line 470
    .line 471
    sget-object v1, Lo06;->b:Lo2;

    .line 472
    .line 473
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v18, v1

    .line 478
    .line 479
    check-cast v18, Lo06;

    .line 480
    .line 481
    sget-object v1, Lea4;->b:Lo2;

    .line 482
    .line 483
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    check-cast v16, Lea4;

    .line 490
    .line 491
    sget-object v1, Lswc;->e:Ldb7;

    .line 492
    .line 493
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    check-cast v17, Lswc;

    .line 500
    .line 501
    iput-boolean v10, v5, Lui;->f0:Z

    .line 502
    .line 503
    iget-object v1, v13, Lb1d;->a:Li92;

    .line 504
    .line 505
    new-instance v12, Lfu1;

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    invoke-direct/range {v12 .. v20}, Lfu1;-><init>(Lb1d;Lj09;Ljava/lang/String;Lea4;Lswc;Lo06;Lgy8;Lb82;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v12, v5}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-ne v1, v0, :cond_1a

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_1a
    move-object v0, v1

    .line 520
    :goto_9
    return-object v0

    .line 521
    :pswitch_8
    check-cast v8, Lwoc;

    .line 522
    .line 523
    sget-object v0, Lq92;->X:Lq92;

    .line 524
    .line 525
    iget-boolean v1, v5, Lui;->f0:Z

    .line 526
    .line 527
    if-eqz v1, :cond_1c

    .line 528
    .line 529
    if-ne v1, v10, :cond_1b

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1b
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v11

    .line 541
    goto :goto_a

    .line 542
    :cond_1c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x3

    .line 546
    const-string v3, "CXCP"

    .line 547
    .line 548
    invoke-static {v1, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1d

    .line 553
    .line 554
    const-string v1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 555
    .line 556
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_1d
    iget-object v1, v8, Lwoc;->k:Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    sget-object v3, Lnoc;->Z:Lnoc;

    .line 562
    .line 563
    new-instance v4, Lqoc;

    .line 564
    .line 565
    sget-object v9, Lwoc;->l:Lep1;

    .line 566
    .line 567
    check-cast v7, Lt21;

    .line 568
    .line 569
    new-instance v9, Li61;

    .line 570
    .line 571
    const/16 v12, 0x8

    .line 572
    .line 573
    invoke-direct {v9, v12}, Li61;-><init>(B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v7}, Li61;->s(Ls22;)V

    .line 577
    .line 578
    .line 579
    check-cast v6, Ljava/util/Map;

    .line 580
    .line 581
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v9, v7, v11, v2}, Lqoc;-><init>(Li61;Ljava/util/LinkedHashMap;Lt99;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v1, v8, Lwoc;->k:Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-static {v1}, Lwoc;->o(Ljava/util/LinkedHashMap;)Lqoc;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-boolean v10, v5, Lui;->f0:Z

    .line 599
    .line 600
    invoke-virtual {v8, v1, v11, v5}, Lwoc;->r(Lqoc;Ljava/util/LinkedHashSet;Ld82;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-ne v1, v0, :cond_1e

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    move-object v0, v1

    .line 608
    :goto_a
    return-object v0

    .line 609
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 610
    .line 611
    iget-boolean v1, v5, Lui;->f0:Z

    .line 612
    .line 613
    if-eqz v1, :cond_20

    .line 614
    .line 615
    if-ne v1, v10, :cond_1f

    .line 616
    .line 617
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1f
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v11

    .line 627
    goto :goto_b

    .line 628
    :cond_20
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    check-cast v8, Lwoc;

    .line 632
    .line 633
    sget-object v1, Lnoc;->Y:Lnoc;

    .line 634
    .line 635
    check-cast v7, Ljava/util/Map;

    .line 636
    .line 637
    check-cast v6, Lr22;

    .line 638
    .line 639
    iput-boolean v10, v5, Lui;->f0:Z

    .line 640
    .line 641
    sget-object v2, Lwoc;->l:Lep1;

    .line 642
    .line 643
    invoke-virtual {v8, v1, v7, v6, v5}, Lwoc;->q(Lnoc;Ljava/util/Map;Lr22;Lylb;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-ne v1, v0, :cond_21

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_21
    move-object v0, v1

    .line 651
    :goto_b
    return-object v0

    .line 652
    :pswitch_a
    sget-object v0, Lq92;->X:Lq92;

    .line 653
    .line 654
    iget-boolean v1, v5, Lui;->f0:Z

    .line 655
    .line 656
    if-eqz v1, :cond_23

    .line 657
    .line 658
    if-ne v1, v10, :cond_22

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_22
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v11

    .line 670
    goto :goto_c

    .line 671
    :cond_23
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    check-cast v8, Lv7b;

    .line 675
    .line 676
    check-cast v7, Ljava/lang/String;

    .line 677
    .line 678
    check-cast v6, Lv69;

    .line 679
    .line 680
    iput-boolean v10, v5, Lui;->f0:Z

    .line 681
    .line 682
    sget-object v1, Lv7b;->f:Lymb;

    .line 683
    .line 684
    invoke-virtual {v8, v7, v6, v5}, Lv7b;->o(Ljava/lang/String;Lv69;Ld82;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v0, :cond_24

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_24
    move-object v0, v1

    .line 692
    :goto_c
    return-object v0

    .line 693
    :pswitch_b
    sget-object v12, Lq92;->X:Lq92;

    .line 694
    .line 695
    iget-boolean v0, v5, Lui;->f0:Z

    .line 696
    .line 697
    if-eqz v0, :cond_26

    .line 698
    .line 699
    if-ne v0, v10, :cond_25

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_25
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object v0, v11

    .line 711
    goto :goto_d

    .line 712
    :cond_26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    check-cast v8, Lcn7;

    .line 716
    .line 717
    iget-object v0, v8, Lcn7;->J:Lp84;

    .line 718
    .line 719
    check-cast v7, Lx3b;

    .line 720
    .line 721
    iget-object v1, v7, Lx3b;->a:Lvu7;

    .line 722
    .line 723
    iget-object v2, v7, Lx3b;->b:Ljava/lang/String;

    .line 724
    .line 725
    move-object v3, v6

    .line 726
    check-cast v3, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v4, Ljava/lang/Integer;

    .line 729
    .line 730
    const v6, 0x7fffffff

    .line 731
    .line 732
    .line 733
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v6, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iput-boolean v10, v5, Lui;->f0:Z

    .line 742
    .line 743
    move-object/from16 v21, v6

    .line 744
    .line 745
    move-object v6, v5

    .line 746
    move-object/from16 v5, v21

    .line 747
    .line 748
    invoke-interface/range {v0 .. v6}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-ne v0, v12, :cond_27

    .line 753
    .line 754
    move-object v0, v12

    .line 755
    :cond_27
    :goto_d
    return-object v0

    .line 756
    :pswitch_c
    sget-object v12, Lq92;->X:Lq92;

    .line 757
    .line 758
    iget-boolean v0, v5, Lui;->f0:Z

    .line 759
    .line 760
    if-eqz v0, :cond_29

    .line 761
    .line 762
    if-ne v0, v10, :cond_28

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_28
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_29
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object v0, v8

    .line 776
    check-cast v0, La0c;

    .line 777
    .line 778
    check-cast v7, Landroidx/glance/session/SessionWorker;

    .line 779
    .line 780
    iget-object v1, v7, Lox5;->a:Landroid/content/Context;

    .line 781
    .line 782
    move-object v2, v6

    .line 783
    check-cast v2, Lxz;

    .line 784
    .line 785
    iget-object v3, v7, Landroidx/glance/session/SessionWorker;->i:Lyzb;

    .line 786
    .line 787
    new-instance v4, Lcca;

    .line 788
    .line 789
    const/16 v6, 0x1b

    .line 790
    .line 791
    invoke-direct {v4, v6}, Lcca;-><init>(B)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 795
    .line 796
    .line 797
    iput-boolean v10, v5, Lui;->f0:Z

    .line 798
    .line 799
    invoke-static/range {v0 .. v5}, Loda;->W(La0c;Landroid/content/Context;Lxz;Lyzb;Lcca;Ld82;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v12, :cond_2a

    .line 804
    .line 805
    move-object v11, v12

    .line 806
    goto :goto_f

    .line 807
    :cond_2a
    :goto_e
    new-instance v11, Lmx5;

    .line 808
    .line 809
    sget-object v0, Lfc2;->b:Lfc2;

    .line 810
    .line 811
    invoke-direct {v11, v0}, Lmx5;-><init>(Lfc2;)V

    .line 812
    .line 813
    .line 814
    :goto_f
    return-object v11

    .line 815
    :pswitch_d
    sget-object v0, Lq92;->X:Lq92;

    .line 816
    .line 817
    iget-boolean v2, v5, Lui;->f0:Z

    .line 818
    .line 819
    if-eqz v2, :cond_2c

    .line 820
    .line 821
    if-ne v2, v10, :cond_2b

    .line 822
    .line 823
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_2b
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_2c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    check-cast v8, Loq3;

    .line 837
    .line 838
    check-cast v7, Lw74;

    .line 839
    .line 840
    iput-boolean v10, v5, Lui;->f0:Z

    .line 841
    .line 842
    invoke-virtual {v8, v7, v5}, Loq3;->Y(Lw74;Ld82;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-ne v2, v0, :cond_2d

    .line 847
    .line 848
    move-object v11, v0

    .line 849
    goto :goto_11

    .line 850
    :cond_2d
    :goto_10
    move-object v11, v2

    .line 851
    check-cast v11, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lfg6;->U(Lg92;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_2e

    .line 867
    .line 868
    check-cast v6, Lx19;

    .line 869
    .line 870
    iput-boolean v10, v6, Lx19;->X:Z

    .line 871
    .line 872
    :cond_2e
    :goto_11
    return-object v11

    .line 873
    :pswitch_e
    sget-object v0, Lq92;->X:Lq92;

    .line 874
    .line 875
    iget-boolean v1, v5, Lui;->f0:Z

    .line 876
    .line 877
    if-eqz v1, :cond_30

    .line 878
    .line 879
    if-ne v1, v10, :cond_2f

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_2f
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object v0, v11

    .line 891
    goto :goto_12

    .line 892
    :cond_30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast v8, Lcx9;

    .line 896
    .line 897
    check-cast v7, Lvu7;

    .line 898
    .line 899
    check-cast v6, Ltw9;

    .line 900
    .line 901
    iput-boolean v10, v5, Lui;->f0:Z

    .line 902
    .line 903
    sget v1, Lcx9;->b:I

    .line 904
    .line 905
    invoke-virtual {v8, v7, v6, v5}, Lcx9;->e(Lvu7;Ltw9;Ld82;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-ne v1, v0, :cond_31

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_31
    move-object v0, v1

    .line 913
    :goto_12
    return-object v0

    .line 914
    :pswitch_f
    sget-object v0, Lq92;->X:Lq92;

    .line 915
    .line 916
    iget-boolean v1, v5, Lui;->f0:Z

    .line 917
    .line 918
    if-eqz v1, :cond_33

    .line 919
    .line 920
    if-ne v1, v10, :cond_32

    .line 921
    .line 922
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, p1

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_32
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v0, v11

    .line 932
    goto :goto_13

    .line 933
    :cond_33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    check-cast v8, Lnn6;

    .line 937
    .line 938
    check-cast v7, Lvu7;

    .line 939
    .line 940
    check-cast v6, Ljava/lang/String;

    .line 941
    .line 942
    iput-boolean v10, v5, Lui;->f0:Z

    .line 943
    .line 944
    sget-object v1, Lnn6;->j:Lymb;

    .line 945
    .line 946
    invoke-virtual {v8, v7, v6, v5}, Lnn6;->n(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-ne v1, v0, :cond_34

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_34
    move-object v0, v1

    .line 954
    :goto_13
    return-object v0

    .line 955
    :pswitch_10
    sget-object v0, Lq92;->X:Lq92;

    .line 956
    .line 957
    iget-boolean v1, v5, Lui;->f0:Z

    .line 958
    .line 959
    if-eqz v1, :cond_36

    .line 960
    .line 961
    if-ne v1, v10, :cond_35

    .line 962
    .line 963
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, p1

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_35
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v0, v11

    .line 973
    goto :goto_14

    .line 974
    :cond_36
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    check-cast v8, Lo06;

    .line 978
    .line 979
    iget-object v1, v8, Lo06;->a:Lm84;

    .line 980
    .line 981
    check-cast v7, Lvy5;

    .line 982
    .line 983
    iget-object v2, v7, Lvy5;->y:Ljava/lang/String;

    .line 984
    .line 985
    check-cast v6, Lc29;

    .line 986
    .line 987
    iget-object v3, v6, Lc29;->X:Ljava/lang/Object;

    .line 988
    .line 989
    iput-boolean v10, v5, Lui;->f0:Z

    .line 990
    .line 991
    invoke-interface {v1, v2, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-ne v1, v0, :cond_37

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_37
    move-object v0, v1

    .line 999
    :goto_14
    return-object v0

    .line 1000
    :pswitch_11
    sget-object v0, Lq92;->X:Lq92;

    .line 1001
    .line 1002
    iget-boolean v1, v5, Lui;->f0:Z

    .line 1003
    .line 1004
    if-eqz v1, :cond_39

    .line 1005
    .line 1006
    if-ne v1, v10, :cond_38

    .line 1007
    .line 1008
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_38
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v0, v11

    .line 1018
    goto :goto_15

    .line 1019
    :cond_39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v8, Lr15;

    .line 1023
    .line 1024
    iget-object v1, v8, Lr15;->c:Lm84;

    .line 1025
    .line 1026
    check-cast v7, Lme;

    .line 1027
    .line 1028
    check-cast v6, Lw74;

    .line 1029
    .line 1030
    iput-boolean v10, v5, Lui;->f0:Z

    .line 1031
    .line 1032
    invoke-interface {v1, v7, v6, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v0, :cond_3a

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_3a
    move-object v0, v1

    .line 1040
    :goto_15
    return-object v0

    .line 1041
    :pswitch_12
    sget-object v0, Lq92;->X:Lq92;

    .line 1042
    .line 1043
    iget-boolean v2, v5, Lui;->f0:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_3c

    .line 1046
    .line 1047
    if-ne v2, v10, :cond_3b

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_3b
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v4, v11

    .line 1057
    goto :goto_18

    .line 1058
    :cond_3c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v8, Lc77;

    .line 1062
    .line 1063
    check-cast v7, Lvu7;

    .line 1064
    .line 1065
    invoke-virtual {v7}, Lvu7;->j()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iput-boolean v10, v5, Lui;->f0:Z

    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Lt96;

    .line 1075
    .line 1076
    invoke-direct {v7, v8, v2, v11, v3}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7, v5}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-ne v2, v0, :cond_3d

    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_3d
    move-object v2, v4

    .line 1087
    :goto_16
    if-ne v2, v0, :cond_3e

    .line 1088
    .line 1089
    move-object v4, v0

    .line 1090
    goto :goto_18

    .line 1091
    :cond_3e
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lfg6;->U(Lg92;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_3f

    .line 1099
    .line 1100
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1101
    .line 1102
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1103
    .line 1104
    .line 1105
    :cond_3f
    :goto_18
    return-object v4

    .line 1106
    :pswitch_13
    check-cast v6, Ljava/lang/String;

    .line 1107
    .line 1108
    check-cast v8, Lda4;

    .line 1109
    .line 1110
    sget-object v0, Lq92;->X:Lq92;

    .line 1111
    .line 1112
    iget-boolean v1, v5, Lui;->f0:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_41

    .line 1115
    .line 1116
    if-ne v1, v10, :cond_40

    .line 1117
    .line 1118
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_40
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v4, v11

    .line 1126
    goto :goto_19

    .line 1127
    :cond_41
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v8, Lvmd;->i:Ltnd;

    .line 1131
    .line 1132
    iget-boolean v1, v1, Ltnd;->n:Z

    .line 1133
    .line 1134
    if-eqz v1, :cond_42

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_42
    iget-object v1, v8, Lda4;->v:Ljc4;

    .line 1138
    .line 1139
    if-eqz v1, :cond_44

    .line 1140
    .line 1141
    move-object v14, v7

    .line 1142
    check-cast v14, Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v12, v1, Ljc4;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v13, v1, Ljc4;->b:Lv01;

    .line 1147
    .line 1148
    iget-object v15, v1, Ljc4;->d:Ljava/util/List;

    .line 1149
    .line 1150
    iget-boolean v2, v1, Ljc4;->e:Z

    .line 1151
    .line 1152
    iget-object v1, v1, Ljc4;->f:Lvu7;

    .line 1153
    .line 1154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v11, Ljc4;

    .line 1164
    .line 1165
    move-object/from16 v17, v1

    .line 1166
    .line 1167
    move/from16 v16, v2

    .line 1168
    .line 1169
    invoke-direct/range {v11 .. v17}, Ljc4;-><init>(Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;ZLvu7;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v11, v8, Lda4;->v:Ljc4;

    .line 1173
    .line 1174
    if-eqz v6, :cond_44

    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_43

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_43
    iput-boolean v10, v5, Lui;->f0:Z

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    invoke-virtual {v8, v6, v1, v5}, Lda4;->T(Ljava/lang/String;ZLd82;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-ne v1, v0, :cond_44

    .line 1191
    .line 1192
    move-object v4, v0

    .line 1193
    :cond_44
    :goto_19
    return-object v4

    .line 1194
    :pswitch_14
    sget-object v0, Lq92;->X:Lq92;

    .line 1195
    .line 1196
    iget-boolean v1, v5, Lui;->f0:Z

    .line 1197
    .line 1198
    if-eqz v1, :cond_46

    .line 1199
    .line 1200
    if-ne v1, v10, :cond_45

    .line 1201
    .line 1202
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_45
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v0, v11

    .line 1212
    goto :goto_1a

    .line 1213
    :cond_46
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    check-cast v8, Lea4;

    .line 1217
    .line 1218
    iget-object v1, v8, Lea4;->a:Lm84;

    .line 1219
    .line 1220
    check-cast v7, Lda4;

    .line 1221
    .line 1222
    iget-object v2, v7, Lda4;->t:Ljava/lang/String;

    .line 1223
    .line 1224
    check-cast v6, Ljc4;

    .line 1225
    .line 1226
    iput-boolean v10, v5, Lui;->f0:Z

    .line 1227
    .line 1228
    invoke-interface {v1, v2, v6, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-ne v1, v0, :cond_47

    .line 1233
    .line 1234
    goto :goto_1a

    .line 1235
    :cond_47
    move-object v0, v1

    .line 1236
    :goto_1a
    return-object v0

    .line 1237
    :pswitch_15
    sget-object v0, Lq92;->X:Lq92;

    .line 1238
    .line 1239
    iget-boolean v1, v5, Lui;->f0:Z

    .line 1240
    .line 1241
    if-eqz v1, :cond_49

    .line 1242
    .line 1243
    if-ne v1, v10, :cond_48

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_48
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    move-object v0, v11

    .line 1255
    goto :goto_1b

    .line 1256
    :cond_49
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    check-cast v8, Lcn7;

    .line 1260
    .line 1261
    iget-object v1, v8, Lcn7;->w:Lm84;

    .line 1262
    .line 1263
    check-cast v7, Lvu7;

    .line 1264
    .line 1265
    check-cast v6, Ll34;

    .line 1266
    .line 1267
    iget-object v2, v6, Ll34;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    iput-boolean v10, v5, Lui;->f0:Z

    .line 1270
    .line 1271
    invoke-interface {v1, v7, v2, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-ne v1, v0, :cond_4a

    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_4a
    move-object v0, v1

    .line 1279
    :goto_1b
    return-object v0

    .line 1280
    :pswitch_16
    check-cast v8, Lwi;

    .line 1281
    .line 1282
    sget-object v0, Lq92;->X:Lq92;

    .line 1283
    .line 1284
    iget-boolean v1, v5, Lui;->f0:Z

    .line 1285
    .line 1286
    if-eqz v1, :cond_4c

    .line 1287
    .line 1288
    if-ne v1, v10, :cond_4b

    .line 1289
    .line 1290
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_4b
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v4, v11

    .line 1298
    goto :goto_1d

    .line 1299
    :cond_4c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v8, Lwi;->f:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lj68;

    .line 1305
    .line 1306
    invoke-virtual {v1, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lri;

    .line 1310
    .line 1311
    const/4 v2, 0x2

    .line 1312
    invoke-direct {v1, v2}, Lri;-><init>(B)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v8, v1, Lri;->Y:Lwi;

    .line 1316
    .line 1317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, Lr;

    .line 1321
    .line 1322
    check-cast v6, Ln84;

    .line 1323
    .line 1324
    const/16 v3, 0x9

    .line 1325
    .line 1326
    invoke-direct {v2, v6, v8, v11, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1327
    .line 1328
    .line 1329
    iput-boolean v10, v5, Lui;->f0:Z

    .line 1330
    .line 1331
    invoke-static {v1, v2, v5}, Lki;->e(Lu74;Lk84;Ld82;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-ne v1, v0, :cond_4d

    .line 1336
    .line 1337
    move-object v4, v0

    .line 1338
    goto :goto_1d

    .line 1339
    :cond_4d
    :goto_1c
    iget-object v0, v8, Lwi;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lw74;

    .line 1342
    .line 1343
    invoke-interface {v0, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_4e

    .line 1354
    .line 1355
    invoke-virtual {v8}, Lwi;->f()Lng2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v7}, Lng2;->f(Ljava/lang/Object;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    iget-object v1, v8, Lwi;->k:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lvi;

    .line 1366
    .line 1367
    iget-object v2, v8, Lwi;->j:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lf68;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lf68;->h()F

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    invoke-virtual {v1, v0, v2}, Lvi;->a(FF)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v8, Lwi;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lj68;

    .line 1381
    .line 1382
    invoke-virtual {v0, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v8, Lwi;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lj68;

    .line 1388
    .line 1389
    invoke-virtual {v0, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_4e
    :goto_1d
    return-object v4

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
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
