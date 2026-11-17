.class public final Lmqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Lmqb;


# instance fields
.field public a:Lw97;

.field public b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Lgk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lmqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmqb;

    .line 15
    .line 16
    new-instance v2, Lw97;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lt4e;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, " TaskRunner"

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v11, Ls4e;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v11, Ls4e;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v11, Ls4e;->b:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x3c

    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, Lw97;->X:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lmqb;->a:Lw97;

    .line 74
    .line 75
    iput-object v0, v1, Lmqb;->b:Ljava/util/logging/Logger;

    .line 76
    .line 77
    const/16 v0, 0x2710

    .line 78
    .line 79
    iput v0, v1, Lmqb;->c:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lmqb;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lmqb;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Lgk;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lgk;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lgk;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lmqb;->j:Lgk;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lmqb;->k:Lmqb;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcqb;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lcqb;->c:Llqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llqb;->d:Lcqb;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Llqb;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Llqb;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Llqb;->d:Lcqb;

    .line 19
    .line 20
    iget-object v2, p0, Lmqb;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Llqb;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Llqb;->f(Lcqb;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Llqb;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lmqb;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lmqb;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lcqb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmqb;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Lmqb;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lt4e;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move v11, v7

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_1
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-ge v11, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    check-cast v15, Llqb;

    .line 47
    .line 48
    iget-object v15, v15, Llqb;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lcqb;

    .line 55
    .line 56
    move-wide/from16 v17, v5

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    iget-wide v4, v15, Lcqb;->d:J

    .line 61
    .line 62
    sub-long v4, v4, v17

    .line 63
    .line 64
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v6, v4, v12

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :goto_2
    move-wide/from16 v5, v17

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v10, :cond_2

    .line 80
    .line 81
    move v3, v14

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v10, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide/from16 v17, v5

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move v3, v7

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    sget-object v4, Lt4e;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    .line 96
    iput-wide v4, v10, Lcqb;->d:J

    .line 97
    .line 98
    iget-object v4, v10, Lcqb;->c:Llqb;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Llqb;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-object v10, v4, Llqb;->d:Lcqb;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v1, Lmqb;->d:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1}, Lmqb;->e()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v10

    .line 132
    :cond_6
    iget-boolean v3, v1, Lmqb;->d:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-wide v2, v1, Lmqb;->e:J

    .line 137
    .line 138
    sub-long v2, v2, v17

    .line 139
    .line 140
    cmp-long v0, v8, v2

    .line 141
    .line 142
    if-gez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-object v16

    .line 148
    :cond_8
    iput-boolean v14, v1, Lmqb;->d:Z

    .line 149
    .line 150
    add-long v5, v17, v8

    .line 151
    .line 152
    iput-wide v5, v1, Lmqb;->e:J

    .line 153
    .line 154
    :try_start_0
    sget-object v3, Lt4e;->a:Ljava/util/TimeZone;

    .line 155
    .line 156
    cmp-long v3, v8, v12

    .line 157
    .line 158
    if-lez v3, :cond_a

    .line 159
    .line 160
    const-wide/32 v4, 0xf4240

    .line 161
    .line 162
    .line 163
    div-long v10, v8, v4

    .line 164
    .line 165
    mul-long/2addr v4, v10

    .line 166
    sub-long/2addr v8, v4

    .line 167
    cmp-long v4, v10, v12

    .line 168
    .line 169
    if-gtz v4, :cond_9

    .line 170
    .line 171
    if-lez v3, :cond_a

    .line 172
    .line 173
    :cond_9
    long-to-int v3, v8

    .line 174
    invoke-virtual {v1, v10, v11, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    :goto_5
    iput-boolean v7, v1, Lmqb;->d:Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_0
    :try_start_1
    sget-object v3, Lt4e;->a:Ljava/util/TimeZone;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v14

    .line 191
    :goto_6
    const/4 v4, -0x1

    .line 192
    if-ge v4, v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Llqb;

    .line 199
    .line 200
    invoke-virtual {v4}, Llqb;->b()Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v14

    .line 211
    :goto_7
    if-ge v4, v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Llqb;

    .line 218
    .line 219
    invoke-virtual {v5}, Llqb;->b()Z

    .line 220
    .line 221
    .line 222
    iget-object v5, v5, Llqb;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_8
    iput-boolean v7, v1, Lmqb;->d:Z

    .line 237
    .line 238
    throw v0
.end method

.method public final c(Llqb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p1, Llqb;->d:Lcqb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Llqb;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lmqb;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lr4e;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmqb;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lmqb;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Llqb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmqb;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lmqb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Llqb;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Llqb;->a:Lmqb;

    .line 21
    .line 22
    iput-object v0, v1, Llqb;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Llqb;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lmqb;->f:I

    .line 4
    .line 5
    iget v1, p0, Lmqb;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lmqb;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lmqb;->a:Lw97;

    .line 15
    .line 16
    iget-object p0, p0, Lmqb;->j:Lgk;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
