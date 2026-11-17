.class public final Lvy6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:Landroid/util/SparseLongArray;

.field public c:Landroid/util/SparseBooleanArray;

.field public d:Ljava/util/ArrayList;

.field public e:Lle6;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljd7;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lvy6;->a:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lvy6;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lvy6;->a:J

    .line 54
    .line 55
    add-long/2addr v2, v5

    .line 56
    iput-wide v2, p0, Lvy6;->a:J

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lvy6;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lvy6;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lvy6;->f:I

    .line 29
    .line 30
    iput p1, p0, Lvy6;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Ljk;)Lxi8;
    .locals 14

    .line 1
    iget-object v0, p0, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget-object v6, p0, Lvy6;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_16

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v1, v4, :cond_16

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lvy6;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lvy6;->a(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v10, v9

    .line 39
    :goto_1
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    move v11, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v11, v8

    .line 46
    :goto_2
    if-eqz v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eq v1, v9, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_3
    move v12, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v12, v8

    .line 73
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v0, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    :cond_6
    move v0, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v0, v8

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    const/16 v5, 0x2002

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    const v5, 0x100008

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    :cond_8
    move v5, v9

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v5, v8

    .line 130
    :goto_6
    if-nez v0, :cond_a

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    :cond_a
    iput-boolean v9, p0, Lvy6;->h:Z

    .line 135
    .line 136
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v0, v1, :cond_11

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v4, :cond_11

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v4, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v9, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v9, :cond_d

    .line 169
    .line 170
    iput-boolean v8, p0, Lvy6;->h:Z

    .line 171
    .line 172
    iput-boolean v8, p0, Lvy6;->i:Z

    .line 173
    .line 174
    iput-object v7, p0, Lvy6;->j:Ljd7;

    .line 175
    .line 176
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lvy6;->e(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_e
    iput-boolean v9, p0, Lvy6;->i:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-wide v10, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v4, v0

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v12, v0

    .line 213
    shl-long v0, v4, v1

    .line 214
    .line 215
    and-long v3, v12, v10

    .line 216
    .line 217
    or-long/2addr v0, v3

    .line 218
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lvy6;->j:Ljd7;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v4, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v3, 0x2

    .line 242
    if-ne v0, v3, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-float/2addr v3, v0

    .line 253
    const/high16 v0, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v3, v0

    .line 256
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-float/2addr v5, v4

    .line 265
    div-float/2addr v5, v0

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v3, v0

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v12, v0

    .line 276
    shl-long v0, v3, v1

    .line 277
    .line 278
    and-long v3, v12, v10

    .line 279
    .line 280
    or-long/2addr v0, v3

    .line 281
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lvy6;->j:Ljd7;

    .line 286
    .line 287
    :cond_10
    :goto_7
    iget-object v3, p0, Lvy6;->j:Ljd7;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move-object v2, p1

    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v5}, Lvy6;->d(Ljk;Landroid/view/MotionEvent;Ljd7;IZ)Lyi8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    iput-boolean v8, p0, Lvy6;->i:Z

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    move v4, v8

    .line 310
    :goto_8
    if-ge v4, v13, :cond_14

    .line 311
    .line 312
    if-nez v10, :cond_13

    .line 313
    .line 314
    if-eq v4, v12, :cond_13

    .line 315
    .line 316
    if-eqz v11, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    :cond_12
    move v5, v9

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    move v5, v8

    .line 327
    :goto_9
    const/4 v3, 0x0

    .line 328
    move-object v0, p0

    .line 329
    move-object v2, p1

    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, Lvy6;->d(Ljk;Landroid/view/MotionEvent;Ljd7;IZ)Lyi8;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_14
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v9, :cond_15

    .line 347
    .line 348
    iput-boolean v8, p0, Lvy6;->h:Z

    .line 349
    .line 350
    iput-boolean v8, p0, Lvy6;->i:Z

    .line 351
    .line 352
    iput-object v7, p0, Lvy6;->j:Ljd7;

    .line 353
    .line 354
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lvy6;->e(Landroid/view/MotionEvent;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lxi8;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v8}, Lxi8;-><init>(B)V

    .line 363
    .line 364
    .line 365
    iput-object v6, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p1, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_16
    iget-object v2, p0, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 379
    .line 380
    .line 381
    iput-boolean v8, p0, Lvy6;->h:Z

    .line 382
    .line 383
    iput-boolean v8, p0, Lvy6;->i:Z

    .line 384
    .line 385
    iput-object v7, p0, Lvy6;->j:Ljd7;

    .line 386
    .line 387
    return-object v7
.end method

.method public final d(Ljk;Landroid/view/MotionEvent;Ljd7;IZ)Lyi8;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v7, v0, Lvy6;->a:J

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    add-long/2addr v9, v7

    .line 33
    iput-wide v9, v0, Lvy6;->a:J

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-long v10, v8

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v8, v8

    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    shl-long/2addr v10, v12

    .line 64
    const-wide v13, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v13

    .line 70
    or-long/2addr v8, v10

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-wide v10, v3, Ljd7;->a:J

    .line 76
    .line 77
    move-wide v15, v10

    .line 78
    move v10, v12

    .line 79
    move-wide v11, v15

    .line 80
    move-wide v15, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v11, v12

    .line 95
    move-wide v15, v13

    .line 96
    int-to-long v12, v3

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v10, v11

    .line 102
    move-wide/from16 v17, v12

    .line 103
    .line 104
    int-to-long v11, v3

    .line 105
    shl-long v13, v17, v10

    .line 106
    .line 107
    and-long/2addr v11, v15

    .line 108
    or-long/2addr v11, v13

    .line 109
    :goto_1
    invoke-virtual {v1, v11, v12}, Ljk;->F(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    move-wide/from16 v17, v15

    .line 114
    .line 115
    move-wide v14, v13

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v10, v12

    .line 118
    move-wide v15, v13

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-wide v11, v3, Ljd7;->a:J

    .line 122
    .line 123
    move v14, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v12, v3

    .line 138
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v14, v10

    .line 143
    int-to-long v10, v3

    .line 144
    shl-long/2addr v12, v14

    .line 145
    and-long/2addr v10, v15

    .line 146
    or-long/2addr v10, v12

    .line 147
    move-wide v11, v10

    .line 148
    :goto_2
    invoke-virtual {v1, v11, v12}, Ljk;->F(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    move v10, v14

    .line 153
    move-wide/from16 v43, v17

    .line 154
    .line 155
    move-wide/from16 v17, v15

    .line 156
    .line 157
    move-wide/from16 v14, v43

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v13, 0x3

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move/from16 p1, v10

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eq v1, v3, :cond_5

    .line 171
    .line 172
    if-eq v1, v10, :cond_4

    .line 173
    .line 174
    if-eq v1, v13, :cond_9

    .line 175
    .line 176
    const/4 v10, 0x4

    .line 177
    if-eq v1, v10, :cond_9

    .line 178
    .line 179
    :goto_4
    const/4 v10, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    move v10, v13

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/16 v1, 0x2002

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    const v1, 0x100008

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-boolean v1, v0, Lvy6;->h:Z

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-boolean v1, v0, Lvy6;->i:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v10, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move/from16 p1, v10

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move-wide/from16 v19, v8

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_6
    const/16 v21, 0x0

    .line 231
    .line 232
    const-wide/16 v23, 0x0

    .line 233
    .line 234
    const/high16 v25, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    if-ge v13, v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {v2, v4, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    invoke-virtual {v2, v4, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v29

    .line 252
    const v30, 0x7fffffff

    .line 253
    .line 254
    .line 255
    and-int v9, v29, v30

    .line 256
    .line 257
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 258
    .line 259
    if-ge v9, v8, :cond_d

    .line 260
    .line 261
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    and-int v9, v9, v30

    .line 266
    .line 267
    if-ge v9, v8, :cond_d

    .line 268
    .line 269
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-long v8, v8

    .line 274
    move/from16 v27, v3

    .line 275
    .line 276
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move-wide/from16 v31, v8

    .line 281
    .line 282
    int-to-long v8, v3

    .line 283
    shl-long v31, v31, p1

    .line 284
    .line 285
    and-long v8, v8, v17

    .line 286
    .line 287
    or-long v36, v31, v8

    .line 288
    .line 289
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v34

    .line 293
    const/16 v3, 0x34

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    cmpl-float v3, v3, v26

    .line 304
    .line 305
    if-lez v3, :cond_a

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    :cond_a
    if-eqz v21, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    :cond_b
    move/from16 v38, v25

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v8, 0x3

    .line 322
    if-ne v3, v8, :cond_c

    .line 323
    .line 324
    const/16 v3, 0x32

    .line 325
    .line 326
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/16 v8, 0x33

    .line 331
    .line 332
    invoke-virtual {v2, v8, v4, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v21, v8

    .line 341
    .line 342
    int-to-long v8, v3

    .line 343
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move-wide/from16 v21, v8

    .line 348
    .line 349
    int-to-long v8, v3

    .line 350
    shl-long v21, v21, p1

    .line 351
    .line 352
    and-long v8, v8, v17

    .line 353
    .line 354
    or-long v23, v21, v8

    .line 355
    .line 356
    :cond_c
    move-wide/from16 v39, v23

    .line 357
    .line 358
    new-instance v33, Lyl4;

    .line 359
    .line 360
    move-wide/from16 v41, v36

    .line 361
    .line 362
    invoke-direct/range {v33 .. v42}, Lyl4;-><init>(JJFJJ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v33

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move/from16 v27, v3

    .line 372
    .line 373
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    move/from16 v3, v27

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/16 v8, 0x8

    .line 384
    .line 385
    if-ne v3, v8, :cond_f

    .line 386
    .line 387
    const/16 v3, 0xa

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/16 v8, 0x9

    .line 394
    .line 395
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    neg-float v8, v8

    .line 400
    add-float v8, v8, v26

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move v13, v8

    .line 407
    int-to-long v8, v3

    .line 408
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move-wide/from16 v27, v8

    .line 413
    .line 414
    int-to-long v8, v3

    .line 415
    shl-long v27, v27, p1

    .line 416
    .line 417
    and-long v8, v8, v17

    .line 418
    .line 419
    or-long v8, v27, v8

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    move-wide/from16 v8, v23

    .line 423
    .line 424
    :goto_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v13, 0x5

    .line 429
    if-ne v3, v13, :cond_11

    .line 430
    .line 431
    const/16 v3, 0x34

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    cmpl-float v3, v3, v26

    .line 442
    .line 443
    if-lez v3, :cond_10

    .line 444
    .line 445
    move-object/from16 v21, v13

    .line 446
    .line 447
    :cond_10
    if-eqz v21, :cond_11

    .line 448
    .line 449
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v25

    .line 453
    :cond_11
    move/from16 v3, v25

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    move/from16 v21, v3

    .line 460
    .line 461
    const/4 v3, 0x3

    .line 462
    if-ne v13, v3, :cond_12

    .line 463
    .line 464
    const/16 v3, 0x32

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/16 v13, 0x33

    .line 471
    .line 472
    invoke-virtual {v2, v13, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move-wide/from16 v25, v8

    .line 481
    .line 482
    int-to-long v8, v3

    .line 483
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move-wide/from16 v22, v8

    .line 488
    .line 489
    int-to-long v8, v3

    .line 490
    shl-long v22, v22, p1

    .line 491
    .line 492
    and-long v8, v8, v17

    .line 493
    .line 494
    or-long v23, v22, v8

    .line 495
    .line 496
    :goto_9
    move-wide/from16 v8, v23

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    move-wide/from16 v25, v8

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :goto_a
    iget-object v0, v0, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-instance v3, Lyi8;

    .line 514
    .line 515
    move-wide/from16 v16, v8

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-wide v5, v3, Lyi8;->a:J

    .line 525
    .line 526
    iput-wide v8, v3, Lyi8;->b:J

    .line 527
    .line 528
    iput-wide v11, v3, Lyi8;->c:J

    .line 529
    .line 530
    iput-wide v14, v3, Lyi8;->d:J

    .line 531
    .line 532
    move/from16 v2, p5

    .line 533
    .line 534
    iput-boolean v2, v3, Lyi8;->e:Z

    .line 535
    .line 536
    iput v7, v3, Lyi8;->f:F

    .line 537
    .line 538
    iput v10, v3, Lyi8;->g:I

    .line 539
    .line 540
    iput-boolean v0, v3, Lyi8;->h:Z

    .line 541
    .line 542
    iput-object v1, v3, Lyi8;->i:Ljava/util/ArrayList;

    .line 543
    .line 544
    move-wide/from16 v8, v25

    .line 545
    .line 546
    iput-wide v8, v3, Lyi8;->j:J

    .line 547
    .line 548
    move/from16 v0, v21

    .line 549
    .line 550
    iput v0, v3, Lyi8;->k:F

    .line 551
    .line 552
    move-wide/from16 v0, v16

    .line 553
    .line 554
    iput-wide v0, v3, Lyi8;->l:J

    .line 555
    .line 556
    move-wide/from16 v0, v19

    .line 557
    .line 558
    iput-wide v0, v3, Lyi8;->m:J

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 561
    .line 562
    .line 563
    return-object v3
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget-object p0, p0, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v1, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v2

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
