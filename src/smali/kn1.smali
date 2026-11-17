.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lx13;
.implements Lg84;
.implements Lsx5;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkn1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Lip1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lip1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkn1;->X:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lya2;

    .line 15
    .line 16
    iget-wide v0, v0, Lya2;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lva2;

    .line 37
    .line 38
    iget v0, v0, Lva2;->r:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lva2;

    .line 48
    .line 49
    iget-object v7, v0, Lva2;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v8, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lva2;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    sget-object v10, Lva2;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    instance-of v10, v9, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    check-cast v9, Landroid/text/Spanned;

    .line 70
    .line 71
    sget-object v10, Llb2;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-class v12, Lfh9;

    .line 83
    .line 84
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, [Lfh9;

    .line 89
    .line 90
    array-length v12, v11

    .line 91
    move v13, v6

    .line 92
    :goto_0
    if-ge v13, v12, :cond_1

    .line 93
    .line 94
    aget-object v14, v11, v13

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lfh9;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v14, Lfh9;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lfh9;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v14, Lfh9;->b:I

    .line 114
    .line 115
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v14, v5, v15}, Llb2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-class v2, Losb;

    .line 133
    .line 134
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Losb;

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    move v5, v6

    .line 142
    :goto_1
    if-ge v5, v2, :cond_2

    .line 143
    .line 144
    aget-object v11, v1, v5

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v12, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v13, Losb;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget v14, v11, Losb;->a:I

    .line 157
    .line 158
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Losb;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget v14, v11, Losb;->b:I

    .line 164
    .line 165
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Losb;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget v14, v11, Losb;->c:I

    .line 171
    .line 172
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v11, v4, v12}, Llb2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-class v2, Lax4;

    .line 190
    .line 191
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Lax4;

    .line 196
    .line 197
    array-length v2, v1

    .line 198
    move v4, v6

    .line 199
    :goto_2
    if-ge v4, v2, :cond_3

    .line 200
    .line 201
    aget-object v5, v1, v4

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static {v9, v5, v3, v11}, Llb2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-class v2, Lmpd;

    .line 219
    .line 220
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [Lmpd;

    .line 225
    .line 226
    array-length v2, v1

    .line 227
    move v3, v6

    .line 228
    :goto_3
    if-ge v3, v2, :cond_4

    .line 229
    .line 230
    aget-object v4, v1, v3

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lmpd;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v4, Lmpd;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    invoke-static {v9, v4, v11, v5}, Llb2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Lva2;->t:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v1, Lva2;->u:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, Lva2;->b:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lva2;->v:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Lva2;->c:Landroid/text/Layout$Alignment;

    .line 279
    .line 280
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lva2;->y:Ljava/lang/String;

    .line 284
    .line 285
    iget v2, v0, Lva2;->e:F

    .line 286
    .line 287
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lva2;->z:Ljava/lang/String;

    .line 291
    .line 292
    iget v2, v0, Lva2;->f:I

    .line 293
    .line 294
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lva2;->A:Ljava/lang/String;

    .line 298
    .line 299
    iget v2, v0, Lva2;->g:I

    .line 300
    .line 301
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lva2;->B:Ljava/lang/String;

    .line 305
    .line 306
    iget v2, v0, Lva2;->h:F

    .line 307
    .line 308
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lva2;->C:Ljava/lang/String;

    .line 312
    .line 313
    iget v2, v0, Lva2;->i:I

    .line 314
    .line 315
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lva2;->D:Ljava/lang/String;

    .line 319
    .line 320
    iget v2, v0, Lva2;->n:I

    .line 321
    .line 322
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lva2;->E:Ljava/lang/String;

    .line 326
    .line 327
    iget v2, v0, Lva2;->o:F

    .line 328
    .line 329
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lva2;->F:Ljava/lang/String;

    .line 333
    .line 334
    iget v2, v0, Lva2;->j:F

    .line 335
    .line 336
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lva2;->G:Ljava/lang/String;

    .line 340
    .line 341
    iget v2, v0, Lva2;->k:F

    .line 342
    .line 343
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lva2;->I:Ljava/lang/String;

    .line 347
    .line 348
    iget-boolean v2, v0, Lva2;->l:Z

    .line 349
    .line 350
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lva2;->H:Ljava/lang/String;

    .line 354
    .line 355
    iget v2, v0, Lva2;->m:I

    .line 356
    .line 357
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lva2;->J:Ljava/lang/String;

    .line 361
    .line 362
    iget v2, v0, Lva2;->p:I

    .line 363
    .line 364
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lva2;->K:Ljava/lang/String;

    .line 368
    .line 369
    iget v2, v0, Lva2;->q:F

    .line 370
    .line 371
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lva2;->L:Ljava/lang/String;

    .line 375
    .line 376
    iget v0, v0, Lva2;->r:I

    .line 377
    .line 378
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v7, :cond_6

    .line 382
    .line 383
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lmea;->B(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lva2;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    :cond_6
    return-object v8

    .line 407
    :pswitch_2
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroid/os/Bundle;

    .line 410
    .line 411
    new-instance v1, Lua2;

    .line 412
    .line 413
    invoke-direct {v1}, Lua2;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lva2;->s:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    iput-object v2, v1, Lua2;->a:Ljava/lang/CharSequence;

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    iput-object v11, v1, Lua2;->b:Landroid/graphics/Bitmap;

    .line 428
    .line 429
    sget-object v7, Lva2;->t:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_c

    .line 436
    .line 437
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    move v9, v6

    .line 446
    :goto_4
    if-ge v9, v8, :cond_b

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    check-cast v10, Landroid/os/Bundle;

    .line 455
    .line 456
    sget-object v11, Llb2;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    sget-object v12, Llb2;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    sget-object v13, Llb2;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    sget-object v14, Llb2;->d:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v15, -0x1

    .line 477
    invoke-virtual {v10, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    sget-object v15, Llb2;->e:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eq v14, v5, :cond_a

    .line 488
    .line 489
    if-eq v14, v4, :cond_9

    .line 490
    .line 491
    if-eq v14, v3, :cond_8

    .line 492
    .line 493
    const/4 v15, 0x4

    .line 494
    if-eq v14, v15, :cond_7

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v14, Lmpd;

    .line 501
    .line 502
    sget-object v3, Lmpd;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-direct {v14, v3}, Lmpd;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_8
    const/4 v15, 0x4

    .line 519
    new-instance v3, Lax4;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v3, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_9
    const/4 v15, 0x4

    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v3, Losb;

    .line 533
    .line 534
    sget-object v14, Losb;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    sget-object v4, Losb;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    sget-object v15, Losb;->f:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-direct {v3, v14, v4, v10}, Losb;-><init>(III)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v3, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v3, Lfh9;

    .line 563
    .line 564
    sget-object v4, Lfh9;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v14, Lfh9;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-direct {v3, v4, v10}, Lfh9;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v3, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    :goto_5
    const/4 v3, 0x3

    .line 586
    const/4 v4, 0x2

    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_b
    iput-object v2, v1, Lua2;->a:Ljava/lang/CharSequence;

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    iput-object v11, v1, Lua2;->b:Landroid/graphics/Bitmap;

    .line 593
    .line 594
    :cond_c
    sget-object v2, Lva2;->u:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 601
    .line 602
    if-eqz v2, :cond_d

    .line 603
    .line 604
    iput-object v2, v1, Lua2;->c:Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    :cond_d
    sget-object v2, Lva2;->v:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    if-eqz v2, :cond_e

    .line 615
    .line 616
    iput-object v2, v1, Lua2;->d:Landroid/text/Layout$Alignment;

    .line 617
    .line 618
    :cond_e
    sget-object v2, Lva2;->w:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/graphics/Bitmap;

    .line 625
    .line 626
    if-eqz v2, :cond_f

    .line 627
    .line 628
    iput-object v2, v1, Lua2;->b:Landroid/graphics/Bitmap;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    iput-object v11, v1, Lua2;->a:Ljava/lang/CharSequence;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_f
    const/4 v11, 0x0

    .line 635
    sget-object v2, Lva2;->x:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    array-length v3, v2

    .line 644
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v1, Lua2;->b:Landroid/graphics/Bitmap;

    .line 649
    .line 650
    iput-object v11, v1, Lua2;->a:Ljava/lang/CharSequence;

    .line 651
    .line 652
    :cond_10
    :goto_6
    sget-object v2, Lva2;->y:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_11

    .line 659
    .line 660
    sget-object v3, Lva2;->z:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_11

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iput v2, v1, Lua2;->e:F

    .line 677
    .line 678
    iput v3, v1, Lua2;->f:I

    .line 679
    .line 680
    :cond_11
    sget-object v2, Lva2;->A:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iput v2, v1, Lua2;->g:I

    .line 693
    .line 694
    :cond_12
    sget-object v2, Lva2;->B:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_13

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v1, Lua2;->h:F

    .line 707
    .line 708
    :cond_13
    sget-object v2, Lva2;->C:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_14

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iput v2, v1, Lua2;->i:I

    .line 721
    .line 722
    :cond_14
    sget-object v2, Lva2;->E:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 729
    .line 730
    sget-object v3, Lva2;->D:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_15

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iput v2, v1, Lua2;->k:F

    .line 747
    .line 748
    iput v3, v1, Lua2;->j:I

    .line 749
    .line 750
    :cond_15
    sget-object v2, Lva2;->F:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_16

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput v2, v1, Lua2;->l:F

    .line 763
    .line 764
    :cond_16
    sget-object v2, Lva2;->G:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_17

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iput v2, v1, Lua2;->m:F

    .line 777
    .line 778
    :cond_17
    sget-object v2, Lva2;->H:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    iput v2, v1, Lua2;->o:I

    .line 791
    .line 792
    iput-boolean v5, v1, Lua2;->n:Z

    .line 793
    .line 794
    :cond_18
    sget-object v2, Lva2;->I:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_19

    .line 801
    .line 802
    iput-boolean v6, v1, Lua2;->n:Z

    .line 803
    .line 804
    :cond_19
    sget-object v2, Lva2;->J:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iput v2, v1, Lua2;->p:I

    .line 817
    .line 818
    :cond_1a
    sget-object v2, Lva2;->K:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    iput v2, v1, Lua2;->q:F

    .line 831
    .line 832
    :cond_1b
    sget-object v2, Lva2;->L:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1c

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iput v0, v1, Lua2;->r:I

    .line 845
    .line 846
    :cond_1c
    invoke-virtual {v1}, Lua2;->a()Lva2;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkn1;->X:B

    .line 2
    .line 3
    check-cast p1, Lyl6;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lyl6;->w:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(D)D
    .locals 0

    .line 1
    sget-object p0, Lln1;->a:[F

    .line 2
    .line 3
    sget-object p0, Lln1;->d:Luec;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lln1;->c(Luec;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
