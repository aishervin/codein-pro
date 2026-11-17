.class public final Lkl8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li89;ZLs03;Lb82;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkl8;->e0:B

    .line 16
    iput-object p1, p0, Lkl8;->g0:Ljava/lang/Object;

    iput-boolean p2, p0, Lkl8;->f0:Z

    iput-object p3, p0, Lkl8;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lj9b;Ld4;Lb82;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lkl8;->e0:B

    .line 4
    .line 5
    sget-object v0, Lc47;->X:Lc47;

    .line 6
    .line 7
    iput-object p1, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkl8;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lkl8;->e0:B

    iput-object p1, p0, Lkl8;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lkl8;->e0:B

    iput-object p1, p0, Lkl8;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lkl8;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl8;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkl8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkl8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkl8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkl8;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lp92;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkl8;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lq92;->X:Lq92;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lzn8;

    .line 85
    .line 86
    check-cast p2, Lb82;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkl8;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p2, Lb82;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkl8;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lp92;

    .line 113
    .line 114
    check-cast p2, Lb82;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkl8;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lp92;

    .line 128
    .line 129
    check-cast p2, Lb82;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lkl8;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lp92;

    .line 143
    .line 144
    check-cast p2, Lb82;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lkl8;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lq92;->X:Lq92;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lp92;

    .line 159
    .line 160
    check-cast p2, Lb82;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lkl8;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lp92;

    .line 174
    .line 175
    check-cast p2, Lb82;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lkl8;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lvg3;

    .line 189
    .line 190
    check-cast p2, Lb82;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lkl8;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lp92;

    .line 204
    .line 205
    check-cast p2, Lb82;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lkl8;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lp92;

    .line 219
    .line 220
    check-cast p2, Lb82;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lkl8;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lvg3;

    .line 234
    .line 235
    check-cast p2, Lb82;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lkl8;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lp92;

    .line 249
    .line 250
    check-cast p2, Lb82;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lkl8;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lp92;

    .line 264
    .line 265
    check-cast p2, Lb82;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lkl8;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lp92;

    .line 279
    .line 280
    check-cast p2, Lb82;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lkl8;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lp92;

    .line 294
    .line 295
    check-cast p2, Lb82;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lkl8;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lp92;

    .line 309
    .line 310
    check-cast p2, Lb82;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lkl8;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lp92;

    .line 324
    .line 325
    check-cast p2, Lb82;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lkl8;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lp92;

    .line 339
    .line 340
    check-cast p2, Lb82;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lkl8;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lp92;

    .line 354
    .line 355
    check-cast p2, Lb82;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lkl8;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lp92;

    .line 369
    .line 370
    check-cast p2, Lb82;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lkl8;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_18
    check-cast p1, Lp92;

    .line 383
    .line 384
    check-cast p2, Lb82;

    .line 385
    .line 386
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lkl8;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lb71;

    .line 398
    .line 399
    check-cast p2, Lb82;

    .line 400
    .line 401
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lkl8;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lxp8;

    .line 413
    .line 414
    check-cast p2, Lb82;

    .line 415
    .line 416
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lkl8;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lp92;

    .line 428
    .line 429
    check-cast p2, Lb82;

    .line 430
    .line 431
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lkl8;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lp92;

    .line 443
    .line 444
    check-cast p2, Lb82;

    .line 445
    .line 446
    invoke-virtual {p0, p2, p1}, Lkl8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lkl8;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lkl8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl8;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lkl8;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkl8;

    .line 9
    .line 10
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh9c;

    .line 13
    .line 14
    check-cast v1, Llm;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lkl8;

    .line 23
    .line 24
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo2c;

    .line 27
    .line 28
    check-cast v1, Lu2c;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, Lkl8;

    .line 37
    .line 38
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Double;

    .line 41
    .line 42
    check-cast v1, Lv37;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p0, Lkl8;

    .line 51
    .line 52
    check-cast v1, Lmub;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p2, Lkl8;

    .line 63
    .line 64
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lgtb;

    .line 67
    .line 68
    check-cast v1, Lhf3;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_4
    new-instance p0, Lkl8;

    .line 77
    .line 78
    check-cast v1, Llnb;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lkl8;

    .line 89
    .line 90
    check-cast v1, Lpgb;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p2, Lkl8;

    .line 101
    .line 102
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Legb;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_7
    new-instance p2, Lkl8;

    .line 115
    .line 116
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lj9b;

    .line 119
    .line 120
    sget-object v0, Lc47;->X:Lc47;

    .line 121
    .line 122
    check-cast v1, Ld4;

    .line 123
    .line 124
    invoke-direct {p2, p0, v1, p1}, Lkl8;-><init>(Lj9b;Ld4;Lb82;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_8
    new-instance p2, Lkl8;

    .line 129
    .line 130
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/time/Instant;

    .line 133
    .line 134
    check-cast v1, Lh68;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_9
    new-instance p2, Lkl8;

    .line 143
    .line 144
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lnxd;

    .line 147
    .line 148
    check-cast v1, Ljm2;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :pswitch_a
    new-instance p2, Lkl8;

    .line 157
    .line 158
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroidx/glance/session/SessionWorker;

    .line 161
    .line 162
    check-cast v1, Lxz;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_b
    new-instance p2, Lkl8;

    .line 171
    .line 172
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lg3a;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :pswitch_c
    new-instance p0, Lkl8;

    .line 185
    .line 186
    check-cast v1, Laja;

    .line 187
    .line 188
    const/16 p2, 0x10

    .line 189
    .line 190
    invoke-direct {p0, v1, p1, p2}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    new-instance p2, Lkl8;

    .line 195
    .line 196
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lsha;

    .line 199
    .line 200
    check-cast v1, Lm48;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_e
    new-instance p2, Lkl8;

    .line 209
    .line 210
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lqt2;

    .line 213
    .line 214
    check-cast v1, Lhv2;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :pswitch_f
    new-instance p2, Lkl8;

    .line 223
    .line 224
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lt0b;

    .line 227
    .line 228
    check-cast v1, Lf6c;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :pswitch_10
    new-instance p2, Lkl8;

    .line 237
    .line 238
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Les0;

    .line 241
    .line 242
    check-cast v1, Lc29;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :pswitch_11
    new-instance p2, Lkl8;

    .line 251
    .line 252
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lrk1;

    .line 255
    .line 256
    check-cast v1, Lws;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_12
    new-instance p2, Lkl8;

    .line 265
    .line 266
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lu27;

    .line 269
    .line 270
    check-cast v1, Lg68;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 275
    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_13
    new-instance p2, Lkl8;

    .line 279
    .line 280
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lz33;

    .line 283
    .line 284
    check-cast v1, Ljp9;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :pswitch_14
    new-instance p2, Lkl8;

    .line 293
    .line 294
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ldf9;

    .line 297
    .line 298
    check-cast v1, Lh68;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_15
    new-instance p0, Lkl8;

    .line 307
    .line 308
    check-cast v1, Lgo;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p2, Lkl8;

    .line 318
    .line 319
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lgo;

    .line 322
    .line 323
    check-cast v1, Ljs;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :pswitch_17
    new-instance p2, Lkl8;

    .line 331
    .line 332
    iget-object v0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Li89;

    .line 335
    .line 336
    iget-boolean p0, p0, Lkl8;->f0:Z

    .line 337
    .line 338
    check-cast v1, Ls03;

    .line 339
    .line 340
    invoke-direct {p2, v0, p0, v1, p1}, Lkl8;-><init>(Li89;ZLs03;Lb82;)V

    .line 341
    .line 342
    .line 343
    return-object p2

    .line 344
    :pswitch_18
    new-instance p2, Lkl8;

    .line 345
    .line 346
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lcd0;

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :pswitch_19
    new-instance p0, Lkl8;

    .line 356
    .line 357
    check-cast v1, Lyt8;

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 361
    .line 362
    .line 363
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_1a
    new-instance p0, Lkl8;

    .line 367
    .line 368
    check-cast v1, Lwp8;

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1b
    new-instance p0, Lkl8;

    .line 378
    .line 379
    check-cast v1, Lwu9;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-direct {p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 383
    .line 384
    .line 385
    iput-object p2, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_1c
    new-instance p2, Lkl8;

    .line 389
    .line 390
    iget-object p0, p0, Lkl8;->g0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljl8;

    .line 393
    .line 394
    check-cast v1, Lko3;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-direct {p2, p0, v1, p1, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 398
    .line 399
    .line 400
    return-object p2

    .line 401
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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lkl8;->e0:B

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Llm;

    .line 20
    .line 21
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lh9c;

    .line 25
    .line 26
    sget-object v0, Lq92;->X:Lq92;

    .line 27
    .line 28
    iget-boolean v3, v5, Lkl8;->f0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-ne v3, v8, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v3, v2, Lh9c;->a:Lbq5;

    .line 50
    .line 51
    sget-object v6, Lc47;->Y:Lc47;

    .line 52
    .line 53
    new-instance v7, Lf9c;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v9, v4}, Lf9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7, v5}, Lbq5;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, v2, Lh9c;->O0:Llm;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iput-object v9, v2, Lh9c;->O0:Llm;

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, v2, Lh9c;->E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lh9c;->L()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v9, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    :goto_1
    return-object v9

    .line 84
    :goto_2
    iget-object v3, v2, Lh9c;->O0:Llm;

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    iput-object v9, v2, Lh9c;->O0:Llm;

    .line 89
    .line 90
    :cond_5
    iget-boolean v1, v1, Llm;->X:Z

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iput-boolean v8, v2, Lh9c;->P0:Z

    .line 95
    .line 96
    :cond_6
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lo2c;

    .line 101
    .line 102
    sget-object v0, Lq92;->X:Lq92;

    .line 103
    .line 104
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    if-ne v2, v8, :cond_7

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lo2c;->a()V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lvmc;->a:Lvmc;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lo2c;->a()V

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lu2c;

    .line 136
    .line 137
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 138
    .line 139
    invoke-interface {v2, v1, v5}, Lu2c;->b(Lo2c;Ld82;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object v9, v0

    .line 143
    :goto_3
    return-object v9

    .line 144
    :goto_4
    invoke-virtual {v1}, Lo2c;->a()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 149
    .line 150
    sget-object v1, Lq92;->X:Lq92;

    .line 151
    .line 152
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 153
    .line 154
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    if-ne v2, v8, :cond_9

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Double;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    :goto_5
    move-object v9, v0

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    long-to-double v12, v12

    .line 193
    div-double/2addr v12, v3

    .line 194
    sub-double/2addr v10, v12

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    cmpl-double v2, v10, v12

    .line 198
    .line 199
    if-lez v2, :cond_d

    .line 200
    .line 201
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v10, v12

    .line 207
    double-to-long v10, v10

    .line 208
    cmp-long v2, v10, v6

    .line 209
    .line 210
    if-gez v2, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-wide v6, v10

    .line 214
    :goto_6
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 215
    .line 216
    invoke-static {v6, v7, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_d

    .line 221
    .line 222
    move-object v9, v1

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    :goto_7
    iget-object v1, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lv37;

    .line 227
    .line 228
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ln0c;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    long-to-double v5, v5

    .line 241
    div-double/2addr v5, v3

    .line 242
    invoke-virtual {v2, v5, v6}, Ln0c;->b(D)Ln0c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_e
    invoke-interface {v1, v9}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_8
    return-object v9

    .line 251
    :pswitch_2
    iget-object v0, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lmub;

    .line 254
    .line 255
    sget-object v1, Lq92;->X:Lq92;

    .line 256
    .line 257
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    if-ne v2, v8, :cond_f

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 268
    .line 269
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lp92;

    .line 279
    .line 280
    new-instance v3, Lmy9;

    .line 281
    .line 282
    const/16 v4, 0x14

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lmy9;-><init>(B)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v3, Lmy9;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ls88;->X(Lu74;)Lkd2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lhd;

    .line 297
    .line 298
    const/16 v6, 0x10

    .line 299
    .line 300
    invoke-direct {v4, v6}, Lhd;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v4, Lhd;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v4, Lhd;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 311
    .line 312
    invoke-virtual {v3, v4, v5}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v1, :cond_11

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    :goto_9
    sget-object v9, Lvmc;->a:Lvmc;

    .line 321
    .line 322
    :goto_a
    return-object v9

    .line 323
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 324
    .line 325
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    if-eq v1, v8, :cond_12

    .line 330
    .line 331
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    .line 333
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    invoke-static/range {p1 .. p1}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lgtb;

    .line 348
    .line 349
    new-instance v2, Lyia;

    .line 350
    .line 351
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lhf3;

    .line 354
    .line 355
    const/16 v4, 0xc

    .line 356
    .line 357
    invoke-direct {v2, v1, v3, v9, v4}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 358
    .line 359
    .line 360
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 361
    .line 362
    invoke-static {v1, v2, v5}, Lbf8;->a(Lye8;Lk84;Ld82;)V

    .line 363
    .line 364
    .line 365
    move-object v9, v0

    .line 366
    :goto_b
    return-object v9

    .line 367
    :pswitch_4
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lzn8;

    .line 370
    .line 371
    sget-object v1, Lq92;->X:Lq92;

    .line 372
    .line 373
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 374
    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    if-ne v2, v8, :cond_14

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Llnb;

    .line 400
    .line 401
    iget-object v6, v3, Llnb;->a:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v6

    .line 404
    :try_start_4
    iget-object v7, v3, Llnb;->c:Lpt7;

    .line 405
    .line 406
    new-instance v10, Lpt7;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v2, v10, Lpt7;->X:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v0, v10, Lpt7;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    iput-object v10, v3, Llnb;->c:Lpt7;

    .line 425
    .line 426
    iget-object v10, v3, Llnb;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    :goto_c
    if-ge v4, v11, :cond_16

    .line 433
    .line 434
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    check-cast v12, Lknb;

    .line 441
    .line 442
    invoke-virtual {v0, v12}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_f

    .line 448
    :cond_16
    iget-object v3, v3, Llnb;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    .line 452
    .line 453
    monitor-exit v6

    .line 454
    if-eqz v7, :cond_17

    .line 455
    .line 456
    iget-object v3, v7, Lpt7;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ldu9;

    .line 459
    .line 460
    if-eqz v3, :cond_17

    .line 461
    .line 462
    invoke-interface {v3, v9}, Ldu9;->l(Ljava/lang/Throwable;)Z

    .line 463
    .line 464
    .line 465
    :cond_17
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Llnb;

    .line 468
    .line 469
    new-instance v4, Loua;

    .line 470
    .line 471
    const/16 v6, 0x9

    .line 472
    .line 473
    invoke-direct {v4, v6}, Loua;-><init>(B)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v4, Loua;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v2, v4, Loua;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    iput-object v9, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 486
    .line 487
    invoke-static {v0, v4, v5}, Lxq0;->n(Lzn8;Lu74;Lb82;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v1, :cond_18

    .line 492
    .line 493
    move-object v9, v1

    .line 494
    goto :goto_e

    .line 495
    :cond_18
    :goto_d
    sget-object v9, Lvmc;->a:Lvmc;

    .line 496
    .line 497
    :goto_e
    return-object v9

    .line 498
    :goto_f
    monitor-exit v6

    .line 499
    throw v0

    .line 500
    :pswitch_5
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v1, Lq92;->X:Lq92;

    .line 503
    .line 504
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 505
    .line 506
    if-eqz v2, :cond_1a

    .line 507
    .line 508
    if-ne v2, v8, :cond_19

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 515
    .line 516
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lyy2;->a:Lii2;

    .line 524
    .line 525
    sget-object v2, Ldg6;->a:Lwj4;

    .line 526
    .line 527
    iget-object v2, v2, Lwj4;->f0:Lwj4;

    .line 528
    .line 529
    new-instance v3, Lxc5;

    .line 530
    .line 531
    iget-object v4, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lpgb;

    .line 534
    .line 535
    invoke-direct {v3, v4, v0, v9}, Lxc5;-><init>(Lpgb;Ljava/lang/Object;Lb82;)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 541
    .line 542
    invoke-static {v2, v3, v5}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v1, :cond_1b

    .line 547
    .line 548
    move-object v9, v1

    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    :goto_10
    sget-object v9, Lvmc;->a:Lvmc;

    .line 551
    .line 552
    :goto_11
    return-object v9

    .line 553
    :pswitch_6
    const-string v0, "StillCaptureRequestControl: Waiting for deferred list from "

    .line 554
    .line 555
    iget-object v1, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Legb;

    .line 558
    .line 559
    const-string v2, "CXCP"

    .line 560
    .line 561
    sget-object v4, Lq92;->X:Lq92;

    .line 562
    .line 563
    iget-boolean v6, v5, Lkl8;->f0:Z

    .line 564
    .line 565
    if-eqz v6, :cond_1d

    .line 566
    .line 567
    if-ne v6, v8, :cond_1c

    .line 568
    .line 569
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v5, p1

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 576
    .line 577
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_1e

    .line 589
    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    :cond_1e
    iget-object v6, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, Ljava/util/List;

    .line 608
    .line 609
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 610
    .line 611
    invoke-static {v6, v5}, Lbca;->B(Ljava/util/Collection;Ld82;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-ne v5, v4, :cond_1f

    .line 616
    .line 617
    move-object v9, v4

    .line 618
    goto :goto_13

    .line 619
    :cond_1f
    :goto_12
    move-object v4, v5

    .line 620
    check-cast v4, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v3, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_20

    .line 627
    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " done"

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    :cond_20
    move-object v9, v5

    .line 649
    :goto_13
    return-object v9

    .line 650
    :pswitch_7
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, Lj9b;

    .line 654
    .line 655
    sget-object v0, Lq92;->X:Lq92;

    .line 656
    .line 657
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 658
    .line 659
    if-eqz v2, :cond_22

    .line 660
    .line 661
    if-ne v2, v8, :cond_21

    .line 662
    .line 663
    :try_start_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 664
    .line 665
    .line 666
    goto :goto_14

    .line 667
    :catchall_3
    move-exception v0

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 670
    .line 671
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v8}, Lj9b;->d(Z)V

    .line 679
    .line 680
    .line 681
    :try_start_6
    iget-object v12, v1, Lj9b;->q:Li47;

    .line 682
    .line 683
    iget-object v14, v1, Lj9b;->p:Log2;

    .line 684
    .line 685
    sget-object v11, Lc47;->Y:Lc47;

    .line 686
    .line 687
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v13, v2

    .line 690
    check-cast v13, Ld4;

    .line 691
    .line 692
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v10, Lh47;

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    invoke-direct/range {v10 .. v15}, Lh47;-><init>(Lc47;Li47;Lk84;Ljava/lang/Object;Lb82;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v5}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 707
    if-ne v2, v0, :cond_23

    .line 708
    .line 709
    move-object v9, v0

    .line 710
    goto :goto_15

    .line 711
    :cond_23
    :goto_14
    invoke-virtual {v1, v4}, Lj9b;->d(Z)V

    .line 712
    .line 713
    .line 714
    sget-object v9, Lvmc;->a:Lvmc;

    .line 715
    .line 716
    :goto_15
    return-object v9

    .line 717
    :goto_16
    invoke-virtual {v1, v4}, Lj9b;->d(Z)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_8
    iget-object v0, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lh68;

    .line 724
    .line 725
    sget-object v4, Lq92;->X:Lq92;

    .line 726
    .line 727
    iget-boolean v3, v5, Lkl8;->f0:Z

    .line 728
    .line 729
    if-eqz v3, :cond_25

    .line 730
    .line 731
    if-ne v3, v8, :cond_24

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 735
    .line 736
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_25
    :goto_17
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    sget v3, Lo5b;->c:I

    .line 748
    .line 749
    invoke-virtual {v0, v6, v7}, Lh68;->i(J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lh68;->h()J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    iget-object v3, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/time/Instant;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    sub-long/2addr v6, v9

    .line 765
    rem-long/2addr v6, v1

    .line 766
    xor-long v9, v6, v1

    .line 767
    .line 768
    neg-long v11, v6

    .line 769
    or-long/2addr v11, v6

    .line 770
    and-long/2addr v9, v11

    .line 771
    const/16 v3, 0x3f

    .line 772
    .line 773
    shr-long/2addr v9, v3

    .line 774
    and-long/2addr v9, v1

    .line 775
    add-long/2addr v6, v9

    .line 776
    sub-long v6, v1, v6

    .line 777
    .line 778
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 779
    .line 780
    invoke-static {v6, v7, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-ne v3, v4, :cond_26

    .line 785
    .line 786
    move-object v9, v4

    .line 787
    :goto_18
    return-object v9

    .line 788
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 789
    .line 790
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 791
    .line 792
    if-eqz v1, :cond_28

    .line 793
    .line 794
    if-ne v1, v8, :cond_27

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, p1

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    .line 804
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v0, v9

    .line 808
    goto :goto_19

    .line 809
    :cond_28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lnxd;

    .line 815
    .line 816
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Ljm2;

    .line 819
    .line 820
    new-instance v4, Lyw1;

    .line 821
    .line 822
    invoke-direct {v4, v3}, Lyw1;-><init>(B)V

    .line 823
    .line 824
    .line 825
    iput-object v1, v4, Lyw1;->Y:Lnxd;

    .line 826
    .line 827
    iput-object v2, v4, Lyw1;->Z:Ljm2;

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, Ls88;->X(Lu74;)Lkd2;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, Ljz;

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    invoke-direct {v2, v3, v9, v3}, Ljz;-><init>(ILb82;B)V

    .line 840
    .line 841
    .line 842
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 843
    .line 844
    invoke-static {v1, v2, v5}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v1, v0, :cond_29

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_29
    move-object v0, v1

    .line 852
    :goto_19
    return-object v0

    .line 853
    :pswitch_a
    sget-object v0, Lq92;->X:Lq92;

    .line 854
    .line 855
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 856
    .line 857
    if-eqz v1, :cond_2b

    .line 858
    .line 859
    if-ne v1, v8, :cond_2a

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 866
    .line 867
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_2b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 877
    .line 878
    iget-object v1, v1, Landroidx/glance/session/SessionWorker;->h:Lega;

    .line 879
    .line 880
    new-instance v2, Lkra;

    .line 881
    .line 882
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lxz;

    .line 885
    .line 886
    invoke-direct {v2, v3, v9, v8}, Lkra;-><init>(Lxz;Lb82;B)V

    .line 887
    .line 888
    .line 889
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 890
    .line 891
    check-cast v1, Lkga;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2, v5}, Lkga;->a(Lkga;Lk84;Ld82;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v0, :cond_2c

    .line 901
    .line 902
    move-object v9, v0

    .line 903
    goto :goto_1b

    .line 904
    :cond_2c
    :goto_1a
    sget-object v9, Lvmc;->a:Lvmc;

    .line 905
    .line 906
    :goto_1b
    return-object v9

    .line 907
    :pswitch_b
    sget-object v0, Lq92;->X:Lq92;

    .line 908
    .line 909
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 910
    .line 911
    if-eqz v1, :cond_2e

    .line 912
    .line 913
    if-ne v1, v8, :cond_2d

    .line 914
    .line 915
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 920
    .line 921
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_2e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lg3a;

    .line 931
    .line 932
    iget-object v1, v1, Lg3a;->c:Lk84;

    .line 933
    .line 934
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ljava/lang/String;

    .line 937
    .line 938
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 939
    .line 940
    invoke-interface {v1, v2, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-ne v1, v0, :cond_2f

    .line 945
    .line 946
    move-object v9, v0

    .line 947
    goto :goto_1d

    .line 948
    :cond_2f
    :goto_1c
    sget-object v9, Lvmc;->a:Lvmc;

    .line 949
    .line 950
    :goto_1d
    return-object v9

    .line 951
    :pswitch_c
    iget-object v0, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Laja;

    .line 954
    .line 955
    sget-object v1, Lq92;->X:Lq92;

    .line 956
    .line 957
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 958
    .line 959
    if-eqz v2, :cond_31

    .line 960
    .line 961
    if-ne v2, v8, :cond_30

    .line 962
    .line 963
    iget-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lb29;

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 972
    .line 973
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lb29;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    :cond_32
    :goto_1e
    iget-object v3, v0, Laja;->d:Lgbb;

    .line 986
    .line 987
    invoke-virtual {v3}, Lgbb;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_33

    .line 992
    .line 993
    new-instance v3, Lwia;

    .line 994
    .line 995
    invoke-direct {v3, v8}, Lwia;-><init>(B)V

    .line 996
    .line 997
    .line 998
    iput-object v2, v3, Lwia;->Z:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v0, v3, Lwia;->Y:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1008
    .line 1009
    iget-object v4, v5, Ld82;->Y:Lg92;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4}, Ll06;->E(Lg92;)Lfy6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-interface {v4, v3, v5}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    if-ne v3, v1, :cond_32

    .line 1023
    .line 1024
    move-object v9, v1

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_33
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1027
    .line 1028
    :goto_1f
    return-object v9

    .line 1029
    :pswitch_d
    sget-object v7, Lq92;->X:Lq92;

    .line 1030
    .line 1031
    iget-boolean v0, v5, Lkl8;->f0:Z

    .line 1032
    .line 1033
    if-eqz v0, :cond_35

    .line 1034
    .line 1035
    if-ne v0, v8, :cond_34

    .line 1036
    .line 1037
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1042
    .line 1043
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_35
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lsha;

    .line 1053
    .line 1054
    iget-wide v1, v0, Lsha;->f:D

    .line 1055
    .line 1056
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lm48;

    .line 1059
    .line 1060
    new-instance v4, Lkg8;

    .line 1061
    .line 1062
    const/16 v6, 0x1b

    .line 1063
    .line 1064
    invoke-direct {v4, v6}, Lkg8;-><init>(B)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v3, v4, Lkg8;->Y:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v0, v4, Lkg8;->Z:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1072
    .line 1073
    .line 1074
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1075
    .line 1076
    move-wide v0, v1

    .line 1077
    const-wide/16 v2, 0x0

    .line 1078
    .line 1079
    const/4 v6, 0x6

    .line 1080
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-ne v0, v7, :cond_36

    .line 1085
    .line 1086
    move-object v9, v7

    .line 1087
    goto :goto_21

    .line 1088
    :cond_36
    :goto_20
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1089
    .line 1090
    :goto_21
    return-object v9

    .line 1091
    :pswitch_e
    sget-object v0, Lq92;->X:Lq92;

    .line 1092
    .line 1093
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1094
    .line 1095
    if-eqz v1, :cond_38

    .line 1096
    .line 1097
    if-ne v1, v8, :cond_37

    .line 1098
    .line 1099
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1104
    .line 1105
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_23

    .line 1109
    :cond_38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lqt2;

    .line 1115
    .line 1116
    iget-object v1, v1, Lqt2;->g:Lk84;

    .line 1117
    .line 1118
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lhv2;

    .line 1121
    .line 1122
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1123
    .line 1124
    invoke-interface {v1, v2, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    if-ne v1, v0, :cond_39

    .line 1129
    .line 1130
    move-object v9, v0

    .line 1131
    goto :goto_23

    .line 1132
    :cond_39
    :goto_22
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1133
    .line 1134
    :goto_23
    return-object v9

    .line 1135
    :pswitch_f
    sget-object v0, Lq92;->X:Lq92;

    .line 1136
    .line 1137
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1138
    .line 1139
    if-eqz v1, :cond_3b

    .line 1140
    .line 1141
    if-ne v1, v8, :cond_3a

    .line 1142
    .line 1143
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_24

    .line 1147
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1148
    .line 1149
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_3b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lt0b;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lt0b;->a()Ldx8;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v1}, Lqa5;->A(Lhz3;)Lwz3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lf6c;

    .line 1171
    .line 1172
    iget-object v2, v2, Lf6c;->b:Ltrb;

    .line 1173
    .line 1174
    new-instance v3, Lzy9;

    .line 1175
    .line 1176
    invoke-direct {v3, v4}, Lzy9;-><init>(B)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v3, Lzy9;->Y:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1182
    .line 1183
    .line 1184
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1185
    .line 1186
    invoke-virtual {v1, v3, v5}, Lwz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-ne v1, v0, :cond_3c

    .line 1191
    .line 1192
    move-object v9, v0

    .line 1193
    goto :goto_25

    .line 1194
    :cond_3c
    :goto_24
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1195
    .line 1196
    :goto_25
    return-object v9

    .line 1197
    :pswitch_10
    sget-object v0, Lq92;->X:Lq92;

    .line 1198
    .line 1199
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_3e

    .line 1202
    .line 1203
    if-ne v1, v8, :cond_3d

    .line 1204
    .line 1205
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1210
    .line 1211
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_3e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Les0;

    .line 1221
    .line 1222
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lc29;

    .line 1225
    .line 1226
    iget-object v2, v2, Lc29;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lo19;

    .line 1229
    .line 1230
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1231
    .line 1232
    invoke-virtual {v1, v2, v5}, Les0;->a(Lo19;Ld82;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-ne v1, v0, :cond_3f

    .line 1237
    .line 1238
    move-object v9, v0

    .line 1239
    goto :goto_27

    .line 1240
    :cond_3f
    :goto_26
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1241
    .line 1242
    :goto_27
    return-object v9

    .line 1243
    :pswitch_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1244
    .line 1245
    sget-object v1, Lq92;->X:Lq92;

    .line 1246
    .line 1247
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 1248
    .line 1249
    if-eqz v2, :cond_42

    .line 1250
    .line 1251
    if-ne v2, v8, :cond_41

    .line 1252
    .line 1253
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_40
    move-object v9, v0

    .line 1257
    goto :goto_28

    .line 1258
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1259
    .line 1260
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_28

    .line 1264
    :cond_42
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lrk1;

    .line 1270
    .line 1271
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Lws;

    .line 1274
    .line 1275
    invoke-static {v3}, Leg6;->T(Lws;)Lpk1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1280
    .line 1281
    check-cast v2, Ltj;

    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Ltj;->b(Lpk1;)V

    .line 1284
    .line 1285
    .line 1286
    if-ne v0, v1, :cond_40

    .line 1287
    .line 1288
    move-object v9, v1

    .line 1289
    :goto_28
    return-object v9

    .line 1290
    :pswitch_12
    sget-object v0, Lq92;->X:Lq92;

    .line 1291
    .line 1292
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1293
    .line 1294
    if-eqz v1, :cond_44

    .line 1295
    .line 1296
    if-ne v1, v8, :cond_43

    .line 1297
    .line 1298
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1302
    .line 1303
    goto :goto_29

    .line 1304
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1305
    .line 1306
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_29

    .line 1310
    :cond_44
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lu27;

    .line 1316
    .line 1317
    iget-object v1, v1, Lu27;->a:Lh1b;

    .line 1318
    .line 1319
    new-instance v2, Lpm;

    .line 1320
    .line 1321
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Lg68;

    .line 1324
    .line 1325
    const/16 v4, 0x16

    .line 1326
    .line 1327
    invoke-direct {v2, v4}, Lpm;-><init>(B)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v3, v2, Lpm;->Y:Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v2, v5}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v9, v0

    .line 1344
    :goto_29
    return-object v9

    .line 1345
    :pswitch_13
    sget-object v0, Lq92;->X:Lq92;

    .line 1346
    .line 1347
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1348
    .line 1349
    if-eqz v1, :cond_46

    .line 1350
    .line 1351
    if-ne v1, v8, :cond_45

    .line 1352
    .line 1353
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1358
    .line 1359
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2c

    .line 1363
    :cond_46
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Lz33;

    .line 1369
    .line 1370
    iget-boolean v2, v1, Lz33;->b:Z

    .line 1371
    .line 1372
    if-eqz v2, :cond_47

    .line 1373
    .line 1374
    const/high16 v2, -0x40800000    # -1.0f

    .line 1375
    .line 1376
    goto :goto_2a

    .line 1377
    :cond_47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    :goto_2a
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Ljp9;

    .line 1382
    .line 1383
    iget-object v3, v3, Ljp9;->R0:Lqp9;

    .line 1384
    .line 1385
    iget-wide v6, v1, Lz33;->a:J

    .line 1386
    .line 1387
    invoke-static {v2, v6, v7}, Lfsc;->g(FJ)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v1

    .line 1391
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1392
    .line 1393
    invoke-virtual {v3, v1, v2, v4, v5}, Lqp9;->c(JZLylb;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    if-ne v1, v0, :cond_48

    .line 1398
    .line 1399
    move-object v9, v0

    .line 1400
    goto :goto_2c

    .line 1401
    :cond_48
    :goto_2b
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1402
    .line 1403
    :goto_2c
    return-object v9

    .line 1404
    :pswitch_14
    sget-object v0, Lq92;->X:Lq92;

    .line 1405
    .line 1406
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1407
    .line 1408
    if-eqz v1, :cond_4a

    .line 1409
    .line 1410
    if-ne v1, v8, :cond_49

    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1414
    .line 1415
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_2e

    .line 1419
    :cond_4a
    :goto_2d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_4b
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Ldf9;

    .line 1425
    .line 1426
    iget-boolean v1, v1, Ldf9;->e:Z

    .line 1427
    .line 1428
    if-eqz v1, :cond_4c

    .line 1429
    .line 1430
    iget-object v1, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lh68;

    .line 1433
    .line 1434
    new-instance v2, Lte9;

    .line 1435
    .line 1436
    invoke-direct {v2, v4}, Lte9;-><init>(B)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v1, v2, Lte9;->Y:Lh68;

    .line 1440
    .line 1441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1442
    .line 1443
    .line 1444
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1445
    .line 1446
    iget-object v1, v5, Ld82;->Y:Lg92;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-interface {v1, v2, v5}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-ne v1, v0, :cond_4b

    .line 1460
    .line 1461
    move-object v9, v0

    .line 1462
    goto :goto_2e

    .line 1463
    :cond_4c
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1464
    .line 1465
    :goto_2e
    return-object v9

    .line 1466
    :pswitch_15
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lp92;

    .line 1469
    .line 1470
    sget-object v1, Lq92;->X:Lq92;

    .line 1471
    .line 1472
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 1473
    .line 1474
    if-eqz v2, :cond_4e

    .line 1475
    .line 1476
    if-ne v2, v8, :cond_4d

    .line 1477
    .line 1478
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1482
    .line 1483
    goto :goto_2f

    .line 1484
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1485
    .line 1486
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2f

    .line 1490
    :cond_4e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-instance v3, Lc29;

    .line 1499
    .line 1500
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, Lx19;

    .line 1504
    .line 1505
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v6, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, Lgo;

    .line 1511
    .line 1512
    iget-object v7, v6, Lgo;->o0:Lu27;

    .line 1513
    .line 1514
    iget-object v7, v7, Lu27;->a:Lh1b;

    .line 1515
    .line 1516
    new-instance v10, Lyd9;

    .line 1517
    .line 1518
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    iput-object v4, v10, Lyd9;->X:Lx19;

    .line 1522
    .line 1523
    iput-object v6, v10, Lyd9;->Y:Lgo;

    .line 1524
    .line 1525
    iput-object v2, v10, Lyd9;->Z:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    iput-object v3, v10, Lyd9;->d0:Lc29;

    .line 1528
    .line 1529
    iput-object v0, v10, Lyd9;->e0:Lp92;

    .line 1530
    .line 1531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1532
    .line 1533
    .line 1534
    iput-object v9, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1537
    .line 1538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v7, v10, v5}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v9, v1

    .line 1545
    :goto_2f
    return-object v9

    .line 1546
    :pswitch_16
    sget-object v7, Lq92;->X:Lq92;

    .line 1547
    .line 1548
    iget-boolean v0, v5, Lkl8;->f0:Z

    .line 1549
    .line 1550
    if-eqz v0, :cond_50

    .line 1551
    .line 1552
    if-ne v0, v8, :cond_4f

    .line 1553
    .line 1554
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_30

    .line 1558
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1559
    .line 1560
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_31

    .line 1564
    :cond_50
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lgo;

    .line 1570
    .line 1571
    iget-object v0, v0, Lgo;->u0:Lrq;

    .line 1572
    .line 1573
    new-instance v1, Ljava/lang/Float;

    .line 1574
    .line 1575
    const/4 v2, 0x0

    .line 1576
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Ljs;

    .line 1582
    .line 1583
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1584
    .line 1585
    const/4 v3, 0x0

    .line 1586
    const/4 v4, 0x0

    .line 1587
    const/16 v6, 0xc

    .line 1588
    .line 1589
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-ne v0, v7, :cond_51

    .line 1594
    .line 1595
    move-object v9, v7

    .line 1596
    goto :goto_31

    .line 1597
    :cond_51
    :goto_30
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1598
    .line 1599
    :goto_31
    return-object v9

    .line 1600
    :pswitch_17
    sget-object v0, Lq92;->X:Lq92;

    .line 1601
    .line 1602
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Li89;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Li89;->e()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 1614
    .line 1615
    if-eqz v2, :cond_52

    .line 1616
    .line 1617
    if-eqz v1, :cond_52

    .line 1618
    .line 1619
    iget-object v0, v0, Li89;->r:Ljava/util/Map;

    .line 1620
    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    sget-object v1, Lg89;->X:Lg89;

    .line 1626
    .line 1627
    if-ne v0, v1, :cond_52

    .line 1628
    .line 1629
    iget-object v0, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ls03;

    .line 1632
    .line 1633
    iget-object v0, v0, Ls03;->a:Lj68;

    .line 1634
    .line 1635
    invoke-virtual {v0, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_52
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_18
    iget-object v0, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1642
    .line 1643
    sget-object v1, Lq92;->X:Lq92;

    .line 1644
    .line 1645
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 1646
    .line 1647
    if-eqz v2, :cond_54

    .line 1648
    .line 1649
    if-ne v2, v8, :cond_53

    .line 1650
    .line 1651
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_32

    .line 1655
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1656
    .line 1657
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_33

    .line 1661
    :cond_54
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v2, "CXCP"

    .line 1665
    .line 1666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    const-string v4, "PruningProcessingQueue: Processing "

    .line 1669
    .line 1670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Lcd0;

    .line 1686
    .line 1687
    iget-object v2, v2, Lcd0;->Z:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, Lkl8;

    .line 1690
    .line 1691
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1692
    .line 1693
    invoke-virtual {v2, v0, v5}, Lkl8;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-ne v0, v1, :cond_55

    .line 1698
    .line 1699
    move-object v9, v1

    .line 1700
    goto :goto_33

    .line 1701
    :cond_55
    :goto_32
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1702
    .line 1703
    :goto_33
    return-object v9

    .line 1704
    :pswitch_19
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1705
    .line 1706
    sget-object v1, Lq92;->X:Lq92;

    .line 1707
    .line 1708
    iget-boolean v2, v5, Lkl8;->f0:Z

    .line 1709
    .line 1710
    if-eqz v2, :cond_58

    .line 1711
    .line 1712
    if-ne v2, v8, :cond_57

    .line 1713
    .line 1714
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_56
    move-object v9, v0

    .line 1718
    goto :goto_35

    .line 1719
    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1720
    .line 1721
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_35

    .line 1725
    :cond_58
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v2, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Lb71;

    .line 1731
    .line 1732
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Lyt8;

    .line 1735
    .line 1736
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1737
    .line 1738
    instance-of v4, v2, Lc99;

    .line 1739
    .line 1740
    if-eqz v4, :cond_5a

    .line 1741
    .line 1742
    check-cast v2, Lc99;

    .line 1743
    .line 1744
    invoke-virtual {v3, v2, v5}, Lyt8;->h(Lc99;Ld82;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    if-ne v2, v1, :cond_59

    .line 1749
    .line 1750
    goto :goto_34

    .line 1751
    :cond_59
    move-object v2, v0

    .line 1752
    goto :goto_34

    .line 1753
    :cond_5a
    instance-of v4, v2, Lf79;

    .line 1754
    .line 1755
    if-eqz v4, :cond_5b

    .line 1756
    .line 1757
    check-cast v2, Lf79;

    .line 1758
    .line 1759
    invoke-virtual {v3, v2, v5}, Lyt8;->e(Lf79;Ld82;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    if-ne v2, v1, :cond_59

    .line 1764
    .line 1765
    goto :goto_34

    .line 1766
    :cond_5b
    instance-of v4, v2, Lh79;

    .line 1767
    .line 1768
    if-eqz v4, :cond_5c

    .line 1769
    .line 1770
    check-cast v2, Lh79;

    .line 1771
    .line 1772
    invoke-virtual {v3, v2, v5}, Lyt8;->g(Lh79;Ld82;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    if-ne v2, v1, :cond_59

    .line 1777
    .line 1778
    goto :goto_34

    .line 1779
    :cond_5c
    instance-of v4, v2, Lg79;

    .line 1780
    .line 1781
    if-eqz v4, :cond_5d

    .line 1782
    .line 1783
    check-cast v2, Lg79;

    .line 1784
    .line 1785
    invoke-virtual {v3, v2, v5}, Lyt8;->f(Lg79;Ld82;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    if-ne v2, v1, :cond_59

    .line 1790
    .line 1791
    :goto_34
    if-ne v2, v1, :cond_56

    .line 1792
    .line 1793
    move-object v9, v1

    .line 1794
    goto :goto_35

    .line 1795
    :cond_5d
    invoke-static {}, Lkn1;->a()V

    .line 1796
    .line 1797
    .line 1798
    :goto_35
    return-object v9

    .line 1799
    :pswitch_1a
    iget-object v0, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1800
    .line 1801
    move-object v12, v0

    .line 1802
    check-cast v12, Lxp8;

    .line 1803
    .line 1804
    sget-object v0, Lq92;->X:Lq92;

    .line 1805
    .line 1806
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 1807
    .line 1808
    if-eqz v1, :cond_5f

    .line 1809
    .line 1810
    if-ne v1, v8, :cond_5e

    .line 1811
    .line 1812
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    goto :goto_38

    .line 1818
    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1819
    .line 1820
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v0, v9

    .line 1824
    goto :goto_38

    .line 1825
    :cond_5f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1829
    .line 1830
    move-object v11, v1

    .line 1831
    check-cast v11, Lwp8;

    .line 1832
    .line 1833
    const/4 v14, 0x0

    .line 1834
    iput-object v14, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1835
    .line 1836
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1837
    .line 1838
    iget-object v1, v12, Lxp8;->d:Lymb;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    move-object v13, v1

    .line 1845
    check-cast v13, Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v11, v12}, Lwp8;->a(Lxp8;)Lbq8;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    if-eqz v1, :cond_60

    .line 1852
    .line 1853
    goto :goto_37

    .line 1854
    :cond_60
    iget-object v1, v11, Lwp8;->e:Ljava/util/HashMap;

    .line 1855
    .line 1856
    monitor-enter v1

    .line 1857
    :try_start_7
    iget-object v2, v11, Lwp8;->e:Ljava/util/HashMap;

    .line 1858
    .line 1859
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Lxj2;

    .line 1864
    .line 1865
    if-nez v2, :cond_61

    .line 1866
    .line 1867
    iget-object v2, v11, Lwp8;->c:Lp92;

    .line 1868
    .line 1869
    sget-object v3, Ls92;->Y:Ls92;

    .line 1870
    .line 1871
    new-instance v10, Lt96;

    .line 1872
    .line 1873
    const/16 v15, 0xd

    .line 1874
    .line 1875
    invoke-direct/range {v10 .. v15}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v14, v3, v10, v8}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    iget-object v3, v11, Lwp8;->e:Ljava/util/HashMap;

    .line 1883
    .line 1884
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    new-instance v3, Llg8;

    .line 1888
    .line 1889
    invoke-direct {v3, v8}, Llg8;-><init>(B)V

    .line 1890
    .line 1891
    .line 1892
    iput-object v11, v3, Llg8;->Y:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput-object v13, v3, Llg8;->Z:Ljava/lang/Object;

    .line 1895
    .line 1896
    iput-object v2, v3, Llg8;->d0:Ljava/lang/Object;

    .line 1897
    .line 1898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v3}, Lkf5;->Z(Lw74;)Llz2;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, Lkf5;->start()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1905
    .line 1906
    .line 1907
    goto :goto_36

    .line 1908
    :catchall_4
    move-exception v0

    .line 1909
    goto :goto_39

    .line 1910
    :cond_61
    :goto_36
    monitor-exit v1

    .line 1911
    invoke-interface {v2, v5}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    :goto_37
    if-ne v1, v0, :cond_62

    .line 1916
    .line 1917
    goto :goto_38

    .line 1918
    :cond_62
    move-object v0, v1

    .line 1919
    :goto_38
    return-object v0

    .line 1920
    :goto_39
    monitor-exit v1

    .line 1921
    throw v0

    .line 1922
    :pswitch_1b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1923
    .line 1924
    iget-object v3, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v3, Lwu9;

    .line 1927
    .line 1928
    iget-object v4, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v4, Lp92;

    .line 1931
    .line 1932
    sget-object v10, Lq92;->X:Lq92;

    .line 1933
    .line 1934
    iget-boolean v11, v5, Lkl8;->f0:Z

    .line 1935
    .line 1936
    if-eqz v11, :cond_64

    .line 1937
    .line 1938
    if-ne v11, v8, :cond_63

    .line 1939
    .line 1940
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_3c

    .line 1944
    .line 1945
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1946
    .line 1947
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_3d

    .line 1951
    .line 1952
    :cond_64
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_3a
    invoke-static {v4}, Ls88;->Q(Lp92;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    if-eqz v9, :cond_6a

    .line 1960
    .line 1961
    iput-object v4, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 1964
    .line 1965
    iget-object v9, v3, Lwu9;->e:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v9, Lko3;

    .line 1968
    .line 1969
    invoke-virtual {v9}, Lko3;->v()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v11

    .line 1973
    if-eqz v11, :cond_68

    .line 1974
    .line 1975
    iget-object v11, v3, Lwu9;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v11, Lso8;

    .line 1978
    .line 1979
    invoke-virtual {v11}, Lso8;->a()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v11

    .line 1983
    check-cast v11, Ljava/lang/Number;

    .line 1984
    .line 1985
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v11

    .line 1989
    invoke-static {v9}, Lro8;->L(Lko3;)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v13

    .line 1993
    sub-long/2addr v11, v13

    .line 1994
    long-to-float v11, v11

    .line 1995
    invoke-virtual {v9}, Lko3;->P()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v9, v9, Lko3;->e0:Ljf8;

    .line 1999
    .line 2000
    iget-object v9, v9, Ljf8;->o:Lkf8;

    .line 2001
    .line 2002
    iget v9, v9, Lkf8;->a:F

    .line 2003
    .line 2004
    div-float/2addr v11, v9

    .line 2005
    const/high16 v9, 0x41000000    # 8.0f

    .line 2006
    .line 2007
    cmpg-float v9, v11, v9

    .line 2008
    .line 2009
    if-gez v9, :cond_66

    .line 2010
    .line 2011
    new-instance v9, Lfn8;

    .line 2012
    .line 2013
    const/4 v11, 0x5

    .line 2014
    invoke-direct {v9, v11}, Lfn8;-><init>(B)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v9, v5}, Ll06;->v0(Lw74;Lylb;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v9

    .line 2021
    sget-object v11, Lq92;->X:Lq92;

    .line 2022
    .line 2023
    if-ne v9, v11, :cond_65

    .line 2024
    .line 2025
    goto :goto_3b

    .line 2026
    :cond_65
    move-object v9, v0

    .line 2027
    goto :goto_3b

    .line 2028
    :cond_66
    float-to-long v11, v11

    .line 2029
    cmp-long v9, v11, v6

    .line 2030
    .line 2031
    if-gez v9, :cond_67

    .line 2032
    .line 2033
    move-wide v11, v6

    .line 2034
    :cond_67
    invoke-static {v11, v12, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    sget-object v11, Lq92;->X:Lq92;

    .line 2039
    .line 2040
    if-ne v9, v11, :cond_65

    .line 2041
    .line 2042
    goto :goto_3b

    .line 2043
    :cond_68
    invoke-static {v1, v2, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    sget-object v11, Lq92;->X:Lq92;

    .line 2048
    .line 2049
    if-ne v9, v11, :cond_65

    .line 2050
    .line 2051
    :goto_3b
    if-ne v9, v10, :cond_69

    .line 2052
    .line 2053
    move-object v9, v10

    .line 2054
    goto :goto_3d

    .line 2055
    :cond_69
    :goto_3c
    iget-object v9, v3, Lwu9;->g:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v9, Lei8;

    .line 2058
    .line 2059
    invoke-virtual {v9}, Lei8;->a()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    goto :goto_3a

    .line 2063
    :cond_6a
    move-object v9, v0

    .line 2064
    :goto_3d
    return-object v9

    .line 2065
    :pswitch_1c
    sget-object v0, Lq92;->X:Lq92;

    .line 2066
    .line 2067
    iget-boolean v1, v5, Lkl8;->f0:Z

    .line 2068
    .line 2069
    if-eqz v1, :cond_6c

    .line 2070
    .line 2071
    if-ne v1, v8, :cond_6b

    .line 2072
    .line 2073
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_3e

    .line 2077
    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2078
    .line 2079
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_3f

    .line 2083
    :cond_6c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v5, Lkl8;->g0:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Ljl8;

    .line 2089
    .line 2090
    iget-object v2, v5, Lkl8;->h0:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Lko3;

    .line 2093
    .line 2094
    iput-boolean v8, v5, Lkl8;->f0:Z

    .line 2095
    .line 2096
    invoke-virtual {v1, v2, v5}, Ljl8;->c(Lko3;Ld82;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    if-ne v1, v0, :cond_6d

    .line 2101
    .line 2102
    move-object v9, v0

    .line 2103
    goto :goto_3f

    .line 2104
    :cond_6d
    :goto_3e
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2105
    .line 2106
    :goto_3f
    return-object v9

    .line 2107
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
