.class public final La6e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:La6e;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La6e;->b:La6e;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La6e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, La6e;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v2, v11

    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-char v5, v4

    .line 38
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    if-eq v5, v9, :cond_2

    .line 41
    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v4}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lh52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v4, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lh52;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v4}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Ltq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v4, v2}, Lfqc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ltq3;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v4}, Lfqc;->x(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lg7e;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v11, v0, Lg7e;->X:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v2, v0, Lg7e;->Y:[Ltq3;

    .line 89
    .line 90
    iput v8, v0, Lg7e;->Z:I

    .line 91
    .line 92
    iput-object v3, v0, Lg7e;->d0:Lh52;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object v2, v11

    .line 100
    move-object v3, v2

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v4, v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-char v5, v4

    .line 112
    if-eq v5, v10, :cond_8

    .line 113
    .line 114
    if-eq v5, v9, :cond_7

    .line 115
    .line 116
    if-eq v5, v7, :cond_6

    .line 117
    .line 118
    if-eq v5, v6, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v4}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v3, Lx42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v1, v4, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lx42;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v1, v4, v2}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/app/PendingIntent;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {v1, v4}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {v1, v4}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    invoke-direct {v0, v8, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v2, v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-char v3, v2

    .line 176
    if-eq v3, v10, :cond_b

    .line 177
    .line 178
    if-eq v3, v9, :cond_a

    .line 179
    .line 180
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 198
    .line 199
    invoke-direct {v0, v8, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move v2, v8

    .line 208
    move v3, v2

    .line 209
    move v4, v10

    .line 210
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v5, v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-char v11, v5

    .line 221
    if-eq v11, v10, :cond_10

    .line 222
    .line 223
    if-eq v11, v9, :cond_f

    .line 224
    .line 225
    if-eq v11, v7, :cond_e

    .line 226
    .line 227
    if-eq v11, v6, :cond_d

    .line 228
    .line 229
    invoke-static {v1, v5}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    invoke-static {v1, v5}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {v1, v5}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_3

    .line 243
    :cond_f
    invoke-static {v1, v5}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_3

    .line 248
    :cond_10
    invoke-static {v1, v5}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lmp1;

    .line 257
    .line 258
    invoke-direct {v0, v8, v2, v3, v4}, Lmp1;-><init>(IIIZ)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lx6e;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lx6e;-><init>(Landroid/os/IBinder;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_4
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-wide/16 v2, -0x1

    .line 277
    .line 278
    move-wide v15, v2

    .line 279
    move v14, v8

    .line 280
    move/from16 v17, v14

    .line 281
    .line 282
    move-object v13, v11

    .line 283
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v2, v0, :cond_16

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-char v3, v2

    .line 294
    if-eq v3, v10, :cond_15

    .line 295
    .line 296
    if-eq v3, v9, :cond_14

    .line 297
    .line 298
    if-eq v3, v7, :cond_13

    .line 299
    .line 300
    if-eq v3, v6, :cond_12

    .line 301
    .line 302
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_12
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    invoke-static {v1, v2, v5}, Lfqc;->k0(Landroid/os/Parcel;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    move-wide v15, v2

    .line 321
    goto :goto_4

    .line 322
    :cond_14
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v14, v2

    .line 327
    goto :goto_4

    .line 328
    :cond_15
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v13, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_16
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    new-instance v12, Ltq3;

    .line 338
    .line 339
    invoke-direct/range {v12 .. v17}, Ltq3;-><init>(Ljava/lang/String;IJZ)V

    .line 340
    .line 341
    .line 342
    return-object v12

    .line 343
    :pswitch_5
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move v12, v8

    .line 348
    move v13, v12

    .line 349
    move v14, v13

    .line 350
    move v15, v14

    .line 351
    move/from16 v16, v15

    .line 352
    .line 353
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v2, v0, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-char v3, v2

    .line 364
    if-eq v3, v10, :cond_1b

    .line 365
    .line 366
    if-eq v3, v9, :cond_1a

    .line 367
    .line 368
    if-eq v3, v7, :cond_19

    .line 369
    .line 370
    if-eq v3, v6, :cond_18

    .line 371
    .line 372
    if-eq v3, v4, :cond_17

    .line 373
    .line 374
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_17
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    goto :goto_5

    .line 383
    :cond_18
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    goto :goto_5

    .line 388
    :cond_19
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    goto :goto_5

    .line 393
    :cond_1a
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    goto :goto_5

    .line 398
    :cond_1b
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    goto :goto_5

    .line 403
    :cond_1c
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Lsf9;

    .line 407
    .line 408
    invoke-direct/range {v11 .. v16}, Lsf9;-><init>(IZZII)V

    .line 409
    .line 410
    .line 411
    return-object v11

    .line 412
    :pswitch_6
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v2, v0, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    int-to-char v3, v2

    .line 427
    if-eq v3, v10, :cond_1d

    .line 428
    .line 429
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_1d
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {v1, v2, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v11, v2

    .line 440
    check-cast v11, Landroid/content/Intent;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_1e
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lkl1;

    .line 447
    .line 448
    invoke-direct {v0, v11}, Lkl1;-><init>(Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_7
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move v13, v8

    .line 457
    move v14, v13

    .line 458
    move-object v15, v11

    .line 459
    move-object/from16 v16, v15

    .line 460
    .line 461
    move-object/from16 v17, v16

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ge v2, v0, :cond_26

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    int-to-char v3, v2

    .line 474
    if-eq v3, v10, :cond_25

    .line 475
    .line 476
    if-eq v3, v9, :cond_24

    .line 477
    .line 478
    if-eq v3, v7, :cond_23

    .line 479
    .line 480
    if-eq v3, v6, :cond_22

    .line 481
    .line 482
    if-eq v3, v4, :cond_1f

    .line 483
    .line 484
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_1f
    invoke-static {v1, v2}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_20

    .line 493
    .line 494
    move-object/from16 v17, v11

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_20
    if-ne v2, v6, :cond_21

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_21
    new-instance v0, Lip1;

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    add-int/lit8 v4, v4, 0x13

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    add-int/2addr v4, v5

    .line 539
    add-int/2addr v4, v6

    .line 540
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    add-int/2addr v5, v4

    .line 545
    add-int/2addr v5, v10

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const-string v5, "Expected size 4 got "

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, " (0x"

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v2, ")"

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2, v1}, Lip1;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_22
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    goto :goto_7

    .line 585
    :cond_23
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {v1, v2, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v15, v2

    .line 592
    check-cast v15, Landroid/app/PendingIntent;

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_24
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_25
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_26
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v12, Lx42;

    .line 612
    .line 613
    invoke-direct/range {v12 .. v17}, Lx42;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    return-object v12

    .line 617
    :pswitch_8
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move v2, v8

    .line 622
    move v3, v2

    .line 623
    move-object v5, v11

    .line 624
    move-object v12, v5

    .line 625
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-ge v13, v0, :cond_2d

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    int-to-char v14, v13

    .line 636
    if-eq v14, v10, :cond_2c

    .line 637
    .line 638
    if-eq v14, v9, :cond_2a

    .line 639
    .line 640
    if-eq v14, v7, :cond_29

    .line 641
    .line 642
    if-eq v14, v6, :cond_28

    .line 643
    .line 644
    if-eq v14, v4, :cond_27

    .line 645
    .line 646
    invoke-static {v1, v13}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_27
    invoke-static {v1, v13}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto :goto_8

    .line 655
    :cond_28
    invoke-static {v1, v13}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto :goto_8

    .line 660
    :cond_29
    sget-object v12, Lx42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v13, v12}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Lx42;

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_2a
    invoke-static {v1, v13}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-nez v5, :cond_2b

    .line 678
    .line 679
    move-object v5, v11

    .line 680
    goto :goto_8

    .line 681
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    add-int/2addr v13, v5

    .line 686
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 687
    .line 688
    .line 689
    move-object v5, v14

    .line 690
    goto :goto_8

    .line 691
    :cond_2c
    invoke-static {v1, v13}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    goto :goto_8

    .line 696
    :cond_2d
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lz5e;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    iput v8, v0, Lz5e;->X:I

    .line 705
    .line 706
    iput-object v5, v0, Lz5e;->Y:Landroid/os/IBinder;

    .line 707
    .line 708
    iput-object v12, v0, Lz5e;->Z:Lx42;

    .line 709
    .line 710
    iput-boolean v2, v0, Lz5e;->d0:Z

    .line 711
    .line 712
    iput-boolean v3, v0, Lz5e;->e0:Z

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_9
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    move v2, v8

    .line 723
    move-object v3, v11

    .line 724
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-ge v4, v0, :cond_32

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-char v5, v4

    .line 735
    if-eq v5, v10, :cond_31

    .line 736
    .line 737
    if-eq v5, v9, :cond_30

    .line 738
    .line 739
    if-eq v5, v7, :cond_2f

    .line 740
    .line 741
    if-eq v5, v6, :cond_2e

    .line 742
    .line 743
    invoke-static {v1, v4}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_2e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-static {v1, v4, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_2f
    invoke-static {v1, v4}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto :goto_9

    .line 761
    :cond_30
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v1, v4, v5}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v11, v4

    .line 768
    check-cast v11, Landroid/accounts/Account;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_31
    invoke-static {v1, v4}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    goto :goto_9

    .line 776
    :cond_32
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ly5e;

    .line 780
    .line 781
    invoke-direct {v0, v8, v11, v2, v3}, Ly5e;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_a
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v4, -0x1

    .line 790
    move-wide/from16 v16, v2

    .line 791
    .line 792
    move-wide/from16 v18, v16

    .line 793
    .line 794
    move/from16 v23, v4

    .line 795
    .line 796
    move v13, v8

    .line 797
    move v14, v13

    .line 798
    move v15, v14

    .line 799
    move/from16 v22, v15

    .line 800
    .line 801
    move-object/from16 v20, v11

    .line 802
    .line 803
    move-object/from16 v21, v20

    .line 804
    .line 805
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-ge v2, v0, :cond_33

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-char v3, v2

    .line 816
    packed-switch v3, :pswitch_data_1

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :pswitch_b
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    move/from16 v23, v2

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :pswitch_c
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    move/from16 v22, v2

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :pswitch_d
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :pswitch_e
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object/from16 v20, v2

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :pswitch_f
    invoke-static {v1, v2, v5}, Lfqc;->k0(Landroid/os/Parcel;II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    move-wide/from16 v18, v2

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :pswitch_10
    invoke-static {v1, v2, v5}, Lfqc;->k0(Landroid/os/Parcel;II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    move-wide/from16 v16, v2

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :pswitch_11
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move v15, v2

    .line 876
    goto :goto_a

    .line 877
    :pswitch_12
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    move v14, v2

    .line 882
    goto :goto_a

    .line 883
    :pswitch_13
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    move v13, v2

    .line 888
    goto :goto_a

    .line 889
    :cond_33
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    new-instance v12, Lxt6;

    .line 893
    .line 894
    invoke-direct/range {v12 .. v23}, Lxt6;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    return-object v12

    .line 898
    :pswitch_14
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    move-object v2, v11

    .line 903
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-ge v3, v0, :cond_37

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    int-to-char v4, v3

    .line 914
    if-eq v4, v10, :cond_36

    .line 915
    .line 916
    if-eq v4, v9, :cond_35

    .line 917
    .line 918
    if-eq v4, v7, :cond_34

    .line 919
    .line 920
    invoke-static {v1, v3}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_34
    sget-object v2, Lz5e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v3, v2}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lz5e;

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_35
    sget-object v4, Lx42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {v1, v3, v4}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    move-object v11, v3

    .line 940
    check-cast v11, Lx42;

    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_36
    invoke-static {v1, v3}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    goto :goto_b

    .line 948
    :cond_37
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lu5e;

    .line 952
    .line 953
    invoke-direct {v0, v8, v11, v2}, Lu5e;-><init>(ILx42;Lz5e;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_15
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    move-object v2, v11

    .line 962
    move-object v3, v2

    .line 963
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-ge v4, v0, :cond_3b

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    int-to-char v5, v4

    .line 974
    if-eq v5, v10, :cond_39

    .line 975
    .line 976
    if-eq v5, v9, :cond_38

    .line 977
    .line 978
    invoke-static {v1, v4}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_38
    invoke-static {v1, v4}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto :goto_c

    .line 987
    :cond_39
    invoke-static {v1, v4}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v2, :cond_3a

    .line 996
    .line 997
    move-object v2, v11

    .line 998
    goto :goto_c

    .line 999
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    add-int/2addr v4, v2

    .line 1004
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1005
    .line 1006
    .line 1007
    move-object v2, v5

    .line 1008
    goto :goto_c

    .line 1009
    :cond_3b
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Lp5e;

    .line 1013
    .line 1014
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iput-object v2, v0, Lp5e;->X:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    iput-object v3, v0, Lp5e;->Y:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_16
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    move-wide v15, v2

    .line 1030
    move v13, v8

    .line 1031
    move/from16 v17, v13

    .line 1032
    .line 1033
    move/from16 v18, v17

    .line 1034
    .line 1035
    move-object v14, v11

    .line 1036
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-ge v2, v0, :cond_41

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    int-to-char v3, v2

    .line 1047
    if-eq v3, v10, :cond_40

    .line 1048
    .line 1049
    if-eq v3, v9, :cond_3f

    .line 1050
    .line 1051
    if-eq v3, v7, :cond_3e

    .line 1052
    .line 1053
    if-eq v3, v6, :cond_3d

    .line 1054
    .line 1055
    if-eq v3, v4, :cond_3c

    .line 1056
    .line 1057
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_3c
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    move/from16 v18, v2

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_3d
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    move/from16 v17, v2

    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_3e
    invoke-static {v1, v2, v5}, Lfqc;->k0(Landroid/os/Parcel;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    move-wide v15, v2

    .line 1083
    goto :goto_d

    .line 1084
    :cond_3f
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v14, v2

    .line 1089
    goto :goto_d

    .line 1090
    :cond_40
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    move v13, v2

    .line 1095
    goto :goto_d

    .line 1096
    :cond_41
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v12, Lx4e;

    .line 1100
    .line 1101
    invoke-direct/range {v12 .. v18}, Lx4e;-><init>(ILjava/lang/String;JIZ)V

    .line 1102
    .line 1103
    .line 1104
    return-object v12

    .line 1105
    :pswitch_17
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    move-wide/from16 v19, v2

    .line 1110
    .line 1111
    move-object v13, v11

    .line 1112
    move-object v14, v13

    .line 1113
    move-object v15, v14

    .line 1114
    move-object/from16 v16, v15

    .line 1115
    .line 1116
    move-object/from16 v17, v16

    .line 1117
    .line 1118
    move-object/from16 v18, v17

    .line 1119
    .line 1120
    move-object/from16 v21, v18

    .line 1121
    .line 1122
    move-object/from16 v22, v21

    .line 1123
    .line 1124
    move-object/from16 v23, v22

    .line 1125
    .line 1126
    move-object/from16 v24, v23

    .line 1127
    .line 1128
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-ge v2, v0, :cond_43

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    int-to-char v3, v2

    .line 1139
    packed-switch v3, :pswitch_data_2

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :pswitch_18
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v24

    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_19
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v23

    .line 1155
    goto :goto_e

    .line 1156
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {v1, v2}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v2, :cond_42

    .line 1167
    .line 1168
    move-object/from16 v22, v11

    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    add-int/2addr v4, v2

    .line 1176
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v22, v3

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_1b
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v21

    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_1c
    invoke-static {v1, v2, v5}, Lfqc;->k0(Landroid/os/Parcel;II)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    move-wide/from16 v19, v2

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_1d
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v18

    .line 1201
    goto :goto_e

    .line 1202
    :pswitch_1e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    invoke-static {v1, v2, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object/from16 v17, v2

    .line 1209
    .line 1210
    check-cast v17, Landroid/net/Uri;

    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :pswitch_1f
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v16

    .line 1217
    goto :goto_e

    .line 1218
    :pswitch_20
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    goto :goto_e

    .line 1223
    :pswitch_21
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    goto :goto_e

    .line 1228
    :pswitch_22
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    goto :goto_e

    .line 1233
    :cond_43
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1237
    .line 1238
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v12

    .line 1242
    :pswitch_23
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    move v2, v8

    .line 1247
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-ge v3, v0, :cond_47

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    int-to-char v4, v3

    .line 1258
    if-eq v4, v10, :cond_46

    .line 1259
    .line 1260
    if-eq v4, v9, :cond_45

    .line 1261
    .line 1262
    if-eq v4, v7, :cond_44

    .line 1263
    .line 1264
    invoke-static {v1, v3}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :cond_44
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1269
    .line 1270
    invoke-static {v1, v3, v4}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object v11, v3

    .line 1275
    check-cast v11, Landroid/content/Intent;

    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_45
    invoke-static {v1, v3}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    goto :goto_f

    .line 1283
    :cond_46
    invoke-static {v1, v3}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    goto :goto_f

    .line 1288
    :cond_47
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Lv4e;

    .line 1292
    .line 1293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iput v8, v0, Lv4e;->X:I

    .line 1297
    .line 1298
    iput v2, v0, Lv4e;->Y:I

    .line 1299
    .line 1300
    iput-object v11, v0, Lv4e;->Z:Landroid/content/Intent;

    .line 1301
    .line 1302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1303
    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_24
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    :goto_10
    move-object v2, v11

    .line 1311
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-ge v3, v0, :cond_4b

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    int-to-char v4, v3

    .line 1322
    if-eq v4, v10, :cond_4a

    .line 1323
    .line 1324
    if-eq v4, v9, :cond_48

    .line 1325
    .line 1326
    invoke-static {v1, v3}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :cond_48
    sget-object v2, Lxt6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1331
    .line 1332
    invoke-static {v1, v3}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v3, :cond_49

    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_49
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    add-int/2addr v4, v3

    .line 1348
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :cond_4a
    invoke-static {v1, v3}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    goto :goto_11

    .line 1357
    :cond_4b
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Luqb;

    .line 1361
    .line 1362
    invoke-direct {v0, v8, v2}, Luqb;-><init>(ILjava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_25
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-ge v2, v0, :cond_4d

    .line 1375
    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    int-to-char v3, v2

    .line 1381
    if-eq v3, v9, :cond_4c

    .line 1382
    .line 1383
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_12

    .line 1387
    :cond_4c
    invoke-static {v1, v2}, Lfqc;->x(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object v11, v2

    .line 1392
    goto :goto_12

    .line 1393
    :cond_4d
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Lq39;

    .line 1397
    .line 1398
    invoke-direct {v0, v11}, Lq39;-><init>(Landroid/os/Bundle;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_26
    new-instance v0, Lh68;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v1

    .line 1408
    invoke-direct {v0, v1, v2}, Lh68;-><init>(J)V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_27
    new-instance v0, Lg68;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-direct {v0, v1}, Lg68;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_28
    new-instance v0, Lf68;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    invoke-direct {v0, v1}, Lf68;-><init>(F)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_29
    new-instance v0, Le68;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v1

    .line 1438
    invoke-direct {v0, v1, v2}, Le68;-><init>(D)V

    .line 1439
    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_2a
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1443
    .line 1444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    new-instance v2, Lrsc;

    .line 1448
    .line 1449
    invoke-direct {v2, v1}, Lrsc;-><init>(Landroid/os/Parcel;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Lqsc;->g()Lssc;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iput-object v1, v0, Landroidx/versionedparcelable/ParcelImpl;->X:Lssc;

    .line 1457
    .line 1458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Lbc5;

    .line 1466
    .line 1467
    const-class v2, Landroid/content/IntentSender;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    check-cast v2, Landroid/content/IntentSender;

    .line 1481
    .line 1482
    const-class v3, Landroid/content/Intent;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Landroid/content/Intent;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iput-object v2, v0, Lbc5;->X:Landroid/content/IntentSender;

    .line 1506
    .line 1507
    iput-object v3, v0, Lbc5;->Y:Landroid/content/Intent;

    .line 1508
    .line 1509
    iput v4, v0, Lbc5;->Z:I

    .line 1510
    .line 1511
    iput v1, v0, Lbc5;->d0:I

    .line 1512
    .line 1513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_2c
    new-instance v0, Lod3;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, Ljava/util/UUID;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v3

    .line 1528
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v5

    .line 1532
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v2, v0, Lod3;->Y:Ljava/util/UUID;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iput-object v2, v0, Lod3;->Z:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    iput-object v2, v0, Lod3;->d0:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iput-object v1, v0, Lod3;->e0:[B

    .line 1556
    .line 1557
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_2d
    new-instance v0, Lpd3;

    .line 1562
    .line 1563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iput-object v2, v0, Lpd3;->Z:Ljava/lang/String;

    .line 1571
    .line 1572
    sget-object v2, Lod3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, [Lod3;

    .line 1579
    .line 1580
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    iput-object v1, v0, Lpd3;->X:[Lod3;

    .line 1583
    .line 1584
    array-length v1, v1

    .line 1585
    iput v1, v0, Lpd3;->d0:I

    .line 1586
    .line 1587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_2e
    new-instance v0, Lnh2;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    invoke-direct {v0, v1}, Lnh2;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, La5;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-nez v3, :cond_4e

    .line 1615
    .line 1616
    goto :goto_13

    .line 1617
    :cond_4e
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1618
    .line 1619
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    move-object v11, v1

    .line 1624
    check-cast v11, Landroid/content/Intent;

    .line 1625
    .line 1626
    :goto_13
    invoke-direct {v0, v11, v2}, La5;-><init>(Landroid/content/Intent;I)V

    .line 1627
    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    const v3, -0xc2a5d3a

    .line 1639
    .line 1640
    .line 1641
    if-ne v2, v3, :cond_52

    .line 1642
    .line 1643
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-ge v2, v0, :cond_51

    .line 1652
    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    int-to-char v3, v2

    .line 1658
    if-eq v3, v10, :cond_50

    .line 1659
    .line 1660
    if-eq v3, v9, :cond_4f

    .line 1661
    .line 1662
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_14

    .line 1666
    :cond_4f
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    goto :goto_14

    .line 1671
    :cond_50
    sget-object v3, Lmp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1672
    .line 1673
    invoke-static {v1, v2, v3}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    move-object v11, v2

    .line 1678
    check-cast v11, Lmp1;

    .line 1679
    .line 1680
    goto :goto_14

    .line 1681
    :cond_51
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, Lst;

    .line 1685
    .line 1686
    invoke-direct {v0, v11, v8}, Lst;-><init>(Lmp1;Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_15

    .line 1690
    :cond_52
    add-int/lit8 v0, v0, -0x4

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, Lst;->d0:Lst;

    .line 1696
    .line 1697
    :goto_15
    return-object v0

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, La6e;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg7e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmp1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lx6e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ltq3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lsf9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkl1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lx42;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lz5e;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ly5e;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxt6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lu5e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lp5e;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lx4e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lv4e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Luqb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lq39;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lh68;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lg68;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lf68;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Le68;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lbc5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lod3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lpd3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lnh2;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [La5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lst;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
