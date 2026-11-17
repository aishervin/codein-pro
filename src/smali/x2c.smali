.class public final Lx2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lv2c;

.field public static final g:Lymb;

.field public static final h:Lymb;


# instance fields
.field public a:Lu74;

.field public b:Lw74;

.field public c:Ljava/util/LinkedHashSet;

.field public d:Lu74;

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2c;->f:Lv2c;

    .line 7
    .line 8
    new-instance v0, Lznb;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx2c;->g:Lymb;

    .line 21
    .line 22
    new-instance v0, Lznb;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lymb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx2c;->h:Lymb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2c;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lx2c;->e:D

    .line 11
    .line 12
    iget-object v2, p0, Lx2c;->a:Lu74;

    .line 13
    .line 14
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw2c;

    .line 19
    .line 20
    iget-wide v2, v2, Lw2c;->b:D

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lx2c;->e:D

    .line 30
    .line 31
    iget-object v0, p0, Lx2c;->d:Lu74;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lx2c;->b:Lw74;

    .line 37
    .line 38
    new-instance v1, Lmy9;

    .line 39
    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lmy9;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu74;

    .line 55
    .line 56
    iput-object v0, p0, Lx2c;->d:Lu74;

    .line 57
    .line 58
    return-void
.end method

.method public final b()Ljava/lang/Double;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2c;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v0, v0, Lx2c;->a:Lu74;

    .line 14
    .line 15
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw2c;

    .line 20
    .line 21
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo2c;

    .line 40
    .line 41
    iget-wide v4, v0, Lw2c;->a:D

    .line 42
    .line 43
    iget-wide v6, v0, Lw2c;->b:D

    .line 44
    .line 45
    iget-object v8, v2, Lo2c;->h:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v9, v2, Lo2c;->j:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    cmpg-double v8, v6, v13

    .line 59
    .line 60
    if-gez v8, :cond_1

    .line 61
    .line 62
    iput v12, v2, Lo2c;->g:I

    .line 63
    .line 64
    iput-object v3, v2, Lo2c;->h:Ljava/lang/Double;

    .line 65
    .line 66
    iput-wide v10, v2, Lo2c;->i:D

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v13, v2, Lo2c;->i:D

    .line 72
    .line 73
    cmpg-double v8, v6, v13

    .line 74
    .line 75
    if-gez v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lo2c;->a()V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v8, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v8, v2, Lo2c;->b:Lnha;

    .line 83
    .line 84
    invoke-virtual {v8}, Lnha;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ll2c;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lo2c;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v13, v2, Lo2c;->e:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v14, v2, Lo2c;->f:Ljava/lang/Double;

    .line 99
    .line 100
    iget-object v15, v2, Lo2c;->d:Ll2c;

    .line 101
    .line 102
    invoke-virtual {v8, v15}, Ll2c;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    cmpg-double v13, v4, v15

    .line 117
    .line 118
    if-ltz v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    cmpg-double v13, v6, v13

    .line 125
    .line 126
    if-gez v13, :cond_6

    .line 127
    .line 128
    :cond_4
    iput-object v8, v2, Lo2c;->d:Ll2c;

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iput-object v13, v2, Lo2c;->e:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v8, v8, Ll2c;->c:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-wide v13, v6

    .line 146
    :goto_2
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v2, Lo2c;->f:Ljava/lang/Double;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    iget-object v13, v8, Ll2c;->e:Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v14, v8, Ll2c;->a:Ln2c;

    .line 164
    .line 165
    iget-object v15, v2, Lo2c;->e:Ljava/lang/Double;

    .line 166
    .line 167
    if-eqz v15, :cond_e

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    iget-object v10, v2, Lo2c;->f:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    sub-double/2addr v4, v15

    .line 182
    sub-double v10, v6, v10

    .line 183
    .line 184
    iget-object v8, v8, Ll2c;->b:Lk2c;

    .line 185
    .line 186
    instance-of v15, v8, Lj2c;

    .line 187
    .line 188
    if-eqz v15, :cond_8

    .line 189
    .line 190
    check-cast v8, Lj2c;

    .line 191
    .line 192
    iget-wide v4, v8, Lj2c;->a:D

    .line 193
    .line 194
    cmpg-double v4, v10, v4

    .line 195
    .line 196
    if-gtz v4, :cond_9

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_8
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    cmpg-double v4, v4, v15

    .line 203
    .line 204
    if-gtz v4, :cond_9

    .line 205
    .line 206
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 207
    .line 208
    cmpg-double v4, v10, v4

    .line 209
    .line 210
    if-gtz v4, :cond_9

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    iget-object v4, v2, Lo2c;->c:Lnha;

    .line 215
    .line 216
    invoke-virtual {v4}, Lnha;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lo2c;->h:Ljava/lang/Double;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sub-double v4, v6, v4

    .line 228
    .line 229
    const-wide v15, 0x4072c00000000000L    # 300.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpl-double v4, v4, v15

    .line 235
    .line 236
    if-lez v4, :cond_a

    .line 237
    .line 238
    iput v12, v2, Lo2c;->g:I

    .line 239
    .line 240
    iput-object v3, v2, Lo2c;->h:Ljava/lang/Double;

    .line 241
    .line 242
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 243
    .line 244
    iput-wide v4, v2, Lo2c;->i:D

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget v4, v2, Lo2c;->g:I

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    add-int/2addr v4, v5

    .line 253
    iput v4, v2, Lo2c;->g:I

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Lo2c;->h:Ljava/lang/Double;

    .line 260
    .line 261
    iget v4, v2, Lo2c;->g:I

    .line 262
    .line 263
    sub-int/2addr v4, v5

    .line 264
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-double v3, v4

    .line 269
    move-wide v15, v6

    .line 270
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    mul-double/2addr v3, v5

    .line 277
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 278
    .line 279
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    add-double/2addr v3, v15

    .line 284
    iput-wide v3, v2, Lo2c;->i:D

    .line 285
    .line 286
    iget-object v3, v14, Ln2c;->X:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-string v6, "Object"

    .line 297
    .line 298
    if-nez v5, :cond_b

    .line 299
    .line 300
    move-object v4, v6

    .line 301
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, " "

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "%.2f"

    .line 340
    .line 341
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, Lsx;->i:Lsx;

    .line 346
    .line 347
    iget-object v5, v2, Lo2c;->a:Lm2c;

    .line 348
    .line 349
    iget-object v5, v5, Lm2c;->X:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v14, Ln2c;->X:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_c

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    move-object v6, v9

    .line 365
    :goto_4
    iget v9, v2, Lo2c;->g:I

    .line 366
    .line 367
    const-string v10, " reason="

    .line 368
    .line 369
    const-string v11, " holder="

    .line 370
    .line 371
    const-string v12, "transcript_touch_recovered owner="

    .line 372
    .line 373
    invoke-static {v12, v5, v10, v7, v11}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v7, " held="

    .line 378
    .line 379
    const-string v10, " streak="

    .line 380
    .line 381
    invoke-static {v5, v6, v7, v3, v10}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, " trigger=grace"

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4, v3}, Lsx;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v2}, Lo2c;->a()V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_5
    const/4 v3, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    iget-wide v0, v0, Lw2c;->b:D

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
