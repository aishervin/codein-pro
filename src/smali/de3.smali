.class public final Lde3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llj8;


# instance fields
.field public X:J

.field public Y:Ljm2;

.field public Z:I

.field public d0:Lvr1;

.field public e0:Lj68;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde3;

    .line 12
    .line 13
    iget-wide v3, p0, Lde3;->X:J

    .line 14
    .line 15
    iget-wide v5, p1, Lde3;->X:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lde3;->Y:Ljm2;

    .line 22
    .line 23
    iget-object v3, p1, Lde3;->Y:Ljm2;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lde3;->Z:I

    .line 33
    .line 34
    iget v3, p1, Lde3;->Z:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    :goto_0
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Lde3;->d0:Lvr1;

    .line 40
    .line 41
    iget-object p1, p1, Lde3;->d0:Lvr1;

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v2
.end method

.method public final f(Llb5;JLdk5;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    new-instance v7, Lgq6;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v7, Lgq6;->a:Llb5;

    .line 17
    .line 18
    iput-wide v2, v7, Lgq6;->b:J

    .line 19
    .line 20
    iput-wide v5, v7, Lgq6;->c:J

    .line 21
    .line 22
    iput-object v4, v7, Lgq6;->d:Ldk5;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    sget-object v8, Ln95;->d0:Ln95;

    .line 28
    .line 29
    iget-object v9, v8, Ln95;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lx96;

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lx96;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lr27;

    .line 38
    .line 39
    iget-object v8, v8, Ln95;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lx96;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lx96;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lr27;

    .line 48
    .line 49
    iget-object v8, v0, Lde3;->Y:Ljm2;

    .line 50
    .line 51
    iget-wide v10, v0, Lde3;->X:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Lf23;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-interface {v8, v12}, Ljm2;->G0(F)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sget-object v13, Ldk5;->X:Ldk5;

    .line 62
    .line 63
    if-ne v4, v13, :cond_0

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v13, -0x1

    .line 68
    :goto_0
    mul-int/2addr v12, v13

    .line 69
    invoke-static {v10, v11}, Lf23;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v8, v10}, Ljm2;->G0(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v10, v9, Lr27;->b:I

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static {v11, v10}, Lt68;->s1(II)Lkb5;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v13, v10, Lib5;->X:I

    .line 85
    .line 86
    iget v10, v10, Lib5;->Y:I

    .line 87
    .line 88
    const/high16 v15, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v16, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x20

    .line 95
    .line 96
    if-gt v13, v10, :cond_5

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v9, v13}, Lr27;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    add-int v14, v19, v12

    .line 105
    .line 106
    move/from16 v19, v12

    .line 107
    .line 108
    if-ltz v14, :cond_1

    .line 109
    .line 110
    shr-long v11, v5, v18

    .line 111
    .line 112
    long-to-int v11, v11

    .line 113
    add-int/2addr v11, v14

    .line 114
    shr-long v2, p2, v18

    .line 115
    .line 116
    long-to-int v2, v2

    .line 117
    if-gt v11, v2, :cond_1

    .line 118
    .line 119
    :goto_2
    const/4 v2, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_1
    iget v2, v9, Lr27;->b:I

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    if-ne v13, v2, :cond_4

    .line 126
    .line 127
    shr-long v2, v5, v18

    .line 128
    .line 129
    long-to-int v2, v2

    .line 130
    shr-long v9, p2, v18

    .line 131
    .line 132
    long-to-int v3, v9

    .line 133
    if-lt v2, v3, :cond_3

    .line 134
    .line 135
    sub-int/2addr v3, v2

    .line 136
    int-to-float v2, v3

    .line 137
    div-float/2addr v2, v15

    .line 138
    sget-object v3, Ldk5;->X:Ldk5;

    .line 139
    .line 140
    if-ne v4, v3, :cond_2

    .line 141
    .line 142
    move/from16 v3, v17

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/high16 v3, -0x80000000

    .line 146
    .line 147
    :goto_3
    add-float v3, v16, v3

    .line 148
    .line 149
    mul-float/2addr v3, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v14, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sub-int/2addr v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v14, v2, v3}, Lt68;->o0(III)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v14, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v2, 0x0

    .line 165
    if-eq v13, v10, :cond_6

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move v11, v2

    .line 170
    move/from16 v12, v19

    .line 171
    .line 172
    move-wide/from16 v2, p2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v2, v11

    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    :cond_6
    move v14, v2

    .line 179
    :goto_4
    iget v3, v7, Lr27;->b:I

    .line 180
    .line 181
    invoke-static {v2, v3}, Lt68;->s1(II)Lkb5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, v3, Lib5;->X:I

    .line 186
    .line 187
    iget v3, v3, Lib5;->Y:I

    .line 188
    .line 189
    if-gt v4, v3, :cond_b

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v7, v4}, Lr27;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v11, v8

    .line 196
    iget v12, v0, Lde3;->Z:I

    .line 197
    .line 198
    if-lt v11, v12, :cond_7

    .line 199
    .line 200
    const-wide v21, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v9, v5, v21

    .line 206
    .line 207
    long-to-int v9, v9

    .line 208
    add-int/2addr v9, v11

    .line 209
    move v13, v3

    .line 210
    and-long v2, p2, v21

    .line 211
    .line 212
    long-to-int v2, v2

    .line 213
    sub-int/2addr v2, v12

    .line 214
    if-gt v9, v2, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move v13, v3

    .line 218
    const-wide v21, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :cond_8
    iget v2, v7, Lr27;->b:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    if-ne v4, v2, :cond_a

    .line 228
    .line 229
    and-long v2, v5, v21

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    and-long v3, p2, v21

    .line 233
    .line 234
    long-to-int v3, v3

    .line 235
    mul-int/lit8 v4, v12, 0x2

    .line 236
    .line 237
    sub-int v4, v3, v4

    .line 238
    .line 239
    if-lt v2, v4, :cond_9

    .line 240
    .line 241
    sub-int/2addr v3, v2

    .line 242
    int-to-float v2, v3

    .line 243
    div-float/2addr v2, v15

    .line 244
    mul-float v2, v2, v16

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_6
    move v11, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    sub-int/2addr v3, v12

    .line 253
    sub-int/2addr v3, v2

    .line 254
    invoke-static {v11, v12, v3}, Lt68;->o0(III)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    if-eq v4, v13, :cond_c

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    move v3, v13

    .line 264
    const/4 v2, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const-wide v21, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :cond_c
    const/4 v11, 0x0

    .line 272
    :goto_7
    int-to-long v2, v14

    .line 273
    shl-long v2, v2, v18

    .line 274
    .line 275
    int-to-long v7, v11

    .line 276
    and-long v7, v7, v21

    .line 277
    .line 278
    or-long/2addr v2, v7

    .line 279
    invoke-static {v2, v3, v5, v6}, Low4;->t(JJ)Llb5;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget v5, Lcq6;->a:I

    .line 284
    .line 285
    iget v5, v4, Llb5;->a:I

    .line 286
    .line 287
    iget v6, v4, Llb5;->d:I

    .line 288
    .line 289
    iget v7, v4, Llb5;->c:I

    .line 290
    .line 291
    iget v8, v4, Llb5;->b:I

    .line 292
    .line 293
    iget v9, v1, Llb5;->c:I

    .line 294
    .line 295
    iget v10, v1, Llb5;->b:I

    .line 296
    .line 297
    iget v11, v1, Llb5;->d:I

    .line 298
    .line 299
    iget v12, v1, Llb5;->a:I

    .line 300
    .line 301
    if-lt v5, v9, :cond_d

    .line 302
    .line 303
    :goto_8
    move/from16 v1, v17

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    if-gt v7, v12, :cond_e

    .line 307
    .line 308
    move/from16 v1, v16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    invoke-virtual {v4}, Llb5;->d()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_f

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iget v1, v1, Llb5;->c:I

    .line 323
    .line 324
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v9

    .line 329
    div-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    sub-int/2addr v1, v5

    .line 332
    int-to-float v1, v1

    .line 333
    invoke-virtual {v4}, Llb5;->d()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    div-float/2addr v1, v5

    .line 339
    :goto_9
    if-lt v8, v11, :cond_10

    .line 340
    .line 341
    :goto_a
    move/from16 v4, v17

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    if-gt v6, v10, :cond_11

    .line 345
    .line 346
    :goto_b
    move/from16 v4, v16

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    invoke-virtual {v4}, Llb5;->b()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_12

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    add-int/2addr v6, v5

    .line 365
    div-int/lit8 v6, v6, 0x2

    .line 366
    .line 367
    sub-int/2addr v6, v8

    .line 368
    int-to-float v5, v6

    .line 369
    invoke-virtual {v4}, Llb5;->b()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-float v4, v4

    .line 374
    div-float v16, v5, v4

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :goto_c
    invoke-static {v1, v4}, Luq0;->m(FF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    iget-object v0, v0, Lde3;->e0:Lj68;

    .line 382
    .line 383
    invoke-static {v4, v5}, Lvec;->a(J)Lvec;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-wide v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lde3;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde3;->Y:Ljm2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget-object v0, Ln95;->d0:Ln95;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lde3;->Z:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lde3;->d0:Lvr1;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lde3;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf23;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde3;->Y:Ljm2;

    .line 8
    .line 9
    iget v2, p0, Lde3;->Z:I

    .line 10
    .line 11
    iget-object p0, p0, Lde3;->d0:Lvr1;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "DropdownMenuPositionProvider(contentOffset="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", density="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ln95;->d0:Ln95;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", verticalMargin="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", horizontalMargin=0, onPositionCalculated="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
