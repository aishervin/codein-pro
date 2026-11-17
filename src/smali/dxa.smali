.class public final Ldxa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Ljava/time/Duration;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldxa;->b:Ljava/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lu09;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "share.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    instance-of v2, v0, Lab9;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    :try_start_1
    sget-object v2, Lcxa;->a:Lng5;

    .line 35
    .line 36
    sget-object v4, Lbxa;->Companion:Lkwa;

    .line 37
    .line 38
    invoke-virtual {v4}, Lkwa;->serializer()Ldi5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldi5;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    instance-of v2, v0, Lab9;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    check-cast v2, Lbxa;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    iget-object v4, v2, Lbxa;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v2, Lbxa;->g:Ljava/util/List;

    .line 71
    .line 72
    iget v5, v2, Lbxa;->a:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v5, v6, :cond_12

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    if-gt v5, v6, :cond_12

    .line 84
    .line 85
    sget-object v5, Loi3;->X:Loi3;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v7, v4

    .line 92
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-le v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lswa;

    .line 122
    .line 123
    iget-object v0, v9, Lswa;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v9, Lswa;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lo4e;->N(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v0, "image/"

    .line 134
    .line 135
    invoke-static {v10, v0, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    iget-object v8, v9, Lswa;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lxs3;->M(Ljava/io/File;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    instance-of v8, v0, Lab9;

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :cond_8
    check-cast v0, [B

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    new-instance v8, Lt09;

    .line 170
    .line 171
    iget-object v9, v9, Lswa;->a:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v9, v8, Lt09;->a:Ljava/util/UUID;

    .line 180
    .line 181
    iput-object v0, v8, Lt09;->b:[B

    .line 182
    .line 183
    iput-object v10, v8, Lt09;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    move-object v4, v5

    .line 200
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Lpwa;

    .line 216
    .line 217
    iget-object v0, v5, Lpwa;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v5, Lpwa;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lo4e;->N(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-static {v7}, Lo4e;->N(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move-object v12, v0

    .line 236
    :goto_6
    new-instance v7, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Ljava/io/File;

    .line 242
    .line 243
    iget-object v0, v5, Lpwa;->a:Ljava/util/UUID;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v10, p1

    .line 262
    .line 263
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v7, "mkdir"

    .line 287
    .line 288
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-array v13, v8, [Ljava/nio/file/CopyOption;

    .line 303
    .line 304
    invoke-static {v0, v7, v13}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    goto :goto_9

    .line 309
    :goto_8
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_9
    instance-of v0, v0, Lab9;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-static {v9}, Lxs3;->K(Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    new-instance v10, Lvy1;

    .line 322
    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    iget-object v11, v5, Lpwa;->a:Ljava/util/UUID;

    .line 326
    .line 327
    iget-object v13, v5, Lpwa;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-direct/range {v10 .. v16}, Lvy1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_11
    new-instance v0, Lu09;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lu09;->a:Lbxa;

    .line 347
    .line 348
    iput-object v6, v0, Lu09;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    iput-object v3, v0, Lu09;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_12
    :goto_a
    return-object v3
.end method


# virtual methods
.method public final b(Lbxa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ldxa;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p1, Lbxa;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lbxa;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Failed requirement."

    .line 16
    .line 17
    if-ne v2, v3, :cond_9

    .line 18
    .line 19
    sget-object v2, Loi3;->X:Loi3;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v3, v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "Couldn\u2019t create Shares"

    .line 50
    .line 51
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object v3, p1, Lbxa;->b:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    const-string v5, ".staging-"

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lxs3;->K(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    :try_start_0
    invoke-static {v1, p2}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_2
    if-ge v6, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    check-cast v7, Ln58;

    .line 112
    .line 113
    iget-object v8, v7, Ln58;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lswa;

    .line 116
    .line 117
    iget-object v7, v7, Ln58;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [B

    .line 120
    .line 121
    new-instance v9, Ljava/io/File;

    .line 122
    .line 123
    iget-object v8, v8, Lswa;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lxs3;->P(Ljava/io/File;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v0, :cond_4

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_4
    invoke-static {v0, p3}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    move v0, v5

    .line 146
    :goto_3
    if-ge v0, p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    check-cast v1, Ln58;

    .line 155
    .line 156
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lpwa;

    .line 159
    .line 160
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    iget-object v2, v2, Lpwa;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v6, v5, [Ljava/nio/file/CopyOption;

    .line 180
    .line 181
    invoke-static {v1, v2, v6}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 186
    .line 187
    const-string p3, "share.json"

    .line 188
    .line 189
    invoke-direct {p2, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p3, Lcxa;->a:Lng5;

    .line 193
    .line 194
    sget-object v0, Lbxa;->Companion:Lkwa;

    .line 195
    .line 196
    invoke-virtual {v0}, Lkwa;->serializer()Ldi5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ldi5;

    .line 201
    .line 202
    invoke-virtual {p3, v0, p1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {p2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 p2, 0x1

    .line 223
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 224
    .line 225
    sget-object p3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 226
    .line 227
    aput-object p3, p2, v5

    .line 228
    .line 229
    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_4
    invoke-static {v4}, Lxs3;->K(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    instance-of p1, p0, Ljava/io/IOException;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object p0, p1

    .line 247
    :goto_5
    throw p0

    .line 248
    :cond_7
    const-string p0, "Couldn\u2019t create staging folder"

    .line 249
    .line 250
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-static {v4}, Lvd3;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-static {v4}, Lvd3;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
