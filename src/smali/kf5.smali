.class public abstract Lkf5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwe5;


# static fields
.field public static final synthetic X:J

.field public static final synthetic Y:J

.field public static final synthetic Z:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkf5;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

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
    sput-wide v2, Lkf5;->Y:J

    .line 16
    .line 17
    const-string v2, "_parentHandle$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkf5;->X:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Llf5;->g:Lfi3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Llf5;->f:Lfi3;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkf5;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static k0(Lgd6;)Lgh1;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgd6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd6;->j()Lgd6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgd6;->i()Lgd6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgd6;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lgh1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lgh1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lw87;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static r0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldf5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldf5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldf5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lo65;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lo65;

    .line 30
    .line 31
    invoke-interface {p0}, Lo65;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lhp1;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf5;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo65;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Lhp1;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Llf5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Lhp1;

    .line 19
    .line 20
    iget-object p0, v0, Lhp1;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lkf5;->q0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbf5;

    .line 30
    .line 31
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p1}, Lh91;-><init>(ILb82;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lbf5;->i0:Lkf5;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lh91;->s()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lib9;

    .line 48
    .line 49
    invoke-direct {p1}, Lgd6;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lib9;->e0:Lbf5;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p1}, Lfg6;->S(Lwe5;ZLze5;)Llz2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lo30;->S(Lh91;Llz2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lq92;->X:Lq92;

    .line 69
    .line 70
    return-object p0
.end method

.method public final E(Lg92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Llf5;->a:Lt03;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf5;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lo65;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ldf5;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ldf5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldf5;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lhp1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkf5;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lkf5;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Llf5;->c:Lt03;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Llf5;->a:Lt03;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Llf5;->b:Lt03;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    sget-object v1, Llf5;->a:Lt03;

    .line 60
    .line 61
    if-ne v0, v1, :cond_12

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ldf5;

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Ldf5;

    .line 76
    .line 77
    sget-object v6, Le30;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v7, Ldf5;->Y:J

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Llf5;->e:Lt03;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    sget-object p1, Llf5;->d:Lt03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_3
    move-object v6, p0

    .line 93
    move-object v0, p1

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_1
    move-object v5, v4

    .line 100
    check-cast v5, Ldf5;

    .line 101
    .line 102
    invoke-virtual {v5}, Ldf5;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lkf5;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    move-object p1, v4

    .line 117
    check-cast p1, Ldf5;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ldf5;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object p1, v4

    .line 123
    check-cast p1, Ldf5;

    .line 124
    .line 125
    invoke-virtual {p1}, Ldf5;->d()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    :cond_8
    monitor-exit v4

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v4, Ldf5;

    .line 136
    .line 137
    iget-object p1, v4, Ldf5;->X:Lw87;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lkf5;->l0(Lw87;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    sget-object p1, Llf5;->a:Lt03;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    monitor-exit v4

    .line 146
    throw p0

    .line 147
    :cond_a
    instance-of v5, v4, Lo65;

    .line 148
    .line 149
    if-eqz v5, :cond_11

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lkf5;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_b
    move-object v9, v4

    .line 158
    check-cast v9, Lo65;

    .line 159
    .line 160
    invoke-interface {v9}, Lo65;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    invoke-virtual {p0, v9}, Lkf5;->W(Lo65;)Lw87;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    new-instance v10, Ldf5;

    .line 175
    .line 176
    invoke-direct {v10, v4, v1}, Ldf5;-><init>(Lw87;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Le30;->a:Lsun/misc/Unsafe;

    .line 180
    .line 181
    sget-wide v7, Lkf5;->Y:J

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    invoke-virtual {v6, v4, v1}, Lkf5;->l0(Lw87;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Llf5;->a:Lt03;

    .line 195
    .line 196
    :goto_5
    move-object v0, p0

    .line 197
    goto :goto_7

    .line 198
    :cond_e
    move-object v6, p0

    .line 199
    new-instance p0, Lhp1;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4, p0}, Lkf5;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v5, Llf5;->a:Lt03;

    .line 209
    .line 210
    if-eq p0, v5, :cond_10

    .line 211
    .line 212
    sget-object v4, Llf5;->c:Lt03;

    .line 213
    .line 214
    if-eq p0, v4, :cond_f

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    :goto_6
    move-object p0, v6

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_10
    const-string p0, "Cannot happen in "

    .line 221
    .line 222
    invoke-static {v4, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_11
    move-object v6, p0

    .line 227
    sget-object p0, Llf5;->d:Lt03;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_12
    move-object v6, p0

    .line 231
    :goto_7
    sget-object p0, Llf5;->a:Lt03;

    .line 232
    .line 233
    if-ne v0, p0, :cond_13

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_13
    sget-object p0, Llf5;->b:Lt03;

    .line 237
    .line 238
    if-ne v0, p0, :cond_14

    .line 239
    .line 240
    :goto_8
    return v3

    .line 241
    :cond_14
    sget-object p0, Llf5;->d:Lt03;

    .line 242
    .line 243
    if-ne v0, p0, :cond_15

    .line 244
    .line 245
    return v2

    .line 246
    :cond_15
    invoke-virtual {v6, v0}, Lkf5;->z(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return v3
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf5;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf5;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lkf5;->X:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfh1;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object v1, Lb97;->X:Lb97;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lfh1;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public final I()Lpt7;
    .locals 3

    .line 1
    new-instance v0, Lpt7;

    .line 2
    .line 3
    sget-object v1, Ljf5;->h0:Ljf5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lpt7;->X:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lg11;->Z:Lg11;

    .line 15
    .line 16
    iput-object p0, v0, Lpt7;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkf5;->F(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf5;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final L(Lo65;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkf5;->X:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lfh1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Llz2;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lb97;->X:Lb97;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lhp1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lhp1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lhp1;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lze5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, " for "

    .line 40
    .line 41
    const-string v4, "Exception in completion handler "

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    move-object v0, p1

    .line 46
    check-cast v0, Lze5;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lze5;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    new-instance v0, Lip1;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, p2, v2}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkf5;->c0(Lip1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-interface {p1}, Lo65;->c()Lw87;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lgd6;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lgd6;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lgd6;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    instance-of v5, v0, Lze5;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    :try_start_1
    move-object v5, v0

    .line 110
    check-cast v5, Lze5;

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Lze5;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v5

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v5}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v1, Lip1;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v1, v6, v5, v2}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lgd6;->i()Lgd6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lkf5;->c0(Lip1;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lxe5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf5;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkf5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkf5;->Y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Ldf5;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ldf5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldf5;->d()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, Lhp1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lhp1;

    .line 51
    .line 52
    iget-object v0, v0, Lhp1;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p0, Lo65;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    :cond_5
    if-nez v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Lxe5;

    .line 70
    .line 71
    invoke-static {p0}, Lkf5;->r0(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "Parent job is "

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object v1

    .line 85
    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    .line 86
    .line 87
    invoke-static {p0, p1}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final N(Ldf5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lhp1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lhp1;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ldf5;->e()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ldf5;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkf5;->P(Ldf5;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v7, v2, :cond_3

    .line 67
    .line 68
    if-eq v7, v2, :cond_3

    .line 69
    .line 70
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v7}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_2
    monitor-exit p1

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p2, Lhp1;

    .line 96
    .line 97
    invoke-direct {p2, v2, v3}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lkf5;->H(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lkf5;->a0(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lhp1;

    .line 119
    .line 120
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 121
    .line 122
    sget-wide v3, Lhp1;->b:J

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0, p2}, Lkf5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p2, Lo65;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance v0, Lp65;

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Lo65;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lp65;->a:Lo65;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    move-object v7, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v7, p2

    .line 152
    :goto_4
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v4, Lkf5;->Y:J

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v6, p1

    .line 158
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6, p2}, Lkf5;->L(Lo65;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v6, p1

    .line 167
    move-object p0, v0

    .line 168
    :goto_5
    monitor-exit v6

    .line 169
    throw p0
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lo65;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lhp1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Llf5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lhp1;

    .line 19
    .line 20
    iget-object p0, p0, Lhp1;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final P(Ldf5;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ldf5;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxe5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf5;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :cond_2
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v0, p0, Luzb;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    if-ge p1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v3, p0, :cond_5

    .line 79
    .line 80
    instance-of v3, v3, Luzb;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R()Lx0a;
    .locals 6

    .line 1
    new-instance v0, Lx0a;

    .line 2
    .line 3
    sget-object v2, Lhf5;->h0:Lhf5;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Leqc;->g(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lif5;->h0:Lif5;

    .line 10
    .line 11
    invoke-static {v1, v3}, Leqc;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x17

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lx0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final S(Lf92;)Le92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lep1;

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lo65;)Lw87;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo65;->c()Lw87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lfi3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lw87;

    .line 12
    .line 13
    invoke-direct {p0}, Lgd6;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lze5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lze5;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkf5;->p0(Lze5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final X()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lo65;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkf5;->Y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Z(Lw74;)Llz2;
    .locals 1

    .line 1
    new-instance v0, Lee5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lee5;-><init>(Lw74;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lkf5;->e0(ZLze5;)Llz2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lo65;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lo65;

    .line 10
    .line 11
    invoke-interface {p0}, Lo65;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public a0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lzu9;
    .locals 2

    .line 1
    new-instance v0, Lgf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgf5;-><init>(Lkf5;Lb82;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La87;->q0(Lk84;)Ltm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c0(Lip1;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final d0(Lwe5;)V
    .locals 5

    .line 1
    sget-wide v0, Lkf5;->X:J

    .line 2
    .line 3
    sget-object v2, Lb97;->X:Lb97;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Le30;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lwe5;->start()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lwe5;->n(Lkf5;)Lfh1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkf5;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Llz2;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e0(ZLze5;)Llz2;
    .locals 6

    .line 1
    iput-object p0, p2, Lze5;->d0:Lkf5;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lfi3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lfi3;

    .line 13
    .line 14
    iget-boolean v1, v0, Lfi3;->X:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lkf5;->Y:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

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
    goto :goto_3

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual {v1, v0}, Lkf5;->o0(Lfi3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move-object v5, p2

    .line 39
    instance-of p0, v4, Lo65;

    .line 40
    .line 41
    sget-object p2, Lb97;->X:Lb97;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    move-object p0, v4

    .line 47
    check-cast p0, Lo65;

    .line 48
    .line 49
    invoke-interface {p0}, Lo65;->c()Lw87;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    check-cast v4, Lze5;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lkf5;->p0(Lze5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v5}, Lze5;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    instance-of v3, p0, Ldf5;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast p0, Ldf5;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v0

    .line 75
    :goto_1
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ldf5;->d()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v2, v5, p0}, Lgd6;->d(Lgd6;I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lze5;->n(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_6
    const/4 p0, 0x1

    .line 96
    invoke-virtual {v2, v5, p0}, Lgd6;->d(Lgd6;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    if-eqz p0, :cond_7

    .line 101
    .line 102
    :goto_3
    return-object v5

    .line 103
    :cond_7
    :goto_4
    move-object p0, v1

    .line 104
    move-object p2, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    if-eqz p1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1}, Lkf5;->Y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of p1, p0, Lhp1;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    check-cast p0, Lhp1;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object p0, v0

    .line 120
    :goto_5
    if-eqz p0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lhp1;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    :cond_a
    invoke-virtual {v5, v0}, Lze5;->n(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    return-object p2
.end method

.method public f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxe5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf5;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkf5;->G(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(ZZLq;)Llz2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lde5;

    .line 4
    .line 5
    invoke-direct {p1}, Lgd6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p1, Lde5;->e0:Lq;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lee5;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lee5;-><init>(Lw74;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkf5;->e0(ZLze5;)Llz2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljp0;

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Lf92;
    .locals 0

    .line 1
    sget-object p0, Lvw8;->k0:Lvw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf5;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkf5;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llf5;->a:Lt03;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Llf5;->b:Lt03;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Llf5;->c:Lt03;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkf5;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkf5;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llf5;->a:Lt03;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lhp1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lhp1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lhp1;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Llf5;->c:Lt03;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhp1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ldf5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ldf5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldf5;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public j0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l0(Lw87;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lgd6;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgd6;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgd6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lze5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lze5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lze5;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    move-object v2, v0

    .line 35
    check-cast v2, Lze5;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lze5;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lip1;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Exception in completion handler "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " for "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v3, v2, v4}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lgd6;->i()Lgd6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lkf5;->c0(Lip1;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, p2}, Lkf5;->H(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lkf5;)Lfh1;
    .locals 6

    .line 1
    new-instance v5, Lgh1;

    .line 2
    .line 3
    invoke-direct {v5}, Lgd6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v5, Lgh1;->e0:Lkf5;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v5, Lze5;->d0:Lkf5;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of p1, v4, Lfi3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p1, v4

    .line 22
    check-cast p1, Lfi3;

    .line 23
    .line 24
    iget-boolean v0, p1, Lfi3;->X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lkf5;->Y:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    invoke-virtual {v1, p1}, Lkf5;->o0(Lfi3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    instance-of p0, v4, Lo65;

    .line 47
    .line 48
    sget-object p1, Lb97;->X:Lb97;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    move-object p0, v4

    .line 54
    check-cast p0, Lo65;

    .line 55
    .line 56
    invoke-interface {p0}, Lo65;->c()Lw87;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    check-cast v4, Lze5;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lkf5;->p0(Lze5;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    move-object p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x7

    .line 70
    invoke-virtual {p0, v5, v2}, Lgd6;->d(Lgd6;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v2, 0x3

    .line 78
    invoke-virtual {p0, v5, v2}, Lgd6;->d(Lgd6;I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v1}, Lkf5;->Y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ldf5;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v1, Ldf5;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldf5;->d()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of v2, v1, Lhp1;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Lhp1;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_2
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, Lhp1;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Lgh1;->n(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    :goto_4
    return-object v5

    .line 115
    :cond_8
    return-object p1

    .line 116
    :cond_9
    invoke-virtual {v1}, Lkf5;->Y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of v1, p0, Lhp1;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast p0, Lhp1;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move-object p0, v0

    .line 128
    :goto_5
    if-eqz p0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lhp1;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    :cond_b
    invoke-virtual {v5, v0}, Lgh1;->n(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Lfi3;)V
    .locals 8

    .line 1
    new-instance v0, Lw87;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lfi3;->X:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lg55;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lg55;->X:Lw87;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    :goto_0
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v4, Lkf5;->Y:J

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(Lze5;)V
    .locals 12

    .line 1
    new-instance v5, Lw87;

    .line 2
    .line 3
    invoke-direct {v5}, Lgd6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lgd6;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v1, Lgd6;->X:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lgd6;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lgd6;->X:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lgd6;->g(Lgd6;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Lgd6;->i()Lgd6;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v6, Le30;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v8, Lkf5;->Y:J

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v10, v1

    .line 51
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object p1, v1

    .line 56
    goto :goto_0
.end method

.method public final q(Lb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo65;

    .line 6
    .line 7
    sget-object v2, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lb82;->getContext()Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lfg6;->E(Lg92;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lkf5;->q0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lh91;

    .line 26
    .line 27
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lh91;-><init>(ILb82;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh91;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljb9;

    .line 39
    .line 40
    invoke-direct {p1}, Lgd6;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Ljb9;->e0:Lh91;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, p1}, Lfg6;->S(Lwe5;ZLze5;)Llz2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lo30;->S(Lh91;Llz2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lq92;->X:Lq92;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p0, v2

    .line 65
    :goto_0
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final q0(Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Lfi3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfi3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfi3;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v4, Lkf5;->Y:J

    .line 17
    .line 18
    sget-object v7, Llf5;->g:Lfi3;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lkf5;->n0()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    move-object v3, p0

    .line 34
    move-object v6, p1

    .line 35
    instance-of p0, v6, Lg55;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    move-object p1, v6

    .line 40
    check-cast p1, Lg55;

    .line 41
    .line 42
    iget-object v7, p1, Lg55;->X:Lw87;

    .line 43
    .line 44
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v4, Lkf5;->Y:J

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {v3}, Lkf5;->n0()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lo65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llf5;->a:Lt03;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lfi3;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lze5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    instance-of v0, p1, Lgh1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lhp1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lo65;

    .line 29
    .line 30
    instance-of p1, p2, Lo65;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lp65;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lo65;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lp65;->a:Lo65;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v6, p2

    .line 50
    :goto_1
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v3, Lkf5;->Y:J

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Llf5;->c:Lt03;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-virtual {v2, p2}, Lkf5;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, p2}, Lkf5;->L(Lo65;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :goto_2
    move-object v10, p1

    .line 72
    check-cast v10, Lo65;

    .line 73
    .line 74
    invoke-virtual {v2, v10}, Lkf5;->W(Lo65;)Lw87;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Llf5;->c:Lt03;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    instance-of p1, v10, Ldf5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object p1, v10

    .line 89
    check-cast p1, Ldf5;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object p1, v0

    .line 93
    :goto_3
    if-nez p1, :cond_7

    .line 94
    .line 95
    new-instance p1, Ldf5;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Ldf5;-><init>(Lw87;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object v11, p1

    .line 101
    monitor-enter v11

    .line 102
    :try_start_0
    invoke-virtual {v11}, Ldf5;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget-object p0, Llf5;->a:Lt03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v11

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :try_start_1
    sget-object v6, Le30;->a:Lsun/misc/Unsafe;

    .line 116
    .line 117
    sget-wide v3, Ldf5;->Z:J

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v6, v11, v3, v4, p1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    if-eq v11, v10, :cond_9

    .line 124
    .line 125
    sget-wide v8, Lkf5;->Y:J

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move-object v2, v7

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    sget-object p0, Llf5;->c:Lt03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v11

    .line 138
    return-object p0

    .line 139
    :cond_9
    :try_start_2
    invoke-virtual {v11}, Ldf5;->e()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    instance-of v1, p2, Lhp1;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lhp1;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object v1, v0

    .line 152
    :goto_4
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v1, Lhp1;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v11, v1}, Ldf5;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v11}, Ldf5;->d()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_c
    monitor-exit v11

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2, p0, v0}, Lkf5;->l0(Lw87;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {p0}, Lkf5;->k0(Lgd6;)Lgh1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2, v11, p1, p2}, Lkf5;->t0(Ldf5;Lgh1;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    sget-object p0, Llf5;->b:Lt03;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_e
    const/4 p1, 0x2

    .line 188
    invoke-virtual {p0, p1}, Lgd6;->e(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lkf5;->k0(Lgd6;)Lgh1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2, v11, p0, p2}, Lkf5;->t0(Ldf5;Lgh1;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_f

    .line 202
    .line 203
    sget-object p0, Llf5;->b:Lt03;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_f
    invoke-virtual {v2, v11, p2}, Lkf5;->N(Ldf5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :goto_5
    monitor-exit v11

    .line 212
    throw p0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkf5;->q0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldf5;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Ldf5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldf5;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lxe5;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lo65;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lhp1;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lhp1;

    .line 63
    .line 64
    iget-object v0, v0, Lhp1;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lxe5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkf5;->J()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lxe5;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf5;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final t0(Ldf5;Lgh1;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lgh1;->e0:Lkf5;

    .line 2
    .line 3
    new-instance v1, Lcf5;

    .line 4
    .line 5
    invoke-direct {v1}, Lgd6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcf5;->e0:Lkf5;

    .line 9
    .line 10
    iput-object p1, v1, Lcf5;->f0:Ldf5;

    .line 11
    .line 12
    iput-object p2, v1, Lcf5;->g0:Lgh1;

    .line 13
    .line 14
    iput-object p3, v1, Lcf5;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1}, Lfg6;->S(Lwe5;ZLze5;)Llz2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lb97;->X:Lb97;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p2}, Lkf5;->k0(Lgd6;)Lgh1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf5;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf5;->Y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkf5;->r0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lqe2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lf92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
