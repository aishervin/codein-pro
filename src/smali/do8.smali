.class public abstract Ldo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lda9;

.field public static final b:Ljava/lang/Object;

.field public static c:Lld7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo8;->a:Lda9;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldo8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ldo8;->c:Lld7;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldo8;->c:Lld7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ldo8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ldo8;->c:Lld7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v4

    .line 66
    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    const-string v8, "/data/misc/profiles/ref/"

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "primary.prof"

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    cmp-long v6, v7, v2

    .line 95
    .line 96
    if-lez v6, :cond_4

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v4

    .line 101
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 102
    .line 103
    new-instance v10, Ljava/io/File;

    .line 104
    .line 105
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "primary.prof"

    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    cmp-long v9, v17, v2

    .line 130
    .line 131
    if-lez v9, :cond_5

    .line 132
    .line 133
    move v9, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v9, v4

    .line 136
    :goto_4
    const/4 v10, 0x6

    .line 137
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v11, v12, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    .line 159
    :try_start_8
    new-instance v11, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "profileInstalled"

    .line 166
    .line 167
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    :try_start_9
    invoke-static {v11}, Lco8;->a(Ljava/io/File;)Lco8;

    .line 177
    .line 178
    .line 179
    move-result-object v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    goto :goto_5

    .line 181
    :catch_1
    :try_start_a
    new-instance v0, Lld7;

    .line 182
    .line 183
    invoke-direct {v0, v10}, Lld7;-><init>(B)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Ldo8;->c:Lld7;

    .line 187
    .line 188
    sget-object v2, Ldo8;->a:Lda9;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lw1;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    const/4 v12, 0x0

    .line 197
    :goto_5
    const/4 v13, 0x2

    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    iget-wide v14, v12, Lco8;->c:J

    .line 201
    .line 202
    cmp-long v14, v14, v2

    .line 203
    .line 204
    if-nez v14, :cond_8

    .line 205
    .line 206
    iget v14, v12, Lco8;->b:I

    .line 207
    .line 208
    if-ne v14, v13, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move v4, v14

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 214
    .line 215
    const/high16 v4, 0x50000

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    if-eqz v6, :cond_a

    .line 219
    .line 220
    move v4, v5

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    if-eqz v9, :cond_b

    .line 223
    .line 224
    move v4, v13

    .line 225
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 226
    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    if-eq v4, v5, :cond_c

    .line 230
    .line 231
    move v4, v13

    .line 232
    :cond_c
    if-eqz v12, :cond_d

    .line 233
    .line 234
    iget v0, v12, Lco8;->b:I

    .line 235
    .line 236
    if-ne v0, v13, :cond_d

    .line 237
    .line 238
    if-ne v4, v5, :cond_d

    .line 239
    .line 240
    iget-wide v5, v12, Lco8;->d:J

    .line 241
    .line 242
    cmp-long v0, v7, v5

    .line 243
    .line 244
    if-gez v0, :cond_d

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    :cond_d
    move v14, v4

    .line 248
    move-object v0, v12

    .line 249
    new-instance v12, Lco8;

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    move-wide v15, v2

    .line 253
    invoke-direct/range {v12 .. v18}, Lco8;-><init>(IIJJ)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v12}, Lco8;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    :cond_e
    :try_start_b
    invoke-virtual {v12, v11}, Lco8;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 265
    .line 266
    .line 267
    :catch_2
    :cond_f
    :try_start_c
    new-instance v0, Lld7;

    .line 268
    .line 269
    invoke-direct {v0, v10}, Lld7;-><init>(B)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Ldo8;->c:Lld7;

    .line 273
    .line 274
    sget-object v2, Ldo8;->a:Lda9;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lw1;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    monitor-exit v1

    .line 280
    goto :goto_8

    .line 281
    :catch_3
    new-instance v0, Lld7;

    .line 282
    .line 283
    invoke-direct {v0, v10}, Lld7;-><init>(B)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Ldo8;->c:Lld7;

    .line 287
    .line 288
    sget-object v2, Ldo8;->a:Lda9;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lw1;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    monitor-exit v1

    .line 294
    :goto_8
    return-void

    .line 295
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 296
    throw v0
.end method
