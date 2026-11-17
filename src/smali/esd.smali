.class public final Lesd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Lfx8;

.field public Y:Ley8;

.field public Z:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:J

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Lfv0;

.field public m0:Lfv0;

.field public n0:Lds6;

.field public o0:[B


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lesd;->e0:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lesd;->f()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lesd;->j0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lesd;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lesd;->m0:Lfv0;

    .line 19
    .line 20
    iget v2, p0, Lesd;->g0:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 30
    .line 31
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "Unknown opcode: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lesd;->f0:Z

    .line 51
    .line 52
    if-nez v4, :cond_11

    .line 53
    .line 54
    iget-wide v4, p0, Lesd;->h0:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    iget-object v8, p0, Lesd;->X:Lfx8;

    .line 63
    .line 64
    invoke-virtual {v8, v0, v4, v5}, Lfx8;->j(Lfv0;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v4, p0, Lesd;->i0:Z

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-boolean v4, p0, Lesd;->f0:Z

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lesd;->f()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p0, Lesd;->j0:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lesd;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget v4, p0, Lesd;->g0:I

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 93
    .line 94
    iget p0, p0, Lesd;->g0:I

    .line 95
    .line 96
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "Expected continuation opcode. Got: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    iget-boolean v1, p0, Lesd;->k0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    iget-object v1, p0, Lesd;->n0:Lds6;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Lds6;

    .line 124
    .line 125
    iget-boolean v4, p0, Lesd;->d0:Z

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lds6;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v1, Lds6;->Y:Z

    .line 131
    .line 132
    new-instance v4, Lfv0;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, Lds6;->Z:Lfv0;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lesd;->n0:Lds6;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lds6;->Z:Lfv0;

    .line 148
    .line 149
    iget-wide v8, v4, Lfv0;->Y:J

    .line 150
    .line 151
    cmp-long v5, v8, v6

    .line 152
    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    iget-object v5, v1, Lds6;->d0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/util/zip/Inflater;

    .line 158
    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    new-instance v5, Ljava/util/zip/Inflater;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v1, Lds6;->d0:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_9
    iget-object v6, v1, Lds6;->e0:Ljava/io/Closeable;

    .line 169
    .line 170
    check-cast v6, Lw75;

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    new-instance v6, Lw75;

    .line 175
    .line 176
    new-instance v7, Lfx8;

    .line 177
    .line 178
    invoke-direct {v7, v4}, Lfx8;-><init>(Lqcb;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v7, v5}, Lw75;-><init>(Lfx8;Ljava/util/zip/Inflater;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v1, Lds6;->e0:Ljava/io/Closeable;

    .line 185
    .line 186
    :cond_a
    iget-boolean v7, v1, Lds6;->Y:Z

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v4, v0}, Lfv0;->j0(Lqcb;)J

    .line 194
    .line 195
    .line 196
    const v7, 0xffff

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Lfv0;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iget-wide v9, v4, Lfv0;->Y:J

    .line 207
    .line 208
    add-long/2addr v7, v9

    .line 209
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0, v9, v10}, Lw75;->a(Lfv0;J)J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmp-long v9, v9, v7

    .line 222
    .line 223
    if-gez v9, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    cmp-long v5, v9, v7

    .line 236
    .line 237
    if-gez v5, :cond_f

    .line 238
    .line 239
    invoke-virtual {v4}, Lfv0;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lw75;->close()V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    iput-object v4, v1, Lds6;->e0:Ljava/io/Closeable;

    .line 247
    .line 248
    iput-object v4, v1, Lds6;->d0:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    const-string p0, "Failed requirement."

    .line 252
    .line 253
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    :goto_3
    iget-object p0, p0, Lesd;->Y:Ley8;

    .line 258
    .line 259
    iget-object v1, p0, Ley8;->a:Lksc;

    .line 260
    .line 261
    if-ne v2, v3, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0}, Lfv0;->X()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, p0, v0}, Lksc;->i(Ley8;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    iget-wide v2, v0, Lfv0;->Y:J

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lfv0;->w(J)Lzw0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, p0, v0}, Lksc;->h(Ley8;Lzw0;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_11
    invoke-static {v1}, Lqe3;->m(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_12
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lesd;->h0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lesd;->X:Lfx8;

    .line 10
    .line 11
    iget-object v5, p0, Lesd;->l0:Lfv0;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v0, v1}, Lfx8;->j(Lfv0;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lesd;->g0:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lesd;->g0:I

    .line 24
    .line 25
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown control opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lesd;->Y:Ley8;

    .line 45
    .line 46
    iget-object p0, p0, Lesd;->l0:Lfv0;

    .line 47
    .line 48
    iget-wide v1, p0, Lfv0;->Y:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lfv0;->w(J)Lzw0;

    .line 51
    .line 52
    .line 53
    monitor-enter v0

    .line 54
    const/4 p0, 0x0

    .line 55
    :try_start_0
    iput-boolean p0, v0, Ley8;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lesd;->Y:Ley8;

    .line 63
    .line 64
    iget-object p0, p0, Lesd;->l0:Lfv0;

    .line 65
    .line 66
    iget-wide v1, p0, Lfv0;->Y:J

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lfv0;->w(J)Lzw0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iget-boolean v1, v0, Ley8;->u:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-boolean v1, v0, Ley8;->r:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Ley8;->p:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v0, Ley8;->o:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ley8;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :cond_2
    :goto_0
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p0

    .line 106
    :pswitch_2
    const-string v0, ""

    .line 107
    .line 108
    iget-object v1, p0, Lesd;->l0:Lfv0;

    .line 109
    .line 110
    iget-wide v4, v1, Lfv0;->Y:J

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    cmp-long v6, v4, v6

    .line 115
    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    cmp-long v2, v4, v2

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lfv0;->S()S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lesd;->l0:Lfv0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lfv0;->X()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x3e8

    .line 133
    .line 134
    if-lt v0, v2, :cond_6

    .line 135
    .line 136
    const/16 v2, 0x1388

    .line 137
    .line 138
    if-lt v0, v2, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v2, 0x3ec

    .line 142
    .line 143
    if-gt v2, v0, :cond_4

    .line 144
    .line 145
    const/16 v2, 0x3ef

    .line 146
    .line 147
    if-ge v0, v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/16 v2, 0x3f7

    .line 151
    .line 152
    if-gt v2, v0, :cond_5

    .line 153
    .line 154
    const/16 v2, 0xbb8

    .line 155
    .line 156
    if-ge v0, v2, :cond_5

    .line 157
    .line 158
    :goto_2
    const-string v2, "Code "

    .line 159
    .line 160
    const-string v3, " is reserved and may not be used."

    .line 161
    .line 162
    invoke-static {v2, v0, v3}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 170
    .line 171
    invoke-static {v0, v2}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    if-nez v2, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 179
    .line 180
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    const/16 v1, 0x3ed

    .line 185
    .line 186
    move v8, v1

    .line 187
    move-object v1, v0

    .line 188
    move v0, v8

    .line 189
    :goto_5
    iget-object v2, p0, Lesd;->Y:Ley8;

    .line 190
    .line 191
    const/4 v3, -0x1

    .line 192
    if-eq v0, v3, :cond_a

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_4
    iget v4, v2, Ley8;->s:I

    .line 196
    .line 197
    if-ne v4, v3, :cond_9

    .line 198
    .line 199
    iput v0, v2, Ley8;->s:I

    .line 200
    .line 201
    iput-object v1, v2, Ley8;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    monitor-exit v2

    .line 204
    iget-object v3, v2, Ley8;->a:Lksc;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v1}, Lksc;->f(Ley8;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lesd;->f0:Z

    .line 211
    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :try_start_5
    const-string p0, "already closed"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :goto_6
    monitor-exit v2

    .line 224
    throw p0

    .line 225
    :cond_a
    const-string p0, "Failed requirement."

    .line 226
    .line 227
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 232
    .line 233
    const-string v0, "Malformed close payload length of 1."

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesd;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lesd;->e0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lesd;->n0:Lds6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lesd;->X:Lfx8;

    .line 17
    .line 18
    invoke-static {p0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lesd;->X:Lfx8;

    .line 4
    .line 5
    iget-object v2, v1, Lfx8;->Y:Lfv0;

    .line 6
    .line 7
    iget-object v3, v1, Lfx8;->X:Lqcb;

    .line 8
    .line 9
    iget-boolean v4, p0, Lesd;->f0:Z

    .line 10
    .line 11
    if-nez v4, :cond_15

    .line 12
    .line 13
    invoke-interface {v3}, Lqcb;->d()Ltzb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ltzb;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v3}, Lqcb;->d()Ltzb;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ltzb;->b()Ltzb;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lfx8;->f()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lr4e;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v3}, Lqcb;->d()Ltzb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v6, 0xf

    .line 42
    .line 43
    iput v0, p0, Lesd;->g0:I

    .line 44
    .line 45
    and-int/lit16 v3, v6, 0x80

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    iput-boolean v3, p0, Lesd;->i0:Z

    .line 55
    .line 56
    and-int/lit8 v7, v6, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_1
    iput-boolean v7, p0, Lesd;->j0:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v0, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v3, v6, 0x40

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    .line 86
    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v0, v8, :cond_6

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-boolean v0, p0, Lesd;->Z:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    move v0, v5

    .line 116
    :goto_4
    iput-boolean v0, p0, Lesd;->k0:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v6, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_14

    .line 121
    .line 122
    and-int/lit8 v0, v6, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_13

    .line 125
    .line 126
    invoke-virtual {v1}, Lfx8;->f()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    and-int/lit16 v3, v0, 0x80

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v3, v5

    .line 137
    :goto_6
    if-eq v3, v4, :cond_12

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x7f

    .line 140
    .line 141
    int-to-long v6, v0

    .line 142
    iput-wide v6, p0, Lesd;->h0:J

    .line 143
    .line 144
    const-wide/16 v8, 0x7e

    .line 145
    .line 146
    cmp-long v0, v6, v8

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Lfx8;->r()S

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v4, 0xffff

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    int-to-long v6, v0

    .line 161
    iput-wide v6, p0, Lesd;->h0:J

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const-wide/16 v10, 0x7f

    .line 165
    .line 166
    cmp-long v0, v6, v10

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    const-wide/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7}, Lfx8;->x(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lfv0;->I()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iput-wide v6, p0, Lesd;->h0:J

    .line 180
    .line 181
    cmp-long v0, v6, v8

    .line 182
    .line 183
    if-ltz v0, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    iget-wide v1, p0, Lesd;->h0:J

    .line 189
    .line 190
    sget-object p0, Lt4e;->a:Ljava/util/TimeZone;

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Frame length 0x"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lesd;->j0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    const-wide/16 v10, 0x7d

    .line 227
    .line 228
    cmp-long v0, v6, v10

    .line 229
    .line 230
    if-gtz v0, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 234
    .line 235
    const-string v0, "Control frame must be less than 125B."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_e
    :goto_8
    if-eqz v3, :cond_11

    .line 242
    .line 243
    iget-object p0, p0, Lesd;->o0:[B

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_1
    array-length v0, p0

    .line 249
    int-to-long v3, v0

    .line 250
    invoke-virtual {v1, v3, v4}, Lfx8;->x(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lfv0;->y([B)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :goto_9
    iget-wide v3, v2, Lfv0;->Y:J

    .line 259
    .line 260
    cmp-long v1, v3, v8

    .line 261
    .line 262
    if-lez v1, :cond_10

    .line 263
    .line 264
    long-to-int v1, v3

    .line 265
    invoke-virtual {v2, p0, v5, v1}, Lfv0;->read([BII)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v3, -0x1

    .line 270
    if-eq v1, v3, :cond_f

    .line 271
    .line 272
    add-int/2addr v5, v1

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_10
    throw v0

    .line 281
    :cond_11
    return-void

    .line 282
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    const-string v0, "Server-sent frames must not be masked."

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    const-string v0, "Unexpected rsv3 flag"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    .line 299
    .line 300
    const-string v0, "Unexpected rsv2 flag"

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    invoke-interface {v3}, Lqcb;->d()Ltzb;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v4, v5, v0}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_15
    const-string p0, "closed"

    .line 316
    .line 317
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
