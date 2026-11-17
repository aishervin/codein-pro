.class public final Lvi1;
.super Lksc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic a:Ljava/util/UUID;

.field public synthetic b:Lok1;

.field public synthetic c:Lzn8;

.field public synthetic d:Lpx;

.field public synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final e(Ley8;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v1, p0, Lvi1;->d:Lpx;

    .line 10
    .line 11
    iget-object v2, p0, Lvi1;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v3, p0, Lvi1;->c:Lzn8;

    .line 14
    .line 15
    const-string p0, "close code "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lrm;->y(Ljava/util/concurrent/atomic/AtomicBoolean;Lpx;Ljava/util/UUID;Lzn8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ley8;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/16 p3, 0x3e8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0}, Ley8;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Lvi1;->d:Lpx;

    .line 10
    .line 11
    iget-object v3, p0, Lvi1;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v4, p0, Lvi1;->c:Lzn8;

    .line 14
    .line 15
    const-string p0, "close code "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lrm;->y(Ljava/util/concurrent/atomic/AtomicBoolean;Lpx;Ljava/util/UUID;Lzn8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ley8;Ljava/lang/Throwable;Lqa9;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lvi1;->d:Lpx;

    .line 2
    .line 3
    iget-object v0, p0, Lvi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p3, p3, Lqa9;->d0:I

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p1

    .line 19
    :goto_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lui1;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, p1

    .line 40
    :goto_1
    iget-object v2, p0, Lvi1;->a:Ljava/util/UUID;

    .line 41
    .line 42
    iget-object v3, p0, Lvi1;->c:Lzn8;

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "HTTP "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {v0 .. v5}, Lrm;->y(Ljava/util/concurrent/atomic/AtomicBoolean;Lpx;Ljava/util/UUID;Lzn8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, p0, Lvi1;->a:Ljava/util/UUID;

    .line 63
    .line 64
    iget-object v3, p0, Lvi1;->c:Lzn8;

    .line 65
    .line 66
    invoke-static {p2}, Lu96;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lrm;->y(Ljava/util/concurrent/atomic/AtomicBoolean;Lpx;Ljava/util/UUID;Lzn8;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Ley8;Lzw0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lzw0;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lvi1;->l(Ley8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ley8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvi1;->l(Ley8;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ley8;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lui1;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v3, v0, Lvi1;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvi1;->b:Lok1;

    .line 11
    .line 12
    iget-object v1, v1, Lok1;->c:Ljava/util/Set;

    .line 13
    .line 14
    const-string v2, "tool_call_id"

    .line 15
    .line 16
    const-string v4, "reason"

    .line 17
    .line 18
    const-string v5, "url"

    .line 19
    .line 20
    const-string v6, "title"

    .line 21
    .line 22
    const-string v7, "action"

    .line 23
    .line 24
    const-string v8, "session_id"

    .line 25
    .line 26
    const-string v9, "description"

    .line 27
    .line 28
    const-string v10, "tools"

    .line 29
    .line 30
    const-string v11, "protocolVersion"

    .line 31
    .line 32
    const-string v12, "name"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v14, Lui1;->b:Lng5;

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    invoke-virtual {v14, v15}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 42
    .line 43
    .line 44
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    instance-of v15, v14, Lug5;

    .line 46
    .line 47
    if-eqz v15, :cond_0

    .line 48
    .line 49
    check-cast v14, Lug5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-nez v14, :cond_2

    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_1
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_19

    .line 57
    .line 58
    :cond_2
    const-string v15, "method"

    .line 59
    .line 60
    invoke-static {v14, v15}, Lui1;->d(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v13, "params"

    .line 68
    .line 69
    invoke-virtual {v14, v13}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    instance-of v3, v13, Lug5;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v13, Lug5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v13, 0x0

    .line 83
    :goto_2
    const-string v3, "id"

    .line 84
    .line 85
    invoke-virtual {v14, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Leg5;

    .line 90
    .line 91
    instance-of v14, v3, Lzg5;

    .line 92
    .line 93
    if-eqz v14, :cond_7

    .line 94
    .line 95
    instance-of v14, v3, Lrg5;

    .line 96
    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    check-cast v3, Lzg5;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzg5;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    new-instance v14, Lfh5;

    .line 109
    .line 110
    invoke-virtual {v3}, Lzg5;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v14, Lfh5;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    move-object/from16 p2, v2

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_6
    invoke-static {v3}, Lfg5;->e(Lzg5;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_3
    move-object/from16 p2, v2

    .line 135
    .line 136
    :goto_4
    const/4 v14, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_8
    :try_start_1
    invoke-static {v3}, Lfg5;->h(Lzg5;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_1
    .catch Lcg5; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    const/4 v14, 0x0

    .line 148
    :goto_5
    if-eqz v14, :cond_9

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    move-object/from16 p2, v2

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v2, v18

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    invoke-virtual {v3}, Lzg5;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v14, v2

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-long v2, v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const/4 v2, 0x0

    .line 181
    :goto_7
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    move-object/from16 p2, v14

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_8
    new-instance v14, Leh5;

    .line 191
    .line 192
    invoke-direct {v14, v2, v3}, Leh5;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move-object/from16 p2, v14

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_9
    if-nez v14, :cond_c

    .line 200
    .line 201
    const-string v1, "notifications/initialized"

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    sget-object v13, Lri1;->a:Lri1;

    .line 210
    .line 211
    goto/16 :goto_19

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sparse-switch v2, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    :goto_a
    move-object v1, v14

    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :sswitch_0
    const-string v1, "initialize"

    .line 224
    .line 225
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_e

    .line 238
    .line 239
    invoke-static {v13, v11}, Lui1;->d(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    :cond_e
    const-string v2, "2025-11-25"

    .line 246
    .line 247
    :cond_f
    invoke-static {v2, v1, v11}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Leg5;

    .line 252
    .line 253
    const-string v2, "capabilities"

    .line 254
    .line 255
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lug5;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v5, Lug5;->X:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Leg5;

    .line 277
    .line 278
    new-instance v4, Lug5;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v3, v4, Lug5;->X:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Leg5;

    .line 290
    .line 291
    const-string v2, "serverInfo"

    .line 292
    .line 293
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v4, "android"

    .line 299
    .line 300
    invoke-static {v4, v3, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Leg5;

    .line 305
    .line 306
    const-string v4, "version"

    .line 307
    .line 308
    const-string v5, "1.0.0"

    .line 309
    .line 310
    invoke-static {v5, v3, v4}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Leg5;

    .line 315
    .line 316
    new-instance v4, Lug5;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v4, Lug5;->X:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Leg5;

    .line 328
    .line 329
    new-instance v2, Lug5;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v1, v2, Lug5;->X:Ljava/util/Map;

    .line 335
    .line 336
    new-instance v13, Lti1;

    .line 337
    .line 338
    invoke-static {v14, v2}, Lui1;->b(Lgh5;Lug5;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v13, Lti1;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :sswitch_1
    const-string v2, "tools/list"

    .line 353
    .line 354
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_10

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lzi1;->i0:Lik3;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v11, Lm0;

    .line 373
    .line 374
    invoke-direct {v11, v3}, Lm0;-><init>(Lp0;)V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-virtual {v11}, Lm0;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_20

    .line 382
    .line 383
    invoke-virtual {v11}, Lm0;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lzi1;

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_1f

    .line 394
    .line 395
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v15, v3, Lzi1;->X:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v15, v13, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Leg5;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move-object/from16 v16, v3

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    if-eqz v15, :cond_15

    .line 416
    .line 417
    if-eq v15, v3, :cond_14

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    if-eq v15, v3, :cond_13

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    if-eq v15, v3, :cond_12

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    if-ne v15, v3, :cond_11

    .line 427
    .line 428
    const-string v3, "Pause, resume or stop the audio playing on the user\'s voice call (started with voice_play_audio)."

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_11
    invoke-static {}, Lkn1;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_12
    const-string v3, "During a live voice call in the OpenCode Android app, play music or a sound clip on the call (MP3, M4A/AAC, WAV, OGG or FLAC, up to 200 MB). The phone downloads the https URL and returns once it is playing, replacing anything already playing; it ducks while anyone speaks and stops when the call ends. For a file on this machine, make it reachable over https first (upload it, or serve it where the phone can reach it). Refused when there\'s no live call."

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    const-string v3, "During a voice call, open a link on the user\'s Android phone: an https link (app links open their app when it\'s installed, such as https://m.uber.com/ul/\u2026, else the browser) or an app\'s own link scheme. They see a card with Open and Not Now; you hear whether it opened. Refused when they say no, don\'t answer within a minute, the call ends, the phone isn\'t showing OpenCode (then text them the link), or the link isn\'t https or an app link (no http, javascript, file, content, intent, data, tel, sms or mailto)."

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    const-string v3, "During a voice call, ask the user to share the OpenCode Android app\'s screen. They see a card with Share and Not Now; on Share you get a JPEG of the app\'s own window (never other apps). Refused when they say no, don\'t answer within a minute, the call ends, or a password, pairing or Settings screen shows."

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    const-string v3, "Open a session on the phone during a live voice call. Returns opened only after navigation and drawer closure."

    .line 445
    .line 446
    :goto_c
    invoke-static {v3, v13, v9}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Leg5;

    .line 451
    .line 452
    const-string v3, "inputSchema"

    .line 453
    .line 454
    const-string v15, "required"

    .line 455
    .line 456
    move-object/from16 v20, v11

    .line 457
    .line 458
    const-string v11, "properties"

    .line 459
    .line 460
    const-string v0, "string"

    .line 461
    .line 462
    move-object/from16 v21, v1

    .line 463
    .line 464
    new-instance v1, Lvh1;

    .line 465
    .line 466
    move-object/from16 v22, v12

    .line 467
    .line 468
    const/4 v12, 0x2

    .line 469
    invoke-direct {v1, v12}, Lvh1;-><init>(B)V

    .line 470
    .line 471
    .line 472
    const-string v12, "type"

    .line 473
    .line 474
    const-string v23, "object"

    .line 475
    .line 476
    move-object/from16 v24, v14

    .line 477
    .line 478
    invoke-static/range {v23 .. v23}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v1, v14, v12}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_1a

    .line 490
    .line 491
    move-object/from16 v23, v10

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    if-eq v14, v10, :cond_19

    .line 495
    .line 496
    const/4 v10, 0x2

    .line 497
    if-eq v14, v10, :cond_18

    .line 498
    .line 499
    const/4 v10, 0x3

    .line 500
    if-eq v14, v10, :cond_17

    .line 501
    .line 502
    const/4 v10, 0x4

    .line 503
    if-ne v14, v10, :cond_16

    .line 504
    .line 505
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v14, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Leg5;

    .line 520
    .line 521
    const-string v0, "enum"

    .line 522
    .line 523
    new-instance v12, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v25, "pause"

    .line 529
    .line 530
    move-object/from16 v26, v2

    .line 531
    .line 532
    invoke-static/range {v25 .. v25}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-string v2, "resume"

    .line 543
    .line 544
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const-string v2, "stop"

    .line 555
    .line 556
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v2, Lrf5;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v12, v2, Lrf5;->X:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Leg5;

    .line 578
    .line 579
    new-instance v0, Lug5;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v14, v0, Lug5;->X:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Leg5;

    .line 591
    .line 592
    new-instance v0, Lug5;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v10, v0, Lug5;->X:Ljava/util/Map;

    .line 598
    .line 599
    invoke-virtual {v1, v0, v11}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 600
    .line 601
    .line 602
    new-instance v0, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v2, Lrf5;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v0, v2, Lrf5;->X:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v1, v2, v15}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 625
    .line 626
    .line 627
    :goto_d
    move-object/from16 v14, p2

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_16
    invoke-static {}, Lkn1;->a()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_17
    move-object/from16 v26, v2

    .line 636
    .line 637
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Leg5;

    .line 652
    .line 653
    const-string v14, "An https URL of the audio file."

    .line 654
    .line 655
    invoke-static {v14, v10, v9}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Leg5;

    .line 660
    .line 661
    new-instance v14, Lug5;

    .line 662
    .line 663
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v10, v14, Lug5;->X:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Leg5;

    .line 673
    .line 674
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Leg5;

    .line 684
    .line 685
    const-string v0, "A short title the user sees on the player, e.g. the song\'s name."

    .line 686
    .line 687
    invoke-static {v0, v10, v9}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Leg5;

    .line 692
    .line 693
    new-instance v0, Lug5;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v10, v0, Lug5;->X:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Leg5;

    .line 705
    .line 706
    new-instance v0, Lug5;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 712
    .line 713
    invoke-virtual {v1, v0, v11}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v2, Lrf5;

    .line 732
    .line 733
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v0, v2, Lrf5;->X:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v1, v2, v15}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_18
    move-object/from16 v26, v2

    .line 743
    .line 744
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    check-cast v14, Leg5;

    .line 759
    .line 760
    const-string v14, "The link to open: https (an app link opens its app) or an app\'s own scheme."

    .line 761
    .line 762
    invoke-static {v14, v10, v9}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Leg5;

    .line 767
    .line 768
    new-instance v14, Lug5;

    .line 769
    .line 770
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v10, v14, Lug5;->X:Ljava/util/Map;

    .line 774
    .line 775
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Leg5;

    .line 780
    .line 781
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Leg5;

    .line 791
    .line 792
    const-string v0, "What it opens, in a word or two, shown on the card as \u201cOpen <title>?\u201d, e.g. \u201cUber\u201d."

    .line 793
    .line 794
    invoke-static {v0, v10, v9}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Leg5;

    .line 799
    .line 800
    new-instance v0, Lug5;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v10, v0, Lug5;->X:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Leg5;

    .line 812
    .line 813
    new-instance v0, Lug5;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 819
    .line 820
    invoke-virtual {v1, v0, v11}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v2, Lrf5;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v0, v2, Lrf5;->X:Ljava/util/List;

    .line 844
    .line 845
    invoke-virtual {v1, v2, v15}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_19
    move-object/from16 v26, v2

    .line 851
    .line 852
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Leg5;

    .line 867
    .line 868
    const-string v0, "One short sentence the user sees on the card, saying why you want to see the screen."

    .line 869
    .line 870
    invoke-static {v0, v10, v9}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Leg5;

    .line 875
    .line 876
    new-instance v0, Lug5;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v10, v0, Lug5;->X:Ljava/util/Map;

    .line 882
    .line 883
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Leg5;

    .line 888
    .line 889
    new-instance v0, Lug5;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 895
    .line 896
    invoke-virtual {v1, v0, v11}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 897
    .line 898
    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :cond_1a
    move-object/from16 v26, v2

    .line 902
    .line 903
    move-object/from16 v23, v10

    .line 904
    .line 905
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 911
    .line 912
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    check-cast v14, Leg5;

    .line 920
    .line 921
    new-instance v14, Lug5;

    .line 922
    .line 923
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v10, v14, Lug5;->X:Ljava/util/Map;

    .line 927
    .line 928
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    check-cast v10, Leg5;

    .line 933
    .line 934
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v10, v12}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Leg5;

    .line 944
    .line 945
    new-instance v0, Lug5;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v10, v0, Lug5;->X:Ljava/util/Map;

    .line 951
    .line 952
    move-object/from16 v14, p2

    .line 953
    .line 954
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Leg5;

    .line 959
    .line 960
    new-instance v0, Lug5;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 966
    .line 967
    invoke-virtual {v1, v0, v11}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 968
    .line 969
    .line 970
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {v8}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v2, Lrf5;

    .line 986
    .line 987
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-object v0, v2, Lrf5;->X:Ljava/util/List;

    .line 991
    .line 992
    invoke-virtual {v1, v2, v15}, Lvh1;->d(Leg5;Ljava/lang/String;)Leg5;

    .line 993
    .line 994
    .line 995
    :goto_e
    invoke-virtual {v1}, Lvh1;->b()Lug5;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Leg5;

    .line 1004
    .line 1005
    const-string v0, "annotations"

    .line 1006
    .line 1007
    const-string v1, "readOnlyHint"

    .line 1008
    .line 1009
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1010
    .line 1011
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_1e

    .line 1019
    .line 1020
    const/4 v10, 0x1

    .line 1021
    if-eq v3, v10, :cond_1d

    .line 1022
    .line 1023
    const/4 v10, 0x2

    .line 1024
    if-eq v3, v10, :cond_1c

    .line 1025
    .line 1026
    const/4 v10, 0x3

    .line 1027
    if-eq v3, v10, :cond_1e

    .line 1028
    .line 1029
    const/4 v10, 0x4

    .line 1030
    if-ne v3, v10, :cond_1b

    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :cond_1b
    invoke-static {}, Lkn1;->a()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_1c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-static {v3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Leg5;

    .line 1048
    .line 1049
    const-string v1, "destructiveHint"

    .line 1050
    .line 1051
    invoke-static {v3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Leg5;

    .line 1060
    .line 1061
    const-string v1, "openWorldHint"

    .line 1062
    .line 1063
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-static {v3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Leg5;

    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_1d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-static {v3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Leg5;

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_1e
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-static {v3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Leg5;

    .line 1100
    .line 1101
    :goto_10
    new-instance v1, Lug5;

    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v2, v1, Lug5;->X:Ljava/util/Map;

    .line 1107
    .line 1108
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Leg5;

    .line 1113
    .line 1114
    new-instance v0, Lug5;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iput-object v13, v0, Lug5;->X:Ljava/util/Map;

    .line 1120
    .line 1121
    move-object/from16 v1, v26

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object v2, v1

    .line 1129
    move-object/from16 p2, v14

    .line 1130
    .line 1131
    move-object/from16 v11, v20

    .line 1132
    .line 1133
    move-object/from16 v1, v21

    .line 1134
    .line 1135
    move-object/from16 v12, v22

    .line 1136
    .line 1137
    move-object/from16 v10, v23

    .line 1138
    .line 1139
    move-object/from16 v14, v24

    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :cond_1f
    move-object/from16 v24, v14

    .line 1144
    .line 1145
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :cond_20
    move-object v1, v2

    .line 1150
    move-object/from16 v23, v10

    .line 1151
    .line 1152
    move-object/from16 v24, v14

    .line 1153
    .line 1154
    new-instance v0, Lrf5;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, v0, Lrf5;->X:Ljava/util/List;

    .line 1160
    .line 1161
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, v23

    .line 1167
    .line 1168
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Leg5;

    .line 1173
    .line 1174
    new-instance v0, Lug5;

    .line 1175
    .line 1176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iput-object v1, v0, Lug5;->X:Ljava/util/Map;

    .line 1180
    .line 1181
    move-object/from16 v1, v24

    .line 1182
    .line 1183
    invoke-static {v1, v0}, Lui1;->b(Lgh5;Lug5;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v13, Lti1;

    .line 1188
    .line 1189
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v0, v13, Lti1;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_19

    .line 1198
    .line 1199
    :sswitch_2
    move-object/from16 v21, v1

    .line 1200
    .line 1201
    move-object/from16 v22, v12

    .line 1202
    .line 1203
    move-object v1, v14

    .line 1204
    move-object/from16 v14, p2

    .line 1205
    .line 1206
    const-string v0, "tools/call"

    .line 1207
    .line 1208
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_21

    .line 1213
    .line 1214
    goto/16 :goto_18

    .line 1215
    .line 1216
    :cond_21
    if-eqz v13, :cond_22

    .line 1217
    .line 1218
    move-object/from16 v0, v22

    .line 1219
    .line 1220
    invoke-static {v13, v0}, Lui1;->d(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-nez v0, :cond_23

    .line 1225
    .line 1226
    :cond_22
    const-string v0, ""

    .line 1227
    .line 1228
    :cond_23
    sget-object v2, Lzi1;->Y:Lvyd;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Lzi1;->i0:Lik3;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lm0;

    .line 1239
    .line 1240
    invoke-direct {v3, v2}, Lm0;-><init>(Lp0;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_24
    invoke-virtual {v3}, Lm0;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_25

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lm0;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lzi1;

    .line 1254
    .line 1255
    iget-object v9, v2, Lzi1;->X:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    if-eqz v9, :cond_24

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_25
    const/4 v2, 0x0

    .line 1265
    :goto_11
    if-eqz v2, :cond_2c

    .line 1266
    .line 1267
    move-object/from16 v3, v21

    .line 1268
    .line 1269
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-nez v3, :cond_26

    .line 1274
    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :cond_26
    if-eqz v13, :cond_27

    .line 1278
    .line 1279
    const-string v0, "_meta"

    .line 1280
    .line 1281
    invoke-virtual {v13, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Leg5;

    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_27
    const/4 v0, 0x0

    .line 1289
    :goto_12
    instance-of v3, v0, Lug5;

    .line 1290
    .line 1291
    if-eqz v3, :cond_28

    .line 1292
    .line 1293
    check-cast v0, Lug5;

    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_28
    const/4 v0, 0x0

    .line 1297
    :goto_13
    if-eqz v13, :cond_29

    .line 1298
    .line 1299
    const-string v3, "arguments"

    .line 1300
    .line 1301
    invoke-virtual {v13, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Leg5;

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_29
    const/4 v3, 0x0

    .line 1309
    :goto_14
    instance-of v9, v3, Lug5;

    .line 1310
    .line 1311
    if-eqz v9, :cond_2a

    .line 1312
    .line 1313
    check-cast v3, Lug5;

    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_2a
    const/4 v3, 0x0

    .line 1317
    :goto_15
    new-instance v13, Lsi1;

    .line 1318
    .line 1319
    move-object v9, v2

    .line 1320
    new-instance v2, Laj1;

    .line 1321
    .line 1322
    if-eqz v0, :cond_2b

    .line 1323
    .line 1324
    const-string v10, "ai.opencode/sessionID"

    .line 1325
    .line 1326
    invoke-static {v0, v10}, Lui1;->d(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_16

    .line 1331
    :cond_2b
    const/4 v0, 0x0

    .line 1332
    :goto_16
    invoke-static {v3, v4}, Lui1;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v3, v5}, Lui1;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-static {v3, v6}, Lui1;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-static {v3, v7}, Lui1;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    invoke-static {v3, v8}, Lui1;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    invoke-static {v3, v14}, Lui1;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    move-object v7, v4

    .line 1357
    move-object v8, v5

    .line 1358
    move-object v5, v9

    .line 1359
    move-object/from16 v3, v17

    .line 1360
    .line 1361
    move-object v4, v1

    .line 1362
    move-object v9, v6

    .line 1363
    move-object v6, v0

    .line 1364
    invoke-direct/range {v2 .. v12}, Laj1;-><init>(Ljava/util/UUID;Lgh5;Lzi1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iput-object v2, v13, Lsi1;->a:Laj1;

    .line 1371
    .line 1372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_19

    .line 1376
    :cond_2c
    :goto_17
    new-instance v13, Lti1;

    .line 1377
    .line 1378
    const-string v2, "Unknown tool: "

    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const/16 v2, -0x7f5a

    .line 1385
    .line 1386
    invoke-static {v1, v2, v0}, Lui1;->a(Lgh5;ILjava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iput-object v0, v13, Lti1;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :sswitch_3
    move-object v1, v14

    .line 1400
    const-string v0, "ping"

    .line 1401
    .line 1402
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_2d

    .line 1407
    .line 1408
    :goto_18
    new-instance v13, Lti1;

    .line 1409
    .line 1410
    const-string v0, "Method not found: "

    .line 1411
    .line 1412
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const/16 v2, -0x7f59

    .line 1417
    .line 1418
    invoke-static {v1, v2, v0}, Lui1;->a(Lgh5;ILjava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iput-object v0, v13, Lti1;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_19

    .line 1431
    :cond_2d
    new-instance v13, Lti1;

    .line 1432
    .line 1433
    new-instance v0, Lug5;

    .line 1434
    .line 1435
    sget-object v2, Lpi3;->X:Lpi3;

    .line 1436
    .line 1437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 1441
    .line 1442
    invoke-static {v1, v0}, Lui1;->b(Lgh5;Lug5;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v13, Lti1;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1452
    .line 1453
    .line 1454
    :goto_19
    instance-of v0, v13, Lti1;

    .line 1455
    .line 1456
    if-eqz v0, :cond_2e

    .line 1457
    .line 1458
    check-cast v13, Lti1;

    .line 1459
    .line 1460
    iget-object v0, v13, Lti1;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Ley8;->f(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1e

    .line 1468
    .line 1469
    :cond_2e
    sget-object v0, Lri1;->a:Lri1;

    .line 1470
    .line 1471
    invoke-static {v13, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_2f

    .line 1476
    .line 1477
    move-object/from16 v0, p0

    .line 1478
    .line 1479
    iget-object v1, v0, Lvi1;->c:Lzn8;

    .line 1480
    .line 1481
    new-instance v2, Ljj1;

    .line 1482
    .line 1483
    iget-object v0, v0, Lvi1;->a:Ljava/util/UUID;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iput-object v0, v2, Ljj1;->a:Ljava/util/UUID;

    .line 1492
    .line 1493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v1, Lzn8;->e0:Lpv0;

    .line 1497
    .line 1498
    invoke-interface {v0, v2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1e

    .line 1506
    :cond_2f
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    instance-of v1, v13, Lsi1;

    .line 1509
    .line 1510
    if-eqz v1, :cond_32

    .line 1511
    .line 1512
    iget-object v1, v0, Lvi1;->d:Lpx;

    .line 1513
    .line 1514
    check-cast v13, Lsi1;

    .line 1515
    .line 1516
    iget-object v2, v13, Lsi1;->a:Laj1;

    .line 1517
    .line 1518
    iget-object v3, v1, Lpx;->Y:Ljava/lang/Object;

    .line 1519
    .line 1520
    monitor-enter v3

    .line 1521
    :try_start_2
    iget-object v4, v1, Lpx;->Z:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1524
    .line 1525
    iget-object v5, v2, Laj1;->a:Ljava/util/UUID;

    .line 1526
    .line 1527
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1531
    if-nez v4, :cond_30

    .line 1532
    .line 1533
    :goto_1a
    monitor-exit v3

    .line 1534
    goto :goto_1c

    .line 1535
    :cond_30
    :try_start_3
    iget-object v1, v1, Lpx;->d0:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1538
    .line 1539
    iget-object v4, v2, Laj1;->a:Ljava/util/UUID;

    .line 1540
    .line 1541
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    if-nez v5, :cond_31

    .line 1546
    .line 1547
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1548
    .line 1549
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    goto :goto_1b

    .line 1556
    :catchall_0
    move-exception v0

    .line 1557
    goto :goto_1d

    .line 1558
    :cond_31
    :goto_1b
    check-cast v5, Ljava/util/Set;

    .line 1559
    .line 1560
    iget-object v1, v2, Laj1;->b:Lgh5;

    .line 1561
    .line 1562
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :goto_1c
    iget-object v0, v0, Lvi1;->c:Lzn8;

    .line 1567
    .line 1568
    new-instance v1, Lkj1;

    .line 1569
    .line 1570
    iget-object v2, v13, Lsi1;->a:Laj1;

    .line 1571
    .line 1572
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    iput-object v2, v1, Lkj1;->a:Laj1;

    .line 1576
    .line 1577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, Lzn8;->e0:Lpv0;

    .line 1581
    .line 1582
    invoke-interface {v0, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1e

    .line 1590
    :goto_1d
    monitor-exit v3

    .line 1591
    throw v0

    .line 1592
    :cond_32
    if-nez v13, :cond_33

    .line 1593
    .line 1594
    :goto_1e
    return-void

    .line 1595
    :cond_33
    invoke-static {}, Lkn1;->a()V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :sswitch_data_0
    .sparse-switch
        0x348172 -> :sswitch_3
        0x1db8f212 -> :sswitch_2
        0x1dbd2852 -> :sswitch_1
        0x33ebcb90 -> :sswitch_0
    .end sparse-switch
.end method
