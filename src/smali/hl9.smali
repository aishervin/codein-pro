.class public final Lhl9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj4c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lu54;

.field public D:Z

.field public E:Z

.field public a:Lfl9;

.field public b:Lu25;

.field public c:Llx;

.field public d:Lwd3;

.field public e:Lsd3;

.field public f:Ldp8;

.field public g:Lu54;

.field public h:Lrf9;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Li4c;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final a(JIIILi4c;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lhl9;->A:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lhl9;->A:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lhl9;->D:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lhl9;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lhl9;->E:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lhl9;->C:Lu54;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lhl9;->E:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lhl9;->a:Lfl9;

    .line 62
    .line 63
    iget-wide v3, v0, Lfl9;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lhl9;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lhl9;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lhl9;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lhl9;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Lmea;->t(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lhl9;->z:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lhl9;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lhl9;->w:J

    .line 120
    .line 121
    iget p5, p0, Lhl9;->q:I

    .line 122
    .line 123
    iget v0, p0, Lhl9;->p:I

    .line 124
    .line 125
    add-int/2addr p5, v0

    .line 126
    invoke-virtual {p0, p1, p2, p5, p3}, Lhl9;->s(JII)V

    .line 127
    .line 128
    .line 129
    iget p5, p0, Lhl9;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, p5}, Lhl9;->k(I)I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    iget-object v0, p0, Lhl9;->n:[J

    .line 136
    .line 137
    aput-wide p1, v0, p5

    .line 138
    .line 139
    iget-object p1, p0, Lhl9;->k:[J

    .line 140
    .line 141
    aput-wide v3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Lhl9;->l:[I

    .line 144
    .line 145
    aput p4, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lhl9;->m:[I

    .line 148
    .line 149
    aput p3, p1, p5

    .line 150
    .line 151
    iget-object p1, p0, Lhl9;->o:[Li4c;

    .line 152
    .line 153
    aput-object p6, p1, p5

    .line 154
    .line 155
    iget-object p1, p0, Lhl9;->j:[J

    .line 156
    .line 157
    const-wide/16 p2, 0x0

    .line 158
    .line 159
    aput-wide p2, p1, p5

    .line 160
    .line 161
    iget-object p1, p0, Lhl9;->c:Llx;

    .line 162
    .line 163
    iget-object p1, p1, Llx;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move p1, v1

    .line 176
    :goto_5
    if-nez p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lhl9;->c:Llx;

    .line 179
    .line 180
    iget-object p1, p1, Llx;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p2, v2

    .line 189
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lgl9;

    .line 194
    .line 195
    iget-object p1, p1, Lgl9;->a:Lu54;

    .line 196
    .line 197
    iget-object p2, p0, Lhl9;->C:Lu54;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lu54;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, Lhl9;->C:Lu54;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lhl9;->d:Lwd3;

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    sget-object p2, Lvd3;->Y:Lvd3;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    sget-object p2, Lvd3;->Y:Lvd3;

    .line 218
    .line 219
    :goto_6
    iget-object p3, p0, Lhl9;->c:Llx;

    .line 220
    .line 221
    iget p4, p0, Lhl9;->q:I

    .line 222
    .line 223
    iget p5, p0, Lhl9;->p:I

    .line 224
    .line 225
    add-int/2addr p4, p5

    .line 226
    new-instance p5, Lgl9;

    .line 227
    .line 228
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p5, Lgl9;->a:Lu54;

    .line 232
    .line 233
    iput-object p2, p5, Lgl9;->b:Lvd3;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p3, Llx;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/util/SparseArray;

    .line 241
    .line 242
    iget p2, p3, Llx;->Y:I

    .line 243
    .line 244
    const/4 p6, -0x1

    .line 245
    if-ne p2, p6, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    move p2, v2

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move p2, v1

    .line 256
    :goto_7
    invoke-static {p2}, Lmea;->B(Z)V

    .line 257
    .line 258
    .line 259
    iput v1, p3, Llx;->Y:I

    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-lez p2, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    sub-int/2addr p2, v2

    .line 272
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-lt p4, p2, :cond_e

    .line 277
    .line 278
    move p6, v2

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    move p6, v1

    .line 281
    :goto_8
    invoke-static {p6}, Lmea;->t(Z)V

    .line 282
    .line 283
    .line 284
    if-ne p2, p4, :cond_f

    .line 285
    .line 286
    iget-object p2, p3, Llx;->d0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Lau8;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    sub-int/2addr p3, v2

    .line 295
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, p3}, Lau8;->accept(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget p1, p0, Lhl9;->p:I

    .line 306
    .line 307
    add-int/2addr p1, v2

    .line 308
    iput p1, p0, Lhl9;->p:I

    .line 309
    .line 310
    iget p2, p0, Lhl9;->i:I

    .line 311
    .line 312
    if-ne p1, p2, :cond_11

    .line 313
    .line 314
    add-int/lit16 p1, p2, 0x3e8

    .line 315
    .line 316
    new-array p3, p1, [J

    .line 317
    .line 318
    new-array p4, p1, [J

    .line 319
    .line 320
    new-array p5, p1, [J

    .line 321
    .line 322
    new-array p6, p1, [I

    .line 323
    .line 324
    new-array v0, p1, [I

    .line 325
    .line 326
    new-array v2, p1, [Li4c;

    .line 327
    .line 328
    iget v3, p0, Lhl9;->r:I

    .line 329
    .line 330
    sub-int/2addr p2, v3

    .line 331
    iget-object v4, p0, Lhl9;->k:[J

    .line 332
    .line 333
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lhl9;->n:[J

    .line 337
    .line 338
    iget v4, p0, Lhl9;->r:I

    .line 339
    .line 340
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lhl9;->m:[I

    .line 344
    .line 345
    iget v4, p0, Lhl9;->r:I

    .line 346
    .line 347
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lhl9;->l:[I

    .line 351
    .line 352
    iget v4, p0, Lhl9;->r:I

    .line 353
    .line 354
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lhl9;->o:[Li4c;

    .line 358
    .line 359
    iget v4, p0, Lhl9;->r:I

    .line 360
    .line 361
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lhl9;->j:[J

    .line 365
    .line 366
    iget v4, p0, Lhl9;->r:I

    .line 367
    .line 368
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget v3, p0, Lhl9;->r:I

    .line 372
    .line 373
    iget-object v4, p0, Lhl9;->k:[J

    .line 374
    .line 375
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v4, p0, Lhl9;->n:[J

    .line 379
    .line 380
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lhl9;->m:[I

    .line 384
    .line 385
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, Lhl9;->l:[I

    .line 389
    .line 390
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lhl9;->o:[Li4c;

    .line 394
    .line 395
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lhl9;->j:[J

    .line 399
    .line 400
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iput-object p4, p0, Lhl9;->k:[J

    .line 404
    .line 405
    iput-object p5, p0, Lhl9;->n:[J

    .line 406
    .line 407
    iput-object p6, p0, Lhl9;->m:[I

    .line 408
    .line 409
    iput-object v0, p0, Lhl9;->l:[I

    .line 410
    .line 411
    iput-object v2, p0, Lhl9;->o:[Li4c;

    .line 412
    .line 413
    iput-object p3, p0, Lhl9;->j:[J

    .line 414
    .line 415
    iput v1, p0, Lhl9;->r:I

    .line 416
    .line 417
    iput p1, p0, Lhl9;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    :cond_11
    monitor-exit p0

    .line 420
    return-void

    .line 421
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw p1
.end method

.method public final b(Lr68;II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhl9;->a:Lfl9;

    .line 2
    .line 3
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lfl9;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Lfl9;->f:Llr0;

    .line 10
    .line 11
    iget-object v1, v0, Llr0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrh;

    .line 14
    .line 15
    iget-object v2, v1, Lrh;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lfl9;->g:J

    .line 18
    .line 19
    iget-wide v5, v0, Llr0;->X:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Lrh;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v2, v0, p3}, Lr68;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, p3

    .line 30
    iget-wide v0, p0, Lfl9;->g:J

    .line 31
    .line 32
    int-to-long v2, p3

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lfl9;->g:J

    .line 35
    .line 36
    iget-object p3, p0, Lfl9;->f:Llr0;

    .line 37
    .line 38
    iget-wide v2, p3, Llr0;->Y:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p3, p3, Llr0;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Llr0;

    .line 47
    .line 48
    iput-object p3, p0, Lfl9;->f:Llr0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lrc2;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lhl9;->a:Lfl9;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfl9;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lfl9;->f:Llr0;

    .line 8
    .line 9
    iget-object v1, v0, Llr0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrh;

    .line 12
    .line 13
    iget-object v2, v1, Lrh;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lfl9;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Llr0;->X:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lrh;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lrc2;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lfl9;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lfl9;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Lfl9;->f:Llr0;

    .line 47
    .line 48
    iget-wide v1, v0, Llr0;->Y:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Llr0;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Llr0;

    .line 57
    .line 58
    iput-object p2, p0, Lfl9;->f:Llr0;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final g(Lu54;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhl9;->B:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhl9;->C:Lu54;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhl9;->c:Llx;

    .line 16
    .line 17
    iget-object v1, v1, Llx;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhl9;->c:Llx;

    .line 34
    .line 35
    iget-object v1, v1, Llx;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgl9;

    .line 49
    .line 50
    iget-object v1, v1, Lgl9;->a:Lu54;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lu54;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lhl9;->c:Llx;

    .line 59
    .line 60
    iget-object p1, p1, Llx;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgl9;

    .line 74
    .line 75
    iget-object p1, p1, Lgl9;->a:Lu54;

    .line 76
    .line 77
    iput-object p1, p0, Lhl9;->C:Lu54;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Lhl9;->C:Lu54;

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p0, Lhl9;->D:Z

    .line 85
    .line 86
    iget-object v3, p1, Lu54;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lu54;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Leu6;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    invoke-static {v3, p1}, Leu6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lhl9;->D:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lhl9;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v2

    .line 112
    :goto_3
    iget-object p0, p0, Lhl9;->f:Ldp8;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Ldp8;->q0:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Ldp8;->o0:Lxo8;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final h(I)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lhl9;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lhl9;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lhl9;->n:[J

    .line 19
    .line 20
    aget-wide v7, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lhl9;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lhl9;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lhl9;->v:J

    .line 52
    .line 53
    iget v0, p0, Lhl9;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lhl9;->p:I

    .line 57
    .line 58
    iget v0, p0, Lhl9;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lhl9;->q:I

    .line 62
    .line 63
    iget v1, p0, Lhl9;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lhl9;->r:I

    .line 67
    .line 68
    iget v3, p0, Lhl9;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lhl9;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lhl9;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lhl9;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lhl9;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lhl9;->c:Llx;

    .line 85
    .line 86
    iget-object v1, p1, Llx;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Llx;->d0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lau8;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lau8;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Llx;->Y:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Llx;->Y:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lhl9;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lhl9;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lhl9;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lhl9;->k:[J

    .line 143
    .line 144
    aget-wide v0, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lhl9;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v0, p0

    .line 152
    return-wide v0

    .line 153
    :cond_9
    iget-object p1, p0, Lhl9;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lhl9;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl9;->a:Lfl9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lhl9;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lhl9;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lfl9;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lhl9;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lhl9;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lhl9;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lhl9;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lhl9;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized l()Lu54;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhl9;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhl9;->C:Lu54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhl9;->q:I

    .line 3
    .line 4
    iget v1, p0, Lhl9;->s:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lhl9;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v5

    .line 18
    :cond_0
    :try_start_1
    iget v6, p0, Lhl9;->p:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v7

    .line 26
    :goto_0
    if-eqz v6, :cond_5

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lhl9;->y:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lhl9;->c:Llx;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Llx;->f(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgl9;

    .line 52
    .line 53
    iget-object p1, p1, Lgl9;->a:Lu54;

    .line 54
    .line 55
    iget-object v0, p0, Lhl9;->g:Lu54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v5

    .line 61
    :cond_4
    :try_start_2
    iget p1, p0, Lhl9;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lhl9;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lhl9;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 74
    .line 75
    :try_start_3
    iget-boolean p1, p0, Lhl9;->z:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lhl9;->C:Lu54;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lhl9;->g:Lu54;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :cond_7
    :goto_3
    monitor-exit p0

    .line 90
    return v5

    .line 91
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl9;->h:Lrf9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf9;->L()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhl9;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhl9;->h:Lrf9;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final o(Lu54;La51;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl9;->e:Lsd3;

    .line 2
    .line 3
    iget-object v1, p0, Lhl9;->d:Lwd3;

    .line 4
    .line 5
    iget-object v2, p0, Lhl9;->g:Lu54;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v2, Lu54;->t:Lpd3;

    .line 17
    .line 18
    :goto_1
    iput-object p1, p0, Lhl9;->g:Lu54;

    .line 19
    .line 20
    iget-object v4, p1, Lu54;->t:Lpd3;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lwd3;->d(Lu54;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Lu54;->a()Lt54;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput v5, v6, Lt54;->S:I

    .line 33
    .line 34
    invoke-virtual {v6}, Lt54;->a()Lu54;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v5, p1

    .line 40
    :goto_2
    iput-object v5, p2, La51;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lhl9;->h:Lrf9;

    .line 43
    .line 44
    iput-object v5, p2, La51;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v2, p0, Lhl9;->h:Lrf9;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, Lwd3;->b(Lsd3;Lu54;)Lrf9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhl9;->h:Lrf9;

    .line 65
    .line 66
    iput-object p1, p2, La51;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lrf9;->P(Lsd3;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhl9;->a:Lfl9;

    .line 2
    .line 3
    iget-object v1, v0, Lfl9;->a:Lpx;

    .line 4
    .line 5
    iget-object v2, v0, Lfl9;->d:Llr0;

    .line 6
    .line 7
    iget-object v3, v2, Llr0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrh;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, v1, Lpx;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lth2;

    .line 19
    .line 20
    iget-object v3, v3, Lth2;->c:Luf2;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Luf2;->e(Llr0;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v5, v3, Llr0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lrh;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lpx;->N(Lrh;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Llr0;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Llr0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Llr0;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v1

    .line 56
    iput-object v4, v2, Llr0;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v2, Llr0;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v2, v0, Lfl9;->d:Llr0;

    .line 61
    .line 62
    iget v3, v0, Lfl9;->b:I

    .line 63
    .line 64
    iget-object v5, v2, Llr0;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lrh;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_2
    invoke-static {v5}, Lmea;->B(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    iput-wide v8, v2, Llr0;->X:J

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    iput-wide v10, v2, Llr0;->Y:J

    .line 84
    .line 85
    iget-object v2, v0, Lfl9;->d:Llr0;

    .line 86
    .line 87
    iput-object v2, v0, Lfl9;->e:Llr0;

    .line 88
    .line 89
    iput-object v2, v0, Lfl9;->f:Llr0;

    .line 90
    .line 91
    iput-wide v8, v0, Lfl9;->g:J

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lth2;

    .line 97
    .line 98
    iget-object v0, v0, Lth2;->c:Luf2;

    .line 99
    .line 100
    invoke-virtual {v0}, Luf2;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iput v7, p0, Lhl9;->p:I

    .line 105
    .line 106
    iput v7, p0, Lhl9;->q:I

    .line 107
    .line 108
    iput v7, p0, Lhl9;->r:I

    .line 109
    .line 110
    iput v7, p0, Lhl9;->s:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lhl9;->x:I

    .line 114
    .line 115
    iput v0, p0, Lhl9;->y:I

    .line 116
    .line 117
    iput-boolean v6, p0, Lhl9;->A:Z

    .line 118
    .line 119
    const-wide/high16 v1, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v1, p0, Lhl9;->t:J

    .line 122
    .line 123
    iput-wide v1, p0, Lhl9;->v:J

    .line 124
    .line 125
    iput-wide v1, p0, Lhl9;->w:J

    .line 126
    .line 127
    iput-boolean v7, p0, Lhl9;->z:Z

    .line 128
    .line 129
    iget-object v1, p0, Lhl9;->c:Llx;

    .line 130
    .line 131
    iget-object v2, v1, Llx;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/util/SparseArray;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v7, v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v1, Llx;->d0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lau8;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Lau8;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput v0, v1, Llx;->Y:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iput-object v4, p0, Lhl9;->C:Lu54;

    .line 163
    .line 164
    iput-boolean v6, p0, Lhl9;->B:Z

    .line 165
    .line 166
    iput-boolean v6, p0, Lhl9;->D:Z

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p0

    .line 172
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lhl9;->s:I

    .line 5
    .line 6
    iget-object v0, p0, Lhl9;->a:Lfl9;

    .line 7
    .line 8
    iget-object v1, v0, Lfl9;->d:Llr0;

    .line 9
    .line 10
    iput-object v1, v0, Lfl9;->e:Llr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v0, p0, Lhl9;->q:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lhl9;->p:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lhl9;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_3
    iget v1, p0, Lhl9;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    .line 42
    :try_start_4
    iput-wide v1, p0, Lhl9;->t:J

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iput p1, p0, Lhl9;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :try_start_6
    throw p1

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lhl9;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lhl9;->a:Lfl9;

    .line 7
    .line 8
    iget-object v2, v1, Lfl9;->d:Llr0;

    .line 9
    .line 10
    iput-object v2, v1, Lfl9;->e:Llr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lhl9;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lhl9;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lhl9;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lhl9;->s:I

    .line 38
    .line 39
    iget v2, p0, Lhl9;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lhl9;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p1, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p1, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-boolean v3, p0, Lhl9;->D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_7
    iget-object v3, p0, Lhl9;->n:[J

    .line 75
    .line 76
    aget-wide v5, v3, v4

    .line 77
    .line 78
    cmp-long v3, v5, p1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iget v3, p0, Lhl9;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v4, v0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v10

    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    move-wide v6, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-int v5, v2, v1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-wide v6, p1

    .line 106
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lhl9;->j(IIJZ)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    :goto_4
    if-ne v2, v10, :cond_9

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return v0

    .line 114
    :cond_9
    :try_start_9
    iput-wide v6, v3, Lhl9;->t:J

    .line 115
    .line 116
    iget p0, v3, Lhl9;->s:I

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    iput p0, v3, Lhl9;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return v9

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    monitor-exit v3

    .line 130
    return v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    :goto_7
    move-object p0, v0

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_9

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_7

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    move-object v3, p0

    .line 141
    :goto_8
    move-object p0, v0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_7
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    throw p1
.end method

.method public final s(JII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl9;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lhl9;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lhl9;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p1, p0, Lhl9;->y:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_3

    .line 26
    .line 27
    iput p3, p0, Lhl9;->y:I

    .line 28
    .line 29
    move p1, p3

    .line 30
    :cond_3
    sub-int/2addr p3, p1

    .line 31
    const/4 p2, 0x1

    .line 32
    add-int/2addr p3, p2

    .line 33
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move v0, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    const/high16 v2, 0x20000000

    .line 42
    .line 43
    and-int/2addr p4, v2

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    move v1, p2

    .line 47
    :cond_5
    iget-object p4, p0, Lhl9;->C:Lu54;

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    iget p4, p4, Lu54;->r:I

    .line 52
    .line 53
    if-eq p4, v3, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/16 p4, 0x10

    .line 57
    .line 58
    :goto_1
    add-int/2addr p4, p2

    .line 59
    if-ge p3, p4, :cond_8

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    :goto_2
    return-void

    .line 67
    :cond_8
    :goto_3
    iput p1, p0, Lhl9;->x:I

    .line 68
    .line 69
    iput v3, p0, Lhl9;->y:I

    .line 70
    .line 71
    return-void
.end method
