.class public final Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:[B

.field public F:I

.field public G:Lzm1;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll45;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ldt6;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lpd3;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll45;->Y:Li45;

    .line 5
    .line 6
    sget-object v0, Lt29;->e0:Lt29;

    .line 7
    .line 8
    iput-object v0, p0, Lt54;->c:Ll45;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lt54;->g:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lt54;->i:I

    .line 16
    .line 17
    iput v1, p0, Lt54;->j:I

    .line 18
    .line 19
    iput v1, p0, Lt54;->p:I

    .line 20
    .line 21
    iput v1, p0, Lt54;->q:I

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lt54;->t:J

    .line 29
    .line 30
    iput v1, p0, Lt54;->v:I

    .line 31
    .line 32
    iput v1, p0, Lt54;->w:I

    .line 33
    .line 34
    iput v1, p0, Lt54;->x:I

    .line 35
    .line 36
    iput v1, p0, Lt54;->y:I

    .line 37
    .line 38
    iput v1, p0, Lt54;->z:I

    .line 39
    .line 40
    iput v0, p0, Lt54;->A:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Lt54;->D:F

    .line 45
    .line 46
    iput v1, p0, Lt54;->F:I

    .line 47
    .line 48
    iput v1, p0, Lt54;->H:I

    .line 49
    .line 50
    iput v1, p0, Lt54;->I:I

    .line 51
    .line 52
    iput v1, p0, Lt54;->J:I

    .line 53
    .line 54
    iput v1, p0, Lt54;->K:I

    .line 55
    .line 56
    iput v1, p0, Lt54;->L:I

    .line 57
    .line 58
    iput v1, p0, Lt54;->O:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lt54;->P:I

    .line 62
    .line 63
    iput v1, p0, Lt54;->Q:I

    .line 64
    .line 65
    iput v1, p0, Lt54;->R:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lt54;->S:I

    .line 69
    .line 70
    iput v0, p0, Lt54;->h:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lu54;
    .locals 9

    .line 1
    new-instance v0, Lu54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt54;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lu54;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lt54;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Llqc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lu54;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lt54;->c:Ll45;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lt54;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lmj5;

    .line 33
    .line 34
    iget-object v5, p0, Lt54;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1, v5}, Lmj5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lu54;->c:Ll45;

    .line 44
    .line 45
    iget-object v1, p0, Lt54;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lu54;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lt54;->c:Ll45;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lt54;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lt54;->c:Ll45;

    .line 64
    .line 65
    iput-object v2, v0, Lu54;->c:Ll45;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v6, v4

    .line 72
    :cond_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    check-cast v7, Lmj5;

    .line 81
    .line 82
    iget-object v8, v7, Lmj5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    iget-object v1, v7, Lmj5;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lmj5;

    .line 98
    .line 99
    iget-object v1, v1, Lmj5;->b:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iput-object v1, v0, Lu54;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v1, p0, Lt54;->c:Ll45;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lt54;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :goto_1
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v1, v4

    .line 119
    :goto_2
    iget-object v2, p0, Lt54;->c:Ll45;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lt54;->c:Ll45;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lmj5;

    .line 134
    .line 135
    iget-object v2, v2, Lmj5;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p0, Lt54;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v1, v4

    .line 150
    :goto_3
    invoke-static {v1}, Lmea;->B(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lt54;->c:Ll45;

    .line 154
    .line 155
    iput-object v1, v0, Lu54;->c:Ll45;

    .line 156
    .line 157
    iget-object v1, p0, Lt54;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v0, Lu54;->b:Ljava/lang/String;

    .line 160
    .line 161
    :goto_4
    iget v1, p0, Lt54;->e:I

    .line 162
    .line 163
    iput v1, v0, Lu54;->e:I

    .line 164
    .line 165
    iget v1, p0, Lt54;->h:I

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget v1, p0, Lt54;->f:I

    .line 170
    .line 171
    const v2, 0x8000

    .line 172
    .line 173
    .line 174
    and-int/2addr v1, v2

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v1, v4

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_5
    move v1, v3

    .line 181
    :goto_6
    const-string v2, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 182
    .line 183
    invoke-static {v2, v1}, Lmea;->A(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lt54;->f:I

    .line 187
    .line 188
    iput v1, v0, Lu54;->f:I

    .line 189
    .line 190
    iget v1, p0, Lt54;->g:F

    .line 191
    .line 192
    iput v1, v0, Lu54;->g:F

    .line 193
    .line 194
    iget v1, p0, Lt54;->h:I

    .line 195
    .line 196
    iput v1, v0, Lu54;->h:I

    .line 197
    .line 198
    iget v1, p0, Lt54;->i:I

    .line 199
    .line 200
    iput v1, v0, Lu54;->i:I

    .line 201
    .line 202
    iget v2, p0, Lt54;->j:I

    .line 203
    .line 204
    iput v2, v0, Lu54;->j:I

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    if-eq v2, v5, :cond_9

    .line 208
    .line 209
    move v1, v2

    .line 210
    :cond_9
    iput v1, v0, Lu54;->k:I

    .line 211
    .line 212
    iget-object v1, p0, Lt54;->k:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v0, Lu54;->l:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, Lt54;->l:Ldt6;

    .line 217
    .line 218
    iput-object v1, v0, Lu54;->m:Ldt6;

    .line 219
    .line 220
    iget-object v1, p0, Lt54;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v0, Lu54;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, Lt54;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v0, Lu54;->o:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p0, Lt54;->o:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v0, Lu54;->p:Ljava/lang/String;

    .line 231
    .line 232
    iget v1, p0, Lt54;->p:I

    .line 233
    .line 234
    iput v1, v0, Lu54;->q:I

    .line 235
    .line 236
    iget v1, p0, Lt54;->q:I

    .line 237
    .line 238
    iput v1, v0, Lu54;->r:I

    .line 239
    .line 240
    iget-object v1, p0, Lt54;->r:Ljava/util/List;

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    :cond_a
    iput-object v1, v0, Lu54;->s:Ljava/util/List;

    .line 247
    .line 248
    iget-object v1, p0, Lt54;->s:Lpd3;

    .line 249
    .line 250
    iput-object v1, v0, Lu54;->t:Lpd3;

    .line 251
    .line 252
    iget-wide v6, p0, Lt54;->t:J

    .line 253
    .line 254
    iput-wide v6, v0, Lu54;->u:J

    .line 255
    .line 256
    iget-boolean v2, p0, Lt54;->u:Z

    .line 257
    .line 258
    iput-boolean v2, v0, Lu54;->v:Z

    .line 259
    .line 260
    iget v2, p0, Lt54;->v:I

    .line 261
    .line 262
    iput v2, v0, Lu54;->w:I

    .line 263
    .line 264
    iget v2, p0, Lt54;->w:I

    .line 265
    .line 266
    iput v2, v0, Lu54;->x:I

    .line 267
    .line 268
    iget v2, p0, Lt54;->x:I

    .line 269
    .line 270
    iput v2, v0, Lu54;->y:I

    .line 271
    .line 272
    iget v2, p0, Lt54;->y:I

    .line 273
    .line 274
    iput v2, v0, Lu54;->z:I

    .line 275
    .line 276
    iget v2, p0, Lt54;->z:I

    .line 277
    .line 278
    iput v2, v0, Lu54;->A:I

    .line 279
    .line 280
    iget v2, p0, Lt54;->A:F

    .line 281
    .line 282
    iput v2, v0, Lu54;->B:F

    .line 283
    .line 284
    iget v2, p0, Lt54;->B:I

    .line 285
    .line 286
    if-ne v2, v5, :cond_b

    .line 287
    .line 288
    move v2, v4

    .line 289
    :cond_b
    iput v2, v0, Lu54;->C:I

    .line 290
    .line 291
    iget-boolean v2, p0, Lt54;->C:Z

    .line 292
    .line 293
    iput-boolean v2, v0, Lu54;->D:Z

    .line 294
    .line 295
    iget v2, p0, Lt54;->D:F

    .line 296
    .line 297
    const/high16 v6, -0x40800000    # -1.0f

    .line 298
    .line 299
    cmpl-float v6, v2, v6

    .line 300
    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :cond_c
    iput v2, v0, Lu54;->E:F

    .line 306
    .line 307
    iget-object v2, p0, Lt54;->E:[B

    .line 308
    .line 309
    iput-object v2, v0, Lu54;->F:[B

    .line 310
    .line 311
    iget v2, p0, Lt54;->F:I

    .line 312
    .line 313
    iput v2, v0, Lu54;->G:I

    .line 314
    .line 315
    iget-object v2, p0, Lt54;->G:Lzm1;

    .line 316
    .line 317
    iput-object v2, v0, Lu54;->H:Lzm1;

    .line 318
    .line 319
    iget v2, p0, Lt54;->H:I

    .line 320
    .line 321
    iput v2, v0, Lu54;->I:I

    .line 322
    .line 323
    iget v2, p0, Lt54;->I:I

    .line 324
    .line 325
    iput v2, v0, Lu54;->J:I

    .line 326
    .line 327
    iget v6, p0, Lt54;->J:I

    .line 328
    .line 329
    iput v6, v0, Lu54;->K:I

    .line 330
    .line 331
    if-eq v2, v5, :cond_f

    .line 332
    .line 333
    if-eq v6, v5, :cond_f

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ne v7, v2, :cond_d

    .line 340
    .line 341
    move v7, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move v7, v4

    .line 344
    :goto_7
    if-eqz v7, :cond_e

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v0, "channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s"

    .line 360
    .line 361
    invoke-static {v0, p0}, Lhi0;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 p0, 0x0

    .line 369
    return-object p0

    .line 370
    :cond_f
    :goto_8
    iget v2, p0, Lt54;->K:I

    .line 371
    .line 372
    iput v2, v0, Lu54;->L:I

    .line 373
    .line 374
    iget v2, p0, Lt54;->L:I

    .line 375
    .line 376
    iput v2, v0, Lu54;->M:I

    .line 377
    .line 378
    iget v2, p0, Lt54;->M:I

    .line 379
    .line 380
    if-ne v2, v5, :cond_10

    .line 381
    .line 382
    move v2, v4

    .line 383
    :cond_10
    iput v2, v0, Lu54;->N:I

    .line 384
    .line 385
    iget v2, p0, Lt54;->N:I

    .line 386
    .line 387
    if-ne v2, v5, :cond_11

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    move v4, v2

    .line 391
    :goto_9
    iput v4, v0, Lu54;->O:I

    .line 392
    .line 393
    iget v2, p0, Lt54;->O:I

    .line 394
    .line 395
    iput v2, v0, Lu54;->P:I

    .line 396
    .line 397
    iget v2, p0, Lt54;->P:I

    .line 398
    .line 399
    iput v2, v0, Lu54;->Q:I

    .line 400
    .line 401
    iget v2, p0, Lt54;->Q:I

    .line 402
    .line 403
    iput v2, v0, Lu54;->R:I

    .line 404
    .line 405
    iget v2, p0, Lt54;->R:I

    .line 406
    .line 407
    iput v2, v0, Lu54;->S:I

    .line 408
    .line 409
    iget p0, p0, Lt54;->S:I

    .line 410
    .line 411
    if-nez p0, :cond_12

    .line 412
    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    iput v3, v0, Lu54;->T:I

    .line 416
    .line 417
    :goto_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_12
    iput p0, v0, Lu54;->T:I

    .line 422
    .line 423
    goto :goto_a
.end method
