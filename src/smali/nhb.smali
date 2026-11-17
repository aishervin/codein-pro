.class public final Lnhb;
.super Lml0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Ljx8;

.field public f0:Lqa9;

.field public g0:Ljava/io/InputStream;

.field public h0:Landroid/net/Uri;

.field public i0:J

.field public j0:Z

.field public final synthetic k0:Llq2;


# direct methods
.method public constructor <init>(Llq2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnhb;->k0:Llq2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lml0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lnhb;->i0:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhb;->g0:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lnhb;->f0:Lqa9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqa9;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnhb;->e0:Ljx8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lnhb;->k0:Llq2;

    .line 25
    .line 26
    iget-object v2, v1, Llq2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v1, v1, Llq2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lnhb;->g0:Ljava/io/InputStream;

    .line 43
    .line 44
    iput-object v0, p0, Lnhb;->f0:Lqa9;

    .line 45
    .line 46
    iput-object v0, p0, Lnhb;->e0:Ljx8;

    .line 47
    .line 48
    iget-boolean v0, p0, Lnhb;->j0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lnhb;->j0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lml0;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final d(Lxc2;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lxc2;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v2, v0, Lnhb;->h0:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Lml0;->e()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lxc2;->f:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget-object v7, v0, Lnhb;->k0:Llq2;

    .line 29
    .line 30
    iget-object v7, v7, Llq2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lv69;

    .line 33
    .line 34
    invoke-virtual {v7}, Lv69;->a()Lcd0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "Range"

    .line 39
    .line 40
    iget-wide v9, v1, Lxc2;->e:J

    .line 41
    .line 42
    iget-wide v11, v1, Lxc2;->f:J

    .line 43
    .line 44
    const-string v13, "-"

    .line 45
    .line 46
    const-string v14, "bytes="

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    cmp-long v15, v11, v4

    .line 53
    .line 54
    if-gtz v15, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-long/2addr v11, v9

    .line 58
    const-wide/16 v15, 0x1

    .line 59
    .line 60
    sub-long/2addr v11, v15

    .line 61
    invoke-static {v9, v10, v14, v13}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_2
    invoke-virtual {v7, v8, v9}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lv69;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Lv69;-><init>(Lcd0;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lnhb;->k0:Llq2;

    .line 97
    .line 98
    iget-object v7, v7, Llq2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lzd7;

    .line 101
    .line 102
    new-instance v9, Ljx8;

    .line 103
    .line 104
    invoke-direct {v9, v7, v8, v3}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lnhb;->k0:Llq2;

    .line 108
    .line 109
    iget-object v7, v3, Llq2;->f:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v7

    .line 112
    :try_start_0
    iget-boolean v8, v3, Llq2;->b:Z

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    iget-object v3, v3, Llq2;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v7

    .line 124
    iput-object v9, v0, Lnhb;->e0:Ljx8;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljx8;->e()Lqa9;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lnhb;->f0:Lqa9;

    .line 131
    .line 132
    iget v7, v3, Lqa9;->d0:I

    .line 133
    .line 134
    const/16 v8, 0xce

    .line 135
    .line 136
    if-eq v7, v8, :cond_5

    .line 137
    .line 138
    new-instance v0, Lohb;

    .line 139
    .line 140
    sget v1, Li8;->X:I

    .line 141
    .line 142
    invoke-static {v7}, Lxk;->K(I)Li8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Lf8;

    .line 149
    .line 150
    iget v2, v3, Lqa9;->d0:I

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lf8;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v2, Le8;->Y:Le8;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v2, "File Not Found"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v2, "Couldn\u2019t Open File"

    .line 167
    .line 168
    :goto_3
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lohb;->X:Li8;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    iget-object v7, v0, Lnhb;->k0:Llq2;

    .line 178
    .line 179
    iget-object v8, v7, Llq2;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    iget-object v7, v7, Llq2;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Law9;

    .line 186
    .line 187
    iget-object v9, v3, Lqa9;->X:Lv69;

    .line 188
    .line 189
    iget-object v9, v9, Lv69;->a:Luy4;

    .line 190
    .line 191
    invoke-virtual {v7, v9, v8}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v3}, Lce;->B(Lqa9;)Lt8;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Lt8;->a:Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    iget-wide v4, v1, Lxc2;->f:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-wide v9, v1, Lxc2;->e:J

    .line 212
    .line 213
    sub-long/2addr v7, v9

    .line 214
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const-wide/16 v4, -0x1

    .line 220
    .line 221
    :goto_4
    iput-wide v4, v0, Lnhb;->i0:J

    .line 222
    .line 223
    iget-object v2, v3, Lqa9;->g0:Lsa9;

    .line 224
    .line 225
    invoke-virtual {v2}, Lsa9;->c0()Ltv0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ltv0;->g0()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lnhb;->g0:Ljava/io/InputStream;

    .line 234
    .line 235
    iput-boolean v6, v0, Lnhb;->j0:Z

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p1}, Lml0;->k(Lxc2;)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, v0, Lnhb;->i0:J

    .line 241
    .line 242
    return-wide v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v1, "Streaming stopped"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_5
    monitor-exit v7

    .line 254
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lnhb;->i0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    int-to-long v6, p3

    .line 26
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lnhb;->g0:Ljava/io/InputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    iget-wide p2, p0, Lnhb;->i0:J

    .line 43
    .line 44
    cmp-long v0, p2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    sub-long/2addr p2, v0

    .line 50
    iput-wide p2, p0, Lnhb;->i0:J

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Lml0;->a(I)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_5
    return v3
.end method

.method public final u()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->h0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
