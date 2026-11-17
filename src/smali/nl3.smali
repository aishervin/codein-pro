.class public abstract Lnl3;
.super Lil3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnk2;


# static fields
.field public static final synthetic g0:J

.field public static final synthetic h0:J

.field public static final synthetic i0:J

.field public static final synthetic j0:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lnl3;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lnl3;->i0:J

    .line 16
    .line 17
    const-string v2, "_delayed$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lnl3;->g0:J

    .line 28
    .line 29
    const-string v2, "_isCompleted$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lnl3;->h0:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D(JLh91;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Ljl3;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Ljl3;-><init>(Lnl3;JLh91;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lnl3;->w0(JLll3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Lo30;->S(Lh91;Llz2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final h0(Lg92;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnl3;->q0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()J
    .locals 12

    .line 1
    sget-object v0, Lol3;->b:Lt03;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil3;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lnl3;->r0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v4, Le30;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v6, Lnl3;->i0:J

    .line 19
    .line 20
    invoke-virtual {v4, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    :goto_1
    move-object v9, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v5, v8, Ljd6;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-object v5, v8

    .line 35
    check-cast v5, Ljd6;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljd6;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Ljd6;->e:Lt03;

    .line 42
    .line 43
    if-eq v9, v10, :cond_2

    .line 44
    .line 45
    check-cast v9, Ljava/lang/Runnable;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljd6;->c()Ljd6;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v5, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_3
    move-object v5, p0

    .line 60
    if-ne v8, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_11

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    check-cast v9, Ljava/lang/Runnable;

    .line 72
    .line 73
    :goto_2
    if-eqz v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-wide v2

    .line 79
    :cond_5
    iget-object p0, v5, Lil3;->e0:La20;

    .line 80
    .line 81
    const-wide v8, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    :goto_3
    move-wide v10, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0}, La20;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move-wide v10, v2

    .line 98
    :goto_4
    cmp-long p0, v10, v2

    .line 99
    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    instance-of v6, p0, Ljd6;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    check-cast p0, Ljd6;

    .line 114
    .line 115
    sget-wide v6, Ljd6;->g:J

    .line 116
    .line 117
    invoke-virtual {v4, p0, v6, v7}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/32 v10, 0x3fffffff

    .line 122
    .line 123
    .line 124
    and-long/2addr v10, v6

    .line 125
    long-to-int p0, v10

    .line 126
    const-wide v10, 0xfffffffc0000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v6, v10

    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    shr-long/2addr v6, v0

    .line 135
    long-to-int v0, v6

    .line 136
    if-ne p0, v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    return-wide v2

    .line 140
    :cond_a
    if-ne p0, v0, :cond_e

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    :goto_5
    sget-wide v6, Lnl3;->g0:J

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lml3;

    .line 150
    .line 151
    if-eqz p0, :cond_10

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lryb;->a:[Lll3;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aget-object v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    :goto_6
    monitor-exit p0

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    iget-wide v0, v1, Lll3;->X:J

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v0, v4

    .line 175
    cmp-long p0, v0, v2

    .line 176
    .line 177
    if-gez p0, :cond_f

    .line 178
    .line 179
    :cond_e
    :goto_7
    return-wide v2

    .line 180
    :cond_f
    return-wide v0

    .line 181
    :goto_8
    monitor-exit p0

    .line 182
    throw v0

    .line 183
    :cond_10
    :goto_9
    return-wide v8

    .line 184
    :cond_11
    :goto_a
    move-object p0, v5

    .line 185
    goto/16 :goto_0
.end method

.method public q0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl3;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnl3;->s0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lnl3;->t0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lvg2;->k0:Lvg2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvg2;->q0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lnl3;->g0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lml3;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lryb;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lryb;->a:[Lll3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_1
    monitor-exit v0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :try_start_1
    iget-wide v6, v3, Lll3;->X:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lnl3;->s0(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lryb;->c(I)Lll3;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_4
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_6
    :goto_5
    return-void
.end method

.method public final s0(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lnl3;->i0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-wide v5, Lnl3;->h0:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    instance-of p0, v4, Ljd6;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    move-object p0, v4

    .line 37
    check-cast p0, Ljd6;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljd6;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    if-eq v5, p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljd6;->c()Ljd6;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p0, Lol3;->b:Lt03;

    .line 60
    .line 61
    if-ne v4, p0, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    new-instance v5, Ljd6;

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-direct {v5, p0, v6}, Ljd6;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    move-object p0, v4

    .line 73
    check-cast p0, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljd6;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljd6;->a(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    :cond_6
    :goto_2
    return v6

    .line 88
    :cond_7
    :goto_3
    move-object p0, v1

    .line 89
    goto :goto_0
.end method

.method public shutdown()V
    .locals 9

    .line 1
    sget-object v0, Lpyb;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Lnl3;->h0:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lol3;->b:Lt03;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v2, Lnl3;->i0:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v8, v5

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v8, v5

    .line 38
    instance-of v1, v4, Ljd6;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v4, Ljd6;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljd6;->b()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v4, v8, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v5, Ljd6;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v5, v1, v7}, Ljd6;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljd6;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnl3;->o0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 86
    .line 87
    sget-wide v4, Lnl3;->g0:J

    .line 88
    .line 89
    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lml3;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    invoke-virtual {v4}, Lryb;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0}, Lryb;->c(I)Lll3;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v0, v6

    .line 114
    :goto_3
    monitor-exit v4

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0, v2, v3, v0}, Lnl3;->v0(JLll3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_4
    monitor-exit v4

    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_5
    return-void

    .line 125
    :cond_7
    move-object v5, v8

    .line 126
    goto :goto_0
.end method

.method public abstract t0()Ljava/lang/Thread;
.end method

.method public final u0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lil3;->e0:La20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La20;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Lnl3;->g0:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lml3;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lryb;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-wide v3, Lnl3;->i0:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, p0, Ljd6;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    check-cast p0, Ljd6;

    .line 50
    .line 51
    sget-wide v3, Ljd6;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int p0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    sget-object v0, Lol3;->b:Lt03;

    .line 77
    .line 78
    if-ne p0, v0, :cond_7

    .line 79
    .line 80
    :goto_2
    return v1

    .line 81
    :cond_7
    :goto_3
    return v2
.end method

.method public v0(JLll3;)V
    .locals 0

    .line 1
    sget-object p0, Lvg2;->k0:Lvg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnl3;->w0(JLll3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(JLll3;)V
    .locals 7

    .line 1
    sget-wide v2, Lnl3;->g0:J

    .line 2
    .line 3
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v4, Lnl3;->h0:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v1, v6, :cond_0

    .line 13
    .line 14
    move v1, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lml3;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v5, Lml3;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, v5, Lml3;->c:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lml3;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lll3;->a(JLml3;Lnl3;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-ne v1, p0, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const-string p0, "unexpected result"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lnl3;->v0(JLll3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lml3;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v0, p1, Lryb;->a:[Lll3;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    aget-object p2, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    monitor-exit p1

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p1

    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_3
    if-ne p2, p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lnl3;->t0()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, p0, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    return-void
.end method
