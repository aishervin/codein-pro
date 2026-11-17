.class public final Lih2;
.super Lml0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:S

.field public f0:S

.field public g0:Ljhb;

.field public h0:Ljhb;

.field public i0:Lxc2;

.field public j0:Ljava/net/HttpURLConnection;

.field public k0:Ljava/io/InputStream;

.field public l0:Z

.field public m0:I

.field public n0:J

.field public o0:J


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lih2;->k0:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lqy4;

    .line 15
    .line 16
    sget-object v4, Llqc;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lqy4;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lih2;->k0:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lih2;->o()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lih2;->l0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lih2;->l0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lml0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lih2;->j0:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lih2;->i0:Lxc2;

    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lih2;->k0:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lih2;->o()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lih2;->l0:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lih2;->l0:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lml0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lih2;->j0:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lih2;->i0:Lxc2;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final d(Lxc2;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lih2;->i0:Lxc2;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    iput-wide v12, v1, Lih2;->o0:J

    .line 10
    .line 11
    iput-wide v12, v1, Lih2;->n0:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lml0;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x24

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Luv0;->d(Ljava/lang/Thread;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v3, v0, Lxc2;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-byte v3, v0, Lxc2;->b:B

    .line 52
    .line 53
    iget-object v4, v0, Lxc2;->c:[B

    .line 54
    .line 55
    iget-wide v5, v0, Lxc2;->e:J

    .line 56
    .line 57
    iget-wide v7, v0, Lxc2;->f:J

    .line 58
    .line 59
    iget-byte v9, v0, Lxc2;->g:B

    .line 60
    .line 61
    and-int/2addr v9, v14

    .line 62
    if-ne v9, v14, :cond_1

    .line 63
    .line 64
    move v9, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    :goto_1
    iget-object v11, v0, Lxc2;->d:Ljava/util/Map;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-virtual/range {v1 .. v11}, Lih2;->p(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v0, Lxc2;->f:J

    .line 75
    .line 76
    iget-wide v5, v0, Lxc2;->e:J

    .line 77
    .line 78
    iput-object v2, v1, Lih2;->j0:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v1, Lih2;->m0:I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 87
    .line 88
    .line 89
    iget v7, v1, Lih2;->m0:I

    .line 90
    .line 91
    const-string v8, "Content-Range"

    .line 92
    .line 93
    const/16 v9, 0xc8

    .line 94
    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    if-lt v7, v9, :cond_2

    .line 98
    .line 99
    const/16 v15, 0x12b

    .line 100
    .line 101
    if-le v7, v15, :cond_3

    .line 102
    .line 103
    :cond_2
    move-wide/from16 v16, v10

    .line 104
    .line 105
    move-wide/from16 v18, v12

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget v7, v1, Lih2;->m0:I

    .line 113
    .line 114
    if-ne v7, v9, :cond_4

    .line 115
    .line 116
    cmp-long v7, v5, v12

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-wide v5, v12

    .line 122
    :goto_2
    const-string v7, "Content-Encoding"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v9, "gzip"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    cmp-long v9, v3, v10

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    iput-wide v3, v1, Lih2;->n0:J

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    const-string v3, "Content-Length"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Lvy4;->a:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    const-string v8, "Inconsistent headers ["

    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v15, "]"

    .line 163
    .line 164
    move-wide/from16 v16, v10

    .line 165
    .line 166
    const-string v10, "HttpUtil"

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    move-wide/from16 v24, v18

    .line 175
    .line 176
    move-wide/from16 v18, v12

    .line 177
    .line 178
    move-wide/from16 v12, v24

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v11, "Unexpected Content-Length ["

    .line 184
    .line 185
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v10, v9}, Ls88;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-wide/from16 v18, v12

    .line 202
    .line 203
    move-wide/from16 v12, v16

    .line 204
    .line 205
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_8

    .line 210
    .line 211
    sget-object v9, Lvy4;->a:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    const/4 v11, 0x2

    .line 224
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    sub-long v20, v20, v22

    .line 247
    .line 248
    const-wide/16 v22, 0x1

    .line 249
    .line 250
    move-object v11, v15

    .line 251
    add-long v14, v20, v22

    .line 252
    .line 253
    cmp-long v18, v12, v18

    .line 254
    .line 255
    if-gez v18, :cond_7

    .line 256
    .line 257
    move-wide v12, v14

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    cmp-long v18, v12, v14

    .line 260
    .line 261
    if-eqz v18, :cond_8

    .line 262
    .line 263
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "] ["

    .line 272
    .line 273
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v10, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-object v11, v15

    .line 295
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v8, "Unexpected Content-Range ["

    .line 298
    .line 299
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v10, v3}, Ls88;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_4
    cmp-long v3, v12, v16

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    sub-long v10, v12, v5

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move-wide/from16 v10, v16

    .line 323
    .line 324
    :goto_5
    iput-wide v10, v1, Lih2;->n0:J

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iput-wide v3, v1, Lih2;->n0:J

    .line 328
    .line 329
    :goto_6
    const/16 v3, 0x7d0

    .line 330
    .line 331
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, Lih2;->k0:Ljava/io/InputStream;

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 340
    .line 341
    iget-object v4, v1, Lih2;->k0:Ljava/io/InputStream;

    .line 342
    .line 343
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v1, Lih2;->k0:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    .line 348
    :cond_b
    const/4 v9, 0x1

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    move-exception v0

    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_8

    .line 353
    :goto_7
    iput-boolean v9, v1, Lih2;->l0:Z

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lml0;->k(Lxc2;)V

    .line 356
    .line 357
    .line 358
    :try_start_5
    invoke-virtual {v1, v5, v6}, Lih2;->q(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 359
    .line 360
    .line 361
    iget-wide v0, v1, Lih2;->n0:J

    .line 362
    .line 363
    return-wide v0

    .line 364
    :catch_4
    move-exception v0

    .line 365
    invoke-virtual {v1}, Lih2;->o()V

    .line 366
    .line 367
    .line 368
    instance-of v1, v0, Lqy4;

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    check-cast v0, Lqy4;

    .line 373
    .line 374
    throw v0

    .line 375
    :cond_c
    new-instance v1, Lqy4;

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-direct {v1, v0, v3, v9}, Lqy4;-><init>(Ljava/io/IOException;II)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :goto_8
    invoke-virtual {v1}, Lih2;->o()V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lqy4;

    .line 386
    .line 387
    invoke-direct {v1, v0, v3, v9}, Lqy4;-><init>(Ljava/io/IOException;II)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :goto_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    iget v7, v1, Lih2;->m0:I

    .line 395
    .line 396
    const/16 v10, 0x1a0

    .line 397
    .line 398
    if-ne v7, v10, :cond_10

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v8, Lvy4;->a:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_d

    .line 411
    .line 412
    move-wide/from16 v7, v16

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_d
    sget-object v8, Lvy4;->b:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const/4 v9, 0x1

    .line 427
    if-eqz v8, :cond_e

    .line 428
    .line 429
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    move-wide/from16 v7, v16

    .line 442
    .line 443
    :goto_a
    cmp-long v5, v5, v7

    .line 444
    .line 445
    if-nez v5, :cond_10

    .line 446
    .line 447
    iput-boolean v9, v1, Lih2;->l0:Z

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Lml0;->k(Lxc2;)V

    .line 450
    .line 451
    .line 452
    cmp-long v0, v3, v16

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    return-wide v3

    .line 457
    :cond_f
    return-wide v18

    .line 458
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    :try_start_6
    invoke-static {v0}, Lqw0;->b(Ljava/io/InputStream;)[B

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_11
    sget-object v0, Llqc;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catch_5
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 472
    .line 473
    :goto_b
    invoke-virtual {v1}, Lih2;->o()V

    .line 474
    .line 475
    .line 476
    iget v0, v1, Lih2;->m0:I

    .line 477
    .line 478
    if-ne v0, v10, :cond_12

    .line 479
    .line 480
    new-instance v0, Lwc2;

    .line 481
    .line 482
    const/16 v2, 0x7d8

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lwc2;-><init>(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_12
    const/4 v0, 0x0

    .line 489
    :goto_c
    new-instance v2, Lsy4;

    .line 490
    .line 491
    iget v1, v1, Lih2;->m0:I

    .line 492
    .line 493
    const-string v3, "Response code: "

    .line 494
    .line 495
    invoke-static {v1, v3}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v4, 0x7d4

    .line 500
    .line 501
    invoke-direct {v2, v3, v0, v4}, Lqy4;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 502
    .line 503
    .line 504
    iput v1, v2, Lsy4;->Z:I

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :catch_6
    move-exception v0

    .line 511
    invoke-virtual {v1}, Lih2;->o()V

    .line 512
    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-static {v9, v0}, Lqy4;->a(ILjava/io/IOException;)Lqy4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lih2;->j0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly29;->g0:Ly29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lhh2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lhh2;->X:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lih2;->j0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget-short v0, p0, Lih2;->e0:S

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lih2;->f0:S

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lih2;->g0:Ljhb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljhb;->D()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lih2;->h0:Ljhb;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljhb;->D()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lvy4;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p0, p4, v0

    .line 86
    .line 87
    const/4 p10, 0x0

    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    cmp-long p0, p6, v0

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    move-object p0, p10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "bytes="

    .line 99
    .line 100
    const-string v2, "-"

    .line 101
    .line 102
    invoke-static {p4, p5, p0, v2}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    cmp-long v0, p6, v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    add-long/2addr p4, p6

    .line 111
    const-wide/16 p6, 0x1

    .line 112
    .line 113
    sub-long/2addr p4, p6

    .line 114
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    if-eqz p0, :cond_4

    .line 122
    .line 123
    const-string p4, "Range"

    .line 124
    .line 125
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p8, :cond_5

    .line 129
    .line 130
    const-string p0, "gzip"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p0, "identity"

    .line 134
    .line 135
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 136
    .line 137
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    move p4, p0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 p4, 0x0

    .line 149
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 150
    .line 151
    .line 152
    sget p4, Lxc2;->h:I

    .line 153
    .line 154
    if-eq p2, p0, :cond_9

    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    if-eq p2, p0, :cond_8

    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    if-ne p2, p0, :cond_7

    .line 161
    .line 162
    const-string p0, "HEAD"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {}, Lau8;->n()V

    .line 166
    .line 167
    .line 168
    return-object p10

    .line 169
    :cond_8
    const-string p0, "POST"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-string p0, "GET"

    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    array-length p0, p3

    .line 180
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final q(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lih2;->k0:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Llqc;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    sub-long/2addr p1, v4

    .line 48
    invoke-virtual {p0, v3}, Lml0;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lqy4;

    .line 53
    .line 54
    const/16 p1, 0x7d8

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lwc2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-byte v5, p0, Lqy4;->Y:B

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Lqy4;

    .line 66
    .line 67
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x7d0

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, v5}, Lqy4;-><init>(Ljava/io/IOException;II)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lih2;->n0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lih2;->o0:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lih2;->k0:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lih2;->o0:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lih2;->o0:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lml0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Llqc;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Lqy4;->a(ILjava/io/IOException;)Lqy4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lih2;->j0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lih2;->i0:Lxc2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxc2;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
