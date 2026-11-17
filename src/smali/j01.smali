.class public final Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljc5;


# static fields
.field public static final b:Lj01;

.field public static final c:Lj01;

.field public static final d:Lj01;

.field public static final e:Lj01;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj01;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj01;->b:Lj01;

    .line 8
    .line 9
    new-instance v0, Lj01;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj01;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj01;->c:Lj01;

    .line 16
    .line 17
    new-instance v0, Lj01;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj01;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj01;->d:Lj01;

    .line 24
    .line 25
    new-instance v0, Lj01;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lj01;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj01;->e:Lj01;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqa9;Ljt3;Lic5;)Lv69;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljt3;->l()Lkx8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lkx8;->k:Ldg9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lqa9;->d0:I

    .line 13
    .line 14
    iget-object v3, p0, Lqa9;->X:Lv69;

    .line 15
    .line 16
    iget-object v3, v3, Lv69;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x134

    .line 21
    .line 22
    const/16 v7, 0x133

    .line 23
    .line 24
    if-eq v2, v7, :cond_c

    .line 25
    .line 26
    if-eq v2, v6, :cond_c

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_b

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_9

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_7

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_5

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-interface {p2}, Lic5;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lqa9;->X:Lv69;

    .line 62
    .line 63
    iget-object p2, p2, Lv69;->d:Le79;

    .line 64
    .line 65
    iget-object p2, p0, Lqa9;->k0:Lqa9;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget p2, p2, Lqa9;->d0:I

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, v4}, Lj01;->e(Lqa9;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lqa9;->X:Lv69;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Ldg9;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p0, p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Lic5;->m()Ldn6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    iget-object p2, p0, Lqa9;->k0:Lqa9;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget p2, p2, Lqa9;->d0:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_8

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_8
    const p1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lj01;->e(Lqa9;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_11

    .line 133
    .line 134
    iget-object p0, p0, Lqa9;->X:Lv69;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    if-eqz p1, :cond_11

    .line 138
    .line 139
    iget-object p2, p1, Ljt3;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lrm3;

    .line 142
    .line 143
    invoke-interface {p2}, Lrm3;->c()Lxx8;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Lxx8;->j:Ly5;

    .line 148
    .line 149
    iget-object p2, p2, Ly5;->h:Luy4;

    .line 150
    .line 151
    iget-object p2, p2, Luy4;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, Ljt3;->d0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lqm3;

    .line 156
    .line 157
    invoke-interface {v1}, Lqm3;->j()Lpm3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lpm3;->g()Ldg9;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Ldg9;->a:Ly5;

    .line 166
    .line 167
    iget-object v1, v1, Ly5;->h:Luy4;

    .line 168
    .line 169
    iget-object v1, v1, Luy4;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p1}, Ljt3;->l()Lkx8;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    monitor-enter p1

    .line 183
    :try_start_0
    iput-boolean v5, p1, Lkx8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p1

    .line 186
    iget-object p0, p0, Lqa9;->X:Lv69;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    monitor-exit p1

    .line 191
    throw p0

    .line 192
    :cond_b
    invoke-interface {p2}, Lic5;->g()Ldn6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c
    :pswitch_0
    invoke-interface {p2}, Lic5;->i()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string p1, "Location"

    .line 208
    .line 209
    invoke-static {p0, p1}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Lqa9;->X:Lv69;

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v2, v1, Lv69;->a:Luy4;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :try_start_1
    new-instance v8, Lp64;

    .line 224
    .line 225
    invoke-direct {v8, v5}, Lp64;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2, p1}, Lp64;->s(Luy4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-object v8, v0

    .line 233
    :goto_1
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Lp64;->d()Luy4;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_f
    move-object p1, v0

    .line 241
    :goto_2
    if-nez p1, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    iget-object v2, p1, Luy4;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v1, Lv69;->a:Luy4;

    .line 247
    .line 248
    iget-object v8, v8, Luy4;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_12

    .line 255
    .line 256
    invoke-interface {p2}, Lic5;->q()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_12

    .line 261
    .line 262
    :cond_11
    :goto_3
    return-object v0

    .line 263
    :cond_12
    invoke-virtual {v1}, Lv69;->a()Lcd0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v3}, Lvi6;->L(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_16

    .line 272
    .line 273
    iget p0, p0, Lqa9;->d0:I

    .line 274
    .line 275
    const-string v2, "PROPFIND"

    .line 276
    .line 277
    const/16 v8, 0x12f

    .line 278
    .line 279
    if-ne p0, v8, :cond_13

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    xor-int/lit8 v4, p0, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_13
    if-eq p0, v7, :cond_14

    .line 289
    .line 290
    if-eq p0, v6, :cond_14

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_14

    .line 297
    .line 298
    const-string p0, "QUERY"

    .line 299
    .line 300
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_14

    .line 305
    .line 306
    move v4, v5

    .line 307
    :cond_14
    :goto_4
    if-eqz v4, :cond_15

    .line 308
    .line 309
    const-string p0, "GET"

    .line 310
    .line 311
    invoke-virtual {p2, p0, v0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 312
    .line 313
    .line 314
    const-string p0, "Transfer-Encoding"

    .line 315
    .line 316
    iget-object v0, p2, Lcd0;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lzk4;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lzk4;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p0, "Content-Length"

    .line 324
    .line 325
    iget-object v0, p2, Lcd0;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lzk4;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lzk4;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p0, "Content-Type"

    .line 333
    .line 334
    iget-object v0, p2, Lcd0;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lzk4;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Lzk4;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_15
    iget-object p0, v1, Lv69;->d:Le79;

    .line 343
    .line 344
    invoke-virtual {p2, v3, p0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    :goto_5
    iget-object p0, v1, Lv69;->a:Luy4;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lt4e;->a(Luy4;Luy4;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_17

    .line 354
    .line 355
    const-string p0, "Authorization"

    .line 356
    .line 357
    iget-object v0, p2, Lcd0;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lzk4;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lzk4;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    iput-object p1, p2, Lcd0;->X:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance p0, Lv69;

    .line 367
    .line 368
    invoke-direct {p0, p2}, Lv69;-><init>(Lcd0;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lic5;)Lqa9;
    .locals 34

    .line 1
    invoke-interface/range {p1 .. p1}, Lic5;->call()Ljx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lic5;->p()Lwx0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lic5;->n()Lv69;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, Lv69;->a:Luy4;

    .line 20
    .line 21
    invoke-static {v6}, Ls46;->D(Luy4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :try_start_0
    iget-object v8, v1, Lwx0;->X:Lny2;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Lny2;->h(Ljava/lang/String;)Liy2;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_1
    new-instance v8, Lux0;

    .line 37
    .line 38
    iget-object v9, v7, Liy2;->Z:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lqcb;

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lux0;-><init>(Lqcb;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v8, Lux0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v8, Lux0;->b:Lal4;

    .line 52
    .line 53
    iget-object v11, v8, Lux0;->a:Luy4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    iget-object v12, v8, Lux0;->g:Lal4;

    .line 56
    .line 57
    const-string v13, "Content-Type"

    .line 58
    .line 59
    invoke-virtual {v12, v13}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v14, "Content-Length"

    .line 64
    .line 65
    invoke-virtual {v12, v14}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v15, Lv69;

    .line 70
    .line 71
    const-string v2, "\u0000"

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcd0;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcd0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v11, v3, Lcd0;->X:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v10}, Ljcd;->g(Lal4;)Lzk4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lcd0;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    move-object v2, v9

    .line 104
    :goto_1
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v2, "GET"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v3, v2, v4}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v3}, Lv69;-><init>(Lcd0;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lpa9;

    .line 116
    .line 117
    invoke-direct {v2}, Lpa9;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v15, v2, Lpa9;->a:Lv69;

    .line 121
    .line 122
    iget-object v3, v8, Lux0;->d:Lys8;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lpa9;->b:Lys8;

    .line 128
    .line 129
    iget v3, v8, Lux0;->e:I

    .line 130
    .line 131
    iput v3, v2, Lpa9;->c:I

    .line 132
    .line 133
    iget-object v3, v8, Lux0;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lpa9;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v12}, Ljcd;->g(Lal4;)Lzk4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v2, Lpa9;->f:Lzk4;

    .line 145
    .line 146
    new-instance v3, Ltx0;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v7, v3, Ltx0;->Y:Liy2;

    .line 152
    .line 153
    iput-object v13, v3, Ltx0;->Z:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v14, v3, Ltx0;->d0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v7, Liy2;->Z:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lqcb;

    .line 165
    .line 166
    new-instance v7, Lso0;

    .line 167
    .line 168
    invoke-direct {v7, v4, v3}, Lso0;-><init>(Lqcb;Ltx0;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lfx8;

    .line 172
    .line 173
    invoke-direct {v4, v7}, Lfx8;-><init>(Lqcb;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Ltx0;->e0:Lfx8;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Lpa9;->g:Lsa9;

    .line 182
    .line 183
    iget-object v3, v8, Lux0;->h:Lek4;

    .line 184
    .line 185
    iput-object v3, v2, Lpa9;->e:Lek4;

    .line 186
    .line 187
    iget-wide v3, v8, Lux0;->i:J

    .line 188
    .line 189
    iput-wide v3, v2, Lpa9;->l:J

    .line 190
    .line 191
    iget-wide v3, v8, Lux0;->j:J

    .line 192
    .line 193
    iput-wide v3, v2, Lpa9;->m:J

    .line 194
    .line 195
    invoke-virtual {v2}, Lpa9;->a()Lqa9;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v11, v6}, Luy4;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    iget-object v3, v5, Lv69;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget-object v3, v2, Lqa9;->f0:Lal4;

    .line 214
    .line 215
    invoke-static {v3}, Ls46;->f0(Lal4;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v4, v3, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v4}, Lal4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v5, Lv69;->c:Lal4;

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lal4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_3

    .line 266
    .line 267
    :cond_4
    iget-object v2, v2, Lqa9;->g0:Lsa9;

    .line 268
    .line 269
    invoke-static {v2}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catch_1
    invoke-static {v7}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    :goto_3
    move-object v4, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const/4 v4, 0x0

    .line 282
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-interface/range {p1 .. p1}, Lic5;->n()Lv69;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    iget-wide v9, v4, Lqa9;->l0:J

    .line 296
    .line 297
    iget-wide v11, v4, Lqa9;->m0:J

    .line 298
    .line 299
    iget-object v13, v4, Lqa9;->f0:Lal4;

    .line 300
    .line 301
    invoke-virtual {v13}, Lal4;->size()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, -0x1

    .line 319
    .line 320
    :goto_5
    if-ge v15, v14, :cond_c

    .line 321
    .line 322
    invoke-static {v13, v15}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v13, v15}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v6, "Date"

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    invoke-static {v8}, Lke2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    const-string v6, "Expires"

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    invoke-static {v8}, Lke2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    const-string v6, "Last-Modified"

    .line 363
    .line 364
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    invoke-static {v8}, Lke2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object/from16 v18, v6

    .line 375
    .line 376
    move-object/from16 v21, v8

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    const-string v6, "ETag"

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_a

    .line 386
    .line 387
    move-object/from16 v20, v8

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    const-string v6, "Age"

    .line 391
    .line 392
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_b

    .line 397
    .line 398
    const/4 v6, -0x1

    .line 399
    invoke-static {v6, v8}, Lr4e;->p(ILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    move/from16 v6, v23

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    const/4 v6, -0x1

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    :goto_7
    const-string v7, "If-None-Match"

    .line 427
    .line 428
    const-string v8, "If-Modified-Since"

    .line 429
    .line 430
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    if-nez v4, :cond_e

    .line 433
    .line 434
    new-instance v2, Ljhb;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-direct {v2, v5, v14}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    move-object/from16 v23, v0

    .line 441
    .line 442
    goto/16 :goto_14

    .line 443
    .line 444
    :cond_e
    const/4 v14, 0x0

    .line 445
    iget-object v15, v5, Lv69;->a:Luy4;

    .line 446
    .line 447
    iget-object v14, v5, Lv69;->c:Lal4;

    .line 448
    .line 449
    invoke-virtual {v15}, Luy4;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_f

    .line 454
    .line 455
    iget-object v15, v4, Lqa9;->e0:Lek4;

    .line 456
    .line 457
    if-nez v15, :cond_f

    .line 458
    .line 459
    new-instance v2, Ljhb;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-direct {v2, v5, v15}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    const/4 v15, 0x0

    .line 467
    invoke-static {v5, v4}, Lvi6;->C(Lv69;Lqa9;)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-nez v16, :cond_10

    .line 472
    .line 473
    new-instance v2, Ljhb;

    .line 474
    .line 475
    invoke-direct {v2, v5, v15}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_10
    iget-object v15, v5, Lv69;->f:Lxx0;

    .line 480
    .line 481
    if-nez v15, :cond_11

    .line 482
    .line 483
    sget-object v15, Lxx0;->n:Lxx0;

    .line 484
    .line 485
    iget-object v15, v5, Lv69;->c:Lal4;

    .line 486
    .line 487
    invoke-static {v15}, Lc66;->F(Lal4;)Lxx0;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iput-object v15, v5, Lv69;->f:Lxx0;

    .line 492
    .line 493
    :cond_11
    move-object/from16 v23, v0

    .line 494
    .line 495
    iget-boolean v0, v15, Lxx0;->a:Z

    .line 496
    .line 497
    if-nez v0, :cond_26

    .line 498
    .line 499
    invoke-virtual {v14, v8}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_26

    .line 504
    .line 505
    invoke-virtual {v14, v7}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :cond_12
    invoke-virtual {v4}, Lqa9;->a()Lxx0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v19, :cond_13

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v26

    .line 523
    move-wide/from16 v28, v2

    .line 524
    .line 525
    sub-long v2, v11, v26

    .line 526
    .line 527
    move-object/from16 v26, v7

    .line 528
    .line 529
    move-object/from16 v27, v8

    .line 530
    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v24

    .line 537
    move-wide/from16 v2, v24

    .line 538
    .line 539
    :goto_9
    const/4 v7, -0x1

    .line 540
    goto :goto_a

    .line 541
    :cond_13
    move-wide/from16 v28, v2

    .line 542
    .line 543
    move-object/from16 v26, v7

    .line 544
    .line 545
    move-object/from16 v27, v8

    .line 546
    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    move-wide v2, v7

    .line 550
    goto :goto_9

    .line 551
    :goto_a
    if-eq v6, v7, :cond_14

    .line 552
    .line 553
    int-to-long v6, v6

    .line 554
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    :cond_14
    sub-long v6, v11, v9

    .line 563
    .line 564
    move-wide/from16 v30, v2

    .line 565
    .line 566
    const-wide/16 v2, 0x0

    .line 567
    .line 568
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    move-wide/from16 v32, v6

    .line 573
    .line 574
    sub-long v6, v28, v11

    .line 575
    .line 576
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    add-long v2, v30, v32

    .line 581
    .line 582
    add-long/2addr v2, v6

    .line 583
    invoke-virtual {v4}, Lqa9;->a()Lxx0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget v6, v6, Lxx0;->c:I

    .line 588
    .line 589
    const/4 v7, -0x1

    .line 590
    if-eq v6, v7, :cond_15

    .line 591
    .line 592
    int-to-long v6, v6

    .line 593
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    move-wide v7, v6

    .line 598
    :goto_b
    const-wide/16 v24, 0x0

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_15
    if-eqz v17, :cond_18

    .line 602
    .line 603
    if-eqz v19, :cond_16

    .line 604
    .line 605
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    sub-long v7, v6, v11

    .line 614
    .line 615
    const-wide/16 v24, 0x0

    .line 616
    .line 617
    cmp-long v6, v7, v24

    .line 618
    .line 619
    if-lez v6, :cond_17

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_17
    const-wide/16 v7, 0x0

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_18
    if-eqz v18, :cond_1c

    .line 626
    .line 627
    iget-object v6, v4, Lqa9;->X:Lv69;

    .line 628
    .line 629
    iget-object v6, v6, Lv69;->a:Luy4;

    .line 630
    .line 631
    iget-object v6, v6, Luy4;->g:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-nez v6, :cond_19

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v7}, Lp47;->U(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :goto_c
    if-nez v6, :cond_1c

    .line 650
    .line 651
    if-eqz v19, :cond_1a

    .line 652
    .line 653
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    sub-long/2addr v9, v6

    .line 662
    const-wide/16 v24, 0x0

    .line 663
    .line 664
    cmp-long v6, v9, v24

    .line 665
    .line 666
    if-lez v6, :cond_1b

    .line 667
    .line 668
    const-wide/16 v6, 0xa

    .line 669
    .line 670
    div-long v7, v9, v6

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1b
    :goto_d
    move-wide/from16 v7, v24

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1c
    const-wide/16 v24, 0x0

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :goto_e
    iget v6, v15, Lxx0;->c:I

    .line 680
    .line 681
    const/4 v9, -0x1

    .line 682
    if-eq v6, v9, :cond_1d

    .line 683
    .line 684
    int-to-long v10, v6

    .line 685
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    :cond_1d
    iget v6, v15, Lxx0;->i:I

    .line 694
    .line 695
    if-eq v6, v9, :cond_1e

    .line 696
    .line 697
    int-to-long v10, v6

    .line 698
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    goto :goto_f

    .line 703
    :cond_1e
    move-wide/from16 v10, v24

    .line 704
    .line 705
    :goto_f
    iget-boolean v6, v0, Lxx0;->g:Z

    .line 706
    .line 707
    if-nez v6, :cond_1f

    .line 708
    .line 709
    iget v6, v15, Lxx0;->h:I

    .line 710
    .line 711
    if-eq v6, v9, :cond_1f

    .line 712
    .line 713
    move-wide/from16 v28, v2

    .line 714
    .line 715
    int-to-long v2, v6

    .line 716
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    goto :goto_10

    .line 721
    :cond_1f
    move-wide/from16 v28, v2

    .line 722
    .line 723
    move-wide/from16 v2, v24

    .line 724
    .line 725
    :goto_10
    iget-boolean v0, v0, Lxx0;->a:Z

    .line 726
    .line 727
    if-nez v0, :cond_22

    .line 728
    .line 729
    add-long v9, v28, v10

    .line 730
    .line 731
    add-long/2addr v2, v7

    .line 732
    cmp-long v0, v9, v2

    .line 733
    .line 734
    if-gez v0, :cond_22

    .line 735
    .line 736
    invoke-virtual {v4}, Lqa9;->f()Lpa9;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    cmp-long v2, v9, v7

    .line 741
    .line 742
    if-ltz v2, :cond_20

    .line 743
    .line 744
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 745
    .line 746
    const-string v3, "Warning"

    .line 747
    .line 748
    iget-object v6, v0, Lpa9;->f:Lzk4;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v3}, Ljcd;->l(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3}, Ljcd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v6, v3, v2}, Ljcd;->d(Lzk4;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_20
    const-wide/32 v2, 0x5265c00

    .line 763
    .line 764
    .line 765
    cmp-long v2, v28, v2

    .line 766
    .line 767
    if-lez v2, :cond_21

    .line 768
    .line 769
    invoke-virtual {v4}, Lqa9;->a()Lxx0;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget v2, v2, Lxx0;->c:I

    .line 774
    .line 775
    const/4 v7, -0x1

    .line 776
    if-ne v2, v7, :cond_21

    .line 777
    .line 778
    if-nez v17, :cond_21

    .line 779
    .line 780
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 781
    .line 782
    const-string v3, "Warning"

    .line 783
    .line 784
    iget-object v6, v0, Lpa9;->f:Lzk4;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljcd;->l(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v3}, Ljcd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v3, v2}, Ljcd;->d(Lzk4;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    new-instance v2, Ljhb;

    .line 799
    .line 800
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v14, 0x0

    .line 805
    invoke-direct {v2, v14, v0}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_22
    if-eqz v20, :cond_23

    .line 810
    .line 811
    move-object/from16 v0, v20

    .line 812
    .line 813
    move-object/from16 v7, v26

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_23
    if-eqz v18, :cond_24

    .line 817
    .line 818
    move-object/from16 v0, v21

    .line 819
    .line 820
    :goto_11
    move-object/from16 v7, v27

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_24
    if-eqz v19, :cond_25

    .line 824
    .line 825
    move-object/from16 v0, v22

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :goto_12
    invoke-static {v14}, Ljcd;->g(Lal4;)Lzk4;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v7, v0}, Ljcd;->d(Lzk4;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Lv69;->a()Lcd0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v2}, Ljcd;->e(Lzk4;)Lal4;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Ljcd;->g(Lal4;)Lzk4;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Lcd0;->Z:Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v2, Lv69;

    .line 853
    .line 854
    invoke-direct {v2, v0}, Lv69;-><init>(Lcd0;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljhb;

    .line 858
    .line 859
    invoke-direct {v0, v2, v4}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 860
    .line 861
    .line 862
    move-object v2, v0

    .line 863
    goto :goto_14

    .line 864
    :cond_25
    new-instance v2, Ljhb;

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    invoke-direct {v2, v5, v14}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_26
    :goto_13
    const/4 v14, 0x0

    .line 872
    new-instance v2, Ljhb;

    .line 873
    .line 874
    invoke-direct {v2, v5, v14}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 875
    .line 876
    .line 877
    :goto_14
    iget-object v0, v2, Ljhb;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lv69;

    .line 880
    .line 881
    if-eqz v0, :cond_28

    .line 882
    .line 883
    iget-object v0, v5, Lv69;->f:Lxx0;

    .line 884
    .line 885
    if-nez v0, :cond_27

    .line 886
    .line 887
    sget-object v0, Lxx0;->n:Lxx0;

    .line 888
    .line 889
    iget-object v0, v5, Lv69;->c:Lal4;

    .line 890
    .line 891
    invoke-static {v0}, Lc66;->F(Lal4;)Lxx0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v5, Lv69;->f:Lxx0;

    .line 896
    .line 897
    :cond_27
    iget-boolean v0, v0, Lxx0;->j:Z

    .line 898
    .line 899
    if-eqz v0, :cond_28

    .line 900
    .line 901
    new-instance v2, Ljhb;

    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    invoke-direct {v2, v14, v14}, Ljhb;-><init>(Lv69;Lqa9;)V

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_28
    const/4 v14, 0x0

    .line 909
    :goto_15
    iget-object v0, v2, Ljhb;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lv69;

    .line 912
    .line 913
    iget-object v2, v2, Ljhb;->Z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lqa9;

    .line 916
    .line 917
    if-eqz v1, :cond_29

    .line 918
    .line 919
    monitor-enter v1

    .line 920
    monitor-exit v1

    .line 921
    :cond_29
    if-eqz v4, :cond_2a

    .line 922
    .line 923
    if-nez v2, :cond_2a

    .line 924
    .line 925
    iget-object v3, v4, Lqa9;->g0:Lsa9;

    .line 926
    .line 927
    invoke-static {v3}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 928
    .line 929
    .line 930
    :cond_2a
    const-wide/16 v5, -0x1

    .line 931
    .line 932
    if-nez v0, :cond_2b

    .line 933
    .line 934
    if-nez v2, :cond_2b

    .line 935
    .line 936
    new-instance v0, Lpa9;

    .line 937
    .line 938
    invoke-direct {v0}, Lpa9;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface/range {p1 .. p1}, Lic5;->n()Lv69;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput-object v1, v0, Lpa9;->a:Lv69;

    .line 949
    .line 950
    sget-object v1, Lys8;->d0:Lys8;

    .line 951
    .line 952
    iput-object v1, v0, Lpa9;->b:Lys8;

    .line 953
    .line 954
    const/16 v1, 0x1f8

    .line 955
    .line 956
    iput v1, v0, Lpa9;->c:I

    .line 957
    .line 958
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 959
    .line 960
    iput-object v1, v0, Lpa9;->d:Ljava/lang/String;

    .line 961
    .line 962
    iput-wide v5, v0, Lpa9;->l:J

    .line 963
    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    iput-wide v1, v0, Lpa9;->m:J

    .line 969
    .line 970
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface/range {p1 .. p1}, Lic5;->j()Lhl3;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_2b
    if-nez v0, :cond_2c

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Lqa9;->f()Lpa9;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v2}, Lt68;->n1(Lqa9;)Lqa9;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v2, "cacheResponse"

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lpa9;->b(Lqa9;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v1, v0, Lpa9;->j:Lqa9;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface/range {p1 .. p1}, Lic5;->j()Lhl3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :cond_2c
    if-eqz v2, :cond_2e

    .line 1021
    .line 1022
    invoke-interface/range {p1 .. p1}, Lic5;->j()Lhl3;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    :cond_2d
    :goto_16
    move-object/from16 v3, p1

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_2e
    if-eqz v1, :cond_2d

    .line 1036
    .line 1037
    invoke-interface/range {p1 .. p1}, Lic5;->j()Lhl3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :goto_17
    :try_start_2
    invoke-interface {v3, v0}, Lic5;->c(Lv69;)Lqa9;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    if-nez v7, :cond_2f

    .line 1053
    .line 1054
    if-eqz v4, :cond_2f

    .line 1055
    .line 1056
    iget-object v4, v4, Lqa9;->g0:Lsa9;

    .line 1057
    .line 1058
    invoke-static {v4}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2f
    if-eqz v2, :cond_3b

    .line 1062
    .line 1063
    if-eqz v7, :cond_3a

    .line 1064
    .line 1065
    iget v4, v7, Lqa9;->d0:I

    .line 1066
    .line 1067
    const/16 v8, 0x130

    .line 1068
    .line 1069
    if-ne v4, v8, :cond_3a

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lqa9;->f()Lpa9;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v4, v2, Lqa9;->f0:Lal4;

    .line 1076
    .line 1077
    iget-object v5, v7, Lqa9;->f0:Lal4;

    .line 1078
    .line 1079
    new-instance v6, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    const/16 v8, 0x14

    .line 1082
    .line 1083
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Lal4;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    const/4 v9, 0x0

    .line 1091
    :goto_18
    if-ge v9, v8, :cond_34

    .line 1092
    .line 1093
    invoke-static {v4, v9}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-static {v4, v9}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    const-string v12, "Warning"

    .line 1102
    .line 1103
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    if-eqz v12, :cond_30

    .line 1108
    .line 1109
    const-string v12, "1"

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    invoke-static {v11, v12, v13}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-eqz v12, :cond_30

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_30
    const-string v12, "Content-Length"

    .line 1120
    .line 1121
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    if-nez v12, :cond_32

    .line 1126
    .line 1127
    const-string v12, "Content-Encoding"

    .line 1128
    .line 1129
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    if-nez v12, :cond_32

    .line 1134
    .line 1135
    const-string v12, "Content-Type"

    .line 1136
    .line 1137
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    if-eqz v12, :cond_31

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_31
    invoke-static {v10}, Leg6;->u(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    if-eqz v12, :cond_32

    .line 1149
    .line 1150
    invoke-virtual {v5, v10}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    if-nez v12, :cond_33

    .line 1155
    .line 1156
    :cond_32
    :goto_19
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v11}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_33
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_34
    invoke-virtual {v5}, Lal4;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    const/4 v13, 0x0

    .line 1178
    :goto_1b
    if-ge v13, v4, :cond_37

    .line 1179
    .line 1180
    invoke-static {v5, v13}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    const-string v9, "Content-Length"

    .line 1185
    .line 1186
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    if-nez v9, :cond_36

    .line 1191
    .line 1192
    const-string v9, "Content-Encoding"

    .line 1193
    .line 1194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    if-nez v9, :cond_36

    .line 1199
    .line 1200
    const-string v9, "Content-Type"

    .line 1201
    .line 1202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-eqz v9, :cond_35

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_35
    invoke-static {v8}, Leg6;->u(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_36

    .line 1214
    .line 1215
    invoke-static {v5, v13}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v9}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_36
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_37
    new-instance v4, Lal4;

    .line 1237
    .line 1238
    const/4 v13, 0x0

    .line 1239
    new-array v5, v13, [Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, [Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-direct {v4, v5}, Lal4;-><init>([Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4}, Ljcd;->g(Lal4;)Lzk4;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iput-object v4, v0, Lpa9;->f:Lzk4;

    .line 1255
    .line 1256
    iget-wide v4, v7, Lqa9;->l0:J

    .line 1257
    .line 1258
    iput-wide v4, v0, Lpa9;->l:J

    .line 1259
    .line 1260
    iget-wide v4, v7, Lqa9;->m0:J

    .line 1261
    .line 1262
    iput-wide v4, v0, Lpa9;->m:J

    .line 1263
    .line 1264
    invoke-static {v2}, Lt68;->n1(Lqa9;)Lqa9;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const-string v5, "cacheResponse"

    .line 1269
    .line 1270
    invoke-static {v4, v5}, Lpa9;->b(Lqa9;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v4, v0, Lpa9;->j:Lqa9;

    .line 1274
    .line 1275
    invoke-static {v7}, Lt68;->n1(Lqa9;)Lqa9;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    const-string v5, "networkResponse"

    .line 1280
    .line 1281
    invoke-static {v4, v5}, Lpa9;->b(Lqa9;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v4, v0, Lpa9;->i:Lqa9;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v4, v7, Lqa9;->g0:Lsa9;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Lsa9;->close()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    monitor-enter v1

    .line 1299
    monitor-exit v1

    .line 1300
    new-instance v1, Lux0;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Lux0;-><init>(Lqa9;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v2, Lqa9;->g0:Lsa9;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    check-cast v2, Ltx0;

    .line 1311
    .line 1312
    iget-object v2, v2, Ltx0;->Y:Liy2;

    .line 1313
    .line 1314
    :try_start_3
    iget-object v4, v2, Liy2;->d0:Lny2;

    .line 1315
    .line 1316
    iget-object v5, v2, Liy2;->X:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-wide v6, v2, Liy2;->Y:J

    .line 1319
    .line 1320
    invoke-virtual {v4, v6, v7, v5}, Lny2;->f(JLjava/lang/String;)Ljt3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1324
    if-nez v4, :cond_38

    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_38
    :try_start_4
    invoke-virtual {v1, v4}, Lux0;->c(Ljt3;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4}, Ljt3;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1d

    .line 1334
    :catch_2
    move-object v4, v14

    .line 1335
    :catch_3
    if-eqz v4, :cond_39

    .line 1336
    .line 1337
    :try_start_5
    invoke-virtual {v4}, Ljt3;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1338
    .line 1339
    .line 1340
    :catch_4
    :cond_39
    :goto_1d
    invoke-interface {v3}, Lic5;->j()Lhl3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :cond_3a
    iget-object v4, v2, Lqa9;->g0:Lsa9;

    .line 1352
    .line 1353
    invoke-static {v4}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7}, Lqa9;->f()Lpa9;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    if-eqz v2, :cond_3c

    .line 1364
    .line 1365
    invoke-static {v2}, Lt68;->n1(Lqa9;)Lqa9;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    goto :goto_1e

    .line 1370
    :cond_3c
    move-object v8, v14

    .line 1371
    :goto_1e
    const-string v9, "cacheResponse"

    .line 1372
    .line 1373
    invoke-static {v8, v9}, Lpa9;->b(Lqa9;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v8, v4, Lpa9;->j:Lqa9;

    .line 1377
    .line 1378
    invoke-static {v7}, Lt68;->n1(Lqa9;)Lqa9;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    const-string v8, "networkResponse"

    .line 1383
    .line 1384
    invoke-static {v7, v8}, Lpa9;->b(Lqa9;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v7, v4, Lpa9;->i:Lqa9;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Lpa9;->a()Lqa9;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    if-eqz v1, :cond_45

    .line 1394
    .line 1395
    invoke-static {v4}, Lty4;->a(Lqa9;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_44

    .line 1400
    .line 1401
    invoke-static {v0, v4}, Lvi6;->C(Lv69;Lqa9;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-eqz v7, :cond_44

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lqa9;->f()Lpa9;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    iput-object v0, v7, Lpa9;->a:Lv69;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Lpa9;->a()Lqa9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-object v7, v0, Lqa9;->X:Lv69;

    .line 1418
    .line 1419
    iget-object v8, v7, Lv69;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v8}, Lvi6;->A(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-eqz v9, :cond_3d

    .line 1426
    .line 1427
    :try_start_6
    invoke-virtual {v1, v7}, Lwx0;->a(Lv69;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1f

    .line 1431
    :cond_3d
    const-string v9, "GET"

    .line 1432
    .line 1433
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-nez v8, :cond_3e

    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :cond_3e
    iget-object v8, v0, Lqa9;->f0:Lal4;

    .line 1441
    .line 1442
    invoke-static {v8}, Ls46;->f0(Lal4;)Ljava/util/Set;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    const-string v9, "*"

    .line 1447
    .line 1448
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-eqz v8, :cond_3f

    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :cond_3f
    new-instance v8, Lux0;

    .line 1456
    .line 1457
    invoke-direct {v8, v0}, Lux0;-><init>(Lqa9;)V

    .line 1458
    .line 1459
    .line 1460
    :try_start_7
    iget-object v0, v1, Lwx0;->X:Lny2;

    .line 1461
    .line 1462
    iget-object v7, v7, Lv69;->a:Luy4;

    .line 1463
    .line 1464
    invoke-static {v7}, Ls46;->D(Luy4;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    sget-object v9, Lny2;->t0:Lq29;

    .line 1469
    .line 1470
    invoke-virtual {v0, v5, v6, v7}, Lny2;->f(JLjava/lang/String;)Ljt3;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1474
    if-nez v0, :cond_40

    .line 1475
    .line 1476
    goto :goto_1f

    .line 1477
    :cond_40
    :try_start_8
    invoke-virtual {v8, v0}, Lux0;->c(Ljt3;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v5, Luo;

    .line 1481
    .line 1482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    iput-object v1, v5, Luo;->e:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v0, v5, Luo;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    const/4 v7, 0x1

    .line 1490
    invoke-virtual {v0, v7}, Ljt3;->s(I)Lj7b;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    iput-object v6, v5, Luo;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    new-instance v7, Lvx0;

    .line 1497
    .line 1498
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iput-object v1, v7, Lvx0;->Y:Lwx0;

    .line 1502
    .line 1503
    iput-object v5, v7, Lvx0;->Z:Luo;

    .line 1504
    .line 1505
    iput-object v6, v7, Ld64;->X:Lj7b;

    .line 1506
    .line 1507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1508
    .line 1509
    .line 1510
    iput-object v7, v5, Luo;->d:Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1513
    .line 1514
    .line 1515
    move-object v14, v5

    .line 1516
    goto :goto_1f

    .line 1517
    :catch_5
    move-object v0, v14

    .line 1518
    :catch_6
    if-eqz v0, :cond_41

    .line 1519
    .line 1520
    :try_start_9
    invoke-virtual {v0}, Ljt3;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1521
    .line 1522
    .line 1523
    :catch_7
    :cond_41
    :goto_1f
    if-nez v14, :cond_42

    .line 1524
    .line 1525
    goto :goto_20

    .line 1526
    :cond_42
    iget-object v0, v14, Luo;->d:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Lvx0;

    .line 1529
    .line 1530
    iget-object v1, v4, Lqa9;->g0:Lsa9;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lsa9;->c0()Ltv0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v0}, Lq80;->j(Lj7b;)Lex8;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    new-instance v5, Lcy0;

    .line 1541
    .line 1542
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput-object v1, v5, Lcy0;->Y:Ltv0;

    .line 1546
    .line 1547
    iput-object v14, v5, Lcy0;->Z:Luo;

    .line 1548
    .line 1549
    iput-object v0, v5, Lcy0;->d0:Lex8;

    .line 1550
    .line 1551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "Content-Type"

    .line 1555
    .line 1556
    invoke-static {v4, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iget-object v1, v4, Lqa9;->g0:Lsa9;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lsa9;->b()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v6

    .line 1566
    invoke-virtual {v4}, Lqa9;->f()Lpa9;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    new-instance v4, Lwx8;

    .line 1571
    .line 1572
    new-instance v8, Lfx8;

    .line 1573
    .line 1574
    invoke-direct {v8, v5}, Lfx8;-><init>(Lqcb;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v4, v0, v6, v7, v8}, Lwx8;-><init>(Ljava/lang/String;JLfx8;)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v4, v1, Lpa9;->g:Lsa9;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Lpa9;->a()Lqa9;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    :goto_20
    if-eqz v2, :cond_43

    .line 1587
    .line 1588
    invoke-interface {v3}, Lic5;->j()Lhl3;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    :cond_43
    return-object v4

    .line 1599
    :cond_44
    iget-object v2, v0, Lv69;->b:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-static {v2}, Lvi6;->A(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_45

    .line 1606
    .line 1607
    :try_start_a
    invoke-virtual {v1, v0}, Lwx0;->a(Lv69;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1608
    .line 1609
    .line 1610
    :catch_8
    :cond_45
    return-object v4

    .line 1611
    :catchall_0
    move-exception v0

    .line 1612
    if-eqz v4, :cond_46

    .line 1613
    .line 1614
    iget-object v1, v4, Lqa9;->g0:Lsa9;

    .line 1615
    .line 1616
    invoke-static {v1}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_46
    throw v0
.end method

.method public static d(Ljava/io/IOException;Ljx8;Lic5;Lv69;)Z
    .locals 0

    .line 1
    instance-of p3, p0, Lc52;

    .line 2
    .line 3
    invoke-interface {p2}, Lic5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_0
    iget-object p0, p1, Ljx8;->s0:Ljt3;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    iget-boolean p0, p0, Ljt3;->X:Z

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p0, p2, :cond_7

    .line 59
    .line 60
    iget-object p0, p1, Ljx8;->i0:Lrm3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lrm3;->c()Lxx8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p1, Ljx8;->s0:Ljt3;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljt3;->l()Lkx8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lxx8;->a(Lkx8;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    return p2

    .line 86
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static e(Lqa9;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final a(Lic5;)Lqa9;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v2, v0, Lj01;->a:B

    .line 4
    .line 5
    const/16 v3, 0xc8

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ltx8;

    .line 13
    .line 14
    iget-object v0, v2, Ltx8;->e0:Lv69;

    .line 15
    .line 16
    iget-object v3, v2, Ltx8;->X:Ljx8;

    .line 17
    .line 18
    sget-object v7, Loi3;->X:Loi3;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v7, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v3, Ljx8;->l0:Ljt3;

    .line 29
    .line 30
    if-nez v11, :cond_d

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v11, v3, Ljx8;->n0:Z

    .line 34
    .line 35
    if-nez v11, :cond_c

    .line 36
    .line 37
    iget-boolean v11, v3, Ljx8;->m0:Z

    .line 38
    .line 39
    if-nez v11, :cond_b

    .line 40
    .line 41
    iget-boolean v11, v3, Ljx8;->p0:Z

    .line 42
    .line 43
    if-nez v11, :cond_b

    .line 44
    .line 45
    iget-boolean v11, v3, Ljx8;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    if-nez v11, :cond_b

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lxx8;

    .line 53
    .line 54
    iget-object v11, v3, Ljx8;->X:Lzd7;

    .line 55
    .line 56
    iget-object v12, v11, Lzd7;->E:Lmqb;

    .line 57
    .line 58
    iget-object v13, v2, Ltx8;->l0:Lsf4;

    .line 59
    .line 60
    iget-object v13, v13, Lsf4;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Llx8;

    .line 63
    .line 64
    iget v14, v2, Ltx8;->g0:I

    .line 65
    .line 66
    iget v15, v2, Ltx8;->h0:I

    .line 67
    .line 68
    iget v5, v2, Ltx8;->f0:I

    .line 69
    .line 70
    iget v4, v11, Lzd7;->A:I

    .line 71
    .line 72
    iget-boolean v6, v2, Ltx8;->r0:Z

    .line 73
    .line 74
    iget-boolean v11, v11, Lzd7;->f:Z

    .line 75
    .line 76
    move-object/from16 p0, v9

    .line 77
    .line 78
    iget-object v9, v7, Lv69;->a:Luy4;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Luy4;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    if-eqz v19, :cond_0

    .line 88
    .line 89
    move/from16 v19, v10

    .line 90
    .line 91
    iget-object v10, v2, Ltx8;->t0:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    move-object/from16 v20, v10

    .line 94
    .line 95
    iget-object v10, v2, Ltx8;->o0:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    move-object/from16 v21, v10

    .line 98
    .line 99
    iget-object v10, v2, Ltx8;->k0:Ljf1;

    .line 100
    .line 101
    move-object v1, v10

    .line 102
    move-object/from16 v10, v20

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    move-object/from16 v8, v21

    .line 107
    .line 108
    :goto_2
    move-object/from16 v21, v7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_0
    move/from16 v19, v10

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v7, Ly5;

    .line 120
    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    iget-object v11, v9, Luy4;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget v9, v9, Luy4;->e:I

    .line 126
    .line 127
    move/from16 v23, v6

    .line 128
    .line 129
    iget-object v6, v2, Ltx8;->n0:Lvz2;

    .line 130
    .line 131
    move/from16 v24, v4

    .line 132
    .line 133
    iget-object v4, v2, Ltx8;->s0:Ljavax/net/SocketFactory;

    .line 134
    .line 135
    move/from16 v25, v5

    .line 136
    .line 137
    iget-object v5, v2, Ltx8;->p0:Ldn6;

    .line 138
    .line 139
    move/from16 v26, v15

    .line 140
    .line 141
    iget-object v15, v2, Ltx8;->X:Ljx8;

    .line 142
    .line 143
    iget-object v15, v15, Ljx8;->X:Lzd7;

    .line 144
    .line 145
    move/from16 v27, v14

    .line 146
    .line 147
    iget-object v14, v15, Lzd7;->s:Ljava/util/List;

    .line 148
    .line 149
    iget-object v15, v15, Lzd7;->r:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v28, v14

    .line 152
    .line 153
    iget-object v14, v2, Ltx8;->q0:Ljava/net/ProxySelector;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v7, Ly5;->a:Lvz2;

    .line 180
    .line 181
    iput-object v4, v7, Ly5;->b:Ljavax/net/SocketFactory;

    .line 182
    .line 183
    iput-object v10, v7, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    .line 185
    iput-object v8, v7, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 186
    .line 187
    iput-object v1, v7, Ly5;->e:Ljf1;

    .line 188
    .line 189
    iput-object v5, v7, Ly5;->f:Ldn6;

    .line 190
    .line 191
    iput-object v14, v7, Ly5;->g:Ljava/net/ProxySelector;

    .line 192
    .line 193
    new-instance v1, Lp64;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v1, v4}, Lp64;-><init>(B)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_1

    .line 200
    .line 201
    const-string v5, "https"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_1
    const-string v5, "http"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v1, v5}, Lp64;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11}, Lp64;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-gt v4, v9, :cond_3

    .line 213
    .line 214
    const/high16 v4, 0x10000

    .line 215
    .line 216
    if-ge v9, v4, :cond_3

    .line 217
    .line 218
    iput v9, v1, Lp64;->b:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lp64;->d()Luy4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v7, Ly5;->h:Luy4;

    .line 225
    .line 226
    invoke-static/range {v28 .. v28}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v7, Ly5;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v15}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v7, Ly5;->j:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Ljx8;->X:Lzd7;

    .line 242
    .line 243
    iget-object v1, v1, Lzd7;->D:Lea9;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v12, v0, Lxx8;->a:Lmqb;

    .line 258
    .line 259
    iput-object v13, v0, Lxx8;->b:Llx8;

    .line 260
    .line 261
    move/from16 v4, v27

    .line 262
    .line 263
    iput v4, v0, Lxx8;->c:I

    .line 264
    .line 265
    move/from16 v5, v26

    .line 266
    .line 267
    iput v5, v0, Lxx8;->d:I

    .line 268
    .line 269
    move/from16 v5, v25

    .line 270
    .line 271
    iput v5, v0, Lxx8;->e:I

    .line 272
    .line 273
    iput v4, v0, Lxx8;->f:I

    .line 274
    .line 275
    move/from16 v4, v24

    .line 276
    .line 277
    iput v4, v0, Lxx8;->g:I

    .line 278
    .line 279
    move/from16 v4, v23

    .line 280
    .line 281
    iput-boolean v4, v0, Lxx8;->h:Z

    .line 282
    .line 283
    move/from16 v4, v22

    .line 284
    .line 285
    iput-boolean v4, v0, Lxx8;->i:Z

    .line 286
    .line 287
    iput-object v7, v0, Lxx8;->j:Ly5;

    .line 288
    .line 289
    iput-object v1, v0, Lxx8;->k:Lea9;

    .line 290
    .line 291
    iput-object v3, v0, Lxx8;->l:Ljx8;

    .line 292
    .line 293
    move-object/from16 v1, v21

    .line 294
    .line 295
    iget-object v4, v1, Lv69;->b:Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "GET"

    .line 298
    .line 299
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    xor-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    iput-boolean v4, v0, Lxx8;->m:Z

    .line 308
    .line 309
    new-instance v4, La20;

    .line 310
    .line 311
    invoke-direct {v4}, La20;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lxx8;->q:La20;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, Ljx8;->X:Lzd7;

    .line 320
    .line 321
    iget-boolean v5, v4, Lzd7;->f:Z

    .line 322
    .line 323
    if-eqz v5, :cond_2

    .line 324
    .line 325
    new-instance v5, Lmq3;

    .line 326
    .line 327
    iget-object v4, v4, Lzd7;->E:Lmqb;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, v5, Lmq3;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v5, Lmq3;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    const-wide/high16 v6, -0x8000000000000000L

    .line 340
    .line 341
    iput-wide v6, v5, Lmq3;->X:J

    .line 342
    .line 343
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v5, Lmq3;->d0:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, v5, Lmq3;->e0:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_2
    new-instance v5, Lk52;

    .line 362
    .line 363
    const/16 v4, 0x1d

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct {v5, v4, v6}, Lk52;-><init>(BZ)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v5, Lk52;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    :goto_5
    iput-object v5, v3, Ljx8;->i0:Lrm3;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_3
    const-string v0, "unexpected port: "

    .line 378
    .line 379
    invoke-static {v9, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    const/4 v5, 0x0

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_4
    move-object v1, v7

    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    move-object/from16 p0, v9

    .line 393
    .line 394
    move/from16 v19, v10

    .line 395
    .line 396
    :goto_7
    :try_start_1
    iget-boolean v0, v3, Ljx8;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    :try_start_2
    invoke-virtual {v2, v1}, Ltx8;->c(Lv69;)Lqa9;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    :try_start_3
    invoke-virtual {v0}, Lqa9;->f()Lpa9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v1, v0, Lpa9;->a:Lv69;

    .line 409
    .line 410
    if-eqz p0, :cond_5

    .line 411
    .line 412
    invoke-static/range {p0 .. p0}, Lt68;->n1(Lqa9;)Lqa9;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_8

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    const/4 v4, 0x1

    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_5
    const/4 v1, 0x0

    .line 422
    :goto_8
    iput-object v1, v0, Lpa9;->k:Lqa9;

    .line 423
    .line 424
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v0, v3, Ljx8;->l0:Ljt3;

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    invoke-static {v9, v0, v4}, Lj01;->b(Lqa9;Ljt3;Lic5;)Lv69;

    .line 433
    .line 434
    .line 435
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    if-nez v7, :cond_6

    .line 437
    .line 438
    :try_start_4
    iget-object v0, v3, Ljx8;->e0:Lhl3;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-virtual {v3, v6}, Ljx8;->f(Z)V

    .line 445
    .line 446
    .line 447
    move-object v5, v9

    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :catchall_1
    move-exception v0

    .line 451
    const/4 v4, 0x0

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_6
    :try_start_5
    iget-object v0, v9, Lqa9;->g0:Lsa9;

    .line 455
    .line 456
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    .line 458
    .line 459
    add-int/lit8 v10, v19, 0x1

    .line 460
    .line 461
    iget-object v0, v3, Ljx8;->e0:Lhl3;

    .line 462
    .line 463
    const/16 v1, 0x14

    .line 464
    .line 465
    if-gt v10, v1, :cond_7

    .line 466
    .line 467
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v3, v1}, Ljx8;->f(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v8, v20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/net/ProtocolException;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v2, "Too many follow-up requests: "

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    move-object/from16 v4, p1

    .line 506
    .line 507
    invoke-static {v0, v3, v4, v1}, Lj01;->d(Ljava/io/IOException;Ljx8;Lic5;Lv69;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-object v6, v3, Ljx8;->e0:Lhl3;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    if-nez v5, :cond_9

    .line 517
    .line 518
    sget-object v1, Lr4e;->a:[B

    .line 519
    .line 520
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_8

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Exception;

    .line 535
    .line 536
    invoke-static {v0, v2}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_8
    throw v0

    .line 541
    :cond_9
    move-object/from16 v7, v20

    .line 542
    .line 543
    invoke-static {v7, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-virtual {v3, v5}, Ljx8;->f(Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v9, p0

    .line 552
    .line 553
    move-object v7, v1

    .line 554
    move/from16 v10, v19

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_a
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 560
    .line 561
    const-string v1, "Canceled"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 567
    :goto_a
    invoke-virtual {v3, v4}, Ljx8;->f(Z)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    goto :goto_b

    .line 573
    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v1, "Check failed."

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 582
    .line 583
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 589
    :goto_b
    monitor-exit v3

    .line 590
    throw v0

    .line 591
    :cond_d
    const-string v0, "Check failed."

    .line 592
    .line 593
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :goto_c
    return-object v5

    .line 599
    :pswitch_0
    move-object/from16 v4, p1

    .line 600
    .line 601
    invoke-direct/range {p0 .. p1}, Lj01;->c(Lic5;)Lqa9;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_1
    move-object/from16 v4, p1

    .line 607
    .line 608
    const-string v0, "Content-Encoding"

    .line 609
    .line 610
    const-string v1, "User-Agent"

    .line 611
    .line 612
    const-string v2, "gzip"

    .line 613
    .line 614
    const-string v3, "Accept-Encoding"

    .line 615
    .line 616
    const-string v5, "Connection"

    .line 617
    .line 618
    const-string v6, "Host"

    .line 619
    .line 620
    const-string v7, "Transfer-Encoding"

    .line 621
    .line 622
    const-string v8, "Content-Type"

    .line 623
    .line 624
    const-string v9, "Content-Length"

    .line 625
    .line 626
    invoke-interface {v4}, Lic5;->n()Lv69;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v10}, Lv69;->a()Lcd0;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v12, v10, Lv69;->a:Luy4;

    .line 635
    .line 636
    iget-object v13, v10, Lv69;->c:Lal4;

    .line 637
    .line 638
    iget-object v10, v10, Lv69;->d:Le79;

    .line 639
    .line 640
    const-wide/16 v19, -0x1

    .line 641
    .line 642
    if-eqz v10, :cond_10

    .line 643
    .line 644
    invoke-virtual {v10}, Le79;->b()Llo6;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    if-eqz v14, :cond_e

    .line 649
    .line 650
    iget-object v14, v14, Llo6;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v11, v8, v14}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    invoke-virtual {v10}, Le79;->a()J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    cmp-long v10, v14, v19

    .line 660
    .line 661
    if-eqz v10, :cond_f

    .line 662
    .line 663
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v11, v9, v10}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v10, v11, Lcd0;->Z:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v10, Lzk4;

    .line 673
    .line 674
    invoke-virtual {v10, v7}, Lzk4;->f(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_f
    const-string v10, "chunked"

    .line 679
    .line 680
    invoke-virtual {v11, v7, v10}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v11, Lcd0;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v7, Lzk4;

    .line 686
    .line 687
    invoke-virtual {v7, v9}, Lzk4;->f(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    :goto_d
    invoke-virtual {v13, v6}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-nez v7, :cond_11

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-static {v12, v7}, Lt4e;->i(Luy4;Z)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v11, v6, v10}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_11
    invoke-virtual {v13, v5}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-nez v6, :cond_12

    .line 709
    .line 710
    const-string v6, "Keep-Alive"

    .line 711
    .line 712
    invoke-virtual {v11, v5, v6}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    invoke-virtual {v13, v3}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v5, :cond_13

    .line 720
    .line 721
    const-string v5, "Range"

    .line 722
    .line 723
    invoke-virtual {v13, v5}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-nez v5, :cond_13

    .line 728
    .line 729
    invoke-virtual {v11, v3, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_13
    const/16 v17, 0x0

    .line 736
    .line 737
    :goto_e
    invoke-interface {v4}, Lic5;->k()Log4;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v1}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-nez v3, :cond_14

    .line 752
    .line 753
    const-string v3, "okhttp/5.5.1"

    .line 754
    .line 755
    invoke-virtual {v11, v1, v3}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    new-instance v1, Lv69;

    .line 759
    .line 760
    invoke-direct {v1, v11}, Lv69;-><init>(Lcd0;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4, v1}, Lic5;->c(Lv69;)Lqa9;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v4}, Lic5;->k()Log4;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget-object v5, v1, Lv69;->a:Luy4;

    .line 772
    .line 773
    iget-object v6, v3, Lqa9;->f0:Lal4;

    .line 774
    .line 775
    invoke-static {v4, v5, v6}, Lty4;->b(Log4;Luy4;Lal4;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lqa9;->f()Lpa9;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iput-object v1, v4, Lpa9;->a:Lv69;

    .line 783
    .line 784
    if-eqz v17, :cond_15

    .line 785
    .line 786
    invoke-static {v3, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    invoke-static {v3}, Lty4;->a(Lqa9;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_15

    .line 801
    .line 802
    iget-object v1, v3, Lqa9;->g0:Lsa9;

    .line 803
    .line 804
    new-instance v2, Lhj4;

    .line 805
    .line 806
    invoke-virtual {v1}, Lsa9;->c0()Ltv0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v5, Lfx8;

    .line 817
    .line 818
    invoke-direct {v5, v1}, Lfx8;-><init>(Lqcb;)V

    .line 819
    .line 820
    .line 821
    iput-object v5, v2, Lhj4;->Y:Lfx8;

    .line 822
    .line 823
    new-instance v1, Ljava/util/zip/Inflater;

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    invoke-direct {v1, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v2, Lhj4;->Z:Ljava/util/zip/Inflater;

    .line 830
    .line 831
    new-instance v6, Lw75;

    .line 832
    .line 833
    invoke-direct {v6, v5, v1}, Lw75;-><init>(Lfx8;Ljava/util/zip/Inflater;)V

    .line 834
    .line 835
    .line 836
    iput-object v6, v2, Lhj4;->d0:Lw75;

    .line 837
    .line 838
    new-instance v1, Ljava/util/zip/CRC32;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v1, v2, Lhj4;->e0:Ljava/util/zip/CRC32;

    .line 844
    .line 845
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 846
    .line 847
    .line 848
    iget-object v1, v3, Lqa9;->f0:Lal4;

    .line 849
    .line 850
    invoke-static {v1}, Ljcd;->g(Lal4;)Lzk4;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, v0}, Lzk4;->f(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v9}, Lzk4;->f(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Ljcd;->e(Lzk4;)Lal4;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Ljcd;->g(Lal4;)Lzk4;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v4, Lpa9;->f:Lzk4;

    .line 869
    .line 870
    invoke-static {v3, v8}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Lwx8;

    .line 875
    .line 876
    new-instance v3, Lfx8;

    .line 877
    .line 878
    invoke-direct {v3, v2}, Lfx8;-><init>(Lqcb;)V

    .line 879
    .line 880
    .line 881
    move-wide/from16 v5, v19

    .line 882
    .line 883
    invoke-direct {v1, v0, v5, v6, v3}, Lwx8;-><init>(Ljava/lang/String;JLfx8;)V

    .line 884
    .line 885
    .line 886
    iput-object v1, v4, Lpa9;->g:Lsa9;

    .line 887
    .line 888
    :cond_15
    invoke-virtual {v4}, Lpa9;->a()Lqa9;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_2
    move-object/from16 v4, p1

    .line 894
    .line 895
    sget-object v0, Lj77;->i:Lymb;

    .line 896
    .line 897
    invoke-static {}, Lqda;->Q()Lj77;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_17

    .line 902
    .line 903
    invoke-virtual {v0}, Lj77;->b()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/4 v1, 0x1

    .line 908
    if-eq v0, v1, :cond_16

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_16
    new-instance v0, Lim1;

    .line 912
    .line 913
    const-string v1, "constrained network"

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_17
    :goto_f
    invoke-interface {v4}, Lic5;->n()Lv69;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v4, v0}, Lic5;->c(Lv69;)Lqa9;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_3
    move-object/from16 v4, p1

    .line 929
    .line 930
    sget-object v0, Lhs2;->m:Lv4;

    .line 931
    .line 932
    invoke-static {}, Lv4;->v()Lhs2;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v4}, Lic5;->n()Lv69;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1}, Lhs2;->a()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_18

    .line 945
    .line 946
    invoke-interface {v4, v2}, Lic5;->c(Lv69;)Lqa9;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :cond_18
    invoke-static {v2}, Lor2;->a(Lv69;)Lsgc;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v5, v0, Lsgc;->X:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, Ljava/lang/String;

    .line 959
    .line 960
    iget-object v6, v0, Lsgc;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    move-object/from16 v28, v6

    .line 963
    .line 964
    check-cast v28, Ljava/lang/String;

    .line 965
    .line 966
    iget-object v0, v0, Lsgc;->Z:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v29, v0

    .line 969
    .line 970
    check-cast v29, Ljava/lang/Integer;

    .line 971
    .line 972
    iget-object v0, v2, Lv69;->a:Luy4;

    .line 973
    .line 974
    iget-object v7, v0, Luy4;->i:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v2, Lv69;->b:Ljava/lang/String;

    .line 977
    .line 978
    sget-object v6, Lor2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v30

    .line 988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lhs2;->a()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_1d

    .line 999
    .line 1000
    iget-object v6, v1, Lhs2;->e:Lu74;

    .line 1001
    .line 1002
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    check-cast v6, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v21

    .line 1012
    iget-object v6, v1, Lhs2;->f:Lu74;

    .line 1013
    .line 1014
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    move-object/from16 v23, v6

    .line 1019
    .line 1020
    check-cast v23, Ljava/time/Instant;

    .line 1021
    .line 1022
    iget-object v6, v1, Lhs2;->g:Ljava/lang/Object;

    .line 1023
    .line 1024
    monitor-enter v6

    .line 1025
    :try_start_a
    iget-object v8, v1, Lhs2;->h:Lfs2;

    .line 1026
    .line 1027
    iget-boolean v9, v8, Lfs2;->a:Z

    .line 1028
    .line 1029
    const/16 v33, 0x0

    .line 1030
    .line 1031
    if-nez v9, :cond_19

    .line 1032
    .line 1033
    move-object/from16 v12, v28

    .line 1034
    .line 1035
    move-object/from16 v13, v29

    .line 1036
    .line 1037
    move-object/from16 v0, v33

    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :cond_19
    iget-object v8, v8, Lfs2;->g:Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    sget-object v20, Lir2;->e0:Lir2;

    .line 1051
    .line 1052
    const-string v24, "request_start"

    .line 1053
    .line 1054
    invoke-static {v7}, Lv4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-static {v8}, Lv4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v25

    .line 1062
    iget-object v8, v1, Lhs2;->h:Lfs2;

    .line 1063
    .line 1064
    iget-object v8, v8, Lfs2;->e:Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-static {v7}, Lv4;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v32

    .line 1070
    new-instance v19, Ljr2;

    .line 1071
    .line 1072
    const/16 v34, 0x0

    .line 1073
    .line 1074
    const/16 v35, 0x0

    .line 1075
    .line 1076
    const/16 v36, 0x0

    .line 1077
    .line 1078
    const/16 v37, 0x0

    .line 1079
    .line 1080
    const/16 v38, 0x0

    .line 1081
    .line 1082
    const/16 v39, 0x0

    .line 1083
    .line 1084
    const/16 v40, 0x0

    .line 1085
    .line 1086
    const/16 v41, 0x0

    .line 1087
    .line 1088
    const/16 v42, 0x0

    .line 1089
    .line 1090
    const/16 v43, 0x0

    .line 1091
    .line 1092
    const/16 v44, 0x0

    .line 1093
    .line 1094
    const/16 v45, 0x0

    .line 1095
    .line 1096
    const/16 v46, 0x0

    .line 1097
    .line 1098
    const/16 v47, 0x0

    .line 1099
    .line 1100
    const/16 v48, 0x0

    .line 1101
    .line 1102
    const/16 v49, 0x0

    .line 1103
    .line 1104
    const/16 v50, 0x0

    .line 1105
    .line 1106
    const/16 v51, 0x0

    .line 1107
    .line 1108
    const/16 v52, 0x0

    .line 1109
    .line 1110
    const/16 v53, 0x0

    .line 1111
    .line 1112
    const/16 v54, 0x0

    .line 1113
    .line 1114
    const/16 v55, 0x0

    .line 1115
    .line 1116
    const/16 v56, 0x0

    .line 1117
    .line 1118
    const/16 v57, 0x0

    .line 1119
    .line 1120
    const/16 v58, 0x0

    .line 1121
    .line 1122
    const/16 v59, -0x3fff

    .line 1123
    .line 1124
    const/16 v60, 0x3ff

    .line 1125
    .line 1126
    move-object/from16 v31, v0

    .line 1127
    .line 1128
    move-object/from16 v27, v5

    .line 1129
    .line 1130
    move-object/from16 v26, v8

    .line 1131
    .line 1132
    invoke-direct/range {v19 .. v60}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v0, v19

    .line 1136
    .line 1137
    move-wide/from16 v8, v21

    .line 1138
    .line 1139
    move-object/from16 v12, v28

    .line 1140
    .line 1141
    move-object/from16 v13, v29

    .line 1142
    .line 1143
    iget-object v10, v1, Lhs2;->h:Lfs2;

    .line 1144
    .line 1145
    iget-object v10, v10, Lfs2;->c:La20;

    .line 1146
    .line 1147
    invoke-virtual {v10, v0}, La20;->addLast(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v8, v9}, Lhs2;->d(D)V

    .line 1151
    .line 1152
    .line 1153
    :goto_10
    iget-object v8, v1, Lhs2;->h:Lfs2;

    .line 1154
    .line 1155
    iget-object v8, v8, Lfs2;->c:La20;

    .line 1156
    .line 1157
    iget v9, v8, La20;->Z:I

    .line 1158
    .line 1159
    iget v10, v1, Lhs2;->a:I

    .line 1160
    .line 1161
    if-le v9, v10, :cond_1a

    .line 1162
    .line 1163
    invoke-virtual {v8}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :catchall_3
    move-exception v0

    .line 1168
    goto :goto_12

    .line 1169
    :cond_1a
    :goto_11
    monitor-exit v6

    .line 1170
    if-nez v0, :cond_1b

    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_1b
    iget-object v6, v1, Lhs2;->d:Lyr2;

    .line 1174
    .line 1175
    if-eqz v6, :cond_1c

    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, Lyr2;->a(Ljr2;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    invoke-virtual {v1}, Lhs2;->b()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :goto_12
    monitor-exit v6

    .line 1185
    throw v0

    .line 1186
    :cond_1d
    move-object/from16 v12, v28

    .line 1187
    .line 1188
    move-object/from16 v13, v29

    .line 1189
    .line 1190
    :goto_13
    :try_start_b
    invoke-interface {v4, v2}, Lic5;->c(Lv69;)Lqa9;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 1194
    iget v4, v0, Lqa9;->d0:I

    .line 1195
    .line 1196
    if-gt v3, v4, :cond_1e

    .line 1197
    .line 1198
    const/16 v3, 0x12c

    .line 1199
    .line 1200
    if-ge v4, v3, :cond_1e

    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    const/16 v17, 0x1

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_1e
    const/4 v6, 0x1

    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    :goto_14
    xor-int/lit8 v3, v17, 0x1

    .line 1210
    .line 1211
    const-string v8, "Content-Encoding"

    .line 1212
    .line 1213
    invoke-static {v0, v8}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    new-instance v9, Lx19;

    .line 1218
    .line 1219
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v10, Lwj0;

    .line 1223
    .line 1224
    invoke-direct {v10, v6}, Lwj0;-><init>(B)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v9, v10, Lwj0;->d0:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v1, v10, Lwj0;->e0:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v5, v10, Lwj0;->f0:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v2, v10, Lwj0;->g0:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v7, v10, Lwj0;->h0:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput v4, v10, Lwj0;->Y:I

    .line 1238
    .line 1239
    iput-boolean v3, v10, Lwj0;->Z:Z

    .line 1240
    .line 1241
    iput-object v8, v10, Lwj0;->i0:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v12, v10, Lwj0;->j0:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput-object v13, v10, Lwj0;->k0:Ljava/lang/Object;

    .line 1246
    .line 1247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v0, Lqa9;->g0:Lsa9;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lsa9;->c0()Ltv0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v3, Lnr2;

    .line 1257
    .line 1258
    invoke-direct {v3, v10, v2}, Lnr2;-><init>(Lwj0;Ltv0;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lqa9;->f()Lpa9;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget-object v2, Lsa9;->X:Lra9;

    .line 1266
    .line 1267
    new-instance v2, Lfx8;

    .line 1268
    .line 1269
    invoke-direct {v2, v3}, Lfx8;-><init>(Lqcb;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lsa9;->f()Llo6;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v1}, Lsa9;->b()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v4

    .line 1280
    new-instance v1, Lra9;

    .line 1281
    .line 1282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    iput-object v3, v1, Lra9;->Y:Llo6;

    .line 1286
    .line 1287
    iput-wide v4, v1, Lra9;->Z:J

    .line 1288
    .line 1289
    iput-object v2, v1, Lra9;->d0:Ltv0;

    .line 1290
    .line 1291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1292
    .line 1293
    .line 1294
    iput-object v1, v0, Lpa9;->g:Lsa9;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :goto_15
    return-object v0

    .line 1301
    :catch_1
    move-exception v0

    .line 1302
    sget-object v3, Lor2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1305
    .line 1306
    .line 1307
    sget-object v3, Ler2;->Companion:Lwq2;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, Lwq2;->b(Ljava/lang/Throwable;)Ler2;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    iget-object v6, v2, Lv69;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    sget-object v2, Lvq2;->a:Lvq2;

    .line 1319
    .line 1320
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_20

    .line 1325
    .line 1326
    sget-object v2, Lor2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1327
    .line 1328
    invoke-interface {v4}, Lic5;->call()Ljx8;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Las2;

    .line 1337
    .line 1338
    if-eqz v2, :cond_1f

    .line 1339
    .line 1340
    monitor-enter v2

    .line 1341
    :try_start_c
    invoke-virtual {v2}, Las2;->a()Llr2;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1345
    monitor-exit v2

    .line 1346
    move-object v14, v3

    .line 1347
    goto :goto_16

    .line 1348
    :catchall_4
    move-exception v0

    .line 1349
    monitor-exit v2

    .line 1350
    throw v0

    .line 1351
    :cond_1f
    const/4 v14, 0x0

    .line 1352
    goto :goto_16

    .line 1353
    :cond_20
    sget-object v2, Llr2;->i0:Llr2;

    .line 1354
    .line 1355
    move-object v14, v2

    .line 1356
    :goto_16
    const/4 v8, 0x0

    .line 1357
    const/4 v10, 0x0

    .line 1358
    const/4 v11, 0x0

    .line 1359
    move-object v4, v1

    .line 1360
    invoke-virtual/range {v4 .. v14}, Lhs2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llr2;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :pswitch_4
    move-object/from16 v4, p1

    .line 1365
    .line 1366
    move-object v0, v4

    .line 1367
    check-cast v0, Ltx8;

    .line 1368
    .line 1369
    iget-object v1, v0, Ltx8;->X:Ljx8;

    .line 1370
    .line 1371
    monitor-enter v1

    .line 1372
    :try_start_d
    iget-boolean v2, v1, Ljx8;->q0:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_25

    .line 1375
    .line 1376
    iget-boolean v2, v1, Ljx8;->n0:Z

    .line 1377
    .line 1378
    if-nez v2, :cond_24

    .line 1379
    .line 1380
    iget-boolean v2, v1, Ljx8;->m0:Z

    .line 1381
    .line 1382
    if-nez v2, :cond_24

    .line 1383
    .line 1384
    iget-boolean v2, v1, Ljx8;->p0:Z

    .line 1385
    .line 1386
    if-nez v2, :cond_24

    .line 1387
    .line 1388
    iget-boolean v2, v1, Ljx8;->o0:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1389
    .line 1390
    if-nez v2, :cond_24

    .line 1391
    .line 1392
    monitor-exit v1

    .line 1393
    iget-object v2, v1, Ljx8;->i0:Lrm3;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Lrm3;->a()Lkx8;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v4, v1, Ljx8;->X:Lzd7;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget v5, v0, Ltx8;->g0:I

    .line 1408
    .line 1409
    iget-object v6, v3, Lkx8;->p:Lpx;

    .line 1410
    .line 1411
    iget-object v7, v3, Lkx8;->r:Lgy4;

    .line 1412
    .line 1413
    if-eqz v7, :cond_22

    .line 1414
    .line 1415
    new-instance v5, Lhy4;

    .line 1416
    .line 1417
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput-object v3, v5, Lhy4;->a:Lkx8;

    .line 1421
    .line 1422
    iput-object v0, v5, Lhy4;->b:Ltx8;

    .line 1423
    .line 1424
    iput-object v7, v5, Lhy4;->c:Lgy4;

    .line 1425
    .line 1426
    iget-object v3, v4, Lzd7;->s:Ljava/util/List;

    .line 1427
    .line 1428
    sget-object v4, Lys8;->g0:Lys8;

    .line 1429
    .line 1430
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_21

    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_21
    sget-object v4, Lys8;->f0:Lys8;

    .line 1438
    .line 1439
    :goto_17
    iput-object v4, v5, Lhy4;->e:Lys8;

    .line 1440
    .line 1441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_22
    iget-object v7, v3, Lkx8;->m:Ljava/net/Socket;

    .line 1446
    .line 1447
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v7, v6, Lpx;->Z:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v7, Lfx8;

    .line 1453
    .line 1454
    iget-object v7, v7, Lfx8;->X:Lqcb;

    .line 1455
    .line 1456
    invoke-interface {v7}, Lqcb;->d()Ltzb;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    int-to-long v8, v5

    .line 1461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1462
    .line 1463
    invoke-virtual {v7, v8, v9, v5}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 1464
    .line 1465
    .line 1466
    iget-object v7, v6, Lpx;->d0:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v7, Lex8;

    .line 1469
    .line 1470
    iget-object v7, v7, Lex8;->X:Lj7b;

    .line 1471
    .line 1472
    invoke-interface {v7}, Lj7b;->d()Ltzb;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iget v8, v0, Ltx8;->h0:I

    .line 1477
    .line 1478
    int-to-long v8, v8

    .line 1479
    invoke-virtual {v7, v8, v9, v5}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 1480
    .line 1481
    .line 1482
    new-instance v5, Lay4;

    .line 1483
    .line 1484
    invoke-direct {v5, v4, v3, v6}, Lay4;-><init>(Lzd7;Lpm3;Lpx;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_18
    new-instance v3, Ljt3;

    .line 1488
    .line 1489
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    iput-object v1, v3, Ljt3;->Y:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput-object v2, v3, Ljt3;->Z:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v5, v3, Ljt3;->d0:Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1499
    .line 1500
    .line 1501
    iput-object v3, v1, Ljx8;->l0:Ljt3;

    .line 1502
    .line 1503
    iput-object v3, v1, Ljx8;->s0:Ljt3;

    .line 1504
    .line 1505
    monitor-enter v1

    .line 1506
    const/4 v6, 0x1

    .line 1507
    :try_start_e
    iput-boolean v6, v1, Ljx8;->m0:Z

    .line 1508
    .line 1509
    iput-boolean v6, v1, Ljx8;->n0:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1510
    .line 1511
    monitor-exit v1

    .line 1512
    iget-boolean v1, v1, Ljx8;->r0:Z

    .line 1513
    .line 1514
    if-nez v1, :cond_23

    .line 1515
    .line 1516
    const v1, 0x1ffffd

    .line 1517
    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    const/4 v6, 0x0

    .line 1521
    invoke-static {v0, v6, v3, v2, v1}, Ltx8;->a(Ltx8;ILjt3;Lv69;I)Ltx8;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iget-object v0, v0, Ltx8;->e0:Lv69;

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Ltx8;->c(Lv69;)Lqa9;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    goto :goto_19

    .line 1532
    :cond_23
    const/4 v2, 0x0

    .line 1533
    const-string v0, "Canceled"

    .line 1534
    .line 1535
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    move-object v5, v2

    .line 1539
    :goto_19
    return-object v5

    .line 1540
    :catchall_5
    move-exception v0

    .line 1541
    monitor-exit v1

    .line 1542
    throw v0

    .line 1543
    :catchall_6
    move-exception v0

    .line 1544
    goto :goto_1a

    .line 1545
    :cond_24
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    const-string v2, "Check failed."

    .line 1548
    .line 1549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_25
    const-string v0, "released"

    .line 1554
    .line 1555
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1561
    :goto_1a
    monitor-exit v1

    .line 1562
    throw v0

    .line 1563
    :pswitch_5
    move-object/from16 v4, p1

    .line 1564
    .line 1565
    const/4 v2, 0x0

    .line 1566
    const-string v1, "close"

    .line 1567
    .line 1568
    const-string v5, "upgrade"

    .line 1569
    .line 1570
    const-string v6, "Connection"

    .line 1571
    .line 1572
    move-object v0, v4

    .line 1573
    check-cast v0, Ltx8;

    .line 1574
    .line 1575
    iget-object v8, v0, Ltx8;->d0:Ljt3;

    .line 1576
    .line 1577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iget-object v4, v0, Ltx8;->e0:Lv69;

    .line 1581
    .line 1582
    iget-object v0, v4, Lv69;->d:Le79;

    .line 1583
    .line 1584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v14

    .line 1588
    iget-object v7, v4, Lv69;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v7}, Lvi6;->L(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    if-eqz v7, :cond_26

    .line 1595
    .line 1596
    if-eqz v0, :cond_26

    .line 1597
    .line 1598
    const/4 v7, 0x1

    .line 1599
    goto :goto_1b

    .line 1600
    :cond_26
    const/4 v7, 0x0

    .line 1601
    :goto_1b
    iget-object v9, v4, Lv69;->c:Lal4;

    .line 1602
    .line 1603
    invoke-virtual {v9, v6}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v16

    .line 1611
    :try_start_10
    invoke-virtual {v8, v4}, Ljt3;->D(Lv69;)V

    .line 1612
    .line 1613
    .line 1614
    if-eqz v7, :cond_2a

    .line 1615
    .line 1616
    const-string v7, "100-continue"

    .line 1617
    .line 1618
    const-string v9, "Expect"

    .line 1619
    .line 1620
    iget-object v10, v4, Lv69;->c:Lal4;

    .line 1621
    .line 1622
    invoke-virtual {v10, v9}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1630
    if-eqz v7, :cond_27

    .line 1631
    .line 1632
    :try_start_11
    iget-object v7, v8, Ljt3;->d0:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v7, Lqm3;

    .line 1635
    .line 1636
    invoke-interface {v7}, Lqm3;->h()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1637
    .line 1638
    .line 1639
    const/4 v13, 0x1

    .line 1640
    :try_start_12
    invoke-virtual {v8, v13}, Ljt3;->w(Z)Lpa9;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1644
    :try_start_13
    iget-object v9, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v9, Ljx8;

    .line 1647
    .line 1648
    iget-object v9, v9, Ljx8;->e0:Lhl3;

    .line 1649
    .line 1650
    iget-object v10, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v10, Ljx8;

    .line 1653
    .line 1654
    invoke-virtual {v9, v10}, Lhl3;->o(Ljx8;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v18, v7

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    goto :goto_1d

    .line 1662
    :catch_2
    move-exception v0

    .line 1663
    move-object/from16 v18, v7

    .line 1664
    .line 1665
    :goto_1c
    move/from16 v19, v13

    .line 1666
    .line 1667
    move/from16 v20, v19

    .line 1668
    .line 1669
    goto/16 :goto_21

    .line 1670
    .line 1671
    :catch_3
    move-exception v0

    .line 1672
    move-object/from16 v18, v2

    .line 1673
    .line 1674
    goto :goto_1c

    .line 1675
    :catch_4
    move-exception v0

    .line 1676
    const/4 v13, 0x1

    .line 1677
    :try_start_14
    iget-object v7, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v7, Ljx8;

    .line 1680
    .line 1681
    iget-object v7, v7, Ljx8;->e0:Lhl3;

    .line 1682
    .line 1683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8, v0}, Ljt3;->B(Ljava/io/IOException;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1690
    :cond_27
    const/4 v13, 0x1

    .line 1691
    move-object/from16 v18, v2

    .line 1692
    .line 1693
    move/from16 v19, v13

    .line 1694
    .line 1695
    :goto_1d
    if-nez v18, :cond_28

    .line 1696
    .line 1697
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    iget-object v7, v4, Lv69;->d:Le79;

    .line 1701
    .line 1702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v7}, Le79;->a()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v10

    .line 1709
    iget-object v7, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v7, Ljx8;

    .line 1712
    .line 1713
    iget-object v7, v7, Ljx8;->e0:Lhl3;

    .line 1714
    .line 1715
    iget-object v9, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v9, Ljx8;

    .line 1718
    .line 1719
    invoke-virtual {v7, v9}, Lhl3;->j(Ljx8;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v7, v8, Ljt3;->d0:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v7, Lqm3;

    .line 1725
    .line 1726
    invoke-interface {v7, v4, v10, v11}, Lqm3;->f(Lv69;J)Lj7b;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    new-instance v7, Lnm3;

    .line 1731
    .line 1732
    const/4 v12, 0x0

    .line 1733
    invoke-direct/range {v7 .. v12}, Lnm3;-><init>(Ljt3;Lj7b;JZ)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v7}, Lq80;->j(Lj7b;)Lex8;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    invoke-virtual {v0, v7}, Le79;->c(Lex8;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7}, Lex8;->close()V

    .line 1744
    .line 1745
    .line 1746
    move/from16 v20, v13

    .line 1747
    .line 1748
    goto :goto_20

    .line 1749
    :catch_5
    move-exception v0

    .line 1750
    move/from16 v20, v13

    .line 1751
    .line 1752
    goto :goto_21

    .line 1753
    :cond_28
    iget-object v0, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1754
    .line 1755
    move-object v7, v0

    .line 1756
    check-cast v7, Ljx8;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1757
    .line 1758
    const/4 v11, 0x0

    .line 1759
    const/4 v12, 0x0

    .line 1760
    move v9, v13

    .line 1761
    const/4 v13, 0x0

    .line 1762
    move v10, v9

    .line 1763
    const/4 v9, 0x1

    .line 1764
    move/from16 v20, v10

    .line 1765
    .line 1766
    const/4 v10, 0x0

    .line 1767
    :try_start_16
    invoke-virtual/range {v7 .. v13}, Ljx8;->h(Ljt3;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v8}, Ljt3;->l()Lkx8;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iget-object v0, v0, Lkx8;->r:Lgy4;

    .line 1775
    .line 1776
    if-eqz v0, :cond_29

    .line 1777
    .line 1778
    move/from16 v0, v20

    .line 1779
    .line 1780
    goto :goto_1e

    .line 1781
    :cond_29
    const/4 v0, 0x0

    .line 1782
    :goto_1e
    if-nez v0, :cond_2b

    .line 1783
    .line 1784
    iget-object v0, v8, Ljt3;->d0:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Lqm3;

    .line 1787
    .line 1788
    invoke-interface {v0}, Lqm3;->j()Lpm3;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-interface {v0}, Lpm3;->d()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1793
    .line 1794
    .line 1795
    goto :goto_20

    .line 1796
    :catch_6
    move-exception v0

    .line 1797
    goto :goto_21

    .line 1798
    :catch_7
    move-exception v0

    .line 1799
    const/16 v20, 0x1

    .line 1800
    .line 1801
    :goto_1f
    move-object/from16 v18, v2

    .line 1802
    .line 1803
    move/from16 v19, v20

    .line 1804
    .line 1805
    goto :goto_21

    .line 1806
    :cond_2a
    const/16 v20, 0x1

    .line 1807
    .line 1808
    :try_start_17
    iget-object v0, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1809
    .line 1810
    move-object v7, v0

    .line 1811
    check-cast v7, Ljx8;

    .line 1812
    .line 1813
    const/4 v11, 0x0

    .line 1814
    const/4 v12, 0x0

    .line 1815
    const/4 v13, 0x0

    .line 1816
    const/4 v9, 0x1

    .line 1817
    const/4 v10, 0x0

    .line 1818
    invoke-virtual/range {v7 .. v13}, Ljx8;->h(Ljt3;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v18, v2

    .line 1822
    .line 1823
    move/from16 v19, v20

    .line 1824
    .line 1825
    :cond_2b
    :goto_20
    :try_start_18
    iget-object v0, v8, Ljt3;->d0:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lqm3;

    .line 1828
    .line 1829
    invoke-interface {v0}, Lqm3;->c()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    .line 1830
    .line 1831
    .line 1832
    goto :goto_22

    .line 1833
    :catch_8
    move-exception v0

    .line 1834
    :try_start_19
    iget-object v2, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Ljx8;

    .line 1837
    .line 1838
    iget-object v2, v2, Ljx8;->e0:Lhl3;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8, v0}, Ljt3;->B(Ljava/io/IOException;)V

    .line 1844
    .line 1845
    .line 1846
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1847
    :catch_9
    move-exception v0

    .line 1848
    goto :goto_1f

    .line 1849
    :goto_21
    instance-of v2, v0, Lc52;

    .line 1850
    .line 1851
    if-nez v2, :cond_3d

    .line 1852
    .line 1853
    iget-boolean v2, v8, Ljt3;->X:Z

    .line 1854
    .line 1855
    if-eqz v2, :cond_3c

    .line 1856
    .line 1857
    move-object v2, v0

    .line 1858
    :goto_22
    if-nez v18, :cond_2c

    .line 1859
    .line 1860
    const/4 v7, 0x0

    .line 1861
    :try_start_1a
    invoke-virtual {v8, v7}, Ljt3;->w(Z)Lpa9;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v18

    .line 1865
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    if-eqz v19, :cond_2c

    .line 1869
    .line 1870
    iget-object v0, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Ljx8;

    .line 1873
    .line 1874
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 1875
    .line 1876
    iget-object v7, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v7, Ljx8;

    .line 1879
    .line 1880
    invoke-virtual {v0, v7}, Lhl3;->o(Ljx8;)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v0, v18

    .line 1884
    .line 1885
    const/16 v19, 0x0

    .line 1886
    .line 1887
    goto :goto_23

    .line 1888
    :cond_2c
    move-object/from16 v0, v18

    .line 1889
    .line 1890
    goto :goto_23

    .line 1891
    :catch_a
    move-exception v0

    .line 1892
    goto/16 :goto_2c

    .line 1893
    .line 1894
    :goto_23
    iput-object v4, v0, Lpa9;->a:Lv69;

    .line 1895
    .line 1896
    invoke-virtual {v8}, Ljt3;->l()Lkx8;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    iget-object v7, v7, Lkx8;->n:Lek4;

    .line 1901
    .line 1902
    iput-object v7, v0, Lpa9;->e:Lek4;

    .line 1903
    .line 1904
    iput-wide v14, v0, Lpa9;->l:J

    .line 1905
    .line 1906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v9

    .line 1910
    iput-wide v9, v0, Lpa9;->m:J

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    iget v7, v0, Lqa9;->d0:I

    .line 1917
    .line 1918
    :goto_24
    const/16 v9, 0x64

    .line 1919
    .line 1920
    if-ne v7, v9, :cond_2d

    .line 1921
    .line 1922
    :goto_25
    const/4 v9, 0x0

    .line 1923
    goto :goto_26

    .line 1924
    :cond_2d
    const/16 v9, 0x66

    .line 1925
    .line 1926
    if-gt v9, v7, :cond_2f

    .line 1927
    .line 1928
    if-ge v7, v3, :cond_2f

    .line 1929
    .line 1930
    goto :goto_25

    .line 1931
    :goto_26
    invoke-virtual {v8, v9}, Ljt3;->w(Z)Lpa9;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    if-eqz v19, :cond_2e

    .line 1939
    .line 1940
    iget-object v7, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v7, Ljx8;

    .line 1943
    .line 1944
    iget-object v7, v7, Ljx8;->e0:Lhl3;

    .line 1945
    .line 1946
    iget-object v10, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v10, Ljx8;

    .line 1949
    .line 1950
    invoke-virtual {v7, v10}, Lhl3;->o(Ljx8;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_2e
    iput-object v4, v0, Lpa9;->a:Lv69;

    .line 1954
    .line 1955
    invoke-virtual {v8}, Ljt3;->l()Lkx8;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    iget-object v7, v7, Lkx8;->n:Lek4;

    .line 1960
    .line 1961
    iput-object v7, v0, Lpa9;->e:Lek4;

    .line 1962
    .line 1963
    iput-wide v14, v0, Lpa9;->l:J

    .line 1964
    .line 1965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v10

    .line 1969
    iput-wide v10, v0, Lpa9;->m:J

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iget v7, v0, Lqa9;->d0:I

    .line 1976
    .line 1977
    goto :goto_24

    .line 1978
    :cond_2f
    const/4 v9, 0x0

    .line 1979
    iget-object v3, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, Ljx8;

    .line 1982
    .line 1983
    iget-object v3, v3, Ljx8;->e0:Lhl3;

    .line 1984
    .line 1985
    iget-object v4, v8, Ljt3;->Y:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v4, Ljx8;

    .line 1988
    .line 1989
    invoke-virtual {v3, v4, v0}, Lhl3;->n(Ljx8;Lqa9;)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v3, 0x65

    .line 1993
    .line 1994
    if-ne v7, v3, :cond_30

    .line 1995
    .line 1996
    move/from16 v4, v20

    .line 1997
    .line 1998
    goto :goto_27

    .line 1999
    :cond_30
    move v4, v9

    .line 2000
    :goto_27
    if-eqz v4, :cond_33

    .line 2001
    .line 2002
    invoke-virtual {v8}, Ljt3;->l()Lkx8;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    iget-object v3, v3, Lkx8;->r:Lgy4;

    .line 2007
    .line 2008
    if-eqz v3, :cond_31

    .line 2009
    .line 2010
    move/from16 v3, v20

    .line 2011
    .line 2012
    goto :goto_28

    .line 2013
    :cond_31
    move v3, v9

    .line 2014
    :goto_28
    if-nez v3, :cond_32

    .line 2015
    .line 2016
    goto :goto_29

    .line 2017
    :cond_32
    new-instance v0, Ljava/net/ProtocolException;

    .line 2018
    .line 2019
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 2020
    .line 2021
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v0

    .line 2025
    :cond_33
    :goto_29
    if-eqz v4, :cond_34

    .line 2026
    .line 2027
    invoke-static {v0, v6}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    if-eqz v3, :cond_34

    .line 2036
    .line 2037
    move/from16 v4, v20

    .line 2038
    .line 2039
    goto :goto_2a

    .line 2040
    :cond_34
    move v4, v9

    .line 2041
    :goto_2a
    if-eqz v16, :cond_35

    .line 2042
    .line 2043
    if-eqz v4, :cond_35

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lqa9;->f()Lpa9;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    new-instance v4, Lhnc;

    .line 2050
    .line 2051
    iget-object v5, v0, Lqa9;->g0:Lsa9;

    .line 2052
    .line 2053
    invoke-virtual {v5}, Lsa9;->f()Llo6;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    iget-object v0, v0, Lqa9;->g0:Lsa9;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Lsa9;->b()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v9

    .line 2063
    invoke-direct {v4, v5, v9, v10}, Lhnc;-><init>(Llo6;J)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v4, v3, Lpa9;->g:Lsa9;

    .line 2067
    .line 2068
    invoke-virtual {v8}, Ljt3;->C()Lpx;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iput-object v0, v3, Lpa9;->h:Lpx;

    .line 2073
    .line 2074
    invoke-virtual {v3}, Lpa9;->a()Lqa9;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto :goto_2b

    .line 2079
    :cond_35
    invoke-virtual {v8, v0}, Ljt3;->t(Lqa9;)Lwx8;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-virtual {v0}, Lqa9;->f()Lpa9;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    iput-object v3, v0, Lpa9;->g:Lsa9;

    .line 2088
    .line 2089
    new-instance v3, Lv4;

    .line 2090
    .line 2091
    const/4 v4, 0x6

    .line 2092
    invoke-direct {v3, v4}, Lv4;-><init>(B)V

    .line 2093
    .line 2094
    .line 2095
    iput-object v3, v0, Lpa9;->o:Lv4c;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    :goto_2b
    iget-object v3, v0, Lqa9;->X:Lv69;

    .line 2102
    .line 2103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    iget-object v3, v3, Lv69;->c:Lal4;

    .line 2107
    .line 2108
    invoke-virtual {v3, v6}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-nez v3, :cond_36

    .line 2117
    .line 2118
    invoke-static {v0, v6}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_37

    .line 2127
    .line 2128
    :cond_36
    iget-object v1, v8, Ljt3;->d0:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lqm3;

    .line 2131
    .line 2132
    invoke-interface {v1}, Lqm3;->j()Lpm3;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-interface {v1}, Lpm3;->d()V

    .line 2137
    .line 2138
    .line 2139
    :cond_37
    const/16 v1, 0xcc

    .line 2140
    .line 2141
    if-eq v7, v1, :cond_38

    .line 2142
    .line 2143
    const/16 v1, 0xcd

    .line 2144
    .line 2145
    if-ne v7, v1, :cond_39

    .line 2146
    .line 2147
    :cond_38
    iget-object v1, v0, Lqa9;->g0:Lsa9;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Lsa9;->b()J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v3

    .line 2153
    const-wide/16 v5, 0x0

    .line 2154
    .line 2155
    cmp-long v1, v3, v5

    .line 2156
    .line 2157
    if-gtz v1, :cond_3a

    .line 2158
    .line 2159
    :cond_39
    return-object v0

    .line 2160
    :cond_3a
    new-instance v1, Ljava/net/ProtocolException;

    .line 2161
    .line 2162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    const-string v4, "HTTP "

    .line 2168
    .line 2169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v4, " had non-zero Content-Length: "

    .line 2176
    .line 2177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v0, Lqa9;->g0:Lsa9;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Lsa9;->b()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v4

    .line 2186
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 2197
    :goto_2c
    if-eqz v2, :cond_3b

    .line 2198
    .line 2199
    invoke-static {v2, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    throw v2

    .line 2203
    :cond_3b
    throw v0

    .line 2204
    :cond_3c
    throw v0

    .line 2205
    :cond_3d
    throw v0

    .line 2206
    nop

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
