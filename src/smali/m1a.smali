.class public final Lm1a;
.super Ll1a;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static d(Lepc;Landroid/util/Size;)Lm1a;
    .locals 11

    .line 1
    sget-object v0, Lepc;->L:Lnb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li81;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lm1a;

    .line 13
    .line 14
    invoke-direct {v0}, Ll1a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lepc;->J:Lnb0;

    .line 21
    .line 22
    invoke-interface {p0, v2, v1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq1a;

    .line 27
    .line 28
    sget-object v3, Li18;->Z:Li18;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lq1a;->g:Lw91;

    .line 38
    .line 39
    iget v4, v4, Lw91;->c:I

    .line 40
    .line 41
    iget-object v5, v0, Ll1a;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, v0, Ll1a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, v0, Ll1a;->b:Lo4c;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v3, v2, Lq1a;->g:Lw91;

    .line 50
    .line 51
    iget v4, v3, Lw91;->c:I

    .line 52
    .line 53
    iget-object v8, v2, Lq1a;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v2, Lq1a;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, v3, Lw91;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lo4c;->d(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lw91;->b:Li18;

    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, Lh37;->k(Ls22;)Lh37;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v7, Lo4c;->d0:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v2, p0, Lzl8;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lam8;->a:Landroid/util/Rational;

    .line 132
    .line 133
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 134
    .line 135
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v2}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lam8;->a:Landroid/util/Rational;

    .line 149
    .line 150
    new-instance v9, Landroid/util/Rational;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v9, v10, p1}, Landroid/util/Rational;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {}, Lh37;->d()Lh37;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v2}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2, v9}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lt21;

    .line 192
    .line 193
    invoke-static {p1}, Li18;->c(Ls22;)Li18;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v2, v8, v3}, Lrf9;-><init>(BZ)V

    .line 198
    .line 199
    .line 200
    iput-object p1, v2, Lrf9;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Lo4c;->f(Ls22;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    new-instance p1, Lt21;

    .line 206
    .line 207
    invoke-direct {p1, v8, v3}, Lrf9;-><init>(BZ)V

    .line 208
    .line 209
    .line 210
    iput-object p0, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v2, Lt21;->f0:Lnb0;

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p0, v2, v3}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v7, Lo4c;->Y:I

    .line 232
    .line 233
    sget-object v2, Lt21;->g0:Lnb0;

    .line 234
    .line 235
    invoke-interface {p0, v2, v1}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    sget-object v2, Lt21;->h0:Lnb0;

    .line 254
    .line 255
    invoke-interface {p0, v2, v1}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_4
    sget-object v2, Lt21;->i0:Lnb0;

    .line 274
    .line 275
    invoke-interface {p0, v2, v1}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    new-instance v3, Lf81;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v2, v3, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Lo4c;->e(Lk31;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Ll1a;->e:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-interface {p0}, Lepc;->x()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    sget-object v3, Lepc;->V:Lnb0;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v4, v7, Lo4c;->d0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lh37;

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-interface {p0}, Lepc;->s()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    sget-object v3, Lepc;->W:Lnb0;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v4, v7, Lo4c;->d0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lh37;

    .line 345
    .line 346
    invoke-virtual {v4, v3, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {}, Lh37;->d()Lh37;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lt21;->l0:Lnb0;

    .line 354
    .line 355
    invoke-interface {p0, v3, v1}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-object v3, Lt21;->j0:Lnb0;

    .line 367
    .line 368
    invoke-interface {p0, v3, v1}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Long;

    .line 373
    .line 374
    if-eqz p0, :cond_10

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v2, v3, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v7, v2}, Lo4c;->f(Ls22;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lt21;->V()Lrf9;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v7, p0}, Lo4c;->f(Ls22;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, Lbqb;->E:Lnb0;

    .line 403
    .line 404
    invoke-interface {p0, v0, p1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/String;

    .line 409
    .line 410
    const-string p1, "Implementation is missing option unpacker for "

    .line 411
    .line 412
    invoke-static {p0, p1}, Lsz4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method


# virtual methods
.method public final a(Ls22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll1a;->b:Lo4c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4c;->f(Ls22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwj2;Lcf3;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldd0;->a(Lwj2;)Lcd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lcd0;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lcd0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcd0;->r()Ldd0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Ll1a;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ll1a;->b:Lo4c;

    .line 25
    .line 26
    iget-object p0, p0, Lo4c;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lq1a;
    .locals 10

    .line 1
    new-instance v0, Lq1a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ll1a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ll1a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ll1a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Ll1a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ll1a;->b:Lo4c;

    .line 32
    .line 33
    invoke-virtual {v5}, Lo4c;->g()Lw91;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ll1a;->f:Ln1a;

    .line 38
    .line 39
    iget-object v7, p0, Ll1a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Ll1a;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Ll1a;->i:Ldd0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lq1a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw91;Lo1a;Landroid/hardware/camera2/params/InputConfiguration;ILdd0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
