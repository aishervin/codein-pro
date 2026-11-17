.class public final Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfr3;


# instance fields
.field public final synthetic a:B

.field public b:Laoc;

.field public c:Lh18;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx30;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljj3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx30;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x2f

    .line 8
    .line 9
    const/16 v5, 0x3f

    .line 10
    .line 11
    const/16 v6, 0x23

    .line 12
    .line 13
    const/16 v7, 0x1c

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x2e

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx30;->b:Laoc;

    .line 25
    .line 26
    iget-object v1, v1, Laoc;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v12

    .line 38
    :goto_0
    if-eqz v1, :cond_f

    .line 39
    .line 40
    iget-object v2, v0, Lx30;->b:Laoc;

    .line 41
    .line 42
    invoke-static {v2}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v3, v2}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lx30;->c:Lh18;

    .line 67
    .line 68
    iget-object v3, v3, Lh18;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2, v13, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object v5, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v13, v6}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v5}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5, v5}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, ""

    .line 128
    .line 129
    invoke-static {v10, v4, v5}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lfu6;->a:Lng6;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lng6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_4
    :goto_3
    const-string v4, "text/xml"

    .line 168
    .line 169
    invoke-static {v5, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Lma9;->d:Lma9;

    .line 186
    .line 187
    const-class v1, Lma9;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v4, Lma9;->d:Lma9;

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    new-instance v4, Lma9;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v5, Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-direct {v5, v9}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v4, Lma9;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    sput-object v4, Lma9;->d:Lma9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    :goto_4
    monitor-exit v1

    .line 215
    invoke-virtual {v4, v3, v2}, Lma9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    :goto_5
    move-object v13, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    const-string v0, "Invalid resource ID: "

    .line 224
    .line 225
    invoke-static {v2, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lsz4;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :cond_7
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_7
    if-eq v4, v8, :cond_8

    .line 245
    .line 246
    if-eq v4, v11, :cond_8

    .line 247
    .line 248
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    if-ne v4, v8, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v4, Loa9;->a:I

    .line 260
    .line 261
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_8
    sget-object v1, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    instance-of v1, v13, Landroid/graphics/drawable/VectorDrawable;

    .line 271
    .line 272
    new-instance v12, Li15;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object v2, v0, Lx30;->c:Lh18;

    .line 277
    .line 278
    invoke-static {v2}, Lf35;->a(Lh18;)Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v2, v0, Lx30;->c:Lh18;

    .line 283
    .line 284
    iget-object v15, v2, Lh18;->b:Lb8b;

    .line 285
    .line 286
    iget-object v4, v2, Lh18;->c:Lsm9;

    .line 287
    .line 288
    sget-object v5, Lc35;->b:Li61;

    .line 289
    .line 290
    invoke-static {v2, v5}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    check-cast v17, Lb8b;

    .line 297
    .line 298
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 299
    .line 300
    iget-object v0, v0, Lh18;->d:Lpj8;

    .line 301
    .line 302
    sget-object v2, Lpj8;->Y:Lpj8;

    .line 303
    .line 304
    if-ne v0, v2, :cond_9

    .line 305
    .line 306
    move/from16 v18, v11

    .line 307
    .line 308
    :goto_9
    move-object/from16 v16, v4

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_9
    move/from16 v18, v9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_a
    invoke-static/range {v13 .. v18}, Lc5;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lb8b;Lsm9;Lb8b;Z)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 323
    .line 324
    invoke-direct {v13, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {v13}, Loqa;->C(Landroid/graphics/drawable/Drawable;)Li05;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, Luc2;->Z:Luc2;

    .line 332
    .line 333
    invoke-direct {v12, v0, v1, v2}, Li15;-><init>(Li05;ZLuc2;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    const-string v0, "Invalid resource ID: "

    .line 338
    .line 339
    invoke-static {v2, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lsz4;->j(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 348
    .line 349
    const-string v1, "No start tag found."

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 356
    .line 357
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v12, Lrcb;

    .line 365
    .line 366
    invoke-static {v3}, Lo30;->u0(Ljava/io/InputStream;)Lw95;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Lfx8;

    .line 371
    .line 372
    invoke-direct {v4, v3}, Lfx8;-><init>(Lqcb;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 376
    .line 377
    iget-object v0, v0, Lh18;->f:Lns3;

    .line 378
    .line 379
    new-instance v3, Lna9;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v1, v3, Lna9;->n:Ljava/lang/String;

    .line 385
    .line 386
    iput v2, v3, Lna9;->o:I

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0, v3}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Luc2;->Z:Luc2;

    .line 396
    .line 397
    invoke-direct {v12, v0, v5, v1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    iget-object v0, v0, Lx30;->b:Laoc;

    .line 402
    .line 403
    const-string v1, "Invalid android.resource URI: "

    .line 404
    .line 405
    invoke-static {v0, v1}, Lau8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    iget-object v0, v0, Lx30;->b:Laoc;

    .line 410
    .line 411
    const-string v1, "Invalid android.resource URI: "

    .line 412
    .line 413
    invoke-static {v0, v1}, Lau8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    return-object v12

    .line 417
    :pswitch_0
    const-string v1, ""

    .line 418
    .line 419
    iget-object v4, v0, Lx30;->b:Laoc;

    .line 420
    .line 421
    iget-object v5, v4, Laoc;->e:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v5, :cond_10

    .line 424
    .line 425
    move-object v5, v1

    .line 426
    :cond_10
    const/16 v6, 0x21

    .line 427
    .line 428
    invoke-static {v5, v6, v9, v3}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v3, v2, :cond_13

    .line 433
    .line 434
    sget-object v2, Ls78;->Y:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    add-int/2addr v3, v11

    .line 445
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Lrcb;

    .line 458
    .line 459
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 460
    .line 461
    iget-object v0, v0, Lh18;->f:Lns3;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v5, Lpvd;

    .line 467
    .line 468
    invoke-direct {v5, v7}, Lpvd;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v5}, Lwfd;->e(Ls78;Lns3;Lw74;)Lb4e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0, v12, v12, v7}, Lc5;->c(Ls78;Lns3;Ljava/lang/String;Lmx8;I)Lxr3;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3}, Ls78;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v10, v2, v1}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v2, Lfu6;->a:Lng6;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lng6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v12, v2

    .line 510
    check-cast v12, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v12, :cond_12

    .line 513
    .line 514
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    :cond_12
    :goto_c
    sget-object v1, Luc2;->Z:Luc2;

    .line 523
    .line 524
    invoke-direct {v4, v0, v12, v1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 525
    .line 526
    .line 527
    move-object v12, v4

    .line 528
    goto :goto_d

    .line 529
    :cond_13
    const-string v0, "Invalid jar:file URI: "

    .line 530
    .line 531
    invoke-static {v4, v0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    return-object v12

    .line 535
    :pswitch_1
    sget-object v1, Ls78;->Y:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v1, v0, Lx30;->b:Laoc;

    .line 538
    .line 539
    invoke-static {v1}, Lhca;->L(Laoc;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    invoke-static {v1}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Lrcb;

    .line 550
    .line 551
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 552
    .line 553
    iget-object v0, v0, Lh18;->f:Lns3;

    .line 554
    .line 555
    invoke-static {v1, v0, v12, v12, v7}, Lc5;->c(Ls78;Lns3;Ljava/lang/String;Lmx8;I)Lxr3;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1}, Ls78;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v3, ""

    .line 564
    .line 565
    invoke-static {v10, v1, v3}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_14

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v3, Lfu6;->a:Lng6;

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Lng6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v12, v3

    .line 592
    check-cast v12, Ljava/lang/String;

    .line 593
    .line 594
    if-nez v12, :cond_15

    .line 595
    .line 596
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    :cond_15
    :goto_e
    sget-object v1, Luc2;->Z:Luc2;

    .line 605
    .line 606
    invoke-direct {v2, v0, v12, v1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 607
    .line 608
    .line 609
    move-object v12, v2

    .line 610
    goto :goto_f

    .line 611
    :cond_16
    const-string v0, "filePath == null"

    .line 612
    .line 613
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_f
    return-object v12

    .line 617
    :pswitch_2
    const-string v1, "invalid data uri: "

    .line 618
    .line 619
    iget-object v4, v0, Lx30;->b:Laoc;

    .line 620
    .line 621
    iget-object v5, v4, Laoc;->a:Ljava/lang/String;

    .line 622
    .line 623
    const-string v6, ";base64,"

    .line 624
    .line 625
    invoke-static {v5, v6, v9, v9, v3}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eq v6, v2, :cond_37

    .line 630
    .line 631
    const/16 v7, 0x3a

    .line 632
    .line 633
    invoke-static {v5, v7, v9, v3}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eq v7, v2, :cond_36

    .line 638
    .line 639
    add-int/2addr v7, v11

    .line 640
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v4, Lfl0;->c:Ldl0;

    .line 645
    .line 646
    const/16 v7, 0x8

    .line 647
    .line 648
    add-int/2addr v6, v7

    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-boolean v10, v4, Lfl0;->b:Z

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-static {v6, v8, v13}, Lro8;->z(III)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    sget-object v6, Lzg1;->e:Ljava/nio/charset/Charset;

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    array-length v6, v5

    .line 679
    array-length v8, v5

    .line 680
    invoke-static {v9, v6, v8}, Lro8;->z(III)V

    .line 681
    .line 682
    .line 683
    const/16 v8, 0x3d

    .line 684
    .line 685
    const/4 v13, -0x2

    .line 686
    if-nez v6, :cond_17

    .line 687
    .line 688
    move/from16 p1, v3

    .line 689
    .line 690
    move v3, v9

    .line 691
    goto :goto_12

    .line 692
    :cond_17
    if-eq v6, v11, :cond_35

    .line 693
    .line 694
    if-eqz v10, :cond_1a

    .line 695
    .line 696
    move v15, v6

    .line 697
    move v14, v9

    .line 698
    :goto_10
    move/from16 p1, v3

    .line 699
    .line 700
    if-ge v14, v6, :cond_1c

    .line 701
    .line 702
    aget-byte v3, v5, v14

    .line 703
    .line 704
    and-int/lit16 v3, v3, 0xff

    .line 705
    .line 706
    sget-object v16, Lil0;->a:[I

    .line 707
    .line 708
    aget v3, v16, v3

    .line 709
    .line 710
    if-gez v3, :cond_19

    .line 711
    .line 712
    if-ne v3, v13, :cond_18

    .line 713
    .line 714
    sub-int v3, v6, v14

    .line 715
    .line 716
    sub-int/2addr v15, v3

    .line 717
    goto :goto_11

    .line 718
    :cond_18
    add-int/lit8 v15, v15, -0x1

    .line 719
    .line 720
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    move/from16 v3, p1

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1a
    move/from16 p1, v3

    .line 726
    .line 727
    add-int/lit8 v3, v6, -0x1

    .line 728
    .line 729
    aget-byte v3, v5, v3

    .line 730
    .line 731
    if-ne v3, v8, :cond_1b

    .line 732
    .line 733
    add-int/lit8 v15, v6, -0x1

    .line 734
    .line 735
    add-int/lit8 v3, v6, -0x2

    .line 736
    .line 737
    aget-byte v3, v5, v3

    .line 738
    .line 739
    if-ne v3, v8, :cond_1c

    .line 740
    .line 741
    add-int/lit8 v15, v6, -0x2

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1b
    move v15, v6

    .line 745
    :cond_1c
    :goto_11
    int-to-long v14, v15

    .line 746
    const-wide/16 v16, 0x6

    .line 747
    .line 748
    mul-long v14, v14, v16

    .line 749
    .line 750
    const-wide/16 v16, 0x8

    .line 751
    .line 752
    div-long v14, v14, v16

    .line 753
    .line 754
    long-to-int v3, v14

    .line 755
    :goto_12
    new-array v14, v3, [B

    .line 756
    .line 757
    const-string v15, ") at index "

    .line 758
    .line 759
    const-string v9, "\'("

    .line 760
    .line 761
    iget-boolean v4, v4, Lfl0;->a:Z

    .line 762
    .line 763
    if-eqz v4, :cond_1d

    .line 764
    .line 765
    sget-object v4, Lil0;->b:[I

    .line 766
    .line 767
    :goto_13
    move/from16 v17, v11

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_1d
    sget-object v4, Lil0;->a:[I

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :goto_14
    const/4 v11, -0x8

    .line 774
    move/from16 v19, v7

    .line 775
    .line 776
    move v7, v11

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    :goto_15
    if-ge v12, v6, :cond_2b

    .line 782
    .line 783
    if-ne v7, v11, :cond_1e

    .line 784
    .line 785
    add-int/lit8 v2, v12, 0x3

    .line 786
    .line 787
    if-ge v2, v6, :cond_1e

    .line 788
    .line 789
    add-int/lit8 v21, v12, 0x1

    .line 790
    .line 791
    aget-byte v11, v5, v12

    .line 792
    .line 793
    and-int/lit16 v11, v11, 0xff

    .line 794
    .line 795
    aget v11, v4, v11

    .line 796
    .line 797
    add-int/lit8 v22, v12, 0x2

    .line 798
    .line 799
    aget-byte v13, v5, v21

    .line 800
    .line 801
    and-int/lit16 v13, v13, 0xff

    .line 802
    .line 803
    aget v13, v4, v13

    .line 804
    .line 805
    move/from16 v21, v2

    .line 806
    .line 807
    aget-byte v2, v5, v22

    .line 808
    .line 809
    and-int/lit16 v2, v2, 0xff

    .line 810
    .line 811
    aget v2, v4, v2

    .line 812
    .line 813
    add-int/lit8 v22, v12, 0x4

    .line 814
    .line 815
    move/from16 v23, v2

    .line 816
    .line 817
    aget-byte v2, v5, v21

    .line 818
    .line 819
    and-int/lit16 v2, v2, 0xff

    .line 820
    .line 821
    aget v2, v4, v2

    .line 822
    .line 823
    shl-int/lit8 v11, v11, 0x12

    .line 824
    .line 825
    shl-int/lit8 v13, v13, 0xc

    .line 826
    .line 827
    or-int/2addr v11, v13

    .line 828
    shl-int/lit8 v13, v23, 0x6

    .line 829
    .line 830
    or-int/2addr v11, v13

    .line 831
    or-int/2addr v2, v11

    .line 832
    if-ltz v2, :cond_1e

    .line 833
    .line 834
    add-int/lit8 v11, v8, 0x1

    .line 835
    .line 836
    shr-int/lit8 v12, v2, 0x10

    .line 837
    .line 838
    int-to-byte v12, v12

    .line 839
    aput-byte v12, v14, v8

    .line 840
    .line 841
    add-int/lit8 v12, v8, 0x2

    .line 842
    .line 843
    shr-int/lit8 v13, v2, 0x8

    .line 844
    .line 845
    int-to-byte v13, v13

    .line 846
    aput-byte v13, v14, v11

    .line 847
    .line 848
    add-int/lit8 v8, v8, 0x3

    .line 849
    .line 850
    int-to-byte v2, v2

    .line 851
    aput-byte v2, v14, v12

    .line 852
    .line 853
    move/from16 v12, v22

    .line 854
    .line 855
    :goto_16
    const/4 v2, -0x1

    .line 856
    const/4 v11, -0x8

    .line 857
    const/4 v13, -0x2

    .line 858
    goto :goto_15

    .line 859
    :cond_1e
    aget-byte v2, v5, v12

    .line 860
    .line 861
    and-int/lit16 v2, v2, 0xff

    .line 862
    .line 863
    aget v11, v4, v2

    .line 864
    .line 865
    if-gez v11, :cond_29

    .line 866
    .line 867
    const/4 v13, -0x2

    .line 868
    if-ne v11, v13, :cond_27

    .line 869
    .line 870
    const/4 v11, -0x8

    .line 871
    if-eq v7, v11, :cond_26

    .line 872
    .line 873
    const/4 v2, -0x6

    .line 874
    if-eq v7, v2, :cond_25

    .line 875
    .line 876
    const/4 v2, -0x4

    .line 877
    if-eq v7, v2, :cond_20

    .line 878
    .line 879
    if-ne v7, v13, :cond_1f

    .line 880
    .line 881
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_1f
    const-string v0, "Unreachable"

    .line 885
    .line 886
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_18
    const/4 v12, 0x0

    .line 890
    goto/16 :goto_21

    .line 891
    .line 892
    :cond_20
    sget-object v2, Lel0;->X:[Lel0;

    .line 893
    .line 894
    add-int/lit8 v12, v12, 0x1

    .line 895
    .line 896
    if-nez v10, :cond_21

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_21
    :goto_19
    if-ge v12, v6, :cond_23

    .line 900
    .line 901
    aget-byte v2, v5, v12

    .line 902
    .line 903
    and-int/lit16 v2, v2, 0xff

    .line 904
    .line 905
    sget-object v4, Lil0;->a:[I

    .line 906
    .line 907
    aget v2, v4, v2

    .line 908
    .line 909
    const/4 v4, -0x1

    .line 910
    if-eq v2, v4, :cond_22

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_23
    :goto_1a
    if-eq v12, v6, :cond_24

    .line 917
    .line 918
    aget-byte v2, v5, v12

    .line 919
    .line 920
    const/16 v13, 0x3d

    .line 921
    .line 922
    if-ne v2, v13, :cond_24

    .line 923
    .line 924
    add-int/lit8 v12, v12, 0x1

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_24
    const-string v0, "Missing one pad character at index "

    .line 928
    .line 929
    invoke-static {v12, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_25
    sget-object v2, Lel0;->X:[Lel0;

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :goto_1b
    move/from16 v16, v17

    .line 941
    .line 942
    const/4 v13, -0x2

    .line 943
    goto :goto_1d

    .line 944
    :cond_26
    const-string v0, "Redundant pad character at index "

    .line 945
    .line 946
    invoke-static {v12, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_27
    const/16 v13, 0x3d

    .line 955
    .line 956
    if-eqz v10, :cond_28

    .line 957
    .line 958
    add-int/lit8 v12, v12, 0x1

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    const-string v1, "Invalid symbol \'"

    .line 964
    .line 965
    int-to-char v3, v2

    .line 966
    invoke-static/range {v19 .. v19}, Ll06;->p(I)V

    .line 967
    .line 968
    .line 969
    move/from16 v4, v19

    .line 970
    .line 971
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_29
    const/16 v13, 0x3d

    .line 1007
    .line 1008
    add-int/lit8 v12, v12, 0x1

    .line 1009
    .line 1010
    shl-int/lit8 v2, v20, 0x6

    .line 1011
    .line 1012
    or-int v20, v2, v11

    .line 1013
    .line 1014
    add-int/lit8 v11, v7, 0x6

    .line 1015
    .line 1016
    if-ltz v11, :cond_2a

    .line 1017
    .line 1018
    add-int/lit8 v2, v8, 0x1

    .line 1019
    .line 1020
    ushr-int v13, v20, v11

    .line 1021
    .line 1022
    int-to-byte v13, v13

    .line 1023
    aput-byte v13, v14, v8

    .line 1024
    .line 1025
    shl-int v8, v17, v11

    .line 1026
    .line 1027
    add-int/lit8 v8, v8, -0x1

    .line 1028
    .line 1029
    and-int v20, v20, v8

    .line 1030
    .line 1031
    add-int/lit8 v7, v7, -0x2

    .line 1032
    .line 1033
    move v8, v2

    .line 1034
    :goto_1c
    const/4 v2, -0x1

    .line 1035
    const/4 v11, -0x8

    .line 1036
    const/4 v13, -0x2

    .line 1037
    const/16 v19, 0x8

    .line 1038
    .line 1039
    goto/16 :goto_15

    .line 1040
    .line 1041
    :cond_2a
    move v7, v11

    .line 1042
    goto :goto_1c

    .line 1043
    :cond_2b
    const/16 v16, 0x0

    .line 1044
    .line 1045
    :goto_1d
    if-eq v7, v13, :cond_34

    .line 1046
    .line 1047
    const/4 v11, -0x8

    .line 1048
    if-eq v7, v11, :cond_2d

    .line 1049
    .line 1050
    if-eqz v16, :cond_2c

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2c
    sget-object v0, Lel0;->X:[Lel0;

    .line 1054
    .line 1055
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1056
    .line 1057
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_18

    .line 1061
    .line 1062
    :cond_2d
    :goto_1e
    if-nez v20, :cond_33

    .line 1063
    .line 1064
    if-nez v10, :cond_2e

    .line 1065
    .line 1066
    goto :goto_20

    .line 1067
    :cond_2e
    :goto_1f
    if-ge v12, v6, :cond_30

    .line 1068
    .line 1069
    aget-byte v2, v5, v12

    .line 1070
    .line 1071
    and-int/lit16 v2, v2, 0xff

    .line 1072
    .line 1073
    sget-object v4, Lil0;->a:[I

    .line 1074
    .line 1075
    aget v2, v4, v2

    .line 1076
    .line 1077
    const/4 v4, -0x1

    .line 1078
    if-eq v2, v4, :cond_2f

    .line 1079
    .line 1080
    goto :goto_20

    .line 1081
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_30
    :goto_20
    if-lt v12, v6, :cond_32

    .line 1085
    .line 1086
    if-ne v8, v3, :cond_31

    .line 1087
    .line 1088
    new-instance v2, Lfv0;

    .line 1089
    .line 1090
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3, v14}, Lfv0;->h0(I[B)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 1097
    .line 1098
    iget-object v0, v0, Lh18;->f:Lns3;

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-static {v2, v0, v3}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v2, Luc2;->Y:Luc2;

    .line 1106
    .line 1107
    new-instance v12, Lrcb;

    .line 1108
    .line 1109
    invoke-direct {v12, v0, v1, v2}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_31
    const-string v0, "Check failed."

    .line 1114
    .line 1115
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_18

    .line 1119
    .line 1120
    :cond_32
    aget-byte v0, v5, v12

    .line 1121
    .line 1122
    and-int/lit16 v0, v0, 0xff

    .line 1123
    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v2, "Symbol \'"

    .line 1127
    .line 1128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    int-to-char v2, v0

    .line 1132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/16 v4, 0x8

    .line 1139
    .line 1140
    invoke-static {v4}, Ll06;->p(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v12, v12, -0x1

    .line 1157
    .line 1158
    const-string v0, " is prohibited after the pad character"

    .line 1159
    .line 1160
    invoke-static {v1, v12, v0}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_18

    .line 1168
    .line 1169
    :cond_33
    const-string v0, "The pad bits must be zeros"

    .line 1170
    .line 1171
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_18

    .line 1175
    .line 1176
    :cond_34
    const-string v0, "The last unit of input does not have enough bits"

    .line 1177
    .line 1178
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_18

    .line 1182
    .line 1183
    :cond_35
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1184
    .line 1185
    invoke-static {v6, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_18

    .line 1193
    .line 1194
    :cond_36
    invoke-static {v4, v1}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_18

    .line 1198
    .line 1199
    :cond_37
    invoke-static {v4, v1}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_18

    .line 1203
    .line 1204
    :goto_21
    return-object v12

    .line 1205
    :pswitch_3
    move/from16 v17, v11

    .line 1206
    .line 1207
    const-string v1, "r"

    .line 1208
    .line 1209
    const-string v2, "\'."

    .line 1210
    .line 1211
    iget-object v3, v0, Lx30;->b:Laoc;

    .line 1212
    .line 1213
    iget-object v4, v3, Laoc;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 1220
    .line 1221
    iget-object v5, v0, Lh18;->a:Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iget-object v6, v3, Laoc;->d:Ljava/lang/String;

    .line 1228
    .line 1229
    const-string v7, "com.android.contacts"

    .line 1230
    .line 1231
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-eqz v7, :cond_39

    .line 1236
    .line 1237
    invoke-static {v3}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-static {v7}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    const-string v9, "display_photo"

    .line 1246
    .line 1247
    invoke-static {v7, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-eqz v7, :cond_39

    .line 1252
    .line 1253
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_38

    .line 1258
    .line 1259
    goto/16 :goto_27

    .line 1260
    .line 1261
    :cond_38
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1262
    .line 1263
    invoke-static {v0, v4, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v12, 0x0

    .line 1267
    goto/16 :goto_28

    .line 1268
    .line 1269
    :cond_39
    const-string v7, "media"

    .line 1270
    .line 1271
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-nez v6, :cond_3b

    .line 1276
    .line 1277
    :cond_3a
    const/4 v7, 0x0

    .line 1278
    goto/16 :goto_26

    .line 1279
    .line 1280
    :cond_3b
    invoke-static {v3}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    const/4 v7, 0x3

    .line 1289
    if-lt v6, v7, :cond_3a

    .line 1290
    .line 1291
    add-int/lit8 v7, v6, -0x3

    .line 1292
    .line 1293
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    const-string v9, "audio"

    .line 1298
    .line 1299
    invoke-static {v7, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_3a

    .line 1304
    .line 1305
    sub-int/2addr v6, v8

    .line 1306
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const-string v6, "albums"

    .line 1311
    .line 1312
    invoke-static {v3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_3a

    .line 1317
    .line 1318
    iget-object v1, v0, Lh18;->b:Lb8b;

    .line 1319
    .line 1320
    iget-object v3, v1, Lb8b;->a:Ltw2;

    .line 1321
    .line 1322
    instance-of v6, v3, Lqw2;

    .line 1323
    .line 1324
    if-eqz v6, :cond_3c

    .line 1325
    .line 1326
    check-cast v3, Lqw2;

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_3c
    const/4 v3, 0x0

    .line 1330
    :goto_22
    if-eqz v3, :cond_3e

    .line 1331
    .line 1332
    iget v3, v3, Lqw2;->a:I

    .line 1333
    .line 1334
    iget-object v1, v1, Lb8b;->b:Ltw2;

    .line 1335
    .line 1336
    instance-of v6, v1, Lqw2;

    .line 1337
    .line 1338
    if-eqz v6, :cond_3d

    .line 1339
    .line 1340
    check-cast v1, Lqw2;

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_3d
    const/4 v1, 0x0

    .line 1344
    :goto_23
    if-eqz v1, :cond_3e

    .line 1345
    .line 1346
    iget v1, v1, Lqw2;->a:I

    .line 1347
    .line 1348
    new-instance v6, Landroid/os/Bundle;

    .line 1349
    .line 1350
    move/from16 v7, v17

    .line 1351
    .line 1352
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    const-string v7, "android.content.extra.SIZE"

    .line 1356
    .line 1357
    new-instance v8, Landroid/graphics/Point;

    .line 1358
    .line 1359
    invoke-direct {v8, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1363
    .line 1364
    .line 1365
    move-object v3, v6

    .line 1366
    goto :goto_24

    .line 1367
    :cond_3e
    const/4 v3, 0x0

    .line 1368
    :goto_24
    const-string v1, "image/*"

    .line 1369
    .line 1370
    const/4 v7, 0x0

    .line 1371
    invoke-virtual {v5, v4, v1, v3, v7}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-eqz v1, :cond_3f

    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_3f
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1379
    .line 1380
    invoke-static {v0, v4, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_25
    move-object v12, v7

    .line 1384
    goto :goto_28

    .line 1385
    :goto_26
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_40

    .line 1390
    .line 1391
    :goto_27
    new-instance v12, Lrcb;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v2}, Lo30;->u0(Ljava/io/InputStream;)Lw95;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    new-instance v3, Lfx8;

    .line 1402
    .line 1403
    invoke-direct {v3, v2}, Lfx8;-><init>(Lqcb;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v0, Lh18;->f:Lns3;

    .line 1407
    .line 1408
    new-instance v2, Le72;

    .line 1409
    .line 1410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iput-object v1, v2, Le72;->n:Landroid/content/res/AssetFileDescriptor;

    .line 1414
    .line 1415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v0, v2}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    sget-object v2, Luc2;->Z:Luc2;

    .line 1427
    .line 1428
    invoke-direct {v12, v0, v1, v2}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_40
    const-string v0, "Unable to open \'"

    .line 1433
    .line 1434
    invoke-static {v0, v4, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_25

    .line 1438
    :goto_28
    return-object v12

    .line 1439
    :pswitch_4
    move-object v7, v12

    .line 1440
    iget-object v1, v0, Lx30;->b:Laoc;

    .line 1441
    .line 1442
    invoke-static {v1}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/4 v2, 0x1

    .line 1447
    invoke-static {v1, v2}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    const-string v12, "/"

    .line 1452
    .line 1453
    const/4 v15, 0x0

    .line 1454
    const/16 v16, 0x3e

    .line 1455
    .line 1456
    const/4 v13, 0x0

    .line 1457
    const/4 v14, 0x0

    .line 1458
    invoke-static/range {v11 .. v16}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v2, Lrcb;

    .line 1463
    .line 1464
    iget-object v0, v0, Lx30;->c:Lh18;

    .line 1465
    .line 1466
    iget-object v3, v0, Lh18;->a:Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-static {v3}, Lo30;->u0(Ljava/io/InputStream;)Lw95;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    new-instance v8, Lfx8;

    .line 1481
    .line 1482
    invoke-direct {v8, v3}, Lfx8;-><init>(Lqcb;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v0, Lh18;->f:Lns3;

    .line 1486
    .line 1487
    new-instance v3, Lv30;

    .line 1488
    .line 1489
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    iput-object v1, v3, Lv30;->n:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v8, v0, v3}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_41

    .line 1506
    .line 1507
    :goto_29
    move-object v12, v7

    .line 1508
    goto :goto_2a

    .line 1509
    :cond_41
    invoke-static {v1, v6}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v1, v5}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v4, v1, v1}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v3, ""

    .line 1522
    .line 1523
    invoke-static {v10, v1, v3}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_42

    .line 1532
    .line 1533
    goto :goto_29

    .line 1534
    :cond_42
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1535
    .line 1536
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, Lfu6;->a:Lng6;

    .line 1544
    .line 1545
    invoke-virtual {v3, v1}, Lng6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    move-object v12, v3

    .line 1550
    check-cast v12, Ljava/lang/String;

    .line 1551
    .line 1552
    if-nez v12, :cond_43

    .line 1553
    .line 1554
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    :cond_43
    :goto_2a
    sget-object v1, Luc2;->Z:Luc2;

    .line 1563
    .line 1564
    invoke-direct {v2, v0, v12, v1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v2

    .line 1568
    nop

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
