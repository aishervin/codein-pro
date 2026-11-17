.class public final Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/ArrayList;

.field public transient e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Landroid/os/Bundle;

.field public synthetic h:Lzp1;


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyp1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf5;

    .line 24
    .line 25
    iget-object v1, p0, Lyp1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lf5;->a:Lb5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lf5;->a:Lb5;

    .line 42
    .line 43
    iget-object v0, v0, Lf5;->b:Lc5;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lc5;->L(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lb5;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lyp1;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lyp1;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    new-instance v0, La5;

    .line 64
    .line 65
    invoke-direct {v0, p3, p2}, La5;-><init>(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILc5;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyp1;->h:Lzp1;

    .line 2
    .line 3
    iget-byte v1, p2, Lc5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v1, v2

    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    move-object v1, p3

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Leea;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lsf4;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lsf4;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_1
    move-object v1, p3

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    array-length v4, v1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lsf4;

    .line 42
    .line 43
    sget-object v4, Lpi3;->X:Lpi3;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lsf4;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    array-length v4, v1

    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    aget-object v6, v1, v5

    .line 54
    .line 55
    invoke-static {v0, v6}, Leea;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v4, v1

    .line 65
    invoke-static {v4}, Lzg6;->K0(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    if-ge v4, v5, :cond_3

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v4, v1

    .line 80
    move v6, v3

    .line 81
    :goto_2
    if-ge v6, v4, :cond_4

    .line 82
    .line 83
    aget-object v7, v1, v6

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v1, Lsf4;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lsf4;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_2
    move-object v1, p3

    .line 100
    check-cast v1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    const/4 v4, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance p2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lg31;

    .line 119
    .line 120
    invoke-direct {p3, v4}, Lg31;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object p0, p3, Lg31;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    iput p1, p3, Lg31;->Y:I

    .line 126
    .line 127
    iput-object v1, p3, Lg31;->d0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-byte p2, p2, Lc5;->a:B

    .line 137
    .line 138
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 139
    .line 140
    const-string v5, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 141
    .line 142
    packed-switch p2, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    check-cast p3, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    filled-new-array {p3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_4
    check-cast p3, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_5
    check-cast p3, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p2, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v6, "android.intent.action.OPEN_DOCUMENT"

    .line 199
    .line 200
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "android.intent.extra.MIME_TYPES"

    .line 204
    .line 205
    invoke-virtual {p2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 210
    .line 211
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "*/*"

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 251
    .line 252
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    move-object v7, v2

    .line 266
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_8

    .line 281
    .line 282
    new-array p0, v3, [Ljava/lang/String;

    .line 283
    .line 284
    :cond_8
    new-instance p2, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    move p3, v3

    .line 290
    :goto_5
    array-length v1, p0

    .line 291
    if-ge p3, v1, :cond_a

    .line 292
    .line 293
    aget-object v1, p0, p3

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    add-int/lit8 p3, p3, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p2, "Permission request for permissions "

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p2, " must not contain null or empty values"

    .line 316
    .line 317
    invoke-static {p1, p0, p2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-lez p3, :cond_b

    .line 330
    .line 331
    array-length v1, p0

    .line 332
    sub-int/2addr v1, p3

    .line 333
    new-array v1, v1, [Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move-object v1, p0

    .line 337
    :goto_6
    if-lez p3, :cond_e

    .line 338
    .line 339
    array-length v2, p0

    .line 340
    if-ne p3, v2, :cond_c

    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    move p3, v3

    .line 344
    :goto_7
    array-length v2, p0

    .line 345
    if-ge v3, v2, :cond_e

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    add-int/lit8 v2, p3, 0x1

    .line 358
    .line 359
    aget-object v4, p0, v3

    .line 360
    .line 361
    aput-object v4, v1, p3

    .line 362
    .line 363
    move p3, v2

    .line 364
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 372
    .line 373
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_10

    .line 382
    .line 383
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Lbc5;

    .line 390
    .line 391
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, Lbc5;->X:Landroid/content/IntentSender;

    .line 395
    .line 396
    iget-object v3, p2, Lbc5;->Y:Landroid/content/Intent;

    .line 397
    .line 398
    iget v4, p2, Lbc5;->Z:I

    .line 399
    .line 400
    iget v5, p2, Lbc5;->d0:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    move v2, p1

    .line 404
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lzp1;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :goto_8
    move-object p1, v0

    .line 410
    goto :goto_9

    .line 411
    :catch_1
    move-exception v0

    .line 412
    move v2, p1

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    new-instance p2, Landroid/os/Handler;

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    new-instance p3, Lg31;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-direct {p3, v0}, Lg31;-><init>(B)V

    .line 427
    .line 428
    .line 429
    iput-object p0, p3, Lg31;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    iput v2, p3, Lg31;->Y:I

    .line 432
    .line 433
    iput-object p1, p3, Lg31;->d0:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_10
    move v2, p1

    .line 443
    invoke-virtual {v0, p3, v2, v7}, Lzp1;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyp1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lyp1;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ll2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ll2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lus3;

    .line 21
    .line 22
    new-instance v3, Lz59;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lz59;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lz59;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v4}, Lus3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lus3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v2, Lus3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lcv9;->B0(Lzu9;)Lzu9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly52;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly52;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "Sequence contains no element matching the predicate."

    .line 98
    .line 99
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyp1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lyp1;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lyp1;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lyp1;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lyp1;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lyp1;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    const-string v4, "Dropping pending result for request "

    .line 45
    .line 46
    const-string v5, "ActivityResultRegistry"

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v4, p1, v3}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkd5;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La5;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lg5;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lg5;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-ge v3, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    check-cast v4, Lvr5;

    .line 131
    .line 132
    iget-object v5, p0, Lg5;->a:Las5;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Las5;->f(Lwr5;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
