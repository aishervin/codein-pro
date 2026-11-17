.class public final Lux0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Luy4;

.field public final b:Lal4;

.field public final c:Ljava/lang/String;

.field public final d:Lys8;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lal4;

.field public final h:Lek4;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lie8;->a:Laj;

    .line 2
    .line 3
    sget-object v0, Lie8;->a:Laj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lux0;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lie8;->a:Laj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lux0;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqa9;)V
    .locals 10

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iget-object v0, p1, Lqa9;->X:Lv69;

    .line 321
    iget-object v1, v0, Lv69;->a:Luy4;

    .line 322
    iput-object v1, p0, Lux0;->a:Luy4;

    .line 323
    iget-object v1, p1, Lqa9;->i0:Lqa9;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v1, v1, Lqa9;->X:Lv69;

    .line 326
    iget-object v1, v1, Lv69;->c:Lal4;

    .line 327
    iget-object v2, p1, Lqa9;->f0:Lal4;

    .line 328
    invoke-static {v2}, Ls46;->f0(Lal4;)Ljava/util/Set;

    move-result-object v3

    .line 329
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lal4;->Y:Lal4;

    goto :goto_1

    .line 330
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    invoke-virtual {v1}, Lal4;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 332
    invoke-static {v1, v7}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 334
    invoke-static {v1, v7}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    move-result-object v9

    .line 335
    invoke-static {v8}, Ljcd;->l(Ljava/lang/String;)V

    .line 336
    invoke-static {v9, v8}, Ljcd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {v9}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 339
    :cond_2
    new-instance v1, Lal4;

    .line 340
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 341
    invoke-direct {v1, v3}, Lal4;-><init>([Ljava/lang/String;)V

    .line 342
    :goto_1
    iput-object v1, p0, Lux0;->b:Lal4;

    .line 343
    iget-object v0, v0, Lv69;->b:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lux0;->c:Ljava/lang/String;

    .line 345
    iget-object v0, p1, Lqa9;->Y:Lys8;

    .line 346
    iput-object v0, p0, Lux0;->d:Lys8;

    .line 347
    iget v0, p1, Lqa9;->d0:I

    .line 348
    iput v0, p0, Lux0;->e:I

    .line 349
    iget-object v0, p1, Lqa9;->Z:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lux0;->f:Ljava/lang/String;

    .line 351
    iput-object v2, p0, Lux0;->g:Lal4;

    .line 352
    iget-object v0, p1, Lqa9;->e0:Lek4;

    .line 353
    iput-object v0, p0, Lux0;->h:Lek4;

    .line 354
    iget-wide v0, p1, Lqa9;->l0:J

    .line 355
    iput-wide v0, p0, Lux0;->i:J

    .line 356
    iget-wide v0, p1, Lqa9;->m0:J

    .line 357
    iput-wide v0, p0, Lux0;->j:J

    return-void
.end method

.method public constructor <init>(Lqcb;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lfx8;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lfx8;-><init>(Lqcb;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lp64;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct {v6, v7}, Lp64;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v4}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lp64;->d()Luy4;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v6, v5

    .line 39
    :goto_0
    if-eqz v6, :cond_7

    .line 40
    .line 41
    :try_start_2
    iput-object v6, p0, Lux0;->a:Luy4;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lux0;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lzk4;

    .line 50
    .line 51
    invoke-direct {v0}, Lzk4;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ls46;->L(Lfx8;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_1
    if-ge v7, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0, v8}, Lzk4;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    invoke-static {v0}, Ljcd;->e(Lzk4;)Lal4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lux0;->b:Lal4;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Leqc;->I(Ljava/lang/String;)Llx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v0, Llx;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lys8;

    .line 92
    .line 93
    iput-object v4, p0, Lux0;->d:Lys8;

    .line 94
    .line 95
    iget v4, v0, Llx;->Y:I

    .line 96
    .line 97
    iput v4, p0, Lux0;->e:I

    .line 98
    .line 99
    iget-object v0, v0, Llx;->d0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lux0;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lzk4;

    .line 106
    .line 107
    invoke-direct {v0}, Lzk4;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ls46;->L(Lfx8;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    if-ge v6, v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v7}, Lzk4;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v4, Lux0;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lzk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lux0;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lzk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v4}, Lzk4;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Lzk4;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-wide v6, v9

    .line 154
    :goto_3
    iput-wide v6, p0, Lux0;->i:J

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    :cond_3
    iput-wide v9, p0, Lux0;->j:J

    .line 163
    .line 164
    invoke-static {v0}, Ljcd;->e(Lzk4;)Lal4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lux0;->g:Lal4;

    .line 169
    .line 170
    iget-object v0, p0, Lux0;->a:Luy4;

    .line 171
    .line 172
    invoke-virtual {v0}, Luy4;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gtz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v4, Lxh1;->b:Lb9;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lb9;->d(Ljava/lang/String;)Lxh1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1}, Lux0;->a(Lfx8;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1}, Lux0;->a(Lfx8;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1}, Lfx8;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    sget-object v6, Lo0c;->Y:Lva7;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lfx8;->w(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lva7;->r(Ljava/lang/String;)Lo0c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    sget-object v1, Lo0c;->g0:Lo0c;

    .line 227
    .line 228
    :goto_4
    invoke-static {v4}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lek4;

    .line 233
    .line 234
    invoke-static {v5}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lex;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-direct {v5, v6}, Lex;-><init>(B)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v5, Lex;->Y:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v1, v0, v4, v5}, Lek4;-><init>(Lo0c;Lxh1;Ljava/util/List;Lu74;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Lux0;->h:Lek4;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "expected \"\" but was \""

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x22

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_6
    iput-object v5, p0, Lux0;->h:Lek4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lie8;->a:Laj;

    .line 299
    .line 300
    sget-object v0, Lie8;->a:Laj;

    .line 301
    .line 302
    const-string v1, "cache corruption"

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v0, "OkHttp"

    .line 308
    .line 309
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-static {p1, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public static a(Lfx8;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Ls46;->L(Lfx8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Loi3;->X:Loi3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    const-wide v5, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Lfx8;->w(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lfv0;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lzw0;->d0:Lzw0;

    .line 41
    .line 42
    invoke-static {v5}, Lv4;->p(Ljava/lang/String;)Lzw0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lfv0;->i0(Lzw0;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lev0;

    .line 52
    .line 53
    invoke-direct {v5, v6, v3}, Lev0;-><init>(Ltv0;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static b(Lex8;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lex8;->e0(J)Lsv0;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lex8;->writeByte(I)Lsv0;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lzw0;->d0:Lzw0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lv4;->w([B)Lzw0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lzw0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lex8;->writeByte(I)Lsv0;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Ljt3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lux0;->a:Luy4;

    .line 2
    .line 3
    iget-object v1, p0, Lux0;->g:Lal4;

    .line 4
    .line 5
    iget-object v2, p0, Lux0;->b:Lal4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Ljt3;->s(I)Lj7b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq80;->j(Lj7b;)Lex8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v4, v0, Luy4;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lux0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lal4;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v5, v5

    .line 39
    invoke-virtual {p1, v5, v6}, Lex8;->e0(J)Lsv0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lal4;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move v6, v3

    .line 50
    :goto_0
    const-string v7, ": "

    .line 51
    .line 52
    if-ge v6, v5, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2, v6}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1, v8}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, v7}, Lsv0;->G(Ljava/lang/String;)Lsv0;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Lsv0;->writeByte(I)Lsv0;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lux0;->d:Lys8;

    .line 81
    .line 82
    iget v5, p0, Lux0;->e:I

    .line 83
    .line 84
    iget-object v6, p0, Lux0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lys8;->Z:Lys8;

    .line 98
    .line 99
    if-ne v2, v9, :cond_1

    .line 100
    .line 101
    const-string v2, "HTTP/1.0"

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    const/16 v2, 0x20

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lal4;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    int-to-long v5, v2

    .line 143
    invoke-virtual {p1, v5, v6}, Lex8;->e0(J)Lsv0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lal4;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_2
    if-ge v3, v2, :cond_2

    .line 154
    .line 155
    invoke-static {v1, v3}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p1, v5}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {p1, v5}, Lsv0;->G(Ljava/lang/String;)Lsv0;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v4}, Lsv0;->writeByte(I)Lsv0;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sget-object v1, Lux0;->k:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, Lux0;->i:J

    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lsv0;->e0(J)Lsv0;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v4}, Lsv0;->writeByte(I)Lsv0;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lux0;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, Lux0;->j:J

    .line 203
    .line 204
    invoke-interface {p1, v1, v2}, Lsv0;->e0(J)Lsv0;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v4}, Lsv0;->writeByte(I)Lsv0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Luy4;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object p0, p0, Lux0;->h:Lek4;

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    :try_start_2
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lek4;->b:Lxh1;

    .line 224
    .line 225
    iget-object v0, v0, Lxh1;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lek4;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v0}, Lux0;->b(Lex8;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lek4;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lux0;->b(Lex8;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lek4;->a:Lo0c;

    .line 246
    .line 247
    iget-object p0, p0, Lo0c;->X:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {p1}, Lex8;->close()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {p1, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
