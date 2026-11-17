.class public final Lop8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw92;
.implements Lrs;
.implements Ln39;


# instance fields
.field public X:Ljava/lang/Object;


# virtual methods
.method public a(Lv92;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lop8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw74;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfqb;

    .line 2
    .line 3
    check-cast p1, Lx5e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5e;

    .line 10
    .line 11
    iget-object p0, p0, Lop8;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luqb;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lw4e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lg5e;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Luqb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lw4e;->d:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lfqb;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lop8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {v0, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public c(Lv69;Lvu7;ZLvp8;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v4, v2, Lv69;->a:Luy4;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lvu7;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v8, Lu77;->a:Lu77;

    .line 10
    .line 11
    move-object v9, v8

    .line 12
    sget-object v8, Lz89;->Y:Lz89;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance v1, Ll36;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v5, v0, v3}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 21
    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v11, v0

    .line 26
    :goto_0
    new-instance v12, Lee2;

    .line 27
    .line 28
    iget-object p0, p0, Lop8;->X:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lzd7;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    invoke-direct/range {v0 .. v7}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 39
    .line 40
    .line 41
    const/16 v14, 0x19

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v6, v9

    .line 45
    const-string v9, "GET project icon"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object/from16 v13, p4

    .line 49
    .line 50
    invoke-static/range {v6 .. v14}, Lu77;->d(Lu77;Lhc9;Lz89;Ljava/lang/String;Lpmc;Lw74;Lk84;Ld82;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public d(Lpf1;Lu74;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lop8;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltr1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lsj8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lop8;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltr1;

    .line 20
    .line 21
    instance-of v3, v2, Ld7b;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Ld7b;

    .line 26
    .line 27
    iget-object v3, v2, Ld7b;->f:Ldu9;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lf27;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4}, Ltr1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo52;->J()Lp37;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lf27;->b:Lp37;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Lf27;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v4, Lp37;

    .line 57
    .line 58
    invoke-direct {v4}, Lp37;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lf27;->d:Lp37;

    .line 62
    .line 63
    new-instance v4, Lp93;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lp93;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Lp93;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lsab;->a:Lk0b;

    .line 76
    .line 77
    invoke-static {v5}, Lsab;->b(Lw74;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lsab;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    sget-object v6, Lsab;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6, v4}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sput-object v6, Lsab;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v5

    .line 92
    new-instance v5, Llr5;

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    invoke-direct {v5, v6}, Llr5;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v5, Llr5;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, Lf27;->e:Llr5;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Ld7b;->f:Ldu9;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 115
    .line 116
    invoke-static {v5}, Lsj8;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v5, v2, Ld7b;->d:Lq37;

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    iget-object v5, v2, Ld7b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lf27;->s(Ldu9;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    iget-object v6, v5, Lq37;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v5, Lq37;->a:[J

    .line 135
    .line 136
    array-length v7, v5

    .line 137
    add-int/lit8 v7, v7, -0x2

    .line 138
    .line 139
    if-ltz v7, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move v9, v8

    .line 143
    :goto_2
    aget-wide v10, v5, v9

    .line 144
    .line 145
    not-long v12, v10

    .line 146
    const/4 v14, 0x7

    .line 147
    shl-long/2addr v12, v14

    .line 148
    and-long/2addr v12, v10

    .line 149
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v12, v14

    .line 155
    cmp-long v12, v12, v14

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    sub-int v12, v9, v7

    .line 160
    .line 161
    not-int v12, v12

    .line 162
    ushr-int/lit8 v12, v12, 0x1f

    .line 163
    .line 164
    const/16 v13, 0x8

    .line 165
    .line 166
    rsub-int/lit8 v12, v12, 0x8

    .line 167
    .line 168
    move v14, v8

    .line 169
    :goto_3
    if-ge v14, v12, :cond_4

    .line 170
    .line 171
    const-wide/16 v15, 0xff

    .line 172
    .line 173
    and-long/2addr v15, v10

    .line 174
    const-wide/16 v17, 0x80

    .line 175
    .line 176
    cmp-long v15, v15, v17

    .line 177
    .line 178
    if-gez v15, :cond_3

    .line 179
    .line 180
    shl-int/lit8 v15, v9, 0x3

    .line 181
    .line 182
    add-int/2addr v15, v14

    .line 183
    aget-object v15, v6, v15

    .line 184
    .line 185
    invoke-virtual {v3, v4, v15}, Lf27;->s(Ldu9;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    shr-long/2addr v10, v13

    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    if-ne v12, v13, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eq v9, v7, :cond_6

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lf27;->f()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ld7b;->g()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lop8;->X:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v5

    .line 210
    throw v0

    .line 211
    :cond_7
    :goto_5
    iget-object v0, v0, Lop8;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ltr1;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ltr1;->n(Ldu9;)Lw74;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, Lsab;->h()Lmab;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Lmab;->u(Lw74;)Lmab;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1}, Ltr1;->e(Ldu9;)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v2}, Lmab;->j()Lmab;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lu74;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    :try_start_3
    invoke-static {v1}, Lmab;->q(Lmab;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lmab;->c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ltr1;->f()V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_4
    invoke-static {v1}, Lmab;->q(Lmab;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :goto_6
    invoke-virtual {v2}, Lmab;->c()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public e(Llb5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lop8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Llb5;->a:I

    .line 6
    .line 7
    iget v1, p1, Llb5;->b:I

    .line 8
    .line 9
    iget v2, p1, Llb5;->c:I

    .line 10
    .line 11
    iget p1, p1, Llb5;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public get(I)Lhv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lop8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lpv3;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
