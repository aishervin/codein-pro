.class public final Lp4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lp4;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp4;->g0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lp4;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp4;

    .line 7
    .line 8
    iget-object v0, p0, Lp4;->g0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lp4;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lp4;-><init>(Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lp4;

    .line 18
    .line 19
    iget-object v0, p0, Lp4;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lp4;->f0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lp4;-><init>(Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lp4;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lsa7;->c:Lng5;

    .line 14
    .line 15
    invoke-static {}, Loqa;->R()Lsa7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp4;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lp4;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lsa7;->b:Lgx3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lha7;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Lsa7;->a(Ljava/lang/String;)Lpa7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v5, v4, Lpa7;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v6

    .line 52
    :try_start_2
    invoke-static {v6}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-static {v6}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v6, [B

    .line 66
    .line 67
    const-string v7, "EC"

    .line 68
    .line 69
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/security/spec/ECPrivateKeySpec;

    .line 74
    .line 75
    new-instance v9, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v9, v2, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lha7;->b:Lymb;

    .line 81
    .line 82
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 90
    .line 91
    invoke-direct {v8, v9, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0, v0}, Lha7;->f(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Lpa7;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lpa7;

    .line 125
    .line 126
    invoke-direct {v4, v5, v2, p0}, Lpa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lsa7;->a:Lra7;

    .line 130
    .line 131
    sget-object v5, Lsa7;->c:Lng5;

    .line 132
    .line 133
    sget-object v6, Lpa7;->Companion:Loa7;

    .line 134
    .line 135
    invoke-virtual {v6}, Loa7;->serializer()Ldi5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ldi5;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v2, Lwi5;

    .line 155
    .line 156
    iget-object v5, v2, Lwi5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    invoke-virtual {v2, v0}, Lwi5;->a(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4}, Lwi5;->c(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_4
    monitor-exit v5

    .line 173
    invoke-virtual {p1, v0}, Lsa7;->a(Ljava/lang/String;)Lpa7;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    iget-object v1, p1, Lpa7;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :cond_0
    :goto_1
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lgx3;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lvmc;->a:Lvmc;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_1
    :try_start_5
    sget-object p0, Lja7;->X:Lja7;

    .line 197
    .line 198
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :try_start_6
    new-instance p0, Lka7;

    .line 202
    .line 203
    const-string p1, "not found"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lka7;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    :goto_2
    :try_start_7
    monitor-exit v5

    .line 210
    throw p0

    .line 211
    :cond_3
    sget-object p0, Lja7;->X:Lja7;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_4
    sget-object p0, Lla7;->X:Lla7;

    .line 215
    .line 216
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    :goto_3
    invoke-virtual {v3, v0}, Lgx3;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 222
    .line 223
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lq4;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p0, Lp4;->f0:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Lq4;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_8
    sget-object v3, Lq4;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v4, La2;

    .line 236
    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-direct {v4, v5}, La2;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lq4;->c:Ljava/util/ArrayList;

    .line 246
    .line 247
    new-instance v5, La2;

    .line 248
    .line 249
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-direct {v5, v6}, La2;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/app/Activity;

    .line 286
    .line 287
    if-nez v4, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_5

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    monitor-exit v0

    .line 311
    move-object v1, v4

    .line 312
    goto :goto_6

    .line 313
    :catchall_3
    move-exception p0

    .line 314
    goto :goto_9

    .line 315
    :cond_7
    :try_start_9
    sget-object p1, Lq4;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/app/Activity;

    .line 344
    .line 345
    if-nez v3, :cond_9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_8

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 355
    .line 356
    .line 357
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 358
    if-eqz v4, :cond_8

    .line 359
    .line 360
    monitor-exit v0

    .line 361
    move-object v1, v3

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    monitor-exit v0

    .line 364
    :goto_6
    if-eqz v1, :cond_b

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    sget-object p1, Lvw8;->Y:Lvw8;

    .line 368
    .line 369
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v1, p1

    .line 374
    check-cast v1, Landroid/content/Context;

    .line 375
    .line 376
    :goto_7
    new-instance p1, Landroid/content/Intent;

    .line 377
    .line 378
    const-string v0, "android.intent.action.VIEW"

    .line 379
    .line 380
    iget-object p0, p0, Lp4;->g0:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 387
    .line 388
    .line 389
    const/high16 p0, 0x10000000

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :try_start_a
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catch_0
    const/4 v2, 0x0

    .line 403
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :goto_9
    monitor-exit v0

    .line 409
    throw p0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
