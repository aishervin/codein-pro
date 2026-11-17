.class public final Lwp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Ljava/time/Duration;

.field public static final g:Ljava/time/Duration;

.field public static final h:Ljava/time/Duration;

.field public static final i:Lng5;

.field public static final j:Lymb;


# instance fields
.field public a:Lop8;

.field public b:Lu74;

.field public c:Lp92;

.field public d:Lek9;

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x1e13380

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwp8;->f:Ljava/time/Duration;

    .line 12
    .line 13
    const-wide/32 v0, 0x127500

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwp8;->g:Ljava/time/Duration;

    .line 24
    .line 25
    const-wide/32 v0, 0xa8c0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwp8;->h:Ljava/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lfn8;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, v1}, Lfn8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lwp8;->i:Lng5;

    .line 48
    .line 49
    new-instance v0, Lhf8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lymb;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lwp8;->j:Lymb;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lxp8;)Lbq8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp8;->d:Lek9;

    .line 5
    .line 6
    iget-object p1, p1, Lxp8;->d:Lymb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lek9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu74;

    .line 23
    .line 24
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/time/Instant;

    .line 29
    .line 30
    iget-object v1, p0, Lek9;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p0, p0, Lek9;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lip3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lip3;->a()Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, p1

    .line 59
    :goto_0
    check-cast p0, Lpp8;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v0, p0, Lpp8;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lpp8;->b()Lbq8;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final b(Lxp8;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lup8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lup8;

    .line 13
    .line 14
    iget v4, v3, Lup8;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lup8;->i0:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lup8;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lup8;-><init>(Lwp8;Ld82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lup8;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v3, v7, Lup8;->i0:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lup8;->f0:Ltp8;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v1, v7, Lup8;->f0:Ltp8;

    .line 64
    .line 65
    iget-object v3, v7, Lup8;->e0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v7, Lup8;->d0:Lxp8;

    .line 68
    .line 69
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v3

    .line 76
    move-object v3, v10

    .line 77
    move-object/from16 v10, v16

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lwp8;->d:Lek9;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lek9;->e:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v2, v2, Lek9;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lip3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    check-cast v2, Lpp8;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-boolean v3, v2, Lpp8;->c:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v3, v2, Lpp8;->d:Ljava/time/Instant;

    .line 115
    .line 116
    iget-object v10, v0, Lwp8;->d:Lek9;

    .line 117
    .line 118
    iget-object v10, v10, Lek9;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lu74;

    .line 121
    .line 122
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/time/Instant;

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lpp8;->b()Lbq8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    iget-object v3, v2, Lpp8;->a:Lkp8;

    .line 140
    .line 141
    iget-object v2, v2, Lpp8;->b:Ljava/lang/String;

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    iget-object v2, v0, Lwp8;->d:Lek9;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lek9;->t(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_1
    iget-object v2, v2, Lek9;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lfn8;

    .line 160
    .line 161
    sget-object v10, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-static {v3, v10}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lfn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lip3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-object v2, v9

    .line 175
    :goto_2
    check-cast v2, Ltp8;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Ltp8;->a()Ljava/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v10, v0, Lwp8;->d:Lek9;

    .line 184
    .line 185
    iget-object v10, v10, Lek9;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lu74;

    .line 188
    .line 189
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/time/Instant;

    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    iput-object v3, v7, Lup8;->d0:Lxp8;

    .line 204
    .line 205
    iput-object v1, v7, Lup8;->e0:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v7, Lup8;->f0:Ltp8;

    .line 208
    .line 209
    iput v6, v7, Lup8;->i0:I

    .line 210
    .line 211
    sget-object v10, Lyy2;->a:Lii2;

    .line 212
    .line 213
    new-instance v11, Ldb;

    .line 214
    .line 215
    const/16 v12, 0x19

    .line 216
    .line 217
    invoke-direct {v11, v2, v9, v12}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v10, v8, :cond_6

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_6
    :goto_3
    check-cast v10, Lkp8;

    .line 229
    .line 230
    iget-boolean v11, v2, Ltp8;->d:Z

    .line 231
    .line 232
    iget-object v12, v2, Ltp8;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v11, :cond_7

    .line 235
    .line 236
    new-instance v3, Lpp8;

    .line 237
    .line 238
    invoke-virtual {v2}, Ltp8;->a()Ljava/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v3, v10, v12, v4, v2}, Lpp8;-><init>(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lwp8;->d:Lek9;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lek9;->e:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_2
    iget-object v0, v0, Lek9;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v2

    .line 264
    invoke-virtual {v3}, Lpp8;->b()Lbq8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0

    .line 272
    :cond_7
    move-object v2, v12

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object/from16 v3, p1

    .line 275
    .line 276
    move-object v2, v9

    .line 277
    move-object v10, v2

    .line 278
    :goto_4
    iget-object v11, v3, Lxp8;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v11}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v13, "//"

    .line 289
    .line 290
    invoke-static {v12, v13, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 298
    .line 299
    const-string v14, "data:"

    .line 300
    .line 301
    invoke-static {v12, v13, v14, v4}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_d

    .line 306
    .line 307
    const-string v13, "https://opencode.ai/favicon.svg"

    .line 308
    .line 309
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    :try_start_3
    new-instance v13, Ljava/net/URI;

    .line 317
    .line 318
    invoke-direct {v13, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Lrs4;->s0(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    goto :goto_5

    .line 330
    :catch_1
    move-object v12, v9

    .line 331
    :goto_5
    if-eqz v12, :cond_e

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_e

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ln58;

    .line 355
    .line 356
    iget-object v14, v13, Ln58;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v13, v13, Ln58;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v13, Ljava/lang/String;

    .line 363
    .line 364
    const-string v15, "v"

    .line 365
    .line 366
    invoke-static {v14, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_c

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-lez v13, :cond_c

    .line 377
    .line 378
    :cond_d
    :goto_6
    move v4, v6

    .line 379
    :cond_e
    :goto_7
    iget-object v3, v3, Lxp8;->a:Lvu7;

    .line 380
    .line 381
    iput-object v9, v7, Lup8;->d0:Lxp8;

    .line 382
    .line 383
    iput-object v9, v7, Lup8;->e0:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v9, v7, Lup8;->f0:Ltp8;

    .line 386
    .line 387
    iput v5, v7, Lup8;->i0:I

    .line 388
    .line 389
    move-object v6, v2

    .line 390
    move v2, v4

    .line 391
    move-object v5, v10

    .line 392
    move-object v4, v1

    .line 393
    move-object v1, v11

    .line 394
    invoke-virtual/range {v0 .. v7}, Lwp8;->c(Ljava/lang/String;ZLvu7;Ljava/lang/String;Lkp8;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v8, :cond_f

    .line 399
    .line 400
    :goto_8
    return-object v8

    .line 401
    :cond_f
    return-object v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit v3

    .line 404
    throw v0
.end method

.method public final c(Ljava/lang/String;ZLvu7;Ljava/lang/String;Lkp8;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    iget-object v6, v0, Lwp8;->d:Lek9;

    .line 14
    .line 15
    instance-of v7, v5, Lvp8;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lvp8;

    .line 21
    .line 22
    iget v8, v7, Lvp8;->m0:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lvp8;->m0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lvp8;

    .line 35
    .line 36
    invoke-direct {v7, v0, v5}, Lvp8;-><init>(Lwp8;Ld82;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v7, Lvp8;->k0:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lq92;->X:Lq92;

    .line 42
    .line 43
    iget v9, v7, Lvp8;->m0:I

    .line 44
    .line 45
    sget-object v11, Lwp8;->g:Ljava/time/Duration;

    .line 46
    .line 47
    sget-object v12, Lwp8;->h:Ljava/time/Duration;

    .line 48
    .line 49
    sget-object v15, Lyp8;->a:Lyp8;

    .line 50
    .line 51
    sget-object v10, Lwp8;->f:Ljava/time/Duration;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    if-eq v9, v14, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v9, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v9, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v9, v0, :cond_1

    .line 67
    .line 68
    iget v0, v7, Lvp8;->j0:I

    .line 69
    .line 70
    iget v1, v7, Lvp8;->i0:I

    .line 71
    .line 72
    iget-object v2, v7, Lvp8;->g0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v7, Lvp8;->d0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v5

    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move-object v5, v13

    .line 83
    const/4 v14, 0x0

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v13

    .line 92
    :cond_2
    iget-boolean v0, v7, Lvp8;->h0:Z

    .line 93
    .line 94
    iget-object v1, v7, Lvp8;->f0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v7, Lvp8;->e0:Lkp8;

    .line 97
    .line 98
    iget-object v3, v7, Lvp8;->d0:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :catch_0
    move-object v4, v2

    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :cond_3
    iget-object v0, v7, Lvp8;->d0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v0, v7, Lvp8;->d0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v9, "https://opencode.ai/favicon.svg"

    .line 136
    .line 137
    invoke-static {v5, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    sget-object v0, Lcq8;->a:Ljava/util/Set;

    .line 144
    .line 145
    sget-object v0, Lmp8;->a:[B

    .line 146
    .line 147
    iput-object v3, v7, Lvp8;->d0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v13, v7, Lvp8;->e0:Lkp8;

    .line 150
    .line 151
    iput-object v13, v7, Lvp8;->f0:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v1, v7, Lvp8;->h0:Z

    .line 154
    .line 155
    iput v14, v7, Lvp8;->m0:I

    .line 156
    .line 157
    sget-object v1, Lyy2;->a:Lii2;

    .line 158
    .line 159
    new-instance v2, Ldb;

    .line 160
    .line 161
    const/16 v4, 0x18

    .line 162
    .line 163
    invoke-direct {v2, v0, v13, v4}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v8, :cond_6

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_6
    move-object v0, v3

    .line 175
    :goto_1
    check-cast v5, Lkp8;

    .line 176
    .line 177
    new-instance v1, Lpp8;

    .line 178
    .line 179
    iget-object v2, v6, Lek9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lu74;

    .line 182
    .line 183
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/time/Instant;

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v1, v5, v13, v9, v2}, Lpp8;-><init>(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Ltp8;->Companion:Lsp8;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v13, v9, v2}, Lsp8;->a(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)Ltp8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/Integer;

    .line 210
    .line 211
    const/16 v4, 0x80

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1, v2, v0, v3}, Lek9;->m0(Lpp8;Ltp8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lpp8;->b()Lbq8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_7
    const/4 v9, 0x0

    .line 225
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    const-string v13, "data:image/"

    .line 228
    .line 229
    invoke-static {v5, v14, v13, v9}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    iput-object v3, v7, Lvp8;->d0:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v7, Lvp8;->e0:Lkp8;

    .line 239
    .line 240
    iput-object v0, v7, Lvp8;->f0:Ljava/lang/String;

    .line 241
    .line 242
    iput-boolean v1, v7, Lvp8;->h0:Z

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    iput v1, v7, Lvp8;->m0:I

    .line 246
    .line 247
    sget-object v1, Lyy2;->a:Lii2;

    .line 248
    .line 249
    new-instance v2, Ljx;

    .line 250
    .line 251
    const/4 v4, 0x7

    .line 252
    invoke-direct {v2, v5, v0, v4}, Ljx;-><init>(Ljava/lang/String;Lb82;B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v8, :cond_8

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_8
    move-object v0, v3

    .line 264
    :goto_2
    check-cast v5, Lkp8;

    .line 265
    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move-object v12, v10

    .line 270
    :goto_3
    new-instance v1, Lpp8;

    .line 271
    .line 272
    iget-object v2, v6, Lek9;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lu74;

    .line 275
    .line 276
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/time/Instant;

    .line 281
    .line 282
    invoke-virtual {v2, v12}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v1, v5, v3, v9, v2}, Lpp8;-><init>(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ltp8;->Companion:Lsp8;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v3, v9, v2}, Lsp8;->a(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)Ltp8;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/Integer;

    .line 304
    .line 305
    const/16 v4, 0x80

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1, v2, v0, v3}, Lek9;->m0(Lpp8;Ltp8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lpp8;->b()Lbq8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_a
    if-eqz v1, :cond_b

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    move-object/from16 v9, p6

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_d

    .line 340
    .line 341
    :cond_c
    :goto_5
    move-object/from16 v16, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_d
    const-string v13, "/"

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v5, v13, v14}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_10

    .line 354
    .line 355
    invoke-static {v5}, Lrs4;->x0(Ljava/lang/String;)Lpt7;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    iget-object v13, v5, Lpt7;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v5, Lpt7;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v2, v13, v5}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const/4 v13, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_10
    :try_start_1
    new-instance v13, Lp64;

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    invoke-direct {v13, v14}, Lp64;-><init>(B)V

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-virtual {v13, v14, v5}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Lp64;->d()Luy4;

    .line 390
    .line 391
    .line 392
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    goto :goto_6

    .line 394
    :catch_1
    const/4 v5, 0x0

    .line 395
    :goto_6
    if-nez v5, :cond_11

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    iget-object v13, v5, Luy4;->a:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v14, "http"

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-nez v14, :cond_12

    .line 416
    .line 417
    const-string v14, "https"

    .line 418
    .line 419
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_c

    .line 424
    .line 425
    :cond_12
    iget-object v13, v5, Luy4;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_13

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    iget-object v13, v5, Luy4;->i:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v13}, Lvu7;->m(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    :goto_7
    new-instance v14, Lcd0;

    .line 441
    .line 442
    move-object/from16 v16, v10

    .line 443
    .line 444
    const/16 v10, 0xc

    .line 445
    .line 446
    invoke-direct {v14, v10}, Lcd0;-><init>(B)V

    .line 447
    .line 448
    .line 449
    iput-object v5, v14, Lcd0;->X:Ljava/lang/Object;

    .line 450
    .line 451
    const-string v5, "Accept"

    .line 452
    .line 453
    const-string v10, "image/svg+xml,image/*;q=0.9,*/*;q=0.5"

    .line 454
    .line 455
    invoke-virtual {v14, v5, v10}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-eqz v9, :cond_15

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_14

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    const-string v5, "If-None-Match"

    .line 468
    .line 469
    invoke-virtual {v14, v5, v9}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    :goto_8
    if-eqz v13, :cond_16

    .line 473
    .line 474
    invoke-virtual {v2, v14}, Lvu7;->b(Lcd0;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    new-instance v5, Lv69;

    .line 478
    .line 479
    invoke-direct {v5, v14}, Lv69;-><init>(Lcd0;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v10, Ln58;

    .line 487
    .line 488
    invoke-direct {v10, v5, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    if-nez v10, :cond_17

    .line 492
    .line 493
    sget-object v0, Laq8;->a:Laq8;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_17
    iget-object v5, v0, Lwp8;->b:Lu74;

    .line 497
    .line 498
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_19

    .line 509
    .line 510
    if-eqz v4, :cond_18

    .line 511
    .line 512
    new-instance v15, Lzp8;

    .line 513
    .line 514
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v4, v15, Lzp8;->a:Lkp8;

    .line 518
    .line 519
    :cond_18
    return-object v15

    .line 520
    :cond_19
    :try_start_2
    iget-object v0, v0, Lwp8;->a:Lop8;

    .line 521
    .line 522
    iget-object v5, v10, Ln58;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Lv69;

    .line 525
    .line 526
    iget-object v9, v10, Ln58;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iput-object v3, v7, Lvp8;->d0:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v4, v7, Lvp8;->e0:Lkp8;

    .line 537
    .line 538
    move-object/from16 v10, p6

    .line 539
    .line 540
    iput-object v10, v7, Lvp8;->f0:Ljava/lang/String;

    .line 541
    .line 542
    iput-boolean v1, v7, Lvp8;->h0:Z

    .line 543
    .line 544
    const/4 v13, 0x3

    .line 545
    iput v13, v7, Lvp8;->m0:I

    .line 546
    .line 547
    invoke-virtual {v0, v5, v2, v9, v7}, Lop8;->c(Lv69;Lvu7;ZLvp8;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    if-ne v5, v8, :cond_1a

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_1a
    move v0, v1

    .line 556
    move-object v2, v4

    .line 557
    :goto_a
    :try_start_3
    check-cast v5, Lqp8;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    .line 559
    iget v1, v5, Lqp8;->b:I

    .line 560
    .line 561
    iget-object v4, v5, Lqp8;->c:Lal4;

    .line 562
    .line 563
    const-string v9, "ETag"

    .line 564
    .line 565
    invoke-virtual {v4, v9}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v9, :cond_1b

    .line 570
    .line 571
    move-object v9, v10

    .line 572
    :cond_1b
    const-string v10, "Cache-Control"

    .line 573
    .line 574
    invoke-virtual {v4, v10}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_1c

    .line 579
    .line 580
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1c
    const-string v4, ""

    .line 591
    .line 592
    :goto_b
    if-nez v0, :cond_1e

    .line 593
    .line 594
    const-string v10, "immutable"

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    invoke-static {v4, v10, v14}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_1d

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1d
    move v10, v14

    .line 605
    goto :goto_d

    .line 606
    :cond_1e
    const/4 v14, 0x0

    .line 607
    :goto_c
    const/4 v10, 0x1

    .line 608
    :goto_d
    if-nez v10, :cond_1f

    .line 609
    .line 610
    const-string v13, "no-cache"

    .line 611
    .line 612
    invoke-static {v4, v13, v14}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1f

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    goto :goto_e

    .line 620
    :cond_1f
    move v4, v14

    .line 621
    :goto_e
    const/16 v13, 0x130

    .line 622
    .line 623
    if-ne v1, v13, :cond_21

    .line 624
    .line 625
    if-eqz v2, :cond_21

    .line 626
    .line 627
    new-instance v0, Lpp8;

    .line 628
    .line 629
    iget-object v1, v6, Lek9;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lu74;

    .line 632
    .line 633
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/time/Instant;

    .line 638
    .line 639
    if-eqz v10, :cond_20

    .line 640
    .line 641
    move-object/from16 v11, v16

    .line 642
    .line 643
    :cond_20
    invoke-virtual {v1, v11}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v2, v9, v4, v1}, Lpp8;-><init>(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)V

    .line 651
    .line 652
    .line 653
    sget-object v5, Ltp8;->Companion:Lsp8;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v9, v4, v1}, Lsp8;->a(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)Ltp8;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v4, Ljava/lang/Integer;

    .line 663
    .line 664
    const/16 v5, 0x80

    .line 665
    .line 666
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v0, v1, v3, v4}, Lek9;->m0(Lpp8;Ltp8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lzp8;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v2, v0, Lzp8;->a:Lkp8;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_21
    const/16 v13, 0xc8

    .line 681
    .line 682
    if-gt v13, v1, :cond_23

    .line 683
    .line 684
    const/16 v13, 0x12c

    .line 685
    .line 686
    if-ge v1, v13, :cond_23

    .line 687
    .line 688
    iget-object v1, v5, Lqp8;->a:[B

    .line 689
    .line 690
    iput-object v3, v7, Lvp8;->d0:Ljava/lang/String;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    iput-object v5, v7, Lvp8;->e0:Lkp8;

    .line 694
    .line 695
    iput-object v5, v7, Lvp8;->f0:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v9, v7, Lvp8;->g0:Ljava/lang/String;

    .line 698
    .line 699
    iput-boolean v0, v7, Lvp8;->h0:Z

    .line 700
    .line 701
    iput v10, v7, Lvp8;->i0:I

    .line 702
    .line 703
    iput v4, v7, Lvp8;->j0:I

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    iput v0, v7, Lvp8;->m0:I

    .line 707
    .line 708
    sget-object v0, Lyy2;->a:Lii2;

    .line 709
    .line 710
    new-instance v2, Ldb;

    .line 711
    .line 712
    const/16 v13, 0x18

    .line 713
    .line 714
    invoke-direct {v2, v1, v5, v13}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v2, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v8, :cond_22

    .line 722
    .line 723
    :goto_f
    return-object v8

    .line 724
    :cond_22
    move v1, v4

    .line 725
    move-object v4, v0

    .line 726
    move v0, v1

    .line 727
    move-object v2, v9

    .line 728
    move v1, v10

    .line 729
    :goto_10
    check-cast v4, Lkp8;

    .line 730
    .line 731
    move-object v9, v4

    .line 732
    move v4, v0

    .line 733
    move-object v0, v9

    .line 734
    move v10, v1

    .line 735
    move-object v9, v2

    .line 736
    goto :goto_12

    .line 737
    :cond_23
    const/4 v5, 0x0

    .line 738
    const/16 v0, 0x190

    .line 739
    .line 740
    if-eq v1, v0, :cond_26

    .line 741
    .line 742
    const/16 v0, 0x193

    .line 743
    .line 744
    if-eq v1, v0, :cond_26

    .line 745
    .line 746
    const/16 v0, 0x194

    .line 747
    .line 748
    if-eq v1, v0, :cond_26

    .line 749
    .line 750
    const/16 v0, 0x19a

    .line 751
    .line 752
    if-eq v1, v0, :cond_26

    .line 753
    .line 754
    const/16 v0, 0x1a6

    .line 755
    .line 756
    if-ne v1, v0, :cond_24

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_24
    if-eqz v2, :cond_25

    .line 760
    .line 761
    new-instance v15, Lzp8;

    .line 762
    .line 763
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v2, v15, Lzp8;->a:Lkp8;

    .line 767
    .line 768
    :cond_25
    return-object v15

    .line 769
    :cond_26
    :goto_11
    move-object v0, v5

    .line 770
    :goto_12
    if-nez v0, :cond_27

    .line 771
    .line 772
    move-object v11, v12

    .line 773
    goto :goto_13

    .line 774
    :cond_27
    if-eqz v10, :cond_28

    .line 775
    .line 776
    move-object/from16 v11, v16

    .line 777
    .line 778
    :cond_28
    :goto_13
    new-instance v1, Lpp8;

    .line 779
    .line 780
    if-nez v0, :cond_29

    .line 781
    .line 782
    move-object v13, v5

    .line 783
    goto :goto_14

    .line 784
    :cond_29
    move-object v13, v9

    .line 785
    :goto_14
    if-eqz v0, :cond_2a

    .line 786
    .line 787
    if-eqz v4, :cond_2a

    .line 788
    .line 789
    const/4 v14, 0x1

    .line 790
    :cond_2a
    iget-object v2, v6, Lek9;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lu74;

    .line 793
    .line 794
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/time/Instant;

    .line 799
    .line 800
    invoke-virtual {v2, v11}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-direct {v1, v0, v13, v14, v2}, Lpp8;-><init>(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)V

    .line 808
    .line 809
    .line 810
    sget-object v4, Ltp8;->Companion:Lsp8;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v13, v14, v2}, Lsp8;->a(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)Ltp8;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Ljava/lang/Integer;

    .line 820
    .line 821
    const/16 v4, 0x80

    .line 822
    .line 823
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v1, v0, v3, v2}, Lek9;->m0(Lpp8;Ltp8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lpp8;->b()Lbq8;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :catch_2
    :goto_15
    if-eqz v4, :cond_2b

    .line 835
    .line 836
    new-instance v15, Lzp8;

    .line 837
    .line 838
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v4, v15, Lzp8;->a:Lkp8;

    .line 842
    .line 843
    :cond_2b
    return-object v15

    .line 844
    :catch_3
    move-exception v0

    .line 845
    throw v0
.end method
