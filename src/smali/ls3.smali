.class public final Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lal1;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lnv9;

.field public c:Lz6b;

.field public d:Ldy1;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ll47;


# virtual methods
.method public final a(Lgd2;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lls3;->f:Ll47;

    .line 2
    .line 3
    instance-of v1, p2, Ljs3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljs3;

    .line 9
    .line 10
    iget v2, v1, Ljs3;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljs3;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljs3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ljs3;-><init>(Lls3;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ljs3;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Ljs3;->h0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v1, Ljs3;->e0:Z

    .line 40
    .line 41
    iget-object p1, v1, Ljs3;->d0:Lgs3;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lls3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Ll47;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_1
    new-instance v3, Lgs3;

    .line 71
    .line 72
    iget-object v6, p0, Lls3;->a:Ljava/io/File;

    .line 73
    .line 74
    iget-object p0, p0, Lls3;->b:Lnv9;

    .line 75
    .line 76
    invoke-direct {v3, v6, p0}, Lgs3;-><init>(Ljava/io/File;Lnv9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v3, v1, Ljs3;->d0:Lgs3;

    .line 84
    .line 85
    iput-boolean p2, v1, Ljs3;->e0:Z

    .line 86
    .line 87
    iput v4, v1, Ljs3;->h0:I

    .line 88
    .line 89
    invoke-virtual {p1, v3, p0, v1}, Lgd2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    if-ne p0, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v3

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lal1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move p2, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p0

    .line 119
    move p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, p1

    .line 122
    move-object p1, v3

    .line 123
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lal1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :try_start_6
    invoke-static {p2, p1}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final b(Lee2;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lls3;->a:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "Unable to rename "

    .line 4
    .line 5
    instance-of v2, p2, Lks3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lks3;

    .line 11
    .line 12
    iget v3, v2, Lks3;->j0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lks3;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lks3;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lks3;-><init>(Lls3;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lks3;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lks3;->j0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lks3;->g0:Lws3;

    .line 45
    .line 46
    iget-object p1, v2, Lks3;->f0:Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v2, Lks3;->e0:Ll47;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v2, Lks3;->e0:Ll47;

    .line 65
    .line 66
    iget-object v4, v2, Lks3;->d0:Lee2;

    .line 67
    .line 68
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lls3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 106
    .line 107
    invoke-static {v0, p0}, Lhxd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_5
    :goto_1
    iget-object p2, p0, Lls3;->f:Ll47;

    .line 112
    .line 113
    iput-object p1, v2, Lks3;->d0:Lee2;

    .line 114
    .line 115
    iput-object p2, v2, Lks3;->e0:Ll47;

    .line 116
    .line 117
    iput v6, v2, Lks3;->j0:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ".tmp"

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150
    .line 151
    .line 152
    :try_start_2
    new-instance v6, Lws3;

    .line 153
    .line 154
    iget-object p0, p0, Lls3;->b:Lnv9;

    .line 155
    .line 156
    invoke-direct {v6, v4, p0}, Lgs3;-><init>(Ljava/io/File;Lnv9;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 157
    .line 158
    .line 159
    :try_start_3
    iput-object v7, v2, Lks3;->d0:Lee2;

    .line 160
    .line 161
    iput-object p2, v2, Lks3;->e0:Ll47;

    .line 162
    .line 163
    iput-object v4, v2, Lks3;->f0:Ljava/io/File;

    .line 164
    .line 165
    iput-object v6, v2, Lks3;->g0:Lws3;

    .line 166
    .line 167
    iput v5, v2, Lks3;->j0:I

    .line 168
    .line 169
    invoke-interface {p1, v6, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    if-ne p0, v3, :cond_7

    .line 174
    .line 175
    :goto_3
    return-object v3

    .line 176
    :cond_7
    move-object v2, p2

    .line 177
    move-object p1, v4

    .line 178
    move-object p0, v6

    .line 179
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lal1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    move-object p0, v7

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    :goto_5
    if-nez p0, :cond_9

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    invoke-static {p1, v0}, Lc5;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    move-object p2, v2

    .line 199
    goto :goto_a

    .line 200
    :catch_0
    move-exception p0

    .line 201
    move-object v4, p1

    .line 202
    move-object p2, v2

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    :goto_6
    invoke-virtual {v2, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lvmc;->a:Lvmc;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    move-object v2, p2

    .line 213
    move-object p1, v4

    .line 214
    move-object p2, p0

    .line 215
    move-object p0, v6

    .line 216
    :goto_7
    :try_start_7
    invoke-interface {p0}, Lal1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_4
    move-exception p0

    .line 221
    :try_start_8
    invoke-static {p2, p0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    :catchall_5
    move-exception p0

    .line 226
    goto :goto_a

    .line 227
    :catch_1
    move-exception p0

    .line 228
    :goto_9
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, " to "

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 268
    :goto_a
    invoke-virtual {p2, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 273
    .line 274
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v7
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lls3;->d:Ldy1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldy1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
