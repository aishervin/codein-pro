.class public final Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcq3;


# static fields
.field public static final g0:[I

.field public static final h0:Ln95;

.field public static final i0:Ln95;


# instance fields
.field public X:Lt29;

.field public Y:Z

.field public Z:Lyyd;

.field public d0:B

.field public e0:Z

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyg2;->g0:[I

    .line 9
    .line 10
    new-instance v0, Ln95;

    .line 11
    .line 12
    new-instance v1, Lwf2;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ln95;-><init>(Lwf2;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyg2;->h0:Ln95;

    .line 23
    .line 24
    new-instance v0, Ln95;

    .line 25
    .line 26
    new-instance v1, Lwf2;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ln95;-><init>(Lwf2;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyg2;->i0:Ln95;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyyd;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyg2;->Z:Lyyd;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyg2;->Y:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput-byte v0, p0, Lyg2;->d0:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_1
    new-instance p0, Leh0;

    .line 22
    .line 23
    invoke-direct {p0, v10}, Leh0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lr68;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Lr68;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leh0;->b:Lr68;

    .line 32
    .line 33
    new-instance p1, La7b;

    .line 34
    .line 35
    const-string v0, "image/avif"

    .line 36
    .line 37
    invoke-direct {p1, v7, v0, v7}, La7b;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Leh0;->c:La7b;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    new-instance p1, Lgl4;

    .line 50
    .line 51
    iget-boolean p0, p0, Lyg2;->f0:Z

    .line 52
    .line 53
    invoke-direct {p1, v10}, Lgl4;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, La7b;

    .line 57
    .line 58
    const-string v1, "image/heif"

    .line 59
    .line 60
    invoke-direct {v0, v7, v1, v7}, La7b;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lgl4;->b:La7b;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lfl4;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lr68;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lr68;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lfl4;->a:Lr68;

    .line 79
    .line 80
    iput-wide v5, v3, Lfl4;->j:J

    .line 81
    .line 82
    iput-byte v10, v3, Lfl4;->f:B

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, p1, Lgl4;->f:Lzp3;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    new-instance p0, Lnp0;

    .line 97
    .line 98
    invoke-direct {p0, v10}, Lnp0;-><init>(B)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La7b;

    .line 102
    .line 103
    const/16 v0, 0x424d

    .line 104
    .line 105
    const-string v1, "image/bmp"

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v9}, La7b;-><init>(ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lnp0;->b:La7b;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    new-instance p0, Leh0;

    .line 120
    .line 121
    invoke-direct {p0, v8}, Leh0;-><init>(B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lr68;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Lr68;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Leh0;->b:Lr68;

    .line 130
    .line 131
    new-instance p1, La7b;

    .line 132
    .line 133
    const-string v0, "image/webp"

    .line 134
    .line 135
    invoke-direct {p1, v7, v0, v7}, La7b;-><init>(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Leh0;->c:La7b;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    new-instance p0, Lnp0;

    .line 148
    .line 149
    invoke-direct {p0, v8}, Lnp0;-><init>(B)V

    .line 150
    .line 151
    .line 152
    new-instance p1, La7b;

    .line 153
    .line 154
    const v0, 0x8950

    .line 155
    .line 156
    .line 157
    const-string v1, "image/png"

    .line 158
    .line 159
    invoke-direct {p1, v0, v1, v9}, La7b;-><init>(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lnp0;->b:La7b;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    new-instance p1, Lbh0;

    .line 172
    .line 173
    iget-boolean v2, p0, Lyg2;->Y:Z

    .line 174
    .line 175
    iget-object p0, p0, Lyg2;->Z:Lyyd;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Lbh0;->d:Lyyd;

    .line 181
    .line 182
    iput-boolean v2, p1, Lbh0;->c:Z

    .line 183
    .line 184
    new-instance p0, Lr68;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {p0, v2}, Lr68;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p0, p1, Lbh0;->a:Lr68;

    .line 192
    .line 193
    new-instance p0, Li2;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p0, p1, Lbh0;->b:Li2;

    .line 199
    .line 200
    new-instance p0, Lb9;

    .line 201
    .line 202
    const/16 v2, 0x1d

    .line 203
    .line 204
    invoke-direct {p0, v2}, Lb9;-><init>(B)V

    .line 205
    .line 206
    .line 207
    iput-object p0, p1, Lbh0;->f:Lbq3;

    .line 208
    .line 209
    new-array p0, v10, [Lwh1;

    .line 210
    .line 211
    iput-object p0, p1, Lbh0;->i:[Lwh1;

    .line 212
    .line 213
    iput-wide v5, p1, Lbh0;->m:J

    .line 214
    .line 215
    iput-wide v5, p1, Lbh0;->n:J

    .line 216
    .line 217
    iput v7, p1, Lbh0;->l:I

    .line 218
    .line 219
    iput-wide v0, p1, Lbh0;->h:J

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    sget-object p0, Lyg2;->i0:Ln95;

    .line 229
    .line 230
    new-array p1, v10, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ln95;->E([Ljava/lang/Object;)Lzp3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_1

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    return-void

    .line 242
    :pswitch_8
    new-instance p1, Lgl4;

    .line 243
    .line 244
    iget-boolean p0, p0, Lyg2;->e0:Z

    .line 245
    .line 246
    invoke-direct {p1, v8}, Lgl4;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v0, La7b;

    .line 250
    .line 251
    const v1, 0xffd8

    .line 252
    .line 253
    .line 254
    const-string v2, "image/jpeg"

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v9}, La7b;-><init>(ILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p1, Lgl4;->b:La7b;

    .line 260
    .line 261
    if-nez p0, :cond_2

    .line 262
    .line 263
    new-instance v3, Lnf5;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lr68;

    .line 269
    .line 270
    invoke-direct {p0, v9}, Lr68;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object p0, v3, Lnf5;->a:Lr68;

    .line 274
    .line 275
    iput-wide v5, v3, Lnf5;->f:J

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    :cond_2
    iput-object v3, p1, Lgl4;->f:Lzp3;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    new-instance p0, Lzrd;

    .line 290
    .line 291
    invoke-direct {p0}, Lzrd;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    iget-object p1, p0, Lyg2;->X:Lt29;

    .line 299
    .line 300
    if-nez p1, :cond_3

    .line 301
    .line 302
    sget-object p1, Ll45;->Y:Li45;

    .line 303
    .line 304
    sget-object p1, Lt29;->e0:Lt29;

    .line 305
    .line 306
    iput-object p1, p0, Lyg2;->X:Lt29;

    .line 307
    .line 308
    :cond_3
    new-instance p1, Lwgc;

    .line 309
    .line 310
    iget-boolean v0, p0, Lyg2;->Y:Z

    .line 311
    .line 312
    xor-int/2addr v0, v8

    .line 313
    iget-object v1, p0, Lyg2;->Z:Lyyd;

    .line 314
    .line 315
    new-instance v2, Lc0c;

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    invoke-direct {v2, v3, v4}, Lc0c;-><init>(J)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lhf1;

    .line 323
    .line 324
    iget-object p0, p0, Lyg2;->X:Lt29;

    .line 325
    .line 326
    invoke-direct {v3, p0}, Lhf1;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v0, v1, v2, v3}, Lwgc;-><init>(ILnjb;Lc0c;Lhf1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    new-instance p0, Lcu8;

    .line 337
    .line 338
    invoke-direct {p0}, Lcu8;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    new-instance p0, Lsd7;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    new-instance p1, Lw64;

    .line 355
    .line 356
    iget-object v3, p0, Lyg2;->Z:Lyyd;

    .line 357
    .line 358
    iget-byte v4, p0, Lyg2;->d0:B

    .line 359
    .line 360
    and-int/lit8 v7, v4, 0x1

    .line 361
    .line 362
    if-eqz v7, :cond_4

    .line 363
    .line 364
    const/16 v7, 0x40

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_4
    move v7, v10

    .line 368
    :goto_2
    and-int/2addr v4, v9

    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    or-int/lit16 v7, v7, 0x80

    .line 372
    .line 373
    :cond_5
    const/16 v4, 0x200

    .line 374
    .line 375
    or-int/2addr v7, v4

    .line 376
    iget-boolean v8, p0, Lyg2;->Y:Z

    .line 377
    .line 378
    const/16 v11, 0x20

    .line 379
    .line 380
    if-eqz v8, :cond_6

    .line 381
    .line 382
    move v8, v10

    .line 383
    goto :goto_3

    .line 384
    :cond_6
    move v8, v11

    .line 385
    :goto_3
    or-int/2addr v7, v8

    .line 386
    sget-object v8, Ll45;->Y:Li45;

    .line 387
    .line 388
    sget-object v8, Lt29;->e0:Lt29;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v3, p1, Lw64;->a:Lnjb;

    .line 394
    .line 395
    iput v7, p1, Lw64;->b:I

    .line 396
    .line 397
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, p1, Lw64;->c:Ljava/util/List;

    .line 402
    .line 403
    new-instance v3, Ln95;

    .line 404
    .line 405
    const/16 v7, 0x11

    .line 406
    .line 407
    invoke-direct {v3, v7}, Ln95;-><init>(B)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 411
    .line 412
    invoke-direct {v7, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v3, Ln95;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v4, Ljava/io/DataOutputStream;

    .line 418
    .line 419
    invoke-direct {v4, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v3, Ln95;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    iput-object v3, p1, Lw64;->j:Ln95;

    .line 428
    .line 429
    new-instance v3, Lr68;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Lr68;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v3, p1, Lw64;->k:Lr68;

    .line 435
    .line 436
    new-instance v3, Lr68;

    .line 437
    .line 438
    sget-object v4, Lqda;->q:[B

    .line 439
    .line 440
    invoke-direct {v3, v4}, Lr68;-><init>([B)V

    .line 441
    .line 442
    .line 443
    iput-object v3, p1, Lw64;->e:Lr68;

    .line 444
    .line 445
    new-instance v3, Lr68;

    .line 446
    .line 447
    const/4 v4, 0x6

    .line 448
    invoke-direct {v3, v4}, Lr68;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v3, p1, Lw64;->f:Lr68;

    .line 452
    .line 453
    new-instance v3, Lr68;

    .line 454
    .line 455
    invoke-direct {v3}, Lr68;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v3, p1, Lw64;->g:Lr68;

    .line 459
    .line 460
    new-array v3, v2, [B

    .line 461
    .line 462
    iput-object v3, p1, Lw64;->h:[B

    .line 463
    .line 464
    new-instance v4, Lr68;

    .line 465
    .line 466
    invoke-direct {v4, v3}, Lr68;-><init>([B)V

    .line 467
    .line 468
    .line 469
    iput-object v4, p1, Lw64;->i:Lr68;

    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayDeque;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v3, p1, Lw64;->l:Ljava/util/ArrayDeque;

    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayDeque;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v3, p1, Lw64;->m:Ljava/util/ArrayDeque;

    .line 484
    .line 485
    new-instance v3, Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v3, p1, Lw64;->d:Landroid/util/SparseArray;

    .line 491
    .line 492
    iput-object v8, p1, Lw64;->p:Lt29;

    .line 493
    .line 494
    iput-wide v0, p1, Lw64;->y:J

    .line 495
    .line 496
    iput-wide v0, p1, Lw64;->x:J

    .line 497
    .line 498
    iput-wide v0, p1, Lw64;->z:J

    .line 499
    .line 500
    sget-object v0, Lbq3;->l:Lb9;

    .line 501
    .line 502
    iput-object v0, p1, Lw64;->G:Lbq3;

    .line 503
    .line 504
    new-array v0, v10, [Lj4c;

    .line 505
    .line 506
    iput-object v0, p1, Lw64;->H:[Lj4c;

    .line 507
    .line 508
    new-array v0, v10, [Lj4c;

    .line 509
    .line 510
    iput-object v0, p1, Lw64;->I:[Lj4c;

    .line 511
    .line 512
    new-instance v0, Lni0;

    .line 513
    .line 514
    new-instance v1, Ls64;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object p1, v1, Ls64;->X:Lw64;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Lni0;-><init>(Le49;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p1, Lw64;->n:Lni0;

    .line 528
    .line 529
    new-instance v0, Lvh1;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    iput-object v0, p1, Lw64;->o:Lvh1;

    .line 545
    .line 546
    iput-wide v5, p1, Lw64;->L:J

    .line 547
    .line 548
    iput-wide v5, p1, Lw64;->M:J

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance p1, Lj17;

    .line 557
    .line 558
    iget-object v0, p0, Lyg2;->Z:Lyyd;

    .line 559
    .line 560
    iget-byte v1, p0, Lyg2;->d0:B

    .line 561
    .line 562
    and-int/lit8 v3, v1, 0x1

    .line 563
    .line 564
    if-eqz v3, :cond_7

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_7
    move v11, v10

    .line 568
    :goto_4
    and-int/2addr v1, v9

    .line 569
    if-eqz v1, :cond_8

    .line 570
    .line 571
    or-int/lit16 v11, v11, 0x80

    .line 572
    .line 573
    :cond_8
    iget-boolean p0, p0, Lyg2;->Y:Z

    .line 574
    .line 575
    if-eqz p0, :cond_9

    .line 576
    .line 577
    move v2, v10

    .line 578
    :cond_9
    or-int p0, v11, v2

    .line 579
    .line 580
    invoke-direct {p1, v0, p0}, Lj17;-><init>(Lnjb;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_e
    new-instance p0, Lb17;

    .line 588
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance p1, Lr68;

    .line 593
    .line 594
    const/16 v2, 0xa

    .line 595
    .line 596
    invoke-direct {p1, v2}, Lr68;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iput-object p1, p0, Lb17;->a:Lr68;

    .line 600
    .line 601
    new-instance p1, Ln17;

    .line 602
    .line 603
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object p1, p0, Lb17;->b:Ln17;

    .line 607
    .line 608
    new-instance p1, Lt94;

    .line 609
    .line 610
    invoke-direct {p1}, Lt94;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object p1, p0, Lb17;->c:Lt94;

    .line 614
    .line 615
    iput-wide v0, p0, Lb17;->l:J

    .line 616
    .line 617
    new-instance p1, Lwz4;

    .line 618
    .line 619
    invoke-direct {p1}, Lwz4;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object p1, p0, Lb17;->d:Lwz4;

    .line 623
    .line 624
    new-instance p1, Ldy2;

    .line 625
    .line 626
    invoke-direct {p1}, Ldy2;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object p1, p0, Lb17;->e:Ldy2;

    .line 630
    .line 631
    iput-object p1, p0, Lb17;->h:Lj4c;

    .line 632
    .line 633
    iput-wide v5, p0, Lb17;->o:J

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_f
    new-instance p1, Lij6;

    .line 643
    .line 644
    iget-object v2, p0, Lyg2;->Z:Lyyd;

    .line 645
    .line 646
    iget-boolean p0, p0, Lyg2;->Y:Z

    .line 647
    .line 648
    if-eqz p0, :cond_a

    .line 649
    .line 650
    move v9, v10

    .line 651
    :cond_a
    new-instance p0, Lug2;

    .line 652
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    const/16 v3, 0x8

    .line 657
    .line 658
    new-array v11, v3, [B

    .line 659
    .line 660
    iput-object v11, p0, Lug2;->a:[B

    .line 661
    .line 662
    new-instance v11, Ljava/util/ArrayDeque;

    .line 663
    .line 664
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v11, p0, Lug2;->b:Ljava/util/ArrayDeque;

    .line 668
    .line 669
    new-instance v11, Lhrc;

    .line 670
    .line 671
    invoke-direct {v11}, Lhrc;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v11, p0, Lug2;->c:Lhrc;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 677
    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-wide v5, p1, Lij6;->u:J

    .line 683
    .line 684
    iput-wide v0, p1, Lij6;->v:J

    .line 685
    .line 686
    iput-wide v0, p1, Lij6;->w:J

    .line 687
    .line 688
    iput-wide v0, p1, Lij6;->x:J

    .line 689
    .line 690
    iput-wide v0, p1, Lij6;->H:J

    .line 691
    .line 692
    iput v7, p1, Lij6;->I:I

    .line 693
    .line 694
    iput-wide v5, p1, Lij6;->J:J

    .line 695
    .line 696
    iput-wide v5, p1, Lij6;->K:J

    .line 697
    .line 698
    iput v7, p1, Lij6;->L:I

    .line 699
    .line 700
    iput-wide v5, p1, Lij6;->N:J

    .line 701
    .line 702
    iput-wide v5, p1, Lij6;->O:J

    .line 703
    .line 704
    iput-wide v5, p1, Lij6;->P:J

    .line 705
    .line 706
    iput-wide v5, p1, Lij6;->R:J

    .line 707
    .line 708
    iput-wide v0, p1, Lij6;->T:J

    .line 709
    .line 710
    iput-object p0, p1, Lij6;->a:Lug2;

    .line 711
    .line 712
    new-instance v0, Lrf9;

    .line 713
    .line 714
    const/16 v1, 0x19

    .line 715
    .line 716
    invoke-direct {v0, v1, v10}, Lrf9;-><init>(BZ)V

    .line 717
    .line 718
    .line 719
    iput-object p1, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 722
    .line 723
    .line 724
    iput-object v0, p0, Lug2;->d:Lrf9;

    .line 725
    .line 726
    iput-object v2, p1, Lij6;->h:Lnjb;

    .line 727
    .line 728
    new-instance p0, Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object p0, p1, Lij6;->F:Landroid/util/SparseArray;

    .line 734
    .line 735
    and-int/lit8 p0, v9, 0x1

    .line 736
    .line 737
    if-nez p0, :cond_b

    .line 738
    .line 739
    move p0, v8

    .line 740
    goto :goto_5

    .line 741
    :cond_b
    move p0, v10

    .line 742
    :goto_5
    iput-boolean p0, p1, Lij6;->e:Z

    .line 743
    .line 744
    and-int/lit8 p0, v9, 0x2

    .line 745
    .line 746
    if-nez p0, :cond_c

    .line 747
    .line 748
    move p0, v8

    .line 749
    goto :goto_6

    .line 750
    :cond_c
    move p0, v10

    .line 751
    :goto_6
    iput-boolean p0, p1, Lij6;->g:Z

    .line 752
    .line 753
    and-int/lit8 p0, v9, 0x4

    .line 754
    .line 755
    if-nez p0, :cond_d

    .line 756
    .line 757
    move v10, v8

    .line 758
    :cond_d
    iput-boolean v10, p1, Lij6;->f:Z

    .line 759
    .line 760
    new-instance p0, Lhrc;

    .line 761
    .line 762
    invoke-direct {p0}, Lhrc;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object p0, p1, Lij6;->b:Lhrc;

    .line 766
    .line 767
    new-instance p0, Landroid/util/LongSparseArray;

    .line 768
    .line 769
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object p0, p1, Lij6;->d:Landroid/util/LongSparseArray;

    .line 773
    .line 774
    new-instance p0, Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object p0, p1, Lij6;->c:Landroid/util/SparseArray;

    .line 780
    .line 781
    new-instance p0, Lr68;

    .line 782
    .line 783
    invoke-direct {p0, v4}, Lr68;-><init>(I)V

    .line 784
    .line 785
    .line 786
    iput-object p0, p1, Lij6;->k:Lr68;

    .line 787
    .line 788
    new-instance p0, Lr68;

    .line 789
    .line 790
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {p0, v0}, Lr68;-><init>([B)V

    .line 803
    .line 804
    .line 805
    iput-object p0, p1, Lij6;->l:Lr68;

    .line 806
    .line 807
    new-instance p0, Lr68;

    .line 808
    .line 809
    invoke-direct {p0, v4}, Lr68;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iput-object p0, p1, Lij6;->m:Lr68;

    .line 813
    .line 814
    new-instance p0, Lr68;

    .line 815
    .line 816
    sget-object v0, Lqda;->q:[B

    .line 817
    .line 818
    invoke-direct {p0, v0}, Lr68;-><init>([B)V

    .line 819
    .line 820
    .line 821
    iput-object p0, p1, Lij6;->i:Lr68;

    .line 822
    .line 823
    new-instance p0, Lr68;

    .line 824
    .line 825
    invoke-direct {p0, v4}, Lr68;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iput-object p0, p1, Lij6;->j:Lr68;

    .line 829
    .line 830
    new-instance p0, Lr68;

    .line 831
    .line 832
    invoke-direct {p0}, Lr68;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object p0, p1, Lij6;->n:Lr68;

    .line 836
    .line 837
    new-instance p0, Lr68;

    .line 838
    .line 839
    invoke-direct {p0}, Lr68;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object p0, p1, Lij6;->o:Lr68;

    .line 843
    .line 844
    new-instance p0, Lr68;

    .line 845
    .line 846
    invoke-direct {p0, v3}, Lr68;-><init>(I)V

    .line 847
    .line 848
    .line 849
    iput-object p0, p1, Lij6;->p:Lr68;

    .line 850
    .line 851
    new-instance p0, Lr68;

    .line 852
    .line 853
    invoke-direct {p0}, Lr68;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object p0, p1, Lij6;->q:Lr68;

    .line 857
    .line 858
    new-instance p0, Lr68;

    .line 859
    .line 860
    invoke-direct {p0}, Lr68;-><init>()V

    .line 861
    .line 862
    .line 863
    iput-object p0, p1, Lij6;->r:Lr68;

    .line 864
    .line 865
    new-array p0, v8, [I

    .line 866
    .line 867
    iput-object p0, p1, Lij6;->a0:[I

    .line 868
    .line 869
    iput-boolean v8, p1, Lij6;->z:Z

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_10
    new-instance p0, Lf14;

    .line 879
    .line 880
    invoke-direct {p0}, Lf14;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    sget-object p1, Lyg2;->h0:Ln95;

    .line 896
    .line 897
    invoke-virtual {p1, p0}, Ln95;->E([Ljava/lang/Object;)Lzp3;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    if-eqz p0, :cond_e

    .line 902
    .line 903
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_e
    new-instance p0, Lmu3;

    .line 908
    .line 909
    invoke-direct {p0}, Lmu3;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_12
    new-instance p0, Lxh;

    .line 917
    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    new-array p1, v8, [B

    .line 922
    .line 923
    iput-object p1, p0, Lxh;->a:[B

    .line 924
    .line 925
    iput v7, p0, Lxh;->g:I

    .line 926
    .line 927
    new-instance p1, Ldy2;

    .line 928
    .line 929
    invoke-direct {p1}, Ldy2;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object p1, p0, Lxh;->b:Ldy2;

    .line 933
    .line 934
    iput-object p1, p0, Lxh;->l:Lj4c;

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_13
    new-instance p0, Lz5;

    .line 944
    .line 945
    invoke-direct {p0}, Lz5;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_14
    new-instance p0, Lg2;

    .line 953
    .line 954
    invoke-direct {p0}, Lg2;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_15
    new-instance p0, Le2;

    .line 962
    .line 963
    invoke-direct {p0}, Le2;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()[Lzp3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lyg2;->f(Landroid/net/Uri;Ljava/util/Map;)[Lzp3;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[Lzp3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lyg2;->g0:[I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    const/16 v14, 0xe

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    const/16 v17, 0xb

    .line 76
    .line 77
    const/16 v18, 0xa

    .line 78
    .line 79
    const/16 v19, 0x9

    .line 80
    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    const/16 v21, 0x7

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    const/16 v23, 0x5

    .line 88
    .line 89
    const/16 v24, 0x4

    .line 90
    .line 91
    const/16 v25, 0x3

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v4, v6

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v4, 0x1f

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v7, "audio/webm"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v4, 0x1e

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v4, 0x1d

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v7, "audio/midi"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v4, 0x1c

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v7, "audio/flac"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v4, 0x1b

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v4, 0x1a

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/16 v4, 0x19

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v7, "video/mp4"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/16 v4, 0x18

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v7, "audio/wav"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/16 v4, 0x17

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_c
    const/16 v4, 0x16

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    move v4, v3

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string v7, "audio/amr"

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_e
    move v4, v8

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    move v4, v9

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_10

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_10
    move v4, v10

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_11
    move v4, v11

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_f
    const-string v7, "application/webm"

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_12
    move v4, v12

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_13

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_13
    move v4, v13

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_11
    const-string v7, "image/png"

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_14

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_14
    move v4, v14

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_12
    const-string v7, "image/bmp"

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_15
    move v4, v15

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_13
    const-string v7, "text/vtt"

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_16
    move/from16 v4, v16

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_17

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    move/from16 v4, v17

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_15
    const-string v7, "application/mp4"

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_18

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_18
    move/from16 v4, v18

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :sswitch_16
    const-string v7, "image/webp"

    .line 392
    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_19

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_19
    move/from16 v4, v19

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1a

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1a
    move/from16 v4, v20

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :sswitch_18
    const-string v7, "image/heif"

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1b

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_1b
    move/from16 v4, v21

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :sswitch_19
    const-string v7, "image/heic"

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1c
    move/from16 v4, v22

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :sswitch_1a
    const-string v7, "image/avif"

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1d

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_1d
    move/from16 v4, v23

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1e

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1e
    move/from16 v4, v24

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :sswitch_1c
    const-string v7, "video/webm"

    .line 472
    .line 473
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1f
    move/from16 v4, v25

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_20

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_20
    const/4 v4, 0x2

    .line 495
    goto :goto_3

    .line 496
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_21

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_21
    move/from16 v4, v26

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 510
    .line 511
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_22

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_22
    move v4, v5

    .line 520
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    :goto_4
    move v8, v6

    .line 524
    goto :goto_5

    .line 525
    :pswitch_0
    move/from16 v8, v21

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_1
    move v8, v13

    .line 529
    goto :goto_5

    .line 530
    :pswitch_2
    move/from16 v8, v24

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_3
    move/from16 v8, v16

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_4
    move/from16 v8, v19

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_5
    move/from16 v8, v26

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_6
    move/from16 v8, v23

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_7
    move v8, v11

    .line 546
    goto :goto_5

    .line 547
    :pswitch_8
    move v8, v9

    .line 548
    goto :goto_5

    .line 549
    :pswitch_9
    move v8, v15

    .line 550
    goto :goto_5

    .line 551
    :pswitch_a
    move v8, v12

    .line 552
    goto :goto_5

    .line 553
    :pswitch_b
    move/from16 v8, v20

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_c
    move v8, v10

    .line 557
    goto :goto_5

    .line 558
    :pswitch_d
    move v8, v14

    .line 559
    goto :goto_5

    .line 560
    :pswitch_e
    move v8, v3

    .line 561
    goto :goto_5

    .line 562
    :pswitch_f
    move/from16 v8, v25

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_10
    move/from16 v8, v22

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_11
    move/from16 v8, v17

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_12
    move/from16 v8, v18

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_13
    move v8, v5

    .line 575
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 576
    .line 577
    :try_start_1
    invoke-virtual {v1, v8, v0}, Lyg2;->a(ILjava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lfqc;->R(Landroid/net/Uri;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eq v4, v6, :cond_24

    .line 588
    .line 589
    if-eq v4, v8, :cond_24

    .line 590
    .line 591
    invoke-virtual {v1, v4, v0}, Lyg2;->a(ILjava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    :cond_24
    move v6, v5

    .line 595
    :goto_7
    if-ge v6, v3, :cond_26

    .line 596
    .line 597
    aget v7, v2, v6

    .line 598
    .line 599
    if-eq v7, v8, :cond_25

    .line 600
    .line 601
    if-eq v7, v4, :cond_25

    .line 602
    .line 603
    invoke-virtual {v1, v7, v0}, Lyg2;->a(ILjava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_26
    new-array v2, v5, [Lzp3;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, [Lzp3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    monitor-exit p0

    .line 618
    return-object v0

    .line 619
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    throw v0

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
