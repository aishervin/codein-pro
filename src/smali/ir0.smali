.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public final a:Leh;

.field public final b:Z


# direct methods
.method public constructor <init>(Leh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->a:Leh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 16

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
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lpi3;->X:Lpi3;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lzj0;

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v5}, Lzj0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v4, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v3, v0, Lir0;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-wide/from16 v5, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v5, -0x1fffffffdL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v5, p3, v5

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v3, v8, :cond_8

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkj6;

    .line 62
    .line 63
    invoke-interface {v2}, Lkj6;->B()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v10, v3, Ldr0;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, Ldr0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v3, v7, Ldr0;->p0:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v9

    .line 82
    :goto_2
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v5, v6}, Lkj6;->u(J)Lae8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, v3, Lae8;->X:I

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v7, v3, Lae8;->Y:I

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ltz v3, :cond_5

    .line 126
    .line 127
    move v10, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v10, v9

    .line 130
    :goto_3
    if-ltz v7, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v8, v9

    .line 134
    :goto_4
    and-int/2addr v8, v10

    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    const-string v8, "width and height must be >= 0"

    .line 138
    .line 139
    invoke-static {v8}, Lm85;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v3, v3, v7, v7}, Le62;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v2, v7, v8}, Lkj6;->u(J)Lae8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_5
    new-instance v7, Lhr0;

    .line 151
    .line 152
    invoke-direct {v7, v9}, Lhr0;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v7, Lhr0;->e0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v7, Lhr0;->f0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v7, Lhr0;->d0:Lrj6;

    .line 160
    .line 161
    iput v5, v7, Lhr0;->Y:I

    .line 162
    .line 163
    iput v6, v7, Lhr0;->Z:I

    .line 164
    .line 165
    iput-object v0, v7, Lhr0;->g0:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5, v6, v4, v7}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-array v3, v3, [Lae8;

    .line 180
    .line 181
    new-instance v10, La29;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v10, La29;->X:I

    .line 191
    .line 192
    new-instance v11, La29;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iput v12, v11, La29;->X:I

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move v13, v9

    .line 208
    move v14, v13

    .line 209
    :goto_6
    if-ge v13, v12, :cond_c

    .line 210
    .line 211
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lkj6;

    .line 216
    .line 217
    invoke-interface {v15}, Lkj6;->B()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    instance-of v8, v7, Ldr0;

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    check-cast v7, Ldr0;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    const/4 v7, 0x0

    .line 229
    :goto_7
    if-eqz v7, :cond_a

    .line 230
    .line 231
    iget-boolean v7, v7, Ldr0;->p0:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v7, v9

    .line 235
    :goto_8
    if-nez v7, :cond_b

    .line 236
    .line 237
    invoke-interface {v15, v5, v6}, Lkj6;->u(J)Lae8;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v3, v13

    .line 242
    .line 243
    iget v8, v10, La29;->X:I

    .line 244
    .line 245
    iget v15, v7, Lae8;->X:I

    .line 246
    .line 247
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v10, La29;->X:I

    .line 252
    .line 253
    iget v8, v11, La29;->X:I

    .line 254
    .line 255
    iget v7, v7, Lae8;->Y:I

    .line 256
    .line 257
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iput v7, v11, La29;->X:I

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const/4 v14, 0x1

    .line 265
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    if-eqz v14, :cond_12

    .line 270
    .line 271
    iget v5, v10, La29;->X:I

    .line 272
    .line 273
    const v6, 0x7fffffff

    .line 274
    .line 275
    .line 276
    if-eq v5, v6, :cond_d

    .line 277
    .line 278
    move v7, v5

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v7, v9

    .line 281
    :goto_a
    iget v8, v11, La29;->X:I

    .line 282
    .line 283
    if-eq v8, v6, :cond_e

    .line 284
    .line 285
    move v6, v8

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move v6, v9

    .line 288
    :goto_b
    invoke-static {v7, v5, v6, v8}, Le62;->a(IIII)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move v8, v9

    .line 297
    :goto_c
    if-ge v8, v7, :cond_12

    .line 298
    .line 299
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lkj6;

    .line 304
    .line 305
    invoke-interface {v12}, Lkj6;->B()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    instance-of v14, v13, Ldr0;

    .line 310
    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    check-cast v13, Ldr0;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_f
    const/4 v13, 0x0

    .line 317
    :goto_d
    if-eqz v13, :cond_10

    .line 318
    .line 319
    iget-boolean v13, v13, Ldr0;->p0:Z

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_10
    move v13, v9

    .line 323
    :goto_e
    if-eqz v13, :cond_11

    .line 324
    .line 325
    invoke-interface {v12, v5, v6}, Lkj6;->u(J)Lae8;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    aput-object v12, v3, v8

    .line 330
    .line 331
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    iget v5, v10, La29;->X:I

    .line 335
    .line 336
    iget v6, v11, La29;->X:I

    .line 337
    .line 338
    new-instance v7, Lyb;

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    invoke-direct {v7, v8}, Lyb;-><init>(B)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v7, Lyb;->d0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v7, Lyb;->f0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v7, Lyb;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v7, Lyb;->e0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v7, Lyb;->g0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v7, Lyb;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v5, v6, v4, v7}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lir0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lir0;

    .line 10
    .line 11
    iget-object v0, p0, Lir0;->a:Leh;

    .line 12
    .line 13
    iget-object v1, p1, Lir0;->a:Leh;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lir0;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lir0;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir0;->a:Leh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lir0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir0;->a:Leh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lir0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
