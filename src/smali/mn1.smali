.class public abstract Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn1;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lmn1;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_16

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_16

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_15

    .line 50
    .line 51
    if-gt v10, v3, :cond_15

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    sget-object v9, Lbw8;->a:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const v14, -0xff01

    .line 86
    .line 87
    .line 88
    if-eq v13, v10, :cond_5

    .line 89
    .line 90
    sget-object v10, Lmn1;->a:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    new-instance v15, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 109
    .line 110
    .line 111
    iget v10, v15, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    const/16 v15, 0x1c

    .line 114
    .line 115
    if-lt v10, v15, :cond_4

    .line 116
    .line 117
    const/16 v15, 0x1f

    .line 118
    .line 119
    if-gt v10, v15, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v0, v10, v2}, Lmn1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v11, v14

    .line 169
    :goto_4
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/4 v15, 0x4

    .line 174
    const/high16 v4, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    new-array v12, v9, [I

    .line 195
    .line 196
    move v13, v7

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    move v14, v13

    .line 200
    :goto_6
    if-ge v13, v9, :cond_b

    .line 201
    .line 202
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const v7, 0x10101a5

    .line 207
    .line 208
    .line 209
    if-eq v15, v7, :cond_a

    .line 210
    .line 211
    const v7, 0x101031f

    .line 212
    .line 213
    .line 214
    if-eq v15, v7, :cond_a

    .line 215
    .line 216
    const v7, 0x7f030002

    .line 217
    .line 218
    .line 219
    if-eq v15, v7, :cond_a

    .line 220
    .line 221
    const v7, 0x7f030029

    .line 222
    .line 223
    .line 224
    if-eq v15, v7, :cond_a

    .line 225
    .line 226
    add-int/lit8 v7, v14, 0x1

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {v1, v13, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    neg-int v15, v15

    .line 237
    :goto_7
    aput v15, v12, v14

    .line 238
    .line 239
    move v14, v7

    .line 240
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v15, 0x4

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v7, 0x0

    .line 252
    cmpl-float v7, v4, v7

    .line 253
    .line 254
    if-ltz v7, :cond_c

    .line 255
    .line 256
    const/high16 v7, 0x42c80000    # 100.0f

    .line 257
    .line 258
    cmpg-float v7, v4, v7

    .line 259
    .line 260
    if-gtz v7, :cond_c

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/4 v7, 0x0

    .line 265
    :goto_8
    cmpl-float v9, v11, v16

    .line 266
    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    int-to-float v9, v9

    .line 277
    mul-float/2addr v9, v11

    .line 278
    const/high16 v11, 0x3f000000    # 0.5f

    .line 279
    .line 280
    add-float/2addr v9, v11

    .line 281
    float-to-int v9, v9

    .line 282
    if-gez v9, :cond_e

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const/16 v11, 0xff

    .line 287
    .line 288
    if-le v9, v11, :cond_f

    .line 289
    .line 290
    move v9, v11

    .line 291
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 292
    .line 293
    invoke-static {v10}, Lh11;->a(I)Lh11;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget v10, v7, Lh11;->a:F

    .line 298
    .line 299
    iget v7, v7, Lh11;->b:F

    .line 300
    .line 301
    invoke-static {v10, v7, v4}, Lh11;->d(FFF)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    :cond_10
    const v4, 0xffffff

    .line 306
    .line 307
    .line 308
    and-int/2addr v4, v10

    .line 309
    shl-int/lit8 v7, v9, 0x18

    .line 310
    .line 311
    or-int v10, v4, v7

    .line 312
    .line 313
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 314
    .line 315
    array-length v7, v5

    .line 316
    const/16 v9, 0x8

    .line 317
    .line 318
    if-le v4, v7, :cond_12

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    if-gt v8, v7, :cond_11

    .line 322
    .line 323
    move v7, v9

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    mul-int/lit8 v7, v8, 0x2

    .line 326
    .line 327
    :goto_b
    new-array v7, v7, [I

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static {v5, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object v5, v7

    .line 334
    :cond_12
    aput v10, v5, v8

    .line 335
    .line 336
    array-length v7, v6

    .line 337
    if-le v4, v7, :cond_14

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v10, 0x4

    .line 348
    if-gt v8, v10, :cond_13

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    mul-int/lit8 v9, v8, 0x2

    .line 352
    .line 353
    :goto_c
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, [Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static {v6, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    move-object v6, v7

    .line 364
    :cond_14
    aput-object v0, v6, v8

    .line 365
    .line 366
    check-cast v6, [[I

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move v8, v4

    .line 371
    :goto_d
    const/4 v4, 0x1

    .line 372
    const/4 v7, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_16
    new-array v0, v8, [I

    .line 379
    .line 380
    new-array v1, v8, [[I

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static {v5, v11, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v11, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ": invalid color state list tag "

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
