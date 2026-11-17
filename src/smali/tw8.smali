.class public final Ltw8;
.super Lml0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Landroid/content/Context;

.field public f0:Lxc2;

.field public g0:Landroid/content/res/AssetFileDescriptor;

.field public h0:Ljava/io/FileInputStream;

.field public i0:J

.field public j0:Z


# direct methods
.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltw8;->f0:Lxc2;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Ltw8;->h0:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Ltw8;->h0:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Ltw8;->j0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Ltw8;->j0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lml0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lsw8;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Ltw8;->j0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Ltw8;->j0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lml0;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lsw8;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Ltw8;->h0:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Ltw8;->j0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Ltw8;->j0:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lml0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lsw8;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Ltw8;->j0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Ltw8;->j0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lml0;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final d(Lxc2;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ltw8;->f0:Lxc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lml0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltw8;->e0:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Lxc2;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v4, v1, Lxc2;->f:J

    .line 15
    .line 16
    iget-wide v6, v1, Lxc2;->e:J

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v8, "rawresource"

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, "Resource identifier must be an integer."

    .line 33
    .line 34
    const/16 v10, 0x3ec

    .line 35
    .line 36
    const/16 v11, 0x7d0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-ne v15, v12, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    new-instance v0, Lsw8;

    .line 70
    .line 71
    invoke-direct {v0, v9, v14, v10}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Lsw8;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v14, v11}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v8, "android.resource"

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_12

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v15, "/"

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 172
    :goto_1
    const-string v13, "\\d+"

    .line 173
    .line 174
    invoke-virtual {v8, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    new-instance v0, Lsw8;

    .line 186
    .line 187
    invoke-direct {v0, v9, v14, v10}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    const-string v9, ":"

    .line 192
    .line 193
    invoke-static {v15, v9, v8}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "raw"

    .line 198
    .line 199
    invoke-virtual {v2, v8, v9, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_11

    .line 204
    .line 205
    :goto_2
    :try_start_3
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    iput-object v2, v0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    new-instance v8, Ljava/io/FileInputStream;

    .line 218
    .line 219
    iget-object v9, v0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v0, Ltw8;->h0:Ljava/io/FileInputStream;

    .line 229
    .line 230
    const-wide/16 v9, -0x1

    .line 231
    .line 232
    cmp-long v13, v2, v9

    .line 233
    .line 234
    const/16 v15, 0x7d8

    .line 235
    .line 236
    if-eqz v13, :cond_7

    .line 237
    .line 238
    cmp-long v16, v6, v2

    .line 239
    .line 240
    if-gtz v16, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    :try_start_4
    new-instance v0, Lsw8;

    .line 244
    .line 245
    invoke-direct {v0, v14, v14, v15}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_7
    :goto_3
    iget-object v11, v0, Ltw8;->g0:Landroid/content/res/AssetFileDescriptor;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    move/from16 v16, v13

    .line 259
    .line 260
    add-long v12, v17, v6

    .line 261
    .line 262
    invoke-virtual {v8, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    sub-long v12, v12, v17

    .line 267
    .line 268
    cmp-long v6, v12, v6

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    if-nez v16, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    cmp-long v3, v12, v6

    .line 285
    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    iput-wide v9, v0, Ltw8;->i0:J

    .line 289
    .line 290
    move-wide v12, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    sub-long/2addr v12, v2

    .line 301
    iput-wide v12, v0, Ltw8;->i0:J

    .line 302
    .line 303
    cmp-long v2, v12, v6

    .line 304
    .line 305
    if-ltz v2, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    new-instance v0, Lsw8;

    .line 309
    .line 310
    invoke-direct {v0, v14, v14, v15}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    sub-long v12, v2, v12

    .line 315
    .line 316
    iput-wide v12, v0, Ltw8;->i0:J
    :try_end_4
    .catch Lsw8; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    .line 318
    cmp-long v2, v12, v6

    .line 319
    .line 320
    if-ltz v2, :cond_e

    .line 321
    .line 322
    :goto_4
    cmp-long v2, v4, v9

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    cmp-long v3, v12, v9

    .line 327
    .line 328
    if-nez v3, :cond_b

    .line 329
    .line 330
    move-wide v6, v4

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    :goto_5
    iput-wide v6, v0, Ltw8;->i0:J

    .line 337
    .line 338
    :cond_c
    const/4 v11, 0x1

    .line 339
    iput-boolean v11, v0, Ltw8;->j0:Z

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p1}, Lml0;->k(Lxc2;)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    return-wide v4

    .line 347
    :cond_d
    iget-wide v0, v0, Ltw8;->i0:J

    .line 348
    .line 349
    return-wide v0

    .line 350
    :cond_e
    :try_start_5
    new-instance v0, Lwc2;

    .line 351
    .line 352
    invoke-direct {v0, v15}, Lwc2;-><init>(I)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    new-instance v0, Lsw8;

    .line 357
    .line 358
    invoke-direct {v0, v14, v14, v15}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_5
    .catch Lsw8; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 362
    :goto_6
    new-instance v1, Lsw8;

    .line 363
    .line 364
    const/16 v2, 0x7d0

    .line 365
    .line 366
    invoke-direct {v1, v14, v0, v2}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :catch_3
    move-exception v0

    .line 371
    throw v0

    .line 372
    :cond_10
    move v2, v11

    .line 373
    new-instance v0, Lsw8;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Resource is compressed: "

    .line 378
    .line 379
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1, v14, v2}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catch_4
    move-exception v0

    .line 394
    new-instance v1, Lsw8;

    .line 395
    .line 396
    const/16 v2, 0x7d5

    .line 397
    .line 398
    invoke-direct {v1, v14, v0, v2}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    const/16 v2, 0x7d5

    .line 403
    .line 404
    new-instance v0, Lsw8;

    .line 405
    .line 406
    const-string v1, "Resource not found."

    .line 407
    .line 408
    invoke-direct {v0, v1, v14, v2}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_5
    move-exception v0

    .line 413
    const/16 v2, 0x7d5

    .line 414
    .line 415
    new-instance v1, Lsw8;

    .line 416
    .line 417
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 418
    .line 419
    invoke-direct {v1, v3, v0, v2}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_12
    new-instance v0, Lsw8;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v3, "Unsupported URI scheme ("

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "). Only android.resource is supported."

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1, v14, v10}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Ltw8;->i0:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Ltw8;->h0:Ljava/io/FileInputStream;

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-wide p2, p0, Ltw8;->i0:J

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    cmp-long p0, p2, v4

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p0, Lsw8;

    .line 48
    .line 49
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v6}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Ltw8;->i0:J

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lml0;->a(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lsw8;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p0, v6}, Lwc2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final u()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw8;->f0:Lxc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxc2;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
