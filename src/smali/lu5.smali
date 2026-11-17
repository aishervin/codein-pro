.class public abstract Llu5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lv7b;

.field public static final b:Lymb;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v2, Lv7b;

    .line 2
    .line 3
    new-instance v0, Lk4;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v0, v8, v9, v1}, Lk4;-><init>(ILb82;B)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, v9, v9, v10}, Lv7b;-><init>(Lk84;Ljava/io/File;Lova;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Llu5;->a:Lv7b;

    .line 17
    .line 18
    new-instance v11, Lju5;

    .line 19
    .line 20
    new-instance v12, Liu5;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v12, v0}, Liu5;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v13, Liu5;

    .line 27
    .line 28
    invoke-direct {v13, v8}, Liu5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lk4;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v14, v8, v9, v0}, Lk4;-><init>(ILb82;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x1b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-class v3, Lv7b;

    .line 44
    .line 45
    const-string v4, "cached"

    .line 46
    .line 47
    const-string v5, "cached(Ljava/lang/String;)Lai/opencode/feature/media/SiteIconResult;"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldd;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v8, v9, v2}, Ldd;-><init>(ILb82;B)V

    .line 56
    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Lju5;-><init>(Lw74;Lw74;Lk84;Lw74;Lk84;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lrb5;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lymb;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Llu5;->b:Lymb;

    .line 77
    .line 78
    new-instance v11, Lcv5;

    .line 79
    .line 80
    sget-object v1, Lbv5;->Z:Lbv5;

    .line 81
    .line 82
    new-instance v17, Lne4;

    .line 83
    .line 84
    sget-object v14, Lod4;->Y:Lod4;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x1ec

    .line 89
    .line 90
    const-string v13, "acme/widget"

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v12, v17

    .line 96
    .line 97
    const-string v17, "acme"

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    invoke-direct/range {v12 .. v21}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    const/16 v19, 0xa4

    .line 107
    .line 108
    const-string v13, "acme/widget"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const-string v15, "A small, resumable upload client for Swift."

    .line 112
    .line 113
    const-string v16, "GitHub"

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    invoke-direct/range {v11 .. v19}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ln58;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-direct {v9, v0, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcv5;

    .line 129
    .line 130
    new-instance v6, Lne4;

    .line 131
    .line 132
    sget-object v13, Lod4;->Z:Lod4;

    .line 133
    .line 134
    sget-object v18, Lme4;->Z:Lme4;

    .line 135
    .line 136
    const-string v2, "bug"

    .line 137
    .line 138
    const-string v3, "networking"

    .line 139
    .line 140
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    const/16 v20, 0x6c0

    .line 153
    .line 154
    const-string v12, "acme/widget"

    .line 155
    .line 156
    const-string v14, "1234"

    .line 157
    .line 158
    const-string v16, "mlee"

    .line 159
    .line 160
    move-object/from16 v15, v18

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    invoke-direct/range {v11 .. v20}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0xac

    .line 172
    .line 173
    const-string v2, "Upload retries forever on flaky networks"

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v5, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v10, v5

    .line 180
    const-string v5, "GitHub"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ln58;

    .line 186
    .line 187
    const-string v2, "1234"

    .line 188
    .line 189
    invoke-direct {v11, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcv5;

    .line 193
    .line 194
    new-instance v6, Lne4;

    .line 195
    .line 196
    sget-object v16, Lod4;->d0:Lod4;

    .line 197
    .line 198
    const/16 v2, 0x19c

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const/16 v2, 0xc6

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const/16 v23, 0x720

    .line 211
    .line 212
    move-object/from16 v18, v15

    .line 213
    .line 214
    const-string v15, "acme/widget"

    .line 215
    .line 216
    const-string v17, "1240"

    .line 217
    .line 218
    const-string v19, "kai"

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object v14, v6

    .line 223
    invoke-direct/range {v14 .. v23}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Move the upload queue to a background session"

    .line 227
    .line 228
    const-string v5, "GitHub"

    .line 229
    .line 230
    invoke-direct/range {v0 .. v8}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Ln58;

    .line 234
    .line 235
    const-string v2, "1240"

    .line 236
    .line 237
    invoke-direct {v12, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcv5;

    .line 241
    .line 242
    new-instance v19, Lne4;

    .line 243
    .line 244
    sget-object v23, Lme4;->e0:Lme4;

    .line 245
    .line 246
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v25

    .line 250
    const/16 v2, 0x54

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    const/16 v28, 0x700

    .line 257
    .line 258
    const-string v20, "acme/widget"

    .line 259
    .line 260
    const-string v22, "1251"

    .line 261
    .line 262
    const-string v24, "alex"

    .line 263
    .line 264
    move-object/from16 v21, v16

    .line 265
    .line 266
    invoke-direct/range {v19 .. v28}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "Add jittered backoff to upload retries"

    .line 270
    .line 271
    const-string v5, "GitHub"

    .line 272
    .line 273
    move-object/from16 v6, v19

    .line 274
    .line 275
    invoke-direct/range {v0 .. v8}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Ln58;

    .line 279
    .line 280
    const-string v2, "1251"

    .line 281
    .line 282
    invoke-direct {v10, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcv5;

    .line 286
    .line 287
    new-instance v6, Lne4;

    .line 288
    .line 289
    sget-object v15, Lod4;->e0:Lod4;

    .line 290
    .line 291
    const/16 v2, 0x29

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    const/16 v2, 0x9

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const/16 v22, 0x728

    .line 304
    .line 305
    const-string v14, "acme/widget"

    .line 306
    .line 307
    const-string v16, "a1b2c3d4e5f60718293a4b5c6d7e8f9012345678"

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const-string v18, "janedoe"

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object v13, v6

    .line 316
    invoke-direct/range {v13 .. v22}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    const-string v2, "Retry with full jitter instead of a fixed delay"

    .line 320
    .line 321
    const-string v5, "GitHub"

    .line 322
    .line 323
    invoke-direct/range {v0 .. v8}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ln58;

    .line 327
    .line 328
    const-string v2, "a1b2c3d4e5f60718293a4b5c6d7e8f9012345678"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v9, v11, v12, v10, v1}, [Ln58;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Llu5;->c:Ljava/util/Map;

    .line 342
    .line 343
    new-instance v1, Lcv5;

    .line 344
    .line 345
    sget-object v3, Lbv5;->Y:Lbv5;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/16 v9, 0xf0

    .line 349
    .line 350
    move-object v2, v3

    .line 351
    const-string v3, "Example Dev"

    .line 352
    .line 353
    const-string v4, "example_dev"

    .line 354
    .line 355
    const-string v5, "Spent the week tuning rubber-band scrolling. The trick: let the spring keep its velocity when the target moves, and never snap. Demo below."

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct/range {v1 .. v9}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ln58;

    .line 362
    .line 363
    const-string v3, "example_dev"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v2

    .line 369
    new-instance v2, Lcv5;

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/16 v10, 0xf0

    .line 373
    .line 374
    const-string v4, "Pixel Fixture"

    .line 375
    .line 376
    const-string v5, "pixel_fixture"

    .line 377
    .line 378
    const-string v6, "Hot take: overscroll should feel like pulling a sheet of paper, not a rubber band. Less stretch, more friction."

    .line 379
    .line 380
    invoke-direct/range {v2 .. v10}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 381
    .line 382
    .line 383
    move-object v1, v2

    .line 384
    move-object v2, v3

    .line 385
    new-instance v11, Ln58;

    .line 386
    .line 387
    const-string v3, "pixel_fixture"

    .line 388
    .line 389
    invoke-direct {v11, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v3, v2

    .line 393
    new-instance v2, Lcv5;

    .line 394
    .line 395
    const-string v4, "Lab Notes"

    .line 396
    .line 397
    const-string v5, "labnotes_demo"

    .line 398
    .line 399
    const-string v6, "We measured 40 apps. The ones that feel fastest settle within 350 ms of the finger lifting, whatever their curve."

    .line 400
    .line 401
    invoke-direct/range {v2 .. v10}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ln58;

    .line 405
    .line 406
    const-string v3, "labnotes_demo"

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v0, v11, v1}, [Ln58;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Llu5;->d:Ljava/util/Map;

    .line 420
    .line 421
    return-void
.end method

.method public static a(ILjava/lang/String;I)[B
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {p2, v4, v4, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const v4, 0x3e6147ae    # 0.22f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, p0

    .line 35
    invoke-virtual {v1, p2, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, p0

    .line 51
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p0, v2

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-float/2addr v4, v3

    .line 76
    div-float/2addr v4, v2

    .line 77
    sub-float v2, p0, v4

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 p2, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static b(Lv69;Z)Lkv5;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv69;->a:Luy4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    iget-object p1, p0, Luy4;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "icons.duckduckgo.com"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object p0, p0, Luy4;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, ".ico"

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const v3, 0x3ed70a3d    # 0.42f

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x40

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, 0x3d75c28f    # 0.06f

    .line 60
    .line 61
    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_0
    const-string p1, "linear.app.ico"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const/16 p0, 0x30

    .line 78
    .line 79
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v8, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(FFFF)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    const/high16 v2, 0x42400000    # 48.0f

    .line 100
    .line 101
    invoke-direct {v0, v6, v6, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x410a3d71    # 8.64f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/graphics/RectF;

    .line 125
    .line 126
    const v5, 0x4226147b    # 41.52f

    .line 127
    .line 128
    .line 129
    const v7, 0x40cf5c2a    # 6.4800005f

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v7, v7, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v13, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 167
    .line 168
    invoke-virtual {v13, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x4050e561    # 3.2640002f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    const p1, -0x417ae148    # -0.26f

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, -0x41fae148    # -0.13f

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {p1, v0, v3}, [Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float v9, v0, v2

    .line 224
    .line 225
    const v0, 0x41570a3e    # 13.440001f

    .line 226
    .line 227
    .line 228
    sub-float v10, v0, v9

    .line 229
    .line 230
    const v0, 0x420a3d71    # 34.56f

    .line 231
    .line 232
    .line 233
    add-float v11, v0, v9

    .line 234
    .line 235
    sub-float v12, v2, v9

    .line 236
    .line 237
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 250
    .line 251
    const/16 v2, 0x64

    .line 252
    .line 253
    invoke-virtual {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :sswitch_1
    const-string p1, "example.org.ico"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const-string p0, "D"

    .line 275
    .line 276
    invoke-static {v5, v5, v3, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    invoke-static {v0, p0, p1}, Llu5;->a(ILjava/lang/String;I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :sswitch_2
    const-string p1, "vercel.com.ico"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_4

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    const-string p0, "\u25b2"

    .line 297
    .line 298
    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(FFFF)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {v4, p0, p1}, Llu5;->a(ILjava/lang/String;I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :sswitch_3
    const-string p1, "github.com.ico"

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_5

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    const p0, 0x3e0f5c29    # 0.14f

    .line 317
    .line 318
    .line 319
    invoke-static {v5, p0, p0, p0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    const-string p1, "G"

    .line 324
    .line 325
    invoke-static {v4, p1, p0}, Llu5;->a(ILjava/lang/String;I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2

    .line 330
    :sswitch_4
    const-string p1, "youtube.com.ico"

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_6

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    const p0, 0x3e4ccccd    # 0.2f

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v5, v6, p0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    const-string p1, "Y"

    .line 347
    .line 348
    invoke-static {v4, p1, p0}, Llu5;->a(ILjava/lang/String;I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_2

    .line 353
    :sswitch_5
    const-string p1, "example.com.ico"

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_7

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    const-string p0, "E"

    .line 363
    .line 364
    invoke-static {v5, v5, v3, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {v4, p0, p1}, Llu5;->a(ILjava/lang/String;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_8
    :goto_2
    new-instance p0, Lkv5;

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    new-array p1, v1, [B

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    move-object p1, v0

    .line 380
    :goto_3
    if-nez v0, :cond_a

    .line 381
    .line 382
    const/16 v0, 0x194

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/16 v0, 0xc8

    .line 386
    .line 387
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lkv5;->a:[B

    .line 391
    .line 392
    iput v0, p0, Lkv5;->b:I

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x71268fdc -> :sswitch_5
        -0x271d3f23 -> :sswitch_4
        -0x7dc0e63 -> :sswitch_3
        0x8512381 -> :sswitch_2
        0xe6e3407 -> :sswitch_1
        0x3b3dab7f -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Law5;)Lov5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Law5;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbl4;->m(Ljava/lang/String;)Lnd9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lid9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lid9;

    .line 17
    .line 18
    iget-object p0, v0, Lid9;->a:Lie4;

    .line 19
    .line 20
    iget-object p0, p0, Lie4;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    sget-object v0, Llu5;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcv5;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    new-instance v0, Lmv5;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lmv5;->a:Lcv5;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v1, v0, Lmd9;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lmv5;

    .line 49
    .line 50
    new-instance v0, Lcv5;

    .line 51
    .line 52
    sget-object v1, Lbv5;->d0:Lbv5;

    .line 53
    .line 54
    sget-object v2, Llu5;->b:Lymb;

    .line 55
    .line 56
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, [B

    .line 65
    .line 66
    const/16 v8, 0x64

    .line 67
    .line 68
    const-string v2, "Resilient uploads on bad networks"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, "Example Talks"

    .line 72
    .line 73
    const-string v5, "YouTube"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v0 .. v8}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lmv5;->a:Lcv5;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    if-nez v0, :cond_5

    .line 86
    .line 87
    instance-of v0, p0, Lzv5;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p0, Lzv5;

    .line 93
    .line 94
    iget-object p0, p0, Lzv5;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Llu5;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcv5;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lmv5;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lmv5;->a:Lcv5;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_0
    sget-object p0, Lnv5;->a:Lnv5;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
