.class public final Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lx19;

.field public synthetic c:Lef2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrr;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lrr;->a:B

    .line 6
    .line 7
    const-wide v7, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-object v2, v0, Lrr;->c:Lef2;

    .line 31
    .line 32
    check-cast v2, Lvo0;

    .line 33
    .line 34
    iget-object v13, v2, Lvo0;->b:Lh18;

    .line 35
    .line 36
    iget-object v14, v2, Lvo0;->b:Lh18;

    .line 37
    .line 38
    iget-object v15, v13, Lh18;->b:Lb8b;

    .line 39
    .line 40
    iget-object v3, v13, Lh18;->c:Lsm9;

    .line 41
    .line 42
    sget-object v4, Lc35;->b:Li61;

    .line 43
    .line 44
    invoke-static {v13, v4}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lb8b;

    .line 49
    .line 50
    invoke-static {v11, v12, v15, v3, v13}, Lxk;->u(IILb8b;Lsm9;Lb8b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    shr-long v5, v15, v9

    .line 57
    .line 58
    long-to-int v13, v5

    .line 59
    and-long v5, v15, v7

    .line 60
    .line 61
    long-to-int v3, v5

    .line 62
    if-lez v11, :cond_0

    .line 63
    .line 64
    if-lez v12, :cond_0

    .line 65
    .line 66
    if-ne v11, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    iget-object v15, v14, Lh18;->c:Lsm9;

    .line 74
    .line 75
    invoke-static {v14, v4}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    check-cast v16, Lb8b;

    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    move v14, v3

    .line 86
    move-object/from16 v3, v19

    .line 87
    .line 88
    invoke-static/range {v11 .. v16}, Lxk;->v(IIIILsm9;Lb8b;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object v0, v0, Lrr;->b:Lx19;

    .line 93
    .line 94
    cmpg-double v6, v4, v17

    .line 95
    .line 96
    if-gez v6, :cond_2

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    :goto_1
    iput-boolean v6, v0, Lx19;->X:Z

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    iget-object v0, v3, Lh18;->d:Lpj8;

    .line 106
    .line 107
    sget-object v6, Lpj8;->X:Lpj8;

    .line 108
    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    :cond_3
    int-to-double v6, v11

    .line 112
    mul-double/2addr v6, v4

    .line 113
    invoke-static {v6, v7}, Lvi6;->N(D)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-double v6, v12

    .line 118
    mul-double/2addr v4, v6

    .line 119
    invoke-static {v4, v5}, Lvi6;->N(D)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    new-instance v0, Lvfb;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lvfb;->a:Lvo0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lf35;->a(Lh18;)Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lm1e;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v10

    .line 152
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lf35;->h:Li61;

    .line 156
    .line 157
    invoke-static {v3, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v10

    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lf35;->c:Li61;

    .line 172
    .line 173
    invoke-static {v3, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-static {v3, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v0, Lf35;->d:Li61;

    .line 191
    .line 192
    invoke-static {v3, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/2addr v0, v10

    .line 203
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v2, v0, Lrr;->c:Lef2;

    .line 222
    .line 223
    check-cast v2, Ltr;

    .line 224
    .line 225
    iget-object v3, v2, Ltr;->b:Lh18;

    .line 226
    .line 227
    iget-object v2, v2, Ltr;->b:Lh18;

    .line 228
    .line 229
    iget-object v4, v3, Lh18;->b:Lb8b;

    .line 230
    .line 231
    iget-object v5, v3, Lh18;->c:Lsm9;

    .line 232
    .line 233
    sget-object v6, Lc35;->b:Li61;

    .line 234
    .line 235
    invoke-static {v3, v6}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lb8b;

    .line 240
    .line 241
    invoke-static {v11, v12, v4, v5, v3}, Lxk;->u(IILb8b;Lsm9;Lb8b;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    shr-long v13, v3, v9

    .line 246
    .line 247
    long-to-int v13, v13

    .line 248
    and-long/2addr v3, v7

    .line 249
    long-to-int v14, v3

    .line 250
    if-lez v11, :cond_a

    .line 251
    .line 252
    if-lez v12, :cond_a

    .line 253
    .line 254
    if-ne v11, v13, :cond_7

    .line 255
    .line 256
    if-eq v12, v14, :cond_a

    .line 257
    .line 258
    :cond_7
    iget-object v15, v2, Lh18;->c:Lsm9;

    .line 259
    .line 260
    invoke-static {v2, v6}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    check-cast v16, Lb8b;

    .line 267
    .line 268
    invoke-static/range {v11 .. v16}, Lxk;->v(IIIILsm9;Lb8b;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iget-object v0, v0, Lrr;->b:Lx19;

    .line 273
    .line 274
    cmpg-double v5, v3, v17

    .line 275
    .line 276
    if-gez v5, :cond_8

    .line 277
    .line 278
    move v5, v10

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const/4 v5, 0x0

    .line 281
    :goto_4
    iput-boolean v5, v0, Lx19;->X:Z

    .line 282
    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    iget-object v0, v2, Lh18;->d:Lpj8;

    .line 286
    .line 287
    sget-object v5, Lpj8;->X:Lpj8;

    .line 288
    .line 289
    if-ne v0, v5, :cond_a

    .line 290
    .line 291
    :cond_9
    int-to-double v5, v11

    .line 292
    mul-double/2addr v5, v3

    .line 293
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v5, v12

    .line 298
    mul-double/2addr v3, v5

    .line 299
    invoke-static {v3, v4}, Lvi6;->N(D)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v0, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {v2}, Lf35;->a(Lh18;)Landroid/graphics/Bitmap$Config;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lm1e;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move v3, v10

    .line 319
    :goto_5
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lf35;->h:Li61;

    .line 323
    .line 324
    invoke-static {v2, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/2addr v0, v10

    .line 335
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lf35;->c:Li61;

    .line 339
    .line 340
    invoke-static {v2, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    invoke-static {v2, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v0, La35;->b:Li61;

    .line 358
    .line 359
    invoke-static {v2, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    invoke-static {}, Lsz4;->n()V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
