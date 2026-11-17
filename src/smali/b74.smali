.class public final Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Lh74;

.field public Y:Ljava/util/Set;

.field public Z:Lb50;


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lb74;->X:Lh74;

    .line 2
    .line 3
    iget-object v1, v0, Lh74;->e:Lzw5;

    .line 4
    .line 5
    iget-object v2, p0, Lb74;->Z:Lb50;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb50;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Lh74;->d:Le74;

    .line 15
    .line 16
    iget-object v2, v0, Lh0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc50;

    .line 19
    .line 20
    sget-object v4, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lh0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lep1;

    .line 32
    .line 33
    invoke-static {v4}, Ln28;->a(I)Ln28;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ll28;->a(Ljava/lang/Object;)Ll28;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lzw5;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v2, v3

    .line 49
    :goto_0
    const/4 v5, 0x1

    .line 50
    if-ge v2, v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzw5;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lf74;

    .line 57
    .line 58
    iget-object v7, p0, Lb74;->Y:Ljava/util/Set;

    .line 59
    .line 60
    iget v8, v6, Lf74;->c:I

    .line 61
    .line 62
    invoke-static {v8}, Lbhb;->a(I)Lbhb;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v7, v6, Lh0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lc50;

    .line 75
    .line 76
    sget-object v8, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    iget-object v7, v6, Lh0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lep1;

    .line 87
    .line 88
    invoke-static {v4}, Ln28;->a(I)Ln28;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Ll28;->a(Ljava/lang/Object;)Ll28;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Lh0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lep1;

    .line 102
    .line 103
    invoke-virtual {v6}, Lkf5;->X()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Lkf5;->isCancelled()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Lkf5;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ll28;

    .line 121
    .line 122
    iget-object v6, v6, Ll28;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v7, v6, Ln28;

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    :cond_1
    check-cast v8, Lm2b;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    instance-of v6, v8, Ljava/lang/AutoCloseable;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8}, Lm2b;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    instance-of v6, v8, Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v8, v6, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 163
    .line 164
    .line 165
    move v7, v3

    .line 166
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 167
    .line 168
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v10, 0x1

    .line 171
    .line 172
    invoke-interface {v8, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    if-nez v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move v7, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {}, Lau8;->g()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    return v5

    .line 202
    :cond_9
    return v3
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb74;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb74;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to close "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb74;->X:Lh74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh74;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
