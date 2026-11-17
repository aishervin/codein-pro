.class public final Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ltn6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lxh2;

.field public final b:Ltc2;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Ltc2;Lyg2;)V
    .locals 4

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyh2;->b:Ltc2;

    .line 12
    .line 13
    new-instance v1, Lxh2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Lxh2;->a:Lyg2;

    .line 19
    .line 20
    iput-object v0, v1, Lxh2;->f:Lyyd;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lxh2;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lxh2;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lxh2;->e:Z

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    iput-byte v3, v1, Lxh2;->g:B

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyh2;->a:Lxh2;

    .line 46
    .line 47
    iget-object v3, v1, Lxh2;->d:Ltc2;

    .line 48
    .line 49
    if-eq p1, v3, :cond_0

    .line 50
    .line 51
    iput-object p1, v1, Lxh2;->d:Ltc2;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lyh2;->c:J

    .line 65
    .line 66
    iput-wide p1, p0, Lyh2;->d:J

    .line 67
    .line 68
    iput-wide p1, p0, Lyh2;->e:J

    .line 69
    .line 70
    const p1, -0x800001

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lyh2;->f:F

    .line 74
    .line 75
    iput p1, p0, Lyh2;->g:F

    .line 76
    .line 77
    iput-boolean v2, p0, Lyh2;->h:Z

    .line 78
    .line 79
    return-void
.end method

.method public static e(Ljava/lang/Class;Ltc2;)Ltn6;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ltc2;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltn6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyh2;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Lyh2;->a:Lxh2;

    .line 4
    .line 5
    iput-boolean p1, p0, Lxh2;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lxh2;->a:Lyg2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean p1, v0, Lyg2;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lxh2;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltn6;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ltn6;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final b(Lul6;)Lsl0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lul6;->b:Lrl6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lul6;->b:Lrl6;

    .line 11
    .line 12
    iget-object v2, v2, Lrl6;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lul6;->b:Lrl6;

    .line 32
    .line 33
    iget-object v2, v2, Lrl6;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lul6;->b:Lrl6;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lrl6;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lrl6;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Llqc;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lul6;->b:Lrl6;

    .line 54
    .line 55
    iget-wide v4, v4, Lrl6;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lyh2;->a:Lxh2;

    .line 68
    .line 69
    iget-object v4, v4, Lxh2;->a:Lyg2;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iput-boolean v5, v4, Lyg2;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iget-object v4, v0, Lyh2;->a:Lxh2;

    .line 76
    .line 77
    iget-object v8, v4, Lxh2;->a:Lyg2;

    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_1
    iput-boolean v5, v8, Lyg2;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v8

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lyh2;->a:Lxh2;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lxh2;->a(I)Ltn6;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    iget-object v4, v1, Lul6;->c:Lql6;

    .line 97
    .line 98
    invoke-virtual {v4}, Lql6;->a()Lpl6;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v8, v1, Lul6;->c:Lql6;

    .line 103
    .line 104
    iget-wide v9, v8, Lql6;->a:J

    .line 105
    .line 106
    cmp-long v9, v9, v6

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    iget-wide v9, v0, Lyh2;->c:J

    .line 111
    .line 112
    iput-wide v9, v4, Lpl6;->a:J

    .line 113
    .line 114
    :cond_3
    iget v9, v8, Lql6;->d:F

    .line 115
    .line 116
    const v10, -0x800001

    .line 117
    .line 118
    .line 119
    cmpl-float v9, v9, v10

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    iget v9, v0, Lyh2;->f:F

    .line 124
    .line 125
    iput v9, v4, Lpl6;->d:F

    .line 126
    .line 127
    :cond_4
    iget v9, v8, Lql6;->e:F

    .line 128
    .line 129
    cmpl-float v9, v9, v10

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget v9, v0, Lyh2;->g:F

    .line 134
    .line 135
    iput v9, v4, Lpl6;->e:F

    .line 136
    .line 137
    :cond_5
    iget-wide v9, v8, Lql6;->b:J

    .line 138
    .line 139
    cmp-long v9, v9, v6

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    iget-wide v9, v0, Lyh2;->d:J

    .line 144
    .line 145
    iput-wide v9, v4, Lpl6;->b:J

    .line 146
    .line 147
    :cond_6
    iget-wide v8, v8, Lql6;->c:J

    .line 148
    .line 149
    cmp-long v8, v8, v6

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    iget-wide v8, v0, Lyh2;->e:J

    .line 154
    .line 155
    iput-wide v8, v4, Lpl6;->c:J

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v4}, Lpl6;->a()Lql6;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v8, v1, Lul6;->c:Lql6;

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lql6;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_c

    .line 168
    .line 169
    new-instance v8, Lv4;

    .line 170
    .line 171
    invoke-direct {v8}, Lv4;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    sget-object v9, Ll45;->Y:Li45;

    .line 177
    .line 178
    sget-object v9, Lt29;->e0:Lt29;

    .line 179
    .line 180
    sget-object v10, Lsl6;->a:Lsl6;

    .line 181
    .line 182
    iget-object v10, v1, Lul6;->e:Lol6;

    .line 183
    .line 184
    invoke-virtual {v10}, Lnl6;->a()Lnu3;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v11, v1, Lul6;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v1, Lul6;->d:Lxl6;

    .line 191
    .line 192
    iget-object v13, v1, Lul6;->c:Lql6;

    .line 193
    .line 194
    invoke-virtual {v13}, Lql6;->a()Lpl6;

    .line 195
    .line 196
    .line 197
    iget-object v13, v1, Lul6;->f:Lsl6;

    .line 198
    .line 199
    iget-object v1, v1, Lul6;->b:Lrl6;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v6, v1, Lrl6;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v1, Lrl6;->a:Landroid/net/Uri;

    .line 206
    .line 207
    iget-object v8, v1, Lrl6;->c:Ljava/util/List;

    .line 208
    .line 209
    iget-object v9, v1, Lrl6;->d:Ll45;

    .line 210
    .line 211
    new-instance v14, Lv4;

    .line 212
    .line 213
    invoke-direct {v14}, Lv4;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-wide v14, v1, Lrl6;->e:J

    .line 217
    .line 218
    move-object/from16 v18, v6

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    move-wide/from16 v22, v14

    .line 223
    .line 224
    :goto_2
    move-object/from16 v20, v8

    .line 225
    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v18, v17

    .line 232
    .line 233
    move-wide/from16 v22, v6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-virtual {v4}, Lql6;->a()Lpl6;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    if-eqz v17, :cond_9

    .line 243
    .line 244
    new-instance v16, Lrl6;

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, Lrl6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwea;Ljava/util/List;Ll45;J)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-object/from16 v4, v19

    .line 253
    .line 254
    :goto_4
    new-instance v6, Lul6;

    .line 255
    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const-string v11, ""

    .line 260
    .line 261
    :goto_5
    new-instance v7, Lol6;

    .line 262
    .line 263
    invoke-direct {v7, v10}, Lnl6;-><init>(Lnu3;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lpl6;->a()Lql6;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v12, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    sget-object v12, Lxl6;->C:Lxl6;

    .line 274
    .line 275
    :goto_6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v11, v6, Lul6;->a:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v4, v6, Lul6;->b:Lrl6;

    .line 281
    .line 282
    iput-object v1, v6, Lul6;->c:Lql6;

    .line 283
    .line 284
    iput-object v12, v6, Lul6;->d:Lxl6;

    .line 285
    .line 286
    iput-object v7, v6, Lul6;->e:Lol6;

    .line 287
    .line 288
    iput-object v13, v6, Lul6;->f:Lsl6;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    move-object v1, v6

    .line 294
    :cond_c
    invoke-interface {v2, v1}, Ltn6;->b(Lul6;)Lsl0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v4, v1, Lul6;->b:Lrl6;

    .line 299
    .line 300
    iget-object v4, v4, Lrl6;->d:Ll45;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_10

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v6, v5

    .line 313
    new-array v7, v6, [Lsl0;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    aput-object v2, v7, v8

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-lez v2, :cond_e

    .line 323
    .line 324
    iget-boolean v1, v0, Lyh2;->h:Z

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    iget-object v0, v0, Lyh2;->b:Ltc2;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ltl6;

    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lv4;

    .line 360
    .line 361
    invoke-direct {v0}, Lv4;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 365
    .line 366
    sget-object v0, Ll45;->Y:Li45;

    .line 367
    .line 368
    sget-object v0, Lt29;->e0:Lt29;

    .line 369
    .line 370
    sget-object v0, Lsl6;->a:Lsl6;

    .line 371
    .line 372
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 373
    .line 374
    throw v3

    .line 375
    :cond_d
    sget-object v0, Ll45;->Y:Li45;

    .line 376
    .line 377
    sget-object v0, Lt29;->e0:Lt29;

    .line 378
    .line 379
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ltl6;

    .line 384
    .line 385
    throw v3

    .line 386
    :cond_e
    new-instance v2, Llq6;

    .line 387
    .line 388
    new-instance v0, Lv4;

    .line 389
    .line 390
    const/16 v3, 0xc

    .line 391
    .line 392
    invoke-direct {v0, v3}, Lv4;-><init>(B)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2}, Lk12;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v7, v2, Llq6;->k:[Lsl0;

    .line 399
    .line 400
    iput-object v0, v2, Llq6;->o:Lv4;

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, Llq6;->n:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    iput v0, v2, Llq6;->p:I

    .line 415
    .line 416
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v2, Llq6;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    move v0, v8

    .line 424
    :goto_7
    if-ge v0, v6, :cond_f

    .line 425
    .line 426
    iget-object v3, v2, Llq6;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    new-array v0, v6, [Lqzb;

    .line 440
    .line 441
    iput-object v0, v2, Llq6;->m:[Lqzb;

    .line 442
    .line 443
    new-array v0, v8, [[J

    .line 444
    .line 445
    iput-object v0, v2, Llq6;->q:[[J

    .line 446
    .line 447
    new-instance v0, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    const-string v3, "expectedKeys"

    .line 455
    .line 456
    invoke-static {v0, v3}, Lp47;->j(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "expectedValuesPerKey"

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-static {v3, v0}, Lp47;->j(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lyo1;->a()Lyo1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v4, "expectedValuesPerKey"

    .line 470
    .line 471
    invoke-static {v3, v4}, Lp47;->j(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Lmea;->t(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-object v0, v1, Lul6;->e:Lol6;

    .line 485
    .line 486
    iget-wide v3, v0, Lnl6;->a:J

    .line 487
    .line 488
    const-wide/high16 v5, -0x8000000000000000L

    .line 489
    .line 490
    cmp-long v0, v3, v5

    .line 491
    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lul6;->e:Lol6;

    .line 499
    .line 500
    invoke-virtual {v0}, Lnl6;->a()Lnu3;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Lyk1;

    .line 505
    .line 506
    invoke-direct {v3, v2}, Li3e;-><init>(Lsl0;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lnl6;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lnl6;-><init>(Lnu3;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v3, Lyk1;->n:Lnl6;

    .line 515
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v0, v3, Lyk1;->l:Ljava/util/ArrayList;

    .line 522
    .line 523
    new-instance v0, Lpzb;

    .line 524
    .line 525
    invoke-direct {v0}, Lpzb;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v0, v3, Lyk1;->m:Lpzb;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 531
    .line 532
    .line 533
    move-object v2, v3

    .line 534
    :goto_8
    iget-object v0, v1, Lul6;->b:Lrl6;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lul6;->b:Lrl6;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_12
    iget-wide v0, v4, Lrl6;->e:J

    .line 553
    .line 554
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 555
    .line 556
    throw v3
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->a:Lxh2;

    .line 2
    .line 3
    iput-byte p1, p0, Lxh2;->g:B

    .line 4
    .line 5
    iget-object p0, p0, Lxh2;->a:Lyg2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-byte p1, p0, Lyg2;->d0:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final d(Lyyd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh2;->a:Lxh2;

    .line 2
    .line 3
    iput-object p1, p0, Lxh2;->f:Lyyd;

    .line 4
    .line 5
    iget-object v0, p0, Lxh2;->a:Lyg2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, v0, Lyg2;->Z:Lyyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget-object p0, p0, Lxh2;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltn6;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ltn6;->d(Lyyd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
