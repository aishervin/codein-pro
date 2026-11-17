.class public final Lzd7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:C

.field public final C:S

.field public final D:Lea9;

.field public final E:Lmqb;

.field public final F:Lsf4;

.field public final a:Lvy2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lgl3;

.field public final e:Z

.field public final f:Z

.field public final g:Ldn6;

.field public final h:Z

.field public final i:Z

.field public final j:Log4;

.field public final k:Lwx0;

.field public final l:Lsz2;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ldn6;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ljf1;

.field public final v:Lgt4;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lys8;->f0:Lys8;

    .line 2
    .line 3
    sget-object v1, Lys8;->d0:Lys8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lys8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt4e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzd7;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ld52;->e:Ld52;

    .line 16
    .line 17
    sget-object v1, Ld52;->f:Ld52;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ld52;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt4e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzd7;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lyd7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyd7;->a:Lvy2;

    .line 5
    .line 6
    iput-object v0, p0, Lzd7;->a:Lvy2;

    .line 7
    .line 8
    iget-object v0, p1, Lyd7;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzd7;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lyd7;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzd7;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lyd7;->e:Lgl3;

    .line 25
    .line 26
    iput-object v0, p0, Lzd7;->d:Lgl3;

    .line 27
    .line 28
    iget-boolean v0, p1, Lyd7;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lzd7;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lyd7;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lzd7;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lyd7;->h:Ldn6;

    .line 37
    .line 38
    iput-object v0, p0, Lzd7;->g:Ldn6;

    .line 39
    .line 40
    iget-boolean v0, p1, Lyd7;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lzd7;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lyd7;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lzd7;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lyd7;->k:Log4;

    .line 49
    .line 50
    iput-object v0, p0, Lzd7;->j:Log4;

    .line 51
    .line 52
    iget-object v0, p1, Lyd7;->l:Lwx0;

    .line 53
    .line 54
    iput-object v0, p0, Lzd7;->k:Lwx0;

    .line 55
    .line 56
    iget-object v0, p1, Lyd7;->m:Lsz2;

    .line 57
    .line 58
    iput-object v0, p0, Lzd7;->l:Lsz2;

    .line 59
    .line 60
    iget-object v0, p1, Lyd7;->n:Ljava/net/ProxySelector;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lbc7;->a:Lbc7;

    .line 71
    .line 72
    :cond_0
    iput-object v0, p0, Lzd7;->m:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v0, p1, Lyd7;->o:Ldn6;

    .line 75
    .line 76
    iput-object v0, p0, Lzd7;->n:Ldn6;

    .line 77
    .line 78
    iget-object v0, p1, Lyd7;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iput-object v0, p0, Lzd7;->o:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v0, p1, Lyd7;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lzd7;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lyd7;->t:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lzd7;->s:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lyd7;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iput-object v1, p0, Lzd7;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iget v1, p1, Lyd7;->x:I

    .line 95
    .line 96
    iput v1, p0, Lzd7;->w:I

    .line 97
    .line 98
    iget v1, p1, Lyd7;->y:I

    .line 99
    .line 100
    iput v1, p0, Lzd7;->x:I

    .line 101
    .line 102
    iget v1, p1, Lyd7;->z:I

    .line 103
    .line 104
    iput v1, p0, Lzd7;->y:I

    .line 105
    .line 106
    iget v1, p1, Lyd7;->A:I

    .line 107
    .line 108
    iput v1, p0, Lzd7;->z:I

    .line 109
    .line 110
    iget v1, p1, Lyd7;->B:I

    .line 111
    .line 112
    iput v1, p0, Lzd7;->A:I

    .line 113
    .line 114
    iget-char v1, p1, Lyd7;->C:C

    .line 115
    .line 116
    iput-char v1, p0, Lzd7;->B:C

    .line 117
    .line 118
    iget-short v1, p1, Lyd7;->D:S

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    long-to-int v1, v1

    .line 122
    iput-short v1, p0, Lzd7;->C:S

    .line 123
    .line 124
    iget-object v1, p1, Lyd7;->E:Lea9;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    new-instance v1, Lea9;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lea9;-><init>(B)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-object v1, p0, Lzd7;->D:Lea9;

    .line 145
    .line 146
    iget-object v1, p1, Lyd7;->F:Lmqb;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    sget-object v1, Lmqb;->k:Lmqb;

    .line 151
    .line 152
    :cond_2
    iput-object v1, p0, Lzd7;->E:Lmqb;

    .line 153
    .line 154
    iget-object v1, p1, Lyd7;->b:Lsf4;

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    new-instance v1, Lsf4;

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-direct {v1, v3}, Lsf4;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Lyd7;->b:Lsf4;

    .line 165
    .line 166
    :cond_3
    iput-object v1, p0, Lzd7;->F:Lsf4;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ld52;

    .line 194
    .line 195
    iget-boolean v3, v3, Ld52;->a:Z

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v0, p1, Lyd7;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iput-object v0, p0, Lzd7;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 204
    .line 205
    iget-object v2, p1, Lyd7;->w:Lgt4;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lzd7;->v:Lgt4;

    .line 211
    .line 212
    iget-object v3, p1, Lyd7;->r:Ljavax/net/ssl/X509TrustManager;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lzd7;->q:Ljavax/net/ssl/X509TrustManager;

    .line 218
    .line 219
    iget-object p1, p1, Lyd7;->v:Ljf1;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v4, p1, Ljf1;->b:Lgt4;

    .line 225
    .line 226
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    new-instance v4, Ljf1;

    .line 234
    .line 235
    iget-object p1, p1, Ljf1;->a:Ljava/util/Set;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, v4, Ljf1;->a:Ljava/util/Set;

    .line 241
    .line 242
    iput-object v2, v4, Ljf1;->b:Lgt4;

    .line 243
    .line 244
    move-object p1, v4

    .line 245
    :goto_0
    iput-object p1, p0, Lzd7;->u:Ljf1;

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_7
    sget-object v0, Lie8;->a:Laj;

    .line 250
    .line 251
    sget-object v0, Lie8;->a:Laj;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    array-length v3, v0

    .line 275
    if-ne v3, v2, :cond_b

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    aget-object v4, v0, v3

    .line 279
    .line 280
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 286
    .line 287
    iput-object v0, p0, Lzd7;->q:Ljavax/net/ssl/X509TrustManager;

    .line 288
    .line 289
    sget-object v4, Lie8;->a:Laj;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :try_start_0
    const-string v4, "newSSLContext"

    .line 295
    .line 296
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "TLS"

    .line 300
    .line 301
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 309
    .line 310
    aput-object v0, v2, v3

    .line 311
    .line 312
    invoke-virtual {v4, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, Lzd7;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 323
    .line 324
    sget-object v3, Lie8;->a:Laj;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 330
    .line 331
    invoke-direct {v4, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catch_0
    move-object v4, v1

    .line 336
    :goto_1
    if-eqz v4, :cond_8

    .line 337
    .line 338
    new-instance v5, Lrj;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, v5, Lrj;->u:Ljavax/net/ssl/X509TrustManager;

    .line 344
    .line 345
    iput-object v4, v5, Lrj;->v:Landroid/net/http/X509TrustManagerExtensions;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    move-object v5, v1

    .line 352
    :goto_2
    if-eqz v5, :cond_9

    .line 353
    .line 354
    move-object v4, v5

    .line 355
    goto :goto_3

    .line 356
    :cond_9
    new-instance v4, Lzl0;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Laj;->a(Ljavax/net/ssl/X509TrustManager;)Lln0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v3, v4, Lzl0;->u:Lln0;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    :goto_3
    iput-object v4, p0, Lzd7;->v:Lgt4;

    .line 371
    .line 372
    iget-object p1, p1, Lyd7;->v:Ljf1;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, p1, Ljf1;->b:Lgt4;

    .line 378
    .line 379
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    new-instance v3, Ljf1;

    .line 387
    .line 388
    iget-object p1, p1, Ljf1;->a:Ljava/util/Set;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object p1, v3, Ljf1;->a:Ljava/util/Set;

    .line 394
    .line 395
    iput-object v4, v3, Ljf1;->b:Lgt4;

    .line 396
    .line 397
    move-object p1, v3

    .line 398
    :goto_4
    iput-object p1, p0, Lzd7;->u:Ljf1;

    .line 399
    .line 400
    move-object v3, v0

    .line 401
    move-object v0, v2

    .line 402
    move-object v2, v4

    .line 403
    goto :goto_6

    .line 404
    :catch_1
    move-exception p0

    .line 405
    new-instance p1, Ljava/lang/AssertionError;

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "No System TLS: "

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_b
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string p1, "Unexpected default trust managers: "

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lsz4;->j(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_c
    :goto_5
    iput-object v1, p0, Lzd7;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 443
    .line 444
    iput-object v1, p0, Lzd7;->v:Lgt4;

    .line 445
    .line 446
    iput-object v1, p0, Lzd7;->q:Ljavax/net/ssl/X509TrustManager;

    .line 447
    .line 448
    sget-object p1, Ljf1;->c:Ljf1;

    .line 449
    .line 450
    iput-object p1, p0, Lzd7;->u:Ljf1;

    .line 451
    .line 452
    move-object v0, v1

    .line 453
    move-object v2, v0

    .line 454
    move-object v3, v2

    .line 455
    :goto_6
    iget-object p1, p0, Lzd7;->c:Ljava/util/List;

    .line 456
    .line 457
    iget-object v4, p0, Lzd7;->b:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_18

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_17

    .line 476
    .line 477
    iget-object p1, p0, Lzd7;->r:Ljava/util/List;

    .line 478
    .line 479
    if-eqz p1, :cond_d

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_12

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ld52;

    .line 503
    .line 504
    iget-boolean v4, v4, Ld52;->a:Z

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    if-eqz v3, :cond_f

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_f
    const-string p0, "x509TrustManager == null"

    .line 516
    .line 517
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_10
    const-string p0, "certificateChainCleaner == null"

    .line 522
    .line 523
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_11
    const-string p0, "sslSocketFactory == null"

    .line 528
    .line 529
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_12
    :goto_7
    const-string p1, "Check failed."

    .line 534
    .line 535
    if-nez v0, :cond_16

    .line 536
    .line 537
    if-nez v2, :cond_15

    .line 538
    .line 539
    if-nez v3, :cond_14

    .line 540
    .line 541
    iget-object p0, p0, Lzd7;->u:Ljf1;

    .line 542
    .line 543
    sget-object v0, Ljf1;->c:Ljf1;

    .line 544
    .line 545
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_13

    .line 550
    .line 551
    :goto_8
    return-void

    .line 552
    :cond_13
    invoke-static {p1}, Lvd3;->e(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_14
    invoke-static {p1}, Lvd3;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_15
    invoke-static {p1}, Lvd3;->e(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_16
    invoke-static {p1}, Lvd3;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_17
    const-string p0, "Null network interceptor: "

    .line 569
    .line 570
    invoke-static {p1, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_18
    const-string p0, "Null interceptor: "

    .line 575
    .line 576
    invoke-static {v4, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
.end method


# virtual methods
.method public final a()Lyd7;
    .locals 3

    .line 1
    new-instance v0, Lyd7;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzd7;->a:Lvy2;

    .line 7
    .line 8
    iput-object v1, v0, Lyd7;->a:Lvy2;

    .line 9
    .line 10
    iget-object v1, p0, Lzd7;->F:Lsf4;

    .line 11
    .line 12
    iput-object v1, v0, Lyd7;->b:Lsf4;

    .line 13
    .line 14
    iget-object v1, v0, Lyd7;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lzd7;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lyd7;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lzd7;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzd7;->d:Lgl3;

    .line 29
    .line 30
    iput-object v1, v0, Lyd7;->e:Lgl3;

    .line 31
    .line 32
    iget-boolean v1, p0, Lzd7;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lyd7;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lzd7;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lyd7;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lzd7;->g:Ldn6;

    .line 41
    .line 42
    iput-object v1, v0, Lyd7;->h:Ldn6;

    .line 43
    .line 44
    iget-boolean v1, p0, Lzd7;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lyd7;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lzd7;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lyd7;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lzd7;->j:Log4;

    .line 53
    .line 54
    iput-object v1, v0, Lyd7;->k:Log4;

    .line 55
    .line 56
    iget-object v1, p0, Lzd7;->k:Lwx0;

    .line 57
    .line 58
    iput-object v1, v0, Lyd7;->l:Lwx0;

    .line 59
    .line 60
    iget-object v1, p0, Lzd7;->l:Lsz2;

    .line 61
    .line 62
    iput-object v1, v0, Lyd7;->m:Lsz2;

    .line 63
    .line 64
    iget-object v1, p0, Lzd7;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lyd7;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lzd7;->n:Ldn6;

    .line 69
    .line 70
    iput-object v1, v0, Lyd7;->o:Ldn6;

    .line 71
    .line 72
    iget-object v1, p0, Lzd7;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lyd7;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lzd7;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lyd7;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lzd7;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lyd7;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lzd7;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lyd7;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lzd7;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lyd7;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lzd7;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Lyd7;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Lzd7;->u:Ljf1;

    .line 97
    .line 98
    iput-object v1, v0, Lyd7;->v:Ljf1;

    .line 99
    .line 100
    iget-object v1, p0, Lzd7;->v:Lgt4;

    .line 101
    .line 102
    iput-object v1, v0, Lyd7;->w:Lgt4;

    .line 103
    .line 104
    iget v1, p0, Lzd7;->w:I

    .line 105
    .line 106
    iput v1, v0, Lyd7;->x:I

    .line 107
    .line 108
    iget v1, p0, Lzd7;->x:I

    .line 109
    .line 110
    iput v1, v0, Lyd7;->y:I

    .line 111
    .line 112
    iget v1, p0, Lzd7;->y:I

    .line 113
    .line 114
    iput v1, v0, Lyd7;->z:I

    .line 115
    .line 116
    iget v1, p0, Lzd7;->z:I

    .line 117
    .line 118
    iput v1, v0, Lyd7;->A:I

    .line 119
    .line 120
    iget v1, p0, Lzd7;->A:I

    .line 121
    .line 122
    iput v1, v0, Lyd7;->B:I

    .line 123
    .line 124
    iget-char v1, p0, Lzd7;->B:C

    .line 125
    .line 126
    iput-char v1, v0, Lyd7;->C:C

    .line 127
    .line 128
    iget-short v1, p0, Lzd7;->C:S

    .line 129
    .line 130
    int-to-long v1, v1

    .line 131
    long-to-int v1, v1

    .line 132
    iput-short v1, v0, Lyd7;->D:S

    .line 133
    .line 134
    iget-object v1, p0, Lzd7;->D:Lea9;

    .line 135
    .line 136
    iput-object v1, v0, Lyd7;->E:Lea9;

    .line 137
    .line 138
    iget-object p0, p0, Lzd7;->E:Lmqb;

    .line 139
    .line 140
    iput-object p0, v0, Lyd7;->F:Lmqb;

    .line 141
    .line 142
    return-object v0
.end method

.method public final b(Lv69;)Ljx8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lv69;Lksc;)Ley8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley8;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lzd7;->A:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    iget-short v4, p0, Lzd7;->C:S

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    iget-char v6, p0, Lzd7;->B:C

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    iget-object v8, p0, Lzd7;->E:Lmqb;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Ley8;->a:Lksc;

    .line 29
    .line 30
    iput-object v1, v0, Ley8;->b:Ljava/util/Random;

    .line 31
    .line 32
    iput-wide v2, v0, Ley8;->c:J

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, v0, Ley8;->d:Ldsd;

    .line 36
    .line 37
    long-to-int v2, v4

    .line 38
    iput-short v2, v0, Ley8;->e:S

    .line 39
    .line 40
    iput-wide v6, v0, Ley8;->f:J

    .line 41
    .line 42
    invoke-virtual {v8}, Lmqb;->d()Llqb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Ley8;->l:Llqb;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Ley8;->o:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Ley8;->p:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Ley8;->s:I

    .line 64
    .line 65
    iget-object v2, p1, Lv69;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "GET"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    sget-object v2, Lzw0;->d0:Lzw0;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    new-array v2, v2, [B

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lv4;->w([B)Lzw0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lzw0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Ley8;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lv69;->c:Lal4;

    .line 98
    .line 99
    const-string v3, "Sec-WebSocket-Extensions"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    new-instance p0, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    invoke-static {v0, p0, p2, p1}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lzd7;->a()Lyd7;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v2, Lhxd;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lyd7;->e:Lgl3;

    .line 132
    .line 133
    sget-object v2, Ley8;->x:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lys8;->g0:Lys8;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    sget-object v5, Lys8;->d0:Lys8;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 161
    .line 162
    invoke-static {v4, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-gt v2, v5, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 181
    .line 182
    invoke-static {v4, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_4
    :goto_1
    sget-object v2, Lys8;->Z:Lys8;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    sget-object v2, Lys8;->e0:Lys8;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lyd7;->t:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    iput-object p2, p0, Lyd7;->E:Lea9;

    .line 214
    .line 215
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lyd7;->t:Ljava/util/List;

    .line 223
    .line 224
    new-instance p2, Lzd7;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lzd7;-><init>(Lyd7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lv69;->a()Lcd0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "websocket"

    .line 234
    .line 235
    const-string v2, "Upgrade"

    .line 236
    .line 237
    invoke-virtual {p0, v2, p1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "Connection"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "Sec-WebSocket-Key"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "Sec-WebSocket-Version"

    .line 251
    .line 252
    const-string v1, "13"

    .line 253
    .line 254
    invoke-virtual {p0, p1, v1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "permessage-deflate"

    .line 258
    .line 259
    invoke-virtual {p0, v3, p1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lv69;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lv69;-><init>(Lcd0;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Ljx8;

    .line 268
    .line 269
    invoke-direct {p0, p2, p1, v5}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 270
    .line 271
    .line 272
    iput-object p0, v0, Ley8;->h:Ljx8;

    .line 273
    .line 274
    new-instance p2, Lpt7;

    .line 275
    .line 276
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p2, Lpt7;->X:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p1, p2, Lpt7;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Ljx8;->d(Ly01;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_6
    const-string p0, "protocols must not contain null"

    .line 291
    .line 292
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    .line 297
    .line 298
    invoke-static {v4, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_8
    const-string p0, "Request must be GET: "

    .line 303
    .line 304
    invoke-static {p0, v2}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p2
.end method
