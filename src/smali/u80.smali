.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La20;

    .line 5
    .line 6
    invoke-direct {v0}, La20;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu80;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La20;

    .line 12
    .line 13
    invoke-direct {v0}, La20;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu80;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[D)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    new-array v2, v1, [Ljava/lang/Double;

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v3, :cond_0

    .line 9
    .line 10
    aget-wide v5, p1, v4

    .line 11
    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v2, v4

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(La56;J)Ljava/lang/Boolean;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu80;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La20;

    .line 8
    .line 9
    iget-object v3, v0, Lu80;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La20;

    .line 12
    .line 13
    iget-object v4, v1, La56;->i:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v5, v1, La56;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v6, v0, Lu80;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, La56;

    .line 20
    .line 21
    iput-object v1, v0, Lu80;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    iget-wide v8, v1, La56;->c:D

    .line 30
    .line 31
    iget-wide v10, v6, La56;->c:D

    .line 32
    .line 33
    sub-double/2addr v8, v10

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v12, v1, La56;->d:D

    .line 41
    .line 42
    iget-wide v14, v6, La56;->d:D

    .line 43
    .line 44
    sub-double/2addr v12, v14

    .line 45
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iget-wide v14, v1, La56;->e:D

    .line 50
    .line 51
    move-wide/from16 v17, v8

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    iget-wide v7, v6, La56;->e:D

    .line 56
    .line 57
    sub-double/2addr v14, v7

    .line 58
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v14, v1, La56;->f:D

    .line 63
    .line 64
    move-wide/from16 v19, v7

    .line 65
    .line 66
    iget-wide v7, v6, La56;->f:D

    .line 67
    .line 68
    sub-double/2addr v14, v7

    .line 69
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v14, v1, La56;->g:D

    .line 74
    .line 75
    move-wide/from16 v21, v7

    .line 76
    .line 77
    iget-wide v6, v6, La56;->g:D

    .line 78
    .line 79
    sub-double/2addr v14, v6

    .line 80
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sub-double v7, v21, v6

    .line 85
    .line 86
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    add-double v8, v17, v12

    .line 91
    .line 92
    cmpl-double v14, v8, v10

    .line 93
    .line 94
    if-lez v14, :cond_1

    .line 95
    .line 96
    div-double/2addr v12, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-wide v12, v10

    .line 99
    :goto_0
    cmpl-double v8, v19, v10

    .line 100
    .line 101
    if-lez v8, :cond_2

    .line 102
    .line 103
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    div-double v6, v6, v19

    .line 106
    .line 107
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-wide v6, v10

    .line 113
    :goto_1
    cmpg-double v8, v17, v10

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    iget v15, v0, Lu80;->d:I

    .line 120
    .line 121
    add-int/2addr v15, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v15, v14

    .line 124
    :goto_2
    iput v15, v0, Lu80;->d:I

    .line 125
    .line 126
    new-instance v15, Lb56;

    .line 127
    .line 128
    iget-object v10, v1, La56;->h:Ljava/lang/Double;

    .line 129
    .line 130
    iget-object v1, v1, La56;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v12, v15, Lb56;->a:D

    .line 136
    .line 137
    iput-wide v6, v15, Lb56;->b:D

    .line 138
    .line 139
    iput-object v5, v15, Lb56;->c:Ljava/lang/Double;

    .line 140
    .line 141
    iput-object v10, v15, Lb56;->d:Ljava/lang/Double;

    .line 142
    .line 143
    iput-object v4, v15, Lb56;->e:Ljava/lang/Double;

    .line 144
    .line 145
    iput-object v1, v15, Lb56;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v15}, La20;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v1, v2, La20;->Z:I

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    if-le v1, v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, La20;->removeFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v1, v0, Lu80;->a:Z

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget v1, v0, Lu80;->d:I

    .line 167
    .line 168
    if-ge v1, v2, :cond_6

    .line 169
    .line 170
    const-wide/32 v10, 0x10000

    .line 171
    .line 172
    .line 173
    cmp-long v1, p2, v10

    .line 174
    .line 175
    if-lez v1, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v1, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    move v1, v9

    .line 181
    :goto_4
    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmpl-double v12, v12, v10

    .line 187
    .line 188
    if-gtz v12, :cond_a

    .line 189
    .line 190
    const-wide v12, 0x3fc3333333333333L    # 0.15

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpl-double v6, v6, v12

    .line 196
    .line 197
    if-gtz v6, :cond_a

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    :goto_5
    cmpl-double v4, v6, v10

    .line 209
    .line 210
    if-gtz v4, :cond_a

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    :goto_6
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmpl-double v4, v10, v4

    .line 227
    .line 228
    if-lez v4, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v4, v14

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    :goto_7
    move v4, v9

    .line 234
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, La20;->addLast(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v5, v3, La20;->Z:I

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    if-le v5, v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, La20;->removeFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v3}, La20;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    move v5, v14

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move v5, v14

    .line 262
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    if-ltz v5, :cond_e

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    invoke-static {}, Lt68;->o1()V

    .line 286
    .line 287
    .line 288
    throw v16

    .line 289
    :cond_f
    :goto_a
    if-lt v5, v2, :cond_10

    .line 290
    .line 291
    move v2, v9

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    move v2, v14

    .line 294
    :goto_b
    if-nez v1, :cond_12

    .line 295
    .line 296
    if-nez v4, :cond_12

    .line 297
    .line 298
    if-nez v8, :cond_11

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    iget v3, v0, Lu80;->c:I

    .line 302
    .line 303
    add-int/2addr v3, v9

    .line 304
    goto :goto_d

    .line 305
    :cond_12
    :goto_c
    move v3, v14

    .line 306
    :goto_d
    iput v3, v0, Lu80;->c:I

    .line 307
    .line 308
    iget-boolean v4, v0, Lu80;->b:Z

    .line 309
    .line 310
    if-nez v4, :cond_14

    .line 311
    .line 312
    if-nez v1, :cond_13

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    :cond_13
    iput-boolean v9, v0, Lu80;->b:Z

    .line 317
    .line 318
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_14
    if-eqz v4, :cond_15

    .line 322
    .line 323
    if-lt v3, v6, :cond_15

    .line 324
    .line 325
    iput-boolean v14, v0, Lu80;->b:Z

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_15
    :goto_e
    return-object v16
.end method
