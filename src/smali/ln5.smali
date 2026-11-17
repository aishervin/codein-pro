.class public final Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvm5;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln5;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lln5;->i:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final b(I)Ljp1;
    .locals 12

    .line 1
    iget-object v0, p0, Lln5;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lln5;->a:Lvm5;

    .line 6
    .line 7
    iget-boolean v2, v2, Lvm5;->l0:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lln5;->i:I

    .line 14
    .line 15
    mul-int/2addr p1, v0

    .line 16
    new-instance v1, Ljp1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lln5;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    if-gez v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    :cond_1
    iget-object v2, p0, Lln5;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lln5;->h:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v4, v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lhi0;->j(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    new-instance v7, Lbi4;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-wide v5, v7, Lbi4;->a:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v2, p0, Lln5;->h:Ljava/util/List;

    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :goto_1
    invoke-direct {v1, p1, p0}, Ljp1;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lln5;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int v2, p1, v2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Lln5;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-int/2addr v5, v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljn5;

    .line 99
    .line 100
    iget v6, v6, Ljn5;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljn5;

    .line 107
    .line 108
    iget v7, v7, Ljn5;->b:I

    .line 109
    .line 110
    iget v8, p0, Lln5;->c:I

    .line 111
    .line 112
    if-gt v5, v8, :cond_5

    .line 113
    .line 114
    if-gt v8, p1, :cond_5

    .line 115
    .line 116
    iget v6, p0, Lln5;->d:I

    .line 117
    .line 118
    iget v7, p0, Lln5;->e:I

    .line 119
    .line 120
    move v5, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v8, p0, Lln5;->f:I

    .line 123
    .line 124
    if-ne v2, v8, :cond_6

    .line 125
    .line 126
    sub-int v8, p1, v5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v8, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v5, p1

    .line 145
    move v7, v4

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lln5;->a()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    rem-int v8, v5, v8

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lln5;->a()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int v9, p1, v5

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    if-gt v10, v9, :cond_7

    .line 162
    .line 163
    if-ge v9, v8, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v3, v4

    .line 167
    :goto_3
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iput v2, p0, Lln5;->f:I

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-gt v5, p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "currentLine ("

    .line 180
    .line 181
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ") > lineIndex ("

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, ")"

    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ln85;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    if-ge v5, p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, Lln5;->d()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v6, v2, :cond_10

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    move v2, v4

    .line 225
    :goto_5
    iget v8, p0, Lln5;->i:I

    .line 226
    .line 227
    if-ge v2, v8, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lln5;->d()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v6, v8, :cond_e

    .line 234
    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lln5;->e(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    move v11, v8

    .line 242
    move v8, v7

    .line 243
    move v7, v11

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move v8, v4

    .line 246
    :goto_6
    add-int/2addr v2, v7

    .line 247
    iget v9, p0, Lln5;->i:I

    .line 248
    .line 249
    if-le v2, v9, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move v7, v8

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    invoke-virtual {p0}, Lln5;->a()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    rem-int v2, v5, v2

    .line 263
    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Lln5;->d()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v6, v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Lln5;->a()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    div-int v2, v5, v2

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ne v8, v2, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    const-string v2, "invalid starting point"

    .line 286
    .line 287
    invoke-static {v2}, Ln85;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    new-instance v2, Ljn5;

    .line 291
    .line 292
    invoke-direct {v2, v6, v7}, Ljn5;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    iput p1, p0, Lln5;->c:I

    .line 300
    .line 301
    iput v6, p0, Lln5;->d:I

    .line 302
    .line 303
    iput v7, p0, Lln5;->e:I

    .line 304
    .line 305
    new-instance p1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    move v0, v4

    .line 311
    move v1, v6

    .line 312
    :goto_9
    iget v2, p0, Lln5;->i:I

    .line 313
    .line 314
    if-ge v0, v2, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Lln5;->d()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ge v1, v2, :cond_12

    .line 321
    .line 322
    if-nez v7, :cond_11

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lln5;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move v11, v7

    .line 329
    move v7, v2

    .line 330
    move v2, v11

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move v2, v4

    .line 333
    :goto_a
    add-int/2addr v0, v7

    .line 334
    iget v3, p0, Lln5;->i:I

    .line 335
    .line 336
    if-gt v0, v3, :cond_12

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    invoke-static {v7}, Lhi0;->j(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    new-instance v3, Lbi4;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-wide v7, v3, Lbi4;->a:J

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move v7, v2

    .line 358
    goto :goto_9

    .line 359
    :cond_12
    new-instance p0, Ljp1;

    .line 360
    .line 361
    invoke-direct {p0, v6, p1}, Ljp1;-><init>(ILjava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-object p0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lln5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lln5;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "ItemIndex > total count"

    .line 19
    .line 20
    invoke-static {v1}, Ln85;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lln5;->a:Lvm5;

    .line 24
    .line 25
    iget-boolean v1, v1, Lvm5;->l0:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lln5;->i:I

    .line 30
    .line 31
    div-int/2addr p1, p0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v1}, Lt68;->b1(II)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    move v4, v2

    .line 47
    :goto_1
    if-gt v4, v1, :cond_4

    .line 48
    .line 49
    add-int v5, v4, v1

    .line 50
    .line 51
    ushr-int/2addr v5, v3

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljn5;

    .line 57
    .line 58
    iget v6, v6, Ljn5;->a:I

    .line 59
    .line 60
    sub-int/2addr v6, p1

    .line 61
    if-gez v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lez v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v1, v5, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr v4, v3

    .line 72
    neg-int v5, v4

    .line 73
    :cond_5
    if-ltz v5, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    neg-int v1, v5

    .line 77
    add-int/lit8 v5, v1, -0x2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Lln5;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-int/2addr v1, v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljn5;

    .line 89
    .line 90
    iget v4, v4, Ljn5;->a:I

    .line 91
    .line 92
    if-gt v4, p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    .line 96
    .line 97
    invoke-static {v5}, Ln85;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move v5, v2

    .line 101
    :goto_4
    if-ge v4, p1, :cond_c

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lln5;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v5, v4

    .line 110
    iget v7, p0, Lln5;->i:I

    .line 111
    .line 112
    if-ge v5, v7, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-ne v5, v7, :cond_9

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v5, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_5
    invoke-virtual {p0}, Lln5;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    rem-int v4, v1, v4

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lln5;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    div-int v4, v1, v4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lt v4, v7, :cond_b

    .line 143
    .line 144
    new-instance v4, Ljn5;

    .line 145
    .line 146
    if-lez v5, :cond_a

    .line 147
    .line 148
    move v7, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v7, v2

    .line 151
    :goto_6
    sub-int v7, v6, v7

    .line 152
    .line 153
    invoke-direct {v4, v7, v2}, Ljn5;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    move v4, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-virtual {p0, p1}, Lln5;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v5

    .line 166
    iget p0, p0, Lln5;->i:I

    .line 167
    .line 168
    if-le p1, p0, :cond_d

    .line 169
    .line 170
    add-int/2addr v1, v3

    .line 171
    :cond_d
    return v1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->a:Lvm5;

    .line 2
    .line 3
    iget-object p0, p0, Lvm5;->k0:Llx;

    .line 4
    .line 5
    iget p0, p0, Llx;->Y:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lln5;->i:I

    .line 2
    .line 3
    sput v0, Lkn5;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lln5;->a:Lvm5;

    .line 6
    .line 7
    iget-object p0, p0, Lvm5;->k0:Llx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llx;->e(I)Lyc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lyc5;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object p0, p0, Lyc5;->c:Lco5;

    .line 17
    .line 18
    check-cast p0, Lum5;

    .line 19
    .line 20
    iget-object p0, p0, Lum5;->b:Lk84;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkn5;->a:Lkn5;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbi4;

    .line 33
    .line 34
    iget-wide p0, p0, Lbi4;->a:J

    .line 35
    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method
