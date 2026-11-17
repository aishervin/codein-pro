.class public final Lwxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lcb5;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lwxb;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, v0}, Lwxb;-><init>(Lwxb;Z)V

    return-void
.end method

.method public constructor <init>(Lwxb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lwxb;->a:Z

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lwxb;->c:Lcb5;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcb5;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcb5;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcb5;-><init>(Lcb5;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcb5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {v0, p2}, Lcb5;-><init>(Lcb5;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lwxb;->c:Lcb5;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p2, p1, Lwxb;->d:I

    .line 39
    .line 40
    iput p2, p0, Lwxb;->d:I

    .line 41
    .line 42
    iget p1, p1, Lwxb;->e:I

    .line 43
    .line 44
    iput p1, p0, Lwxb;->e:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lwxb;->d:I

    .line 49
    .line 50
    const/16 p1, 0x3e8

    .line 51
    .line 52
    iput p1, p0, Lwxb;->e:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lwxb;->e:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lwxb;->c:Lcb5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcb5;->p()Lr27;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lcb5;->e:I

    .line 17
    .line 18
    iget v6, v3, Lcb5;->d:I

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v6}, Lcb5;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lt v6, v1, :cond_e

    .line 29
    .line 30
    iget v6, v3, Lcb5;->d:I

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lcb5;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v6, v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget v6, v3, Lcb5;->d:I

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v6, v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    const/4 v9, 0x1

    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-eq v8, v9, :cond_7

    .line 52
    .line 53
    if-eq v8, v10, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3, v6}, Lcb5;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v3, v6}, Lcb5;->l(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v3, v8}, Lcb5;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v6, v8, :cond_6

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v8, v10

    .line 76
    :goto_2
    invoke-virtual {v3, v6}, Lcb5;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {v3, v6}, Lcb5;->n(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gt v8, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcb5;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v8, v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lr27;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v5, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v3, v8}, Lcb5;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lt v8, v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3, v8}, Lcb5;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_3
    move v8, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    invoke-virtual {v3, v6}, Lcb5;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v5, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    invoke-virtual {v3, v6}, Lcb5;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v3, v8}, Lcb5;->j(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lcb5;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_0

    .line 152
    :cond_d
    :goto_4
    move v8, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    :goto_5
    iget v6, v4, Lr27;->b:I

    .line 155
    .line 156
    move v10, v1

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_6
    if-ge v8, v6, :cond_1a

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lr27;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3, v11}, Lcb5;->o(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Lkd5;->w0(J)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v15, v0, Lwxb;->e:I

    .line 174
    .line 175
    if-ne v14, v15, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    invoke-static {v12, v13}, Lkd5;->w0(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-gt v15, v14, :cond_11

    .line 183
    .line 184
    if-gt v14, v2, :cond_11

    .line 185
    .line 186
    invoke-static {v12, v13}, Lkd5;->u0(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_10

    .line 191
    .line 192
    iget v14, v0, Lwxb;->d:I

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    :goto_7
    move v14, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-static {v12, v13}, Lkd5;->w0(J)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    :goto_8
    const-wide/32 v15, 0x7fffffff

    .line 202
    .line 203
    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    and-long v7, v12, v15

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    iget v8, v0, Lwxb;->e:I

    .line 210
    .line 211
    if-ne v7, v8, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    if-gt v8, v7, :cond_14

    .line 215
    .line 216
    if-gt v7, v2, :cond_14

    .line 217
    .line 218
    invoke-static {v12, v13}, Lkd5;->v0(J)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    :goto_9
    move v7, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_13
    iget v7, v0, Lwxb;->d:I

    .line 227
    .line 228
    :cond_14
    :goto_a
    if-ge v14, v7, :cond_15

    .line 229
    .line 230
    iget v8, v0, Lwxb;->d:I

    .line 231
    .line 232
    if-ne v14, v8, :cond_16

    .line 233
    .line 234
    if-ne v7, v2, :cond_16

    .line 235
    .line 236
    :cond_15
    const/4 v7, 0x0

    .line 237
    goto :goto_b

    .line 238
    :cond_16
    invoke-static {v12, v13}, Lkd5;->u0(J)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v12, v13}, Lkd5;->v0(J)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v8, v14, v12, v7}, Lkd5;->c0(ZIZI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    goto :goto_c

    .line 251
    :goto_b
    invoke-static {v7, v14, v7, v14}, Lkd5;->c0(ZIZI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    move-wide v7, v12

    .line 256
    :goto_c
    invoke-virtual {v3, v11}, Lcb5;->n(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v13, v3, Lcb5;->b:Lx27;

    .line 261
    .line 262
    add-int/lit8 v14, v11, 0x2

    .line 263
    .line 264
    invoke-virtual {v13, v14, v7, v8}, Lx27;->f(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lcb5;->z(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lkd5;->w0(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    and-long/2addr v7, v15

    .line 275
    long-to-int v7, v7

    .line 276
    if-lt v13, v7, :cond_17

    .line 277
    .line 278
    invoke-virtual {v3, v11}, Lcb5;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lcb5;->f(I)V

    .line 282
    .line 283
    .line 284
    :goto_d
    move/from16 v8, v17

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_17
    if-lt v13, v10, :cond_19

    .line 288
    .line 289
    if-gt v13, v2, :cond_19

    .line 290
    .line 291
    if-eq v13, v12, :cond_18

    .line 292
    .line 293
    if-ge v12, v1, :cond_18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    move v10, v13

    .line 297
    goto :goto_d

    .line 298
    :cond_19
    :goto_e
    invoke-virtual {v3, v11}, Lcb5;->e(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v9, 0x1

    .line 302
    .line 303
    move/from16 v8, v17

    .line 304
    .line 305
    invoke-virtual {v4, v8}, Lr27;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4, v9, v11}, Lr27;->f(II)V

    .line 310
    .line 311
    .line 312
    move v9, v7

    .line 313
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_1a
    const/4 v7, 0x0

    .line 318
    :goto_10
    if-ge v7, v9, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lr27;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v3, v1, v2}, Lcb5;->t(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcb5;->o(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v3, v1, v10, v11}, Lcb5;->v(IJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v5}, Lcb5;->u(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v5}, Lcb5;->x(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lcb5;->b(I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1b
    const/4 v2, 0x0

    .line 348
    iput v2, v4, Lr27;->b:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lcb5;->d()V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lwxb;->e:I

    .line 354
    .line 355
    add-int v1, v1, p1

    .line 356
    .line 357
    iput v1, v0, Lwxb;->e:I

    .line 358
    .line 359
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lwxb;->d:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lwxb;->c:Lcb5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcb5;->p()Lr27;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lcb5;->e:I

    .line 17
    .line 18
    iget v6, v3, Lcb5;->d:I

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v6}, Lcb5;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lt v6, v2, :cond_e

    .line 29
    .line 30
    iget v6, v3, Lcb5;->d:I

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lcb5;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v6, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget v6, v3, Lcb5;->d:I

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v6, v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    const/4 v9, 0x1

    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-eq v8, v9, :cond_7

    .line 52
    .line 53
    if-eq v8, v10, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3, v6}, Lcb5;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v3, v6}, Lcb5;->l(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v3, v8}, Lcb5;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v6, v8, :cond_6

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v8, v10

    .line 76
    :goto_2
    invoke-virtual {v3, v6}, Lcb5;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {v3, v6}, Lcb5;->n(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gt v8, v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcb5;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v8, v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lr27;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v5, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v3, v8}, Lcb5;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lt v8, v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3, v8}, Lcb5;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcb5;->m(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_3
    move v8, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    invoke-virtual {v3, v6}, Lcb5;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v5, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    invoke-virtual {v3, v6}, Lcb5;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v3, v8}, Lcb5;->j(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lcb5;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_0

    .line 152
    :cond_d
    :goto_4
    move v8, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    :goto_5
    iget v6, v4, Lr27;->b:I

    .line 155
    .line 156
    move v10, v2

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_6
    if-ge v8, v6, :cond_1a

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lr27;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3, v11}, Lcb5;->o(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Lkd5;->w0(J)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v15, v0, Lwxb;->d:I

    .line 174
    .line 175
    if-ne v14, v15, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    invoke-static {v12, v13}, Lkd5;->w0(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-gt v2, v14, :cond_11

    .line 183
    .line 184
    if-ge v14, v15, :cond_11

    .line 185
    .line 186
    invoke-static {v12, v13}, Lkd5;->u0(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_10

    .line 191
    .line 192
    :goto_7
    move v14, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    iget v14, v0, Lwxb;->e:I

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-static {v12, v13}, Lkd5;->w0(J)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    :goto_8
    const-wide/32 v15, 0x7fffffff

    .line 202
    .line 203
    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    and-long v7, v12, v15

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    iget v8, v0, Lwxb;->d:I

    .line 210
    .line 211
    if-ne v7, v8, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    if-gt v2, v7, :cond_14

    .line 215
    .line 216
    if-ge v7, v8, :cond_14

    .line 217
    .line 218
    invoke-static {v12, v13}, Lkd5;->v0(J)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    iget v7, v0, Lwxb;->e:I

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_13
    :goto_9
    move v7, v2

    .line 228
    :cond_14
    :goto_a
    if-ge v14, v7, :cond_15

    .line 229
    .line 230
    if-ne v14, v2, :cond_16

    .line 231
    .line 232
    iget v8, v0, Lwxb;->e:I

    .line 233
    .line 234
    if-ne v7, v8, :cond_16

    .line 235
    .line 236
    :cond_15
    const/4 v7, 0x0

    .line 237
    goto :goto_b

    .line 238
    :cond_16
    invoke-static {v12, v13}, Lkd5;->u0(J)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v12, v13}, Lkd5;->v0(J)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v8, v14, v12, v7}, Lkd5;->c0(ZIZI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    goto :goto_c

    .line 251
    :goto_b
    invoke-static {v7, v14, v7, v14}, Lkd5;->c0(ZIZI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    move-wide v7, v12

    .line 256
    :goto_c
    invoke-virtual {v3, v11}, Lcb5;->n(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v13, v3, Lcb5;->b:Lx27;

    .line 261
    .line 262
    add-int/lit8 v14, v11, 0x2

    .line 263
    .line 264
    invoke-virtual {v13, v14, v7, v8}, Lx27;->f(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lcb5;->z(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lkd5;->w0(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    and-long/2addr v7, v15

    .line 275
    long-to-int v7, v7

    .line 276
    if-lt v13, v7, :cond_17

    .line 277
    .line 278
    invoke-virtual {v3, v11}, Lcb5;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lcb5;->f(I)V

    .line 282
    .line 283
    .line 284
    :goto_d
    move/from16 v8, v17

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_17
    if-lt v13, v10, :cond_19

    .line 288
    .line 289
    if-gt v13, v1, :cond_19

    .line 290
    .line 291
    if-eq v13, v12, :cond_18

    .line 292
    .line 293
    if-ge v12, v2, :cond_18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    move v10, v13

    .line 297
    goto :goto_d

    .line 298
    :cond_19
    :goto_e
    invoke-virtual {v3, v11}, Lcb5;->e(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v9, 0x1

    .line 302
    .line 303
    move/from16 v8, v17

    .line 304
    .line 305
    invoke-virtual {v4, v8}, Lr27;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4, v9, v11}, Lr27;->f(II)V

    .line 310
    .line 311
    .line 312
    move v9, v7

    .line 313
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_1a
    const/4 v7, 0x0

    .line 318
    :goto_10
    if-ge v7, v9, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lr27;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v3, v1, v2}, Lcb5;->t(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcb5;->o(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v3, v1, v10, v11}, Lcb5;->v(IJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v5}, Lcb5;->u(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v5}, Lcb5;->x(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lcb5;->b(I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1b
    const/4 v2, 0x0

    .line 348
    iput v2, v4, Lr27;->b:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lcb5;->d()V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lwxb;->d:I

    .line 354
    .line 355
    sub-int v1, v1, p1

    .line 356
    .line 357
    iput v1, v0, Lwxb;->d:I

    .line 358
    .line 359
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwxb;->e:I

    .line 2
    .line 3
    iget p0, p0, Lwxb;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwxb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lwxb;->d:I

    .line 12
    .line 13
    check-cast p1, Lwxb;

    .line 14
    .line 15
    iget v2, p1, Lwxb;->d:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lwxb;->e:I

    .line 21
    .line 22
    iget v2, p1, Lwxb;->e:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Lwxb;->c:Lcb5;

    .line 28
    .line 29
    iget-object p1, p1, Lwxb;->c:Lcb5;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwxb;->c:Lcb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lwxb;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lwxb;->e:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
