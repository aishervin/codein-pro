.class public final Lv25;
.super Ltl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A0:J

.field public B0:B

.field public C0:I

.field public D0:Lu54;

.field public E0:Lxo0;

.field public F0:Llf2;

.field public G0:Lh25;

.field public H0:Lmo3;

.field public I0:Landroid/graphics/Bitmap;

.field public J0:Z

.field public K0:Lu25;

.field public L0:Lu25;

.field public M0:I

.field public N0:Z

.field public t0:Lrf9;

.field public u0:Llf2;

.field public v0:Ljava/util/ArrayDeque;

.field public w0:Z

.field public x0:Z

.field public y0:Lt25;

.field public z0:J


# virtual methods
.method public final D(Lu54;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv25;->t0:Lrf9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrf9;->T(Lu54;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final H(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lv25;->v0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lv25;->K0:Lu25;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lv25;->C0:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-byte v3, p0, Ltl0;->h0:B

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lv25;->E0:Lxo0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv25;->E0:Lxo0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp6b;->k()Lmf2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwo0;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v1, v6}, Lgv0;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-byte p1, p0, Lv25;->B0:B

    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lv25;->K()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv25;->D0:Lu54;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lv25;->J()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {v1}, Lwo0;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_13

    .line 77
    .line 78
    iput-boolean v5, p0, Lv25;->x0:Z

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iget-object v6, v1, Lwo0;->e0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lmea;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lwo0;->e0:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwo0;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v1, p0, Lv25;->J0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_13

    .line 98
    .line 99
    iget-object v1, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v1, :cond_13

    .line 102
    .line 103
    iget-object v1, p0, Lv25;->K0:Lu25;

    .line 104
    .line 105
    if-eqz v1, :cond_13

    .line 106
    .line 107
    iget-object v1, p0, Lv25;->D0:Lu54;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lv25;->D0:Lu54;

    .line 113
    .line 114
    iget v6, v1, Lu54;->R:I

    .line 115
    .line 116
    iget v1, v1, Lu54;->S:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v1, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v1, v7, :cond_7

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v1, v2

    .line 130
    :goto_0
    iget-object v6, p0, Lv25;->K0:Lu25;

    .line 131
    .line 132
    iget-object v7, v6, Lu25;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lu25;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lv25;->D0:Lu54;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lu54;->R:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lv25;->D0:Lu54;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lu54;->S:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lv25;->D0:Lu54;

    .line 177
    .line 178
    iget v10, v10, Lu54;->R:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Lu25;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lv25;->K0:Lu25;

    .line 200
    .line 201
    iget-object v6, v6, Lu25;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lv25;->K0:Lu25;

    .line 209
    .line 210
    iget-wide v6, v6, Lu25;->b:J

    .line 211
    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget-byte p1, p0, Ltl0;->h0:B

    .line 214
    .line 215
    if-ne p1, v4, :cond_a

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move p1, v2

    .line 220
    :goto_3
    iget p2, p0, Lv25;->C0:I

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    if-eq p2, v5, :cond_c

    .line 225
    .line 226
    if-ne p2, v3, :cond_b

    .line 227
    .line 228
    move p1, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {}, Lau8;->n()V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_c
    move p1, v5

    .line 235
    :cond_d
    :goto_4
    if-nez p1, :cond_e

    .line 236
    .line 237
    const-wide/16 p1, 0x7530

    .line 238
    .line 239
    cmp-long p1, v6, p1

    .line 240
    .line 241
    if-gez p1, :cond_13

    .line 242
    .line 243
    :cond_e
    iget-object p1, p0, Lv25;->H0:Lmo3;

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    iget-object p2, p0, Lv25;->y0:Lt25;

    .line 248
    .line 249
    iget-wide v6, p2, Lt25;->b:J

    .line 250
    .line 251
    iget-object p2, p0, Lv25;->D0:Lu54;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lmo3;->a:Lso3;

    .line 257
    .line 258
    iget-boolean p2, p1, Lso3;->E0:Z

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iget-object p1, p1, Lso3;->g0:Ltnb;

    .line 263
    .line 264
    const/16 p2, 0x25

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ltnb;->a(I)Lsnb;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lsnb;->b()V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object p1, p0, Lv25;->G0:Lh25;

    .line 274
    .line 275
    iget-object p2, p0, Lv25;->y0:Lt25;

    .line 276
    .line 277
    iget-wide v6, p2, Lt25;->b:J

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lv25;->K0:Lu25;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-wide p1, p1, Lu25;->b:J

    .line 288
    .line 289
    iput-wide p1, p0, Lv25;->z0:J

    .line 290
    .line 291
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lt25;

    .line 302
    .line 303
    iget-wide v6, v2, Lt25;->a:J

    .line 304
    .line 305
    cmp-long v2, p1, v6

    .line 306
    .line 307
    if-ltz v2, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lt25;

    .line 314
    .line 315
    iput-object v2, p0, Lv25;->y0:Lt25;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    iput v3, p0, Lv25;->C0:I

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-object p2, p0, Lv25;->K0:Lu25;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget p2, p2, Lu25;->a:I

    .line 329
    .line 330
    iget-object v0, p0, Lv25;->D0:Lu54;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v0, v0, Lu54;->S:I

    .line 336
    .line 337
    iget-object v1, p0, Lv25;->D0:Lu54;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v1, v1, Lu54;->R:I

    .line 343
    .line 344
    mul-int/2addr v0, v1

    .line 345
    sub-int/2addr v0, v5

    .line 346
    if-ne p2, v0, :cond_12

    .line 347
    .line 348
    :cond_11
    iput-object p1, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    :cond_12
    iget-object p2, p0, Lv25;->L0:Lu25;

    .line 351
    .line 352
    iput-object p2, p0, Lv25;->K0:Lu25;

    .line 353
    .line 354
    iput-object p1, p0, Lv25;->L0:Lu25;

    .line 355
    .line 356
    return v5

    .line 357
    :cond_13
    :goto_6
    return v2
.end method

.method public final I(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv25;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv25;->K0:Lu25;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltl0;->Z:La51;

    .line 13
    .line 14
    invoke-virtual {v0}, La51;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv25;->E0:Lxo0;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-byte v3, p0, Lv25;->B0:B

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lv25;->w0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lv25;->F0:Llf2;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lp6b;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Llf2;

    .line 42
    .line 43
    iput-object v3, p0, Lv25;->F0:Llf2;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    iget-byte v5, p0, Lv25;->B0:B

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    iput v8, v2, Lgv0;->Y:I

    .line 58
    .line 59
    iget-object p1, p0, Lv25;->E0:Lxo0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lv25;->F0:Llf2;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lp6b;->l(Llf2;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lv25;->F0:Llf2;

    .line 70
    .line 71
    iput-byte v4, p0, Lv25;->B0:B

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Ltl0;->y(La51;Llf2;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_14

    .line 81
    .line 82
    const/4 v0, -0x4

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const/4 p0, -0x3

    .line 86
    if-ne v2, p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lau8;->n()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Lv25;->F0:Llf2;

    .line 95
    .line 96
    invoke-virtual {v0}, Llf2;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv25;->F0:Llf2;

    .line 100
    .line 101
    iget-object v0, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lv25;->F0:Llf2;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lgv0;->f(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lv25;->F0:Llf2;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lv25;->D0:Lu54;

    .line 133
    .line 134
    iput-object v3, v2, Llf2;->Z:Lu54;

    .line 135
    .line 136
    iget-object v2, p0, Lv25;->E0:Lxo0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lv25;->F0:Llf2;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lp6b;->l(Llf2;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lv25;->M0:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, Lv25;->F0:Llf2;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lgv0;->f(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v4, p0, Lv25;->J0:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, Lu25;

    .line 167
    .line 168
    iget v5, p0, Lv25;->M0:I

    .line 169
    .line 170
    iget-wide v9, v2, Llf2;->g0:J

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v5, v3, Lu25;->a:I

    .line 176
    .line 177
    iput-wide v9, v3, Lu25;->b:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lv25;->L0:Lu25;

    .line 183
    .line 184
    add-int/lit8 v2, v5, 0x1

    .line 185
    .line 186
    iput v2, p0, Lv25;->M0:I

    .line 187
    .line 188
    iget-boolean v2, p0, Lv25;->J0:Z

    .line 189
    .line 190
    if-nez v2, :cond_11

    .line 191
    .line 192
    const-wide/16 v2, 0x7530

    .line 193
    .line 194
    sub-long v11, v9, v2

    .line 195
    .line 196
    cmp-long v6, v11, p1

    .line 197
    .line 198
    if-gtz v6, :cond_b

    .line 199
    .line 200
    add-long/2addr v2, v9

    .line 201
    cmp-long v2, p1, v2

    .line 202
    .line 203
    if-gtz v2, :cond_b

    .line 204
    .line 205
    move v2, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move v2, v1

    .line 208
    :goto_1
    iget-object v3, p0, Lv25;->K0:Lu25;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-wide v11, v3, Lu25;->b:J

    .line 213
    .line 214
    cmp-long v3, v11, p1

    .line 215
    .line 216
    if-gtz v3, :cond_c

    .line 217
    .line 218
    cmp-long p1, p1, v9

    .line 219
    .line 220
    if-gez p1, :cond_c

    .line 221
    .line 222
    move p1, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    move p1, v1

    .line 225
    :goto_2
    iget-object p2, p0, Lv25;->D0:Lu54;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget p2, p2, Lu54;->R:I

    .line 231
    .line 232
    const/4 v3, -0x1

    .line 233
    if-eq p2, v3, :cond_e

    .line 234
    .line 235
    iget-object p2, p0, Lv25;->D0:Lu54;

    .line 236
    .line 237
    iget v6, p2, Lu54;->S:I

    .line 238
    .line 239
    if-eq v6, v3, :cond_e

    .line 240
    .line 241
    iget p2, p2, Lu54;->R:I

    .line 242
    .line 243
    mul-int/2addr v6, p2

    .line 244
    sub-int/2addr v6, v4

    .line 245
    if-ne v5, v6, :cond_d

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move p2, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    :goto_3
    move p2, v4

    .line 251
    :goto_4
    if-nez v2, :cond_10

    .line 252
    .line 253
    if-nez p1, :cond_10

    .line 254
    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    move p2, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_10
    :goto_5
    move p2, v4

    .line 261
    :goto_6
    iput-boolean p2, p0, Lv25;->J0:Z

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    iget-object p1, p0, Lv25;->L0:Lu25;

    .line 269
    .line 270
    iput-object p1, p0, Lv25;->K0:Lu25;

    .line 271
    .line 272
    iput-object v7, p0, Lv25;->L0:Lu25;

    .line 273
    .line 274
    :goto_7
    iget-object p1, p0, Lv25;->F0:Llf2;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v8}, Lgv0;->f(I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    iput-boolean v4, p0, Lv25;->w0:Z

    .line 286
    .line 287
    iput-object v7, p0, Lv25;->F0:Llf2;

    .line 288
    .line 289
    return v1

    .line 290
    :cond_12
    iget-wide p1, p0, Lv25;->A0:J

    .line 291
    .line 292
    iget-object v1, p0, Lv25;->F0:Llf2;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-wide v1, v1, Llf2;->g0:J

    .line 298
    .line 299
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    iput-wide p1, p0, Lv25;->A0:J

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    iput-object v7, p0, Lv25;->F0:Llf2;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_13
    iget-object p1, p0, Lv25;->F0:Llf2;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Llf2;->m()V

    .line 316
    .line 317
    .line 318
    :goto_8
    iget-boolean p0, p0, Lv25;->J0:Z

    .line 319
    .line 320
    xor-int/2addr p0, v4

    .line 321
    return p0

    .line 322
    :cond_14
    iget-object p1, v0, La51;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lu54;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lv25;->D0:Lu54;

    .line 330
    .line 331
    iput-boolean v4, p0, Lv25;->N0:Z

    .line 332
    .line 333
    iput-byte v6, p0, Lv25;->B0:B

    .line 334
    .line 335
    return v4

    .line 336
    :cond_15
    :goto_9
    return v1
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv25;->t0:Lrf9;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv25;->N0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lv25;->D0:Lu54;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrf9;->T(Lu54;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Ltl0;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Ltl0;->f(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lf15;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Ljf2;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv25;->D0:Lu54;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lv25;->E0:Lxo0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lp6b;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v1, Lxo0;

    .line 60
    .line 61
    iget-object v0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v4, v2, [Llf2;

    .line 67
    .line 68
    new-array v2, v2, [Lwo0;

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, Lp6b;-><init>([Llf2;[Lmf2;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lxo0;->n:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, v1, Lxo0;->o:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lv25;->E0:Lxo0;

    .line 82
    .line 83
    iput-boolean v3, p0, Lv25;->N0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv25;->F0:Llf2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Lv25;->B0:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lv25;->A0:J

    .line 13
    .line 14
    iget-object v1, p0, Lv25;->E0:Lxo0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lp6b;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv25;->E0:Lxo0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lmo3;

    .line 11
    .line 12
    iput-object p2, p0, Lv25;->H0:Lmo3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Lh25;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Lh25;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Lh25;->a:Lh25;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Lv25;->G0:Lh25;

    .line 28
    .line 29
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv25;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lv25;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lv25;->J0:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv25;->D0:Lu54;

    .line 3
    .line 4
    sget-object v0, Lt25;->c:Lt25;

    .line 5
    .line 6
    iput-object v0, p0, Lv25;->y0:Lt25;

    .line 7
    .line 8
    iget-object v0, p0, Lv25;->v0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv25;->K()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv25;->G0:Lh25;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lv25;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lv25;->C0:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lv25;->C0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lv25;->x0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lv25;->w0:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lv25;->I0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lv25;->K0:Lu25;

    .line 19
    .line 20
    iput-object p2, p0, Lv25;->L0:Lu25;

    .line 21
    .line 22
    iput-boolean p1, p0, Lv25;->J0:Z

    .line 23
    .line 24
    iput-object p2, p0, Lv25;->F0:Llf2;

    .line 25
    .line 26
    iget-object p1, p0, Lv25;->E0:Lxo0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp6b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lv25;->v0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv25;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv25;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lv25;->C0:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lv25;->C0:I

    .line 12
    .line 13
    return-void
.end method

.method public final w([Lu54;JJLun6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv25;->v0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object p2, p0, Lv25;->y0:Lt25;

    .line 4
    .line 5
    iget-wide p2, p2, Lt25;->b:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lv25;->A0:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lv25;->z0:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lt25;

    .line 40
    .line 41
    iget-wide v0, p0, Lv25;->A0:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lt25;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lt25;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lt25;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lv25;->y0:Lt25;

    .line 56
    .line 57
    return-void
.end method

.method public final z(JJ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lv25;->u0:Llf2;

    .line 2
    .line 3
    iget-boolean p4, p0, Lv25;->x0:Z

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lv25;->D0:Lu54;

    .line 9
    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    iget-object p4, p0, Ltl0;->Z:La51;

    .line 13
    .line 14
    invoke-virtual {p4}, La51;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Llf2;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p4, p3, v0}, Ltl0;->y(La51;Llf2;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p4, La51;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lu54;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lv25;->D0:Lu54;

    .line 37
    .line 38
    iput-boolean v2, p0, Lv25;->N0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p3, p1}, Lgv0;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lmea;->B(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lv25;->w0:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lv25;->x0:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Lv25;->E0:Lxo0;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lv25;->J()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Lv25;->H(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lv25;->I(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lf15; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
