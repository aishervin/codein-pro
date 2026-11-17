.class public final Lcj3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbj3;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lwv8;

.field public d:Z

.field public e:I

.field public f:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcj3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcj3;->b(I)Ltb0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Ltb0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget v3, v1, Lcj3;->e:I

    .line 6
    .line 7
    iget-object v4, v1, Lcj3;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcj3;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v5

    .line 22
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltb0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v1, Lcj3;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, -0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v0, v5

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    const-class v7, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 59
    .line 60
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v7}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "EncoderProfilesProviderAdapter"

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 73
    .line 74
    invoke-static {v8, v0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :try_start_0
    invoke-static {v0}, Lo16;->y(Landroid/media/EncoderProfiles;)Ltb0;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v7, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 86
    .line 87
    invoke-static {v8, v7, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Unable to get CamcorderProfile by quality: "

    .line 99
    .line 100
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v8, v3, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :goto_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "Should use from(EncoderProfiles) on API "

    .line 119
    .line 120
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "instead. CamcorderProfile is deprecated on API 31."

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "EncoderProfilesProxyCompat"

    .line 138
    .line 139
    invoke-static {v7, v3}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 143
    .line 144
    iget v7, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 152
    .line 153
    packed-switch v9, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const-string v10, "audio/none"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_0
    const-string v10, "audio/opus"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_1
    const-string v10, "audio/vorbis"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    const-string v10, "audio/mp4a-latm"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_3
    const-string v10, "audio/amr-wb"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_4
    const-string v10, "audio/3gpp"

    .line 172
    .line 173
    :goto_3
    iget v11, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 174
    .line 175
    iget v12, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 176
    .line 177
    iget v13, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    if-eq v9, v14, :cond_8

    .line 181
    .line 182
    const/4 v14, 0x4

    .line 183
    const/4 v15, 0x5

    .line 184
    if-eq v9, v14, :cond_7

    .line 185
    .line 186
    if-eq v9, v15, :cond_6

    .line 187
    .line 188
    move v14, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/16 v15, 0x27

    .line 191
    .line 192
    :cond_7
    :goto_4
    move v14, v15

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v15, 0x2

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-static/range {v9 .. v14}, Lsb0;->a(ILjava/lang/String;IIII)Lsb0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 209
    .line 210
    packed-switch v10, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    const-string v11, "video/none"

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_5
    const-string v11, "video/av01"

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_6
    const-string v11, "video/dolby-vision"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_7
    const-string v11, "video/x-vnd.on2.vp9"

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_8
    const-string v11, "video/hevc"

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_9
    const-string v11, "video/x-vnd.on2.vp8"

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_a
    const-string v11, "video/mp4v-es"

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_b
    const-string v11, "video/avc"

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_c
    const-string v11, "video/3gpp"

    .line 238
    .line 239
    :goto_6
    iget v12, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 240
    .line 241
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 242
    .line 243
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 244
    .line 245
    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v16, -0x1

    .line 252
    .line 253
    const/16 v17, 0x8

    .line 254
    .line 255
    invoke-static/range {v10 .. v19}, Lub0;->a(ILjava/lang/String;IIIIIIII)Lub0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v7, v8, v9}, Ltb0;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ltb0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_7
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v3, v1, Lcj3;->c:Lwv8;

    .line 269
    .line 270
    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    :goto_8
    move v3, v7

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    iget-object v8, v0, Ltb0;->d:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    const/4 v9, 0x0

    .line 296
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lub0;

    .line 301
    .line 302
    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lymb;

    .line 303
    .line 304
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v9, Landroid/util/Size;

    .line 318
    .line 319
    iget v10, v8, Lub0;->e:I

    .line 320
    .line 321
    iget v8, v8, Lub0;->f:I

    .line 322
    .line 323
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    :goto_9
    if-nez v3, :cond_10

    .line 331
    .line 332
    sget-object v0, Lbj3;->a:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    if-eq v2, v7, :cond_b

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1, v3}, Lcj3;->b(I)Ltb0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    move-object v5, v3

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sub-int/2addr v3, v7

    .line 378
    :goto_a
    if-ge v6, v3, :cond_f

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v7, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v1, v7}, Lcj3;->b(I)Ltb0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    move-object v5, v7

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    :goto_b
    move-object v0, v5

    .line 405
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
