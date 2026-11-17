.class public final Lkg2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvc2;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lvc2;

.field public d0:Lur3;

.field public e0:Lu30;

.field public f0:Lx62;

.field public g0:Lvc2;

.field public h0:Lulc;

.field public i0:Lsc2;

.field public j0:Ltw8;

.field public k0:Lvc2;


# direct methods
.method public static b(Lvc2;Lgg2;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvc2;->v(Lgg2;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvc2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkg2;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgg2;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lvc2;->v(Lgg2;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg2;->k0:Lvc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lvc2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkg2;->k0:Lvc2;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lkg2;->k0:Lvc2;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lxc2;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lkg2;->Z:Lvc2;

    .line 2
    .line 3
    iget-object v1, p0, Lkg2;->X:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lkg2;->k0:Lvc2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    invoke-static {v2}, Lmea;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lxc2;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Llqc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_f

    .line 34
    .line 35
    const-string v7, "file"

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string v2, "asset"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lkg2;->e0:Lu30;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lu30;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lml0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lu30;->e0:Landroid/content/res/AssetManager;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lkg2;->e0:Lu30;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lkg2;->e0:Lu30;

    .line 77
    .line 78
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    const-string v2, "content"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lkg2;->f0:Lx62;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lx62;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lml0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lx62;->e0:Landroid/content/ContentResolver;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lkg2;->f0:Lx62;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lkg2;->f0:Lx62;

    .line 114
    .line 115
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    const-string v2, "rtmp"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lkg2;->g0:Lvc2;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :try_start_0
    const-string v1, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lvc2;

    .line 147
    .line 148
    iput-object v1, p0, Lkg2;->g0:Lvc2;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lkg2;->a(Lvc2;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "Error instantiating RTMP extension"

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_1
    const-string v1, "DefaultDataSource"

    .line 164
    .line 165
    const-string v2, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 166
    .line 167
    invoke-static {v1, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, p0, Lkg2;->g0:Lvc2;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    iput-object v0, p0, Lkg2;->g0:Lvc2;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v0, v1

    .line 178
    :goto_2
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    const-string v2, "udp"

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lkg2;->h0:Lulc;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    new-instance v0, Lulc;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lml0;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x1f40

    .line 200
    .line 201
    iput-short v1, v0, Lulc;->e0:S

    .line 202
    .line 203
    const/16 v1, 0x7d0

    .line 204
    .line 205
    new-array v2, v1, [B

    .line 206
    .line 207
    iput-object v2, v0, Lulc;->f0:[B

    .line 208
    .line 209
    new-instance v3, Ljava/net/DatagramPacket;

    .line 210
    .line 211
    invoke-direct {v3, v2, v4, v1}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lulc;->g0:Ljava/net/DatagramPacket;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lkg2;->h0:Lulc;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lkg2;->h0:Lulc;

    .line 225
    .line 226
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_9
    const-string v2, "data"

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lkg2;->i0:Lsc2;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    new-instance v0, Lsc2;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lml0;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lkg2;->i0:Lsc2;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Lkg2;->i0:Lsc2;

    .line 253
    .line 254
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const-string v2, "rawresource"

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    const-string v2, "android.resource"

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    :goto_3
    iget-object v0, p0, Lkg2;->j0:Ltw8;

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    new-instance v0, Ltw8;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lml0;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Ltw8;->e0:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lkg2;->j0:Ltw8;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object v0, p0, Lkg2;->j0:Ltw8;

    .line 301
    .line 302
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const-string v2, "/android_asset/"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, p0, Lkg2;->e0:Lu30;

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    new-instance v0, Lu30;

    .line 324
    .line 325
    invoke-direct {v0, v4}, Lml0;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lu30;->e0:Landroid/content/res/AssetManager;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lkg2;->e0:Lu30;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object v0, p0, Lkg2;->e0:Lu30;

    .line 343
    .line 344
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    iget-object v0, p0, Lkg2;->d0:Lur3;

    .line 348
    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    new-instance v0, Lur3;

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lml0;-><init>(Z)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lkg2;->d0:Lur3;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lkg2;->a(Lvc2;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v0, p0, Lkg2;->d0:Lur3;

    .line 362
    .line 363
    iput-object v0, p0, Lkg2;->k0:Lvc2;

    .line 364
    .line 365
    :goto_5
    invoke-interface {v0, p1}, Lvc2;->d(Lxc2;)J

    .line 366
    .line 367
    .line 368
    move-result-wide p0

    .line 369
    return-wide p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg2;->k0:Lvc2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkg2;->k0:Lvc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lrc2;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final u()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg2;->k0:Lvc2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lvc2;->u()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lgg2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg2;->Z:Lvc2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvc2;->v(Lgg2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkg2;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkg2;->d0:Lur3;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkg2;->e0:Lu30;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkg2;->f0:Lx62;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkg2;->g0:Lvc2;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkg2;->h0:Lulc;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkg2;->i0:Lsc2;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkg2;->j0:Ltw8;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkg2;->b(Lvc2;Lgg2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
