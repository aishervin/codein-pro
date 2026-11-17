.class public final Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrm3;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;


# virtual methods
.method public a()Lkx8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmq3;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lmq3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxx8;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lxx8;->a(Lkx8;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Lmq3;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxx8;

    .line 30
    .line 31
    iget-object v2, v2, Lxx8;->l:Ljx8;

    .line 32
    .line 33
    iget-boolean v2, v2, Ljx8;->r0:Z

    .line 34
    .line 35
    if-nez v2, :cond_f

    .line 36
    .line 37
    iget-object v2, p0, Lmq3;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lmqb;

    .line 40
    .line 41
    iget-object v2, v2, Lmqb;->a:Lw97;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lmq3;->X:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    iget-object v6, p0, Lmq3;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v6, v4, v6

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v5, v4

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lmq3;->d()Leg9;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/32 v5, 0xee6b280

    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v5

    .line 78
    iput-wide v2, p0, Lmq3;->X:J

    .line 79
    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object v3, p0, Lmq3;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    :goto_4
    move-object v4, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v4, p0, Lmq3;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Leg9;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v4, v2, Leg9;->a:Lfg9;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :goto_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, v4, Leg9;->b:Lfg9;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v4, Leg9;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_6
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lmq3;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Leg9;->a:Lfg9;

    .line 137
    .line 138
    invoke-interface {v2}, Lfg9;->isReady()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v4, Leg9;->a:Lfg9;

    .line 145
    .line 146
    invoke-interface {v2}, Lfg9;->f()Leg9;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    iget-object v2, v4, Leg9;->b:Lfg9;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v4, Leg9;->c:Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    move v3, v5

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v0, v4, Leg9;->a:Lfg9;

    .line 162
    .line 163
    invoke-interface {v0}, Lfg9;->b()Lkx8;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lmq3;->b()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :try_start_1
    iget-object v2, v4, Leg9;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    instance-of v3, v2, Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Ljava/io/IOException;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 189
    .line 190
    instance-of v2, v2, Lsf3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p0}, Lmq3;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :try_start_2
    throw v2

    .line 203
    :cond_e
    :goto_8
    iget-object v2, v4, Leg9;->b:Lfg9;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v3, p0, Lmq3;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lxx8;

    .line 210
    .line 211
    iget-object v3, v3, Lxx8;->q:La20;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, La20;->addFirst(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v1, "Canceled"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_9
    invoke-virtual {p0}, Lmq3;->b()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfg9;

    .line 23
    .line 24
    invoke-interface {v2}, Lfg9;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lfg9;->a()Lfg9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lmq3;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lxx8;

    .line 37
    .line 38
    iget-object v3, v3, Lxx8;->q:La20;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, La20;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()Lxx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx8;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Leg9;
    .locals 7

    .line 1
    iget-object v0, p0, Lmq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxx8;->a(Lkx8;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lxx8;->b()Lfg9;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Liq3;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Leg9;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v3, v2, v5}, Leg9;-><init>(Lfg9;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Liq3;->a:Leg9;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Lfg9;->isReady()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p0, Leg9;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p0, v2, v1, v0}, Leg9;-><init>(Lfg9;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    instance-of v3, v2, Liq3;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Liq3;

    .line 53
    .line 54
    iget-object p0, v2, Liq3;->a:Leg9;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v3, p0, Lmq3;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lt4e;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " connect "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lxx8;->j:Ly5;

    .line 80
    .line 81
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 82
    .line 83
    invoke-virtual {v0}, Luy4;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lmq3;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lmqb;

    .line 97
    .line 98
    invoke-virtual {v3}, Lmqb;->d()Llqb;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Llq3;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, p0}, Llq3;-><init>(Ljava/lang/String;Lfg9;Lmq3;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6}, Llqb;->d(Lcqb;J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v1
.end method
