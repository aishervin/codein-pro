.class public final Lgfb;
.super Lc2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;
.implements Lx84;
.implements Lefb;
.implements Lt37;


# static fields
.field public static final synthetic f0:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lgfb;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lgfb;->f0:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfb;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lffb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lffb;

    .line 7
    .line 8
    iget v1, v0, Lffb;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lffb;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lffb;-><init>(Lgfb;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lffb;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lffb;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lffb;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lffb;->f0:Lwe5;

    .line 46
    .line 47
    iget-object v7, v0, Lffb;->e0:Lifb;

    .line 48
    .line 49
    iget-object v8, v0, Lffb;->d0:Liz3;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

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
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Lffb;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lffb;->f0:Lwe5;

    .line 67
    .line 68
    iget-object v7, v0, Lffb;->e0:Lifb;

    .line 69
    .line 70
    iget-object v8, v0, Lffb;->d0:Liz3;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget-object v7, v0, Lffb;->e0:Lifb;

    .line 77
    .line 78
    iget-object p1, v0, Lffb;->d0:Liz3;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lc2;->d()Ld2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lifb;

    .line 92
    .line 93
    move-object v7, p2

    .line 94
    :goto_1
    :try_start_3
    iget-object p2, v0, Ld82;->Y:Lg92;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 100
    .line 101
    invoke-interface {p2, v2}, Lg92;->S(Lf92;)Le92;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lwe5;

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    move-object v2, p2

    .line 109
    move-object p1, v6

    .line 110
    :cond_5
    :goto_2
    sget-object p2, Le30;->a:Lsun/misc/Unsafe;

    .line 111
    .line 112
    sget-wide v9, Lgfb;->f0:J

    .line 113
    .line 114
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Lwe5;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v2}, Lwe5;->t()Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    :cond_8
    sget-object p1, Lec7;->a:Lt03;

    .line 141
    .line 142
    if-ne p2, p1, :cond_9

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object p1, p2

    .line 147
    :goto_4
    iput-object v8, v0, Lffb;->d0:Liz3;

    .line 148
    .line 149
    iput-object v7, v0, Lffb;->e0:Lifb;

    .line 150
    .line 151
    iput-object v2, v0, Lffb;->f0:Lwe5;

    .line 152
    .line 153
    iput-object v6, v0, Lffb;->g0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lffb;->h0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lffb;->k0:I

    .line 158
    .line 159
    invoke-interface {v8, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object p1, p2

    .line 167
    :cond_b
    :goto_5
    iget-object p2, v7, Lifb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    sget-object v9, Lhfb;->a:Lt03;

    .line 170
    .line 171
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lhfb;->b:Lt03;

    .line 179
    .line 180
    if-ne p2, v10, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iput-object v8, v0, Lffb;->d0:Liz3;

    .line 184
    .line 185
    iput-object v7, v0, Lffb;->e0:Lifb;

    .line 186
    .line 187
    iput-object v2, v0, Lffb;->f0:Lwe5;

    .line 188
    .line 189
    iput-object p1, v0, Lffb;->g0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lffb;->h0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lffb;->k0:I

    .line 194
    .line 195
    sget-object p2, Lvmc;->a:Lvmc;

    .line 196
    .line 197
    new-instance v10, Lh91;

    .line 198
    .line 199
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct {v10, v5, v11}, Lh91;-><init>(ILb82;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lh91;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v11, v7, Lifb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_d

    .line 216
    .line 217
    invoke-virtual {v10, p2}, Lh91;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-virtual {v10}, Lh91;->q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v10, Lq92;->X:Lq92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    if-ne v9, v10, :cond_e

    .line 227
    .line 228
    move-object p2, v9

    .line 229
    :cond_e
    if-ne p2, v1, :cond_5

    .line 230
    .line 231
    :goto_6
    return-object v1

    .line 232
    :goto_7
    invoke-virtual {p0, v7}, Lc2;->g(Ld2;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final b(Lg92;ILjv0;)Lhz3;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ljv0;->Y:Ljv0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li1b;->c(Le1b;Lg92;ILjv0;)Lhz3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final e()Ld2;
    .locals 2

    .line 1
    new-instance p0, Lifb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lifb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f()[Ld2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lifb;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lgfb;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lec7;->a:Lt03;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgfb;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lec7;->a:Lt03;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lec7;->a:Lt03;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lgfb;->f0:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lgfb;->e0:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_9

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lgfb;->e0:I

    .line 44
    .line 45
    iget-object p2, p0, Lc2;->X:[Ld2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lifb;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_7

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v2, v2, Lifb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v6, Lhfb;->b:Lt03;

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v7, Lhfb;->a:Lt03;

    .line 75
    .line 76
    if-ne v5, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast v5, Lh91;

    .line 92
    .line 93
    sget-object v2, Lvmc;->a:Lvmc;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lh91;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    monitor-enter p0

    .line 102
    :try_start_3
    iget p2, p0, Lgfb;->e0:I

    .line 103
    .line 104
    if-ne p2, p1, :cond_8

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    iput p1, p0, Lgfb;->e0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v3

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    :try_start_4
    iget-object p1, p0, Lc2;->X:[Ld2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    move v8, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, v8

    .line 119
    goto :goto_0

    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    :try_start_5
    iput p1, p0, Lgfb;->e0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1
.end method
