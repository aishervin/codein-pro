.class public final Lub6;
.super Landroid/os/Handler;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:I

.field public final Y:Lap8;

.field public final Z:J

.field public d0:Ldp8;

.field public e0:Ljava/io/IOException;

.field public f0:I

.field public g0:Ljava/lang/Thread;

.field public h0:Z

.field public volatile i0:Z

.field public final synthetic j0:Lpx;


# direct methods
.method public constructor <init>(Lpx;Landroid/os/Looper;Lap8;Ldp8;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub6;->j0:Lpx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lub6;->Y:Lap8;

    .line 7
    .line 8
    iput-object p4, p0, Lub6;->d0:Ldp8;

    .line 9
    .line 10
    iput p5, p0, Lub6;->X:I

    .line 11
    .line 12
    iput-wide p6, p0, Lub6;->Z:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lub6;->i0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lub6;->e0:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lub6;->h0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lub6;->h0:Z

    .line 27
    .line 28
    iget-object v2, p0, Lub6;->Y:Lap8;

    .line 29
    .line 30
    iput-boolean v1, v2, Lap8;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lub6;->g0:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lub6;->j0:Lpx;

    .line 47
    .line 48
    iput-object v0, p1, Lpx;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lub6;->d0:Ldp8;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lub6;->Y:Lap8;

    .line 60
    .line 61
    iget-wide v5, p0, Lub6;->Z:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual/range {v1 .. v7}, Ldp8;->y(Lap8;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lub6;->d0:Ldp8;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lub6;->d0:Ldp8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lub6;->f0:I

    .line 12
    .line 13
    iget-object v3, v0, Lub6;->Y:Lap8;

    .line 14
    .line 15
    iget-object v4, v3, Lap8;->c:Lagb;

    .line 16
    .line 17
    iget-object v5, v3, Lap8;->k:Lxc2;

    .line 18
    .line 19
    iget-object v5, v5, Lxc2;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lagb;->Z:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Ldp8;->e0:Lsd3;

    .line 26
    .line 27
    new-instance v5, Lpb6;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v3, Lap8;->j:J

    .line 36
    .line 37
    iget-wide v8, v1, Ldp8;->C0:J

    .line 38
    .line 39
    new-instance v10, Lwl6;

    .line 40
    .line 41
    invoke-static {v6, v7}, Llqc;->N(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-static {v8, v9}, Llqc;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const/4 v11, -0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v10 .. v16}, Lwl6;-><init>(ILu54;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lwn6;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lwn6;->X:Lsd3;

    .line 60
    .line 61
    iput-object v5, v1, Lwn6;->Y:Lpb6;

    .line 62
    .line 63
    iput-object v10, v1, Lwn6;->Z:Lwl6;

    .line 64
    .line 65
    iput v2, v1, Lwn6;->d0:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lsd3;->a(Lm62;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lub6;->e0:Ljava/io/IOException;

    .line 75
    .line 76
    iget-object v0, v0, Lub6;->j0:Lpx;

    .line 77
    .line 78
    iget-object v1, v0, Lpx;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lg39;

    .line 81
    .line 82
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lub6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lg39;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lub6;->i0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lub6;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Lub6;->j0:Lpx;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lpx;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v4, v1, Lub6;->Z:J

    .line 33
    .line 34
    sub-long v9, v7, v4

    .line 35
    .line 36
    iget-object v5, v1, Lub6;->d0:Ldp8;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lub6;->h0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v6, v1, Lub6;->Y:Lap8;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v5 .. v11}, Ldp8;->y(Lap8;JJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v2, v4, :cond_15

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/io/IOException;

    .line 65
    .line 66
    iput-object v0, v1, Lub6;->e0:Ljava/io/IOException;

    .line 67
    .line 68
    iget v2, v1, Lub6;->f0:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    iput v2, v1, Lub6;->f0:I

    .line 72
    .line 73
    iget-object v7, v1, Lub6;->Y:Lap8;

    .line 74
    .line 75
    iget-object v8, v7, Lap8;->c:Lagb;

    .line 76
    .line 77
    iget-object v9, v7, Lap8;->k:Lxc2;

    .line 78
    .line 79
    iget-object v9, v9, Lxc2;->a:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v8, v8, Lagb;->Z:Landroid/net/Uri;

    .line 82
    .line 83
    new-instance v8, Lpb6;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    sget-object v9, Llqc;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v5, Ldp8;->d0:Lb9;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v9, v0

    .line 99
    :goto_0
    const/16 v10, 0x1388

    .line 100
    .line 101
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    instance-of v13, v9, Ly68;

    .line 109
    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    instance-of v13, v9, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    instance-of v13, v9, Lpy4;

    .line 117
    .line 118
    if-nez v13, :cond_5

    .line 119
    .line 120
    instance-of v13, v9, Lvb6;

    .line 121
    .line 122
    if-nez v13, :cond_5

    .line 123
    .line 124
    instance-of v13, v9, Lwc2;

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    move-object v13, v9

    .line 129
    check-cast v13, Lwc2;

    .line 130
    .line 131
    iget v13, v13, Lwc2;->X:I

    .line 132
    .line 133
    const/16 v14, 0x7d8

    .line 134
    .line 135
    if-ne v13, v14, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_1
    move-wide v13, v11

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sub-int/2addr v2, v3

    .line 146
    mul-int/lit16 v2, v2, 0x3e8

    .line 147
    .line 148
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v13, v2

    .line 153
    :goto_2
    cmp-long v2, v13, v11

    .line 154
    .line 155
    move-wide v15, v11

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    sget-object v2, Lpx;->h0:Lsa5;

    .line 162
    .line 163
    move-wide/from16 v17, v15

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v5}, Ldp8;->j()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move-wide/from16 v17, v15

    .line 171
    .line 172
    iget v15, v5, Ldp8;->Q0:I

    .line 173
    .line 174
    if-le v2, v15, :cond_8

    .line 175
    .line 176
    move v15, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v15, v9

    .line 179
    :goto_3
    iget-boolean v10, v5, Ldp8;->M0:Z

    .line 180
    .line 181
    if-nez v10, :cond_c

    .line 182
    .line 183
    iget-object v10, v5, Ldp8;->B0:Lyp9;

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v10}, Lyp9;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    cmp-long v10, v19, v17

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-boolean v2, v5, Ldp8;->x0:Z

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5}, Ldp8;->D()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iput-boolean v3, v5, Ldp8;->P0:Z

    .line 207
    .line 208
    sget-object v2, Lpx;->g0:Lsa5;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget-boolean v2, v5, Ldp8;->x0:Z

    .line 212
    .line 213
    iput-boolean v2, v5, Ldp8;->H0:Z

    .line 214
    .line 215
    iput-wide v11, v5, Ldp8;->N0:J

    .line 216
    .line 217
    iput v9, v5, Ldp8;->Q0:I

    .line 218
    .line 219
    iget-object v2, v5, Ldp8;->u0:[Lhl9;

    .line 220
    .line 221
    array-length v10, v2

    .line 222
    move v4, v9

    .line 223
    :goto_4
    if-ge v4, v10, :cond_b

    .line 224
    .line 225
    aget-object v6, v2, v4

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Lhl9;->p(Z)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget-object v2, v7, Lap8;->g:Lnu3;

    .line 235
    .line 236
    iput-wide v11, v2, Lnu3;->a:J

    .line 237
    .line 238
    iput-wide v11, v7, Lap8;->j:J

    .line 239
    .line 240
    iput-boolean v3, v7, Lap8;->i:Z

    .line 241
    .line 242
    iput-boolean v9, v7, Lap8;->m:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    :goto_5
    iput v2, v5, Ldp8;->Q0:I

    .line 246
    .line 247
    :goto_6
    new-instance v2, Lsa5;

    .line 248
    .line 249
    invoke-direct {v2, v15, v13, v14}, Lsa5;-><init>(IJ)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget v4, v2, Lsa5;->X:I

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    if-ne v4, v3, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move v4, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    :goto_8
    move v4, v3

    .line 262
    :goto_9
    xor-int/2addr v4, v3

    .line 263
    iget-object v6, v5, Ldp8;->e0:Lsd3;

    .line 264
    .line 265
    iget-wide v13, v7, Lap8;->j:J

    .line 266
    .line 267
    iget-wide v9, v5, Ldp8;->C0:J

    .line 268
    .line 269
    new-instance v20, Lwl6;

    .line 270
    .line 271
    invoke-static {v13, v14}, Llqc;->N(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    invoke-static {v9, v10}, Llqc;->N(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v25

    .line 279
    const/16 v21, -0x1

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-direct/range {v20 .. v26}, Lwl6;-><init>(ILu54;JJ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, v20

    .line 287
    .line 288
    new-instance v9, Lyn6;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v9, Lyn6;->X:Lsd3;

    .line 294
    .line 295
    iput-object v8, v9, Lyn6;->Y:Lpb6;

    .line 296
    .line 297
    iput-object v5, v9, Lyn6;->Z:Lwl6;

    .line 298
    .line 299
    iput-object v0, v9, Lyn6;->d0:Ljava/io/IOException;

    .line 300
    .line 301
    iput-boolean v4, v9, Lyn6;->e0:Z

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9}, Lsd3;->a(Lm62;)V

    .line 307
    .line 308
    .line 309
    iget v0, v2, Lsa5;->X:I

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    if-ne v0, v4, :cond_f

    .line 313
    .line 314
    iget-object v0, v1, Lub6;->j0:Lpx;

    .line 315
    .line 316
    iget-object v1, v1, Lub6;->e0:Ljava/io/IOException;

    .line 317
    .line 318
    iput-object v1, v0, Lpx;->d0:Ljava/lang/Object;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    const/4 v4, 0x2

    .line 322
    if-eq v0, v4, :cond_14

    .line 323
    .line 324
    if-ne v0, v3, :cond_10

    .line 325
    .line 326
    iput v3, v1, Lub6;->f0:I

    .line 327
    .line 328
    :cond_10
    iget-wide v4, v2, Lsa5;->Y:J

    .line 329
    .line 330
    cmp-long v0, v4, v17

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    iget v0, v1, Lub6;->f0:I

    .line 336
    .line 337
    sub-int/2addr v0, v3

    .line 338
    mul-int/lit16 v0, v0, 0x3e8

    .line 339
    .line 340
    const/16 v2, 0x1388

    .line 341
    .line 342
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v4, v0

    .line 347
    :goto_a
    iget-object v0, v1, Lub6;->j0:Lpx;

    .line 348
    .line 349
    iget-object v2, v0, Lpx;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lub6;

    .line 352
    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    move v9, v3

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    const/4 v9, 0x0

    .line 358
    :goto_b
    invoke-static {v9}, Lmea;->B(Z)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lpx;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    cmp-long v0, v4, v11

    .line 364
    .line 365
    if-lez v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_13
    invoke-virtual {v1}, Lub6;->b()V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_c
    return-void

    .line 375
    :cond_15
    :try_start_0
    iget-object v6, v1, Lub6;->Y:Lap8;

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v10}, Ldp8;->z(Lap8;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v2, "LoadTask"

    .line 383
    .line 384
    const-string v3, "Unexpected exception handling load completed"

    .line 385
    .line 386
    invoke-static {v2, v3, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lub6;->j0:Lpx;

    .line 390
    .line 391
    new-instance v2, Lvb6;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lvb6;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Lpx;->d0:Ljava/lang/Object;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Error;

    .line 402
    .line 403
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lub6;->h0:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lub6;->g0:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lub6;->Y:Lap8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lub6;->Y:Lap8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lap8;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lub6;->g0:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lub6;->i0:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lub6;->i0:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lub6;->i0:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lvb6;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lvb6;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lub6;->i0:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lvb6;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lvb6;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lub6;->i0:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
