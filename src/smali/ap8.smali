.class public final Lap8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public c:Lagb;

.field public d:Lpx;

.field public e:Ldp8;

.field public f:Lq22;

.field public g:Lnu3;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lxc2;

.field public l:Lj4c;

.field public m:Z

.field public synthetic n:Ldp8;


# virtual methods
.method public final a(JLjava/lang/String;)Lxc2;
    .locals 8

    .line 1
    sget-object v0, Ldp8;->T0:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v2, "W/"

    .line 7
    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Llx;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Llx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Llx;->l(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "If-Range"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llx;->c(Z)Ly29;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p0, p0, Lap8;->b:Landroid/net/Uri;

    .line 41
    .line 42
    const-string p3, "The uri must be set."

    .line 43
    .line 44
    invoke-static {p0, p3}, Lmea;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lxc2;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, p1, v2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v1

    .line 62
    :goto_0
    invoke-static {v4}, Lmea;->t(Z)V

    .line 63
    .line 64
    .line 65
    cmp-long v4, p1, v2

    .line 66
    .line 67
    if-ltz v4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v1

    .line 72
    :goto_1
    invoke-static {v4}, Lmea;->t(Z)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    cmp-long v2, v6, v2

    .line 78
    .line 79
    if-gtz v2, :cond_3

    .line 80
    .line 81
    cmp-long v2, v6, v6

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    move v1, v5

    .line 86
    :cond_4
    invoke-static {v1}, Lmea;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p0, p3, Lxc2;->a:Landroid/net/Uri;

    .line 93
    .line 94
    iput-byte v5, p3, Lxc2;->b:B

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-object p0, p3, Lxc2;->c:[B

    .line 98
    .line 99
    new-instance p0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p3, Lxc2;->d:Ljava/util/Map;

    .line 109
    .line 110
    iput-wide p1, p3, Lxc2;->e:J

    .line 111
    .line 112
    iput-wide v6, p3, Lxc2;->f:J

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    iput-byte p0, p3, Lxc2;->g:B

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 8
    .line 9
    iget-boolean v5, v1, Lap8;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_11

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lap8;->g:Lnu3;

    .line 17
    .line 18
    iget-wide v13, v8, Lnu3;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lap8;->a(JLjava/lang/String;)Lxc2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lap8;->k:Lxc2;

    .line 25
    .line 26
    iget-object v8, v1, Lap8;->c:Lagb;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lagb;->d(Lxc2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lap8;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Lap8;->d:Lpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpx;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lap8;->g:Lnu3;

    .line 50
    .line 51
    iget-object v2, v1, Lap8;->d:Lpx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpx;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lnu3;->a:J

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Lap8;->c:Lagb;

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lagb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_3
    :try_start_2
    iget-object v4, v1, Lap8;->c:Lagb;

    .line 69
    .line 70
    iget-object v4, v4, Lagb;->X:Lvc2;

    .line 71
    .line 72
    invoke-interface {v4}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v10, "ETag"

    .line 77
    .line 78
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    move-object v4, v2

    .line 103
    :goto_2
    cmp-long v10, v8, v5

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    add-long/2addr v8, v13

    .line 108
    iget-object v10, v1, Lap8;->n:Ldp8;

    .line 109
    .line 110
    iget-object v11, v10, Ldp8;->q0:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v12, Lxo8;

    .line 113
    .line 114
    invoke-direct {v12, v0}, Lxo8;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v12, Lxo8;->Y:Ldp8;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    move-wide v15, v8

    .line 126
    iget-object v8, v1, Lap8;->n:Ldp8;

    .line 127
    .line 128
    iget-object v9, v1, Lap8;->c:Lagb;

    .line 129
    .line 130
    iget-object v9, v9, Lagb;->X:Lvc2;

    .line 131
    .line 132
    invoke-interface {v9}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lqz4;->d(Ljava/util/Map;)Lqz4;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v8, Ldp8;->s0:Lqz4;

    .line 141
    .line 142
    iget-object v8, v1, Lap8;->c:Lagb;

    .line 143
    .line 144
    iget-object v9, v1, Lap8;->n:Ldp8;

    .line 145
    .line 146
    iget-object v9, v9, Ldp8;->s0:Lqz4;

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget v9, v9, Lqz4;->f:I

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    if-eq v9, v10, :cond_7

    .line 154
    .line 155
    new-instance v10, Loz4;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    if-lez v9, :cond_6

    .line 161
    .line 162
    move v11, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v11, v0

    .line 165
    :goto_3
    invoke-static {v11}, Lmea;->t(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v10, Loz4;->X:Lvc2;

    .line 169
    .line 170
    iput v9, v10, Loz4;->Y:I

    .line 171
    .line 172
    iput-object v1, v10, Loz4;->Z:Lap8;

    .line 173
    .line 174
    new-array v8, v7, [B

    .line 175
    .line 176
    iput-object v8, v10, Loz4;->d0:[B

    .line 177
    .line 178
    iput v9, v10, Loz4;->e0:I

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v1, Lap8;->n:Ldp8;

    .line 184
    .line 185
    new-instance v9, Lcp8;

    .line 186
    .line 187
    invoke-direct {v9, v0, v7}, Lcp8;-><init>(IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ldp8;->A(Lcp8;)Lj4c;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v1, Lap8;->l:Lj4c;

    .line 195
    .line 196
    sget-object v9, Ldp8;->U0:Lu54;

    .line 197
    .line 198
    invoke-interface {v8, v9}, Lj4c;->g(Lu54;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v10, v8

    .line 203
    :goto_4
    iget-object v9, v1, Lap8;->d:Lpx;

    .line 204
    .line 205
    iget-object v11, v1, Lap8;->b:Landroid/net/Uri;

    .line 206
    .line 207
    iget-object v8, v1, Lap8;->c:Lagb;

    .line 208
    .line 209
    iget-object v8, v8, Lagb;->X:Lvc2;

    .line 210
    .line 211
    invoke-interface {v8}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v8, v1, Lap8;->e:Ldp8;

    .line 216
    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    invoke-virtual/range {v9 .. v17}, Lpx;->F(Lvc2;Landroid/net/Uri;Ljava/util/Map;JJLdp8;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v1, Lap8;->n:Ldp8;

    .line 223
    .line 224
    iget-object v8, v8, Ldp8;->s0:Lqz4;

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    iget-object v8, v1, Lap8;->d:Lpx;

    .line 229
    .line 230
    iget-object v8, v8, Lpx;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lzp3;

    .line 233
    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    instance-of v9, v8, Lb17;

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    check-cast v8, Lb17;

    .line 242
    .line 243
    iput-boolean v7, v8, Lb17;->r:Z

    .line 244
    .line 245
    :cond_9
    :goto_5
    iget-boolean v8, v1, Lap8;->i:Z

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    iget-object v8, v1, Lap8;->d:Lpx;

    .line 250
    .line 251
    iget-wide v9, v1, Lap8;->j:J

    .line 252
    .line 253
    iget-object v8, v8, Lpx;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Lzp3;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v13, v14, v9, v10}, Lzp3;->c(JJ)V

    .line 261
    .line 262
    .line 263
    iput-boolean v0, v1, Lap8;->i:Z

    .line 264
    .line 265
    :cond_a
    :goto_6
    if-nez v3, :cond_c

    .line 266
    .line 267
    iget-boolean v8, v1, Lap8;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    :try_start_3
    iget-object v8, v1, Lap8;->f:Lq22;

    .line 272
    .line 273
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :goto_7
    :try_start_4
    iget-boolean v9, v8, Lq22;->b:Z

    .line 275
    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    iget-object v9, v8, Lq22;->a:Lonb;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :try_start_6
    iget-object v8, v1, Lap8;->d:Lpx;

    .line 291
    .line 292
    iget-object v9, v1, Lap8;->g:Lnu3;

    .line 293
    .line 294
    iget-object v10, v8, Lpx;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Lzp3;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v8, v8, Lpx;->d0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lxg2;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v8, v9}, Lzp3;->a(Laq3;Lnu3;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v8, v1, Lap8;->d:Lpx;

    .line 313
    .line 314
    invoke-virtual {v8}, Lpx;->y()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    iget-object v10, v1, Lap8;->n:Ldp8;

    .line 319
    .line 320
    iget-wide v10, v10, Ldp8;->i0:J

    .line 321
    .line 322
    add-long/2addr v10, v13

    .line 323
    cmp-long v10, v8, v10

    .line 324
    .line 325
    if-lez v10, :cond_a

    .line 326
    .line 327
    iget-object v10, v1, Lap8;->f:Lq22;

    .line 328
    .line 329
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    :try_start_7
    iput-boolean v0, v10, Lq22;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    .line 332
    :try_start_8
    monitor-exit v10

    .line 333
    iget-object v10, v1, Lap8;->n:Ldp8;

    .line 334
    .line 335
    iget-object v11, v10, Ldp8;->q0:Landroid/os/Handler;

    .line 336
    .line 337
    iget-object v10, v10, Ldp8;->p0:Lxo8;

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    .line 341
    .line 342
    move-wide v13, v8

    .line 343
    goto :goto_6

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 347
    :goto_8
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 348
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 349
    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 355
    :cond_c
    if-ne v3, v7, :cond_d

    .line 356
    .line 357
    move v3, v0

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    iget-object v7, v1, Lap8;->d:Lpx;

    .line 360
    .line 361
    invoke-virtual {v7}, Lpx;->y()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    cmp-long v5, v7, v5

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    iget-object v5, v1, Lap8;->g:Lnu3;

    .line 370
    .line 371
    iget-object v6, v1, Lap8;->d:Lpx;

    .line 372
    .line 373
    invoke-virtual {v6}, Lpx;->y()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v5, Lnu3;->a:J

    .line 378
    .line 379
    :cond_e
    :goto_9
    iget-object v5, v1, Lap8;->c:Lagb;

    .line 380
    .line 381
    if-eqz v5, :cond_0

    .line 382
    .line 383
    :try_start_e
    invoke-virtual {v5}, Lagb;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_a
    if-eq v3, v7, :cond_f

    .line 389
    .line 390
    iget-object v2, v1, Lap8;->d:Lpx;

    .line 391
    .line 392
    invoke-virtual {v2}, Lpx;->y()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    cmp-long v2, v2, v5

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    iget-object v2, v1, Lap8;->g:Lnu3;

    .line 401
    .line 402
    iget-object v3, v1, Lap8;->d:Lpx;

    .line 403
    .line 404
    invoke-virtual {v3}, Lpx;->y()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    iput-wide v3, v2, Lnu3;->a:J

    .line 409
    .line 410
    :cond_f
    iget-object v1, v1, Lap8;->c:Lagb;

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    :try_start_f
    invoke-virtual {v1}, Lagb;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 415
    .line 416
    .line 417
    :catch_2
    :cond_10
    throw v0

    .line 418
    :catch_3
    :cond_11
    :goto_b
    return-void
.end method
