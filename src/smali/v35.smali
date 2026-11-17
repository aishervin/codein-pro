.class public final synthetic Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv35;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv35;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv35;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lln;

    .line 12
    .line 13
    iget v1, p0, Lv35;->Y:I

    .line 14
    .line 15
    iget p0, p0, Lv35;->Z:I

    .line 16
    .line 17
    check-cast p1, Ly58;

    .line 18
    .line 19
    iget-object v3, p1, Ly58;->a:Lgn;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ly58;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, p0}, Ly58;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object v4, v3, Lgn;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-gt v1, p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt p0, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, ") or end("

    .line 47
    .line 48
    const-string v6, ") is out of range [0.."

    .line 49
    .line 50
    const-string v7, "start("

    .line 51
    .line 52
    invoke-static {v7, v1, v5, p0, v6}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "], or start > end!"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ll85;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lgn;->c:Ltwb;

    .line 77
    .line 78
    iget-object v5, v3, Ltwb;->f:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {v5, v1, p0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    iget p0, v3, Ltwb;->h:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {v4, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p0, Lln;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Lln;-><init>(Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    iget p1, p1, Ly58;->f:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v3, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v5, p1

    .line 115
    const/16 p1, 0x20

    .line 116
    .line 117
    shl-long/2addr v3, p1

    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v5, v7

    .line 124
    or-long/2addr v3, v5

    .line 125
    invoke-virtual {p0, v3, v4}, Lln;->j(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Lln;->a(Lln;Lln;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_0
    iget v0, p0, Lv35;->Y:I

    .line 133
    .line 134
    iget v3, p0, Lv35;->Z:I

    .line 135
    .line 136
    iget-object p0, p0, Lv35;->d0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lt35;

    .line 139
    .line 140
    check-cast p1, Lpsb;

    .line 141
    .line 142
    iget-object v4, p1, Lpsb;->h0:Lixb;

    .line 143
    .line 144
    iget-object v5, p1, Lpsb;->Z:La78;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Lpsb;->i(Lixb;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-gez v0, :cond_3

    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_3
    if-gez v3, :cond_4

    .line 156
    .line 157
    move v3, v1

    .line 158
    :cond_4
    invoke-static {v0, v3}, Low4;->H(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-interface {p0, v3, v4}, Lt35;->b(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v5}, La78;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v1, v0}, Lt68;->o0(III)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5}, La78;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v0, v1, v3}, Lt68;->o0(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p0, v0, :cond_6

    .line 191
    .line 192
    if-ge p0, v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v6, p0, v0}, Lpsb;->h(Ljava/util/List;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p1, v6, v0, p0}, Lpsb;->h(Ljava/util/List;II)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    return-object v2

    .line 202
    :pswitch_1
    iget v0, p0, Lv35;->Y:I

    .line 203
    .line 204
    iget v3, p0, Lv35;->Z:I

    .line 205
    .line 206
    iget-object p0, p0, Lv35;->d0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lt35;

    .line 209
    .line 210
    check-cast p1, Lpsb;

    .line 211
    .line 212
    if-ltz v0, :cond_7

    .line 213
    .line 214
    if-ltz v3, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, " and "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, " respectively."

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Ln85;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-wide v4, p1, Lpsb;->g0:J

    .line 248
    .line 249
    invoke-interface {p0, v4, v5}, Lt35;->d(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5}, Lixb;->g(J)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int v7, v6, v3

    .line 258
    .line 259
    xor-int/2addr v6, v7

    .line 260
    xor-int/2addr v3, v7

    .line 261
    and-int/2addr v3, v6

    .line 262
    if-gez v3, :cond_8

    .line 263
    .line 264
    invoke-interface {p0}, Lt35;->a()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :cond_8
    invoke-static {v4, v5}, Lixb;->g(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {p0}, Lt35;->a()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v3, v6}, Low4;->H(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-interface {p0, v6, v7}, Lt35;->b(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, Lixb;->h(J)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v6, v7}, Lixb;->g(J)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {p1, v3, v6}, Lfqc;->P(Lpsb;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v5}, Lixb;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int v6, v3, v0

    .line 304
    .line 305
    xor-int/2addr v0, v3

    .line 306
    xor-int/2addr v3, v6

    .line 307
    and-int/2addr v0, v3

    .line 308
    if-gez v0, :cond_9

    .line 309
    .line 310
    move v6, v1

    .line 311
    :cond_9
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v4, v5}, Lixb;->h(J)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v0, v1}, Low4;->H(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-interface {p0, v0, v1}, Lt35;->b(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {v0, v1}, Lixb;->g(J)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p1, p0, v0}, Lfqc;->P(Lpsb;II)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_2
    iget-object v0, p0, Lv35;->d0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lt35;

    .line 342
    .line 343
    iget v3, p0, Lv35;->Y:I

    .line 344
    .line 345
    iget p0, p0, Lv35;->Z:I

    .line 346
    .line 347
    check-cast p1, Lpsb;

    .line 348
    .line 349
    iget-object v4, p1, Lpsb;->Z:La78;

    .line 350
    .line 351
    invoke-virtual {v4}, La78;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v1, v4}, Low4;->H(II)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-interface {v0, v4, v5}, Lt35;->d(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lixb;->h(J)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v4, v5}, Lixb;->g(J)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ge v3, v1, :cond_a

    .line 372
    .line 373
    move v3, v1

    .line 374
    :cond_a
    if-le v3, v6, :cond_b

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    move v6, v3

    .line 378
    :goto_3
    invoke-static {v4, v5}, Lixb;->h(J)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v4, v5}, Lixb;->g(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge p0, v1, :cond_c

    .line 387
    .line 388
    move p0, v1

    .line 389
    :cond_c
    if-le p0, v3, :cond_d

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    move v3, p0

    .line 393
    :goto_4
    invoke-static {v6, v3}, Low4;->H(II)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-interface {v0, v3, v4}, Lt35;->b(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-virtual {p1, v0, v1}, Lpsb;->j(J)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
