.class public final Lhha;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhha;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhha;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhha;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lb82;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhha;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/UUID;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhha;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lo1d;

    .line 55
    .line 56
    check-cast p2, Lb82;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhha;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lne3;

    .line 71
    .line 72
    iget-wide v2, p1, Lne3;->X:J

    .line 73
    .line 74
    check-cast p2, Lb82;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lhha;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lfyc;

    .line 93
    .line 94
    check-cast p2, Lb82;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lhha;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    check-cast p2, Lb82;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lhha;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    check-cast p1, Ljava/util/UUID;

    .line 126
    .line 127
    check-cast p2, Lb82;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lhha;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_7
    check-cast p1, Lu3d;

    .line 140
    .line 141
    check-cast p2, Lb82;

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lhha;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    check-cast p1, Lu3d;

    .line 154
    .line 155
    check-cast p2, Lb82;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lhha;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_9
    check-cast p1, Lo1d;

    .line 168
    .line 169
    check-cast p2, Lb82;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lhha;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    check-cast p2, Lb82;

    .line 186
    .line 187
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lhha;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    check-cast p2, Lb82;

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lhha;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast p2, Lb82;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lhha;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    check-cast p2, Lb82;

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lhha;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    check-cast p2, Lb82;

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lhha;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    check-cast p2, Lb82;

    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lhha;

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    check-cast p2, Lb82;

    .line 277
    .line 278
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lhha;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    check-cast p2, Lb82;

    .line 294
    .line 295
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lhha;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    check-cast p2, Lb82;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lhha;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    check-cast p2, Lb82;

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lhha;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    check-cast p2, Lb82;

    .line 350
    .line 351
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lhha;

    .line 356
    .line 357
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    check-cast p2, Lb82;

    .line 365
    .line 366
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lhha;

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/4 p0, 0x0

    .line 376
    throw p0

    .line 377
    :pswitch_16
    check-cast p1, Ltm8;

    .line 378
    .line 379
    check-cast p2, Lb82;

    .line 380
    .line 381
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lhha;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_17
    check-cast p1, Liz3;

    .line 394
    .line 395
    check-cast p2, Lb82;

    .line 396
    .line 397
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lhha;

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_18
    check-cast p1, Lp92;

    .line 408
    .line 409
    check-cast p2, Lb82;

    .line 410
    .line 411
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lhha;

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_19
    check-cast p1, Lp92;

    .line 423
    .line 424
    check-cast p2, Lb82;

    .line 425
    .line 426
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lhha;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_1a
    check-cast p1, Lp92;

    .line 437
    .line 438
    check-cast p2, Lb82;

    .line 439
    .line 440
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lhha;

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    check-cast p2, Lb82;

    .line 454
    .line 455
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lhha;

    .line 460
    .line 461
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_1c
    check-cast p1, Lvu7;

    .line 466
    .line 467
    check-cast p2, Lb82;

    .line 468
    .line 469
    invoke-virtual {p0, p2, p1}, Lhha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lhha;

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Lhha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p0, p0, Lhha;->e0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhha;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lhha;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lhha;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lhha;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lhha;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Lhha;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lhha;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    new-instance p0, Lhha;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    new-instance p0, Lhha;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    new-instance p0, Lhha;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lhha;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lhha;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    new-instance p0, Lhha;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    new-instance p0, Lhha;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    new-instance p0, Lhha;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    new-instance p0, Lhha;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    new-instance p0, Lhha;

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    new-instance p0, Lhha;

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    new-instance p0, Lhha;

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    new-instance p0, Lhha;

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_13
    new-instance p0, Lhha;

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_14
    new-instance p0, Lhha;

    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_15
    new-instance p0, Lhha;

    .line 205
    .line 206
    const/4 p2, 0x2

    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_16
    new-instance p0, Lhha;

    .line 213
    .line 214
    const/4 p2, 0x2

    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_17
    new-instance p0, Lhha;

    .line 221
    .line 222
    const/4 p2, 0x2

    .line 223
    const/4 v0, 0x5

    .line 224
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_18
    new-instance p0, Lhha;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_19
    new-instance p0, Lhha;

    .line 237
    .line 238
    const/4 p2, 0x2

    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    new-instance p0, Lhha;

    .line 245
    .line 246
    const/4 p2, 0x2

    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_1b
    new-instance p0, Lhha;

    .line 253
    .line 254
    const/4 p2, 0x2

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1c
    new-instance p0, Lhha;

    .line 261
    .line 262
    const/4 p2, 0x2

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p2, p1, v0}, Lhha;-><init>(ILb82;B)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhha;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq92;->X:Lq92;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lahd;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sput-object v1, Lahd;->a:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    sget-object v0, Lahd;->b:Lh91;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sput-object v1, Lahd;->b:Lh91;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh91;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Lh97;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lh91;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lvmc;->a:Lvmc;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    sget-object v0, Lq92;->X:Lq92;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lvmc;->a:Lvmc;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    sget-object v0, Lq92;->X:Lq92;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_a
    sget-object v0, Lq92;->X:Lq92;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lvmc;->a:Lvmc;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_b
    sget-object v0, Lq92;->X:Lq92;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lvmc;->a:Lvmc;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_c
    sget-object v0, Lq92;->X:Lq92;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ldn7;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x7fe

    .line 168
    .line 169
    const-string v2, "The voice call has no delegator."

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct/range {v1 .. v7}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_d
    sget-object v0, Lq92;->X:Lq92;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lvmc;->a:Lvmc;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_e
    sget-object v0, Lq92;->X:Lq92;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lvmc;->a:Lvmc;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    sget-object v0, Lq92;->X:Lq92;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lvmc;->a:Lvmc;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_10
    sget-object v0, Lq92;->X:Lq92;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lvmc;->a:Lvmc;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_11
    sget-object v0, Lq92;->X:Lq92;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lvmc;->a:Lvmc;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_12
    sget-object v0, Lq92;->X:Lq92;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lvmc;->a:Lvmc;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    sget-object v0, Lq92;->X:Lq92;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lvmc;->a:Lvmc;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_14
    sget-object v0, Lq92;->X:Lq92;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_15
    sget-object v0, Lq92;->X:Lq92;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/AssertionError;

    .line 259
    .line 260
    const-string v1, "Unimplemented: UniversalLinkClient.open"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_16
    sget-object v0, Lq92;->X:Lq92;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_17
    sget-object v0, Lq92;->X:Lq92;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lvmc;->a:Lvmc;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_18
    sget-object v0, Loi3;->X:Loi3;

    .line 283
    .line 284
    sget-object v4, Lq92;->X:Lq92;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Ldxa;->b:Ljava/time/Duration;

    .line 290
    .line 291
    invoke-static {}, Lo4e;->H()Ldxa;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/io/File;

    .line 305
    .line 306
    sget-object v7, Lvw8;->Y:Lvw8;

    .line 307
    .line 308
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "ComposerFiles"

    .line 319
    .line 320
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v4, Ldxa;->a:Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v7, :cond_2

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    array-length v9, v7

    .line 339
    move v10, v3

    .line 340
    :goto_0
    if-ge v10, v9, :cond_c

    .line 341
    .line 342
    aget-object v11, v7, v10

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v0, ".staging-"

    .line 352
    .line 353
    invoke-static {v12, v0, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    const-string v13, ".claimed-"

    .line 360
    .line 361
    invoke-static {v12, v13, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_3
    :try_start_1
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_1
    instance-of v0, v0, Lab9;

    .line 380
    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    new-instance v14, Ljava/io/File;

    .line 384
    .line 385
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v14, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    new-array v13, v2, [Ljava/nio/file/CopyOption;

    .line 401
    .line 402
    sget-object v15, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 403
    .line 404
    aput-object v15, v13, v3

    .line 405
    .line 406
    invoke-static {v0, v11, v13}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    goto :goto_2

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_2
    instance-of v0, v0, Lab9;

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    :try_start_3
    invoke-static {v14, v6}, Ldxa;->a(Ljava/io/File;Ljava/io/File;)Lu09;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 424
    if-nez v0, :cond_4

    .line 425
    .line 426
    :goto_3
    invoke-static {v14}, Lxs3;->K(Ljava/io/File;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_4
    :try_start_4
    iget-object v11, v0, Lu09;->a:Lbxa;

    .line 432
    .line 433
    iget-object v11, v11, Lbxa;->b:Ljava/util/UUID;

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_5

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_5
    iget-object v11, v0, Lu09;->a:Lbxa;

    .line 466
    .line 467
    iget-object v11, v11, Lbxa;->c:Ljava/time/Instant;

    .line 468
    .line 469
    invoke-static {v11, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11}, Ljava/time/Duration;->toMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    sget-object v13, Ldxa;->b:Ljava/time/Duration;

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/time/Duration;->toMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v15

    .line 483
    cmp-long v11, v11, v15

    .line 484
    .line 485
    if-lez v11, :cond_6

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    invoke-static {v14}, Lxs3;->K(Ljava/io/File;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    cmp-long v12, v12, v14

    .line 508
    .line 509
    if-lez v12, :cond_8

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_8
    move-object v0, v1

    .line 513
    :goto_5
    if-eqz v0, :cond_9

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    move-object v0, v1

    .line 525
    :goto_6
    if-eqz v0, :cond_a

    .line 526
    .line 527
    invoke-static {v0, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    const-wide/16 v14, 0xe10

    .line 536
    .line 537
    cmp-long v0, v12, v14

    .line 538
    .line 539
    if-lez v0, :cond_b

    .line 540
    .line 541
    :cond_a
    invoke-static {v11}, Lxs3;->K(Ljava/io/File;)V

    .line 542
    .line 543
    .line 544
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_c
    new-instance v0, Lst6;

    .line 549
    .line 550
    const/16 v1, 0x11

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lst6;-><init>(B)V

    .line 553
    .line 554
    .line 555
    invoke-static {v8, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_d
    :goto_8
    return-object v0

    .line 560
    :pswitch_19
    sget-object v0, Lq92;->X:Lq92;

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-boolean v0, Le13;->s:Z

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_e
    sput-boolean v2, Le13;->s:Z

    .line 571
    .line 572
    new-instance v0, Ljava/lang/Thread;

    .line 573
    .line 574
    new-instance v1, Lmg;

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    invoke-direct {v1, v2}, Lmg;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 584
    .line 585
    .line 586
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1a
    sget-object v0, Lq92;->X:Lq92;

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lred;->a:Laz8;

    .line 595
    .line 596
    const-string v0, "OPENCODE_LAB_OPENAI_KEY"

    .line 597
    .line 598
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_1b
    sget-object v0, Lq92;->X:Lq92;

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lvmc;->a:Lvmc;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_1c
    sget-object v0, Lq92;->X:Lq92;

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lvmc;->a:Lvmc;

    .line 617
    .line 618
    return-object v0

    .line 619
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
