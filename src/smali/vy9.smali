.class public final Lvy9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final p:Ls87;

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J


# instance fields
.field public a:Ldd;

.field public b:Lu74;

.field public c:Lu74;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lgfb;

.field public k:I

.field public l:Z

.field public m:Lne3;

.field public n:Lne3;

.field public o:Lne3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvy9;->p:Ls87;

    .line 9
    .line 10
    sget-object v0, Lne3;->Y:Lvyd;

    .line 11
    .line 12
    sget-object v0, Lte3;->e0:Lte3;

    .line 13
    .line 14
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lxq0;->Y(DLte3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Lvy9;->q:J

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sput-wide v1, Lvy9;->r:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sput-wide v1, Lvy9;->s:J

    .line 36
    .line 37
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lxq0;->Y(DLte3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lvy9;->t:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(ILd82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsy9;

    .line 7
    .line 8
    iget v1, v0, Lsy9;->f0:I

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
    iput v1, v0, Lsy9;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsy9;-><init>(Lvy9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsy9;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lsy9;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvy9;->j:Lgfb;

    .line 51
    .line 52
    new-instance p2, Lon5;

    .line 53
    .line 54
    invoke-direct {p2, p1, v3}, Lon5;-><init>(ILb82;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lsy9;->f0:I

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0
.end method

.method public final b(Lvu7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    iget-object p2, p0, Lvy9;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final c(Lvu7;Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lty9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lty9;

    .line 7
    .line 8
    iget v1, v0, Lty9;->g0:I

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
    iput v1, v0, Lty9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lty9;-><init>(Lvy9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lty9;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lty9;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lty9;->d0:Lvu7;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance p2, Lpy9;

    .line 58
    .line 59
    iget-object v2, p1, Lvu7;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, Lvu7;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p2, Lpy9;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, p2, Lpy9;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ld82;->Y:Lg92;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lvw8;->k0:Lvw8;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Lg92;->x(Lf92;)Lg92;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lo52;->z()Lvjb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2, v5}, Lg92;->E(Lg92;)Lg92;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ls88;->a(Lg92;)Lz72;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v12, p0, Lvy9;->d:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v12

    .line 105
    :try_start_0
    iget-object v5, p0, Lvy9;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lqy9;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v6, v5, Lqy9;->b:Lpy9;

    .line 116
    .line 117
    invoke-static {v6, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-object p0, v5, Lqy9;->c:Lyj2;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v5, Lf05;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x6

    .line 138
    move-object v7, p0

    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v5 .. v11}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    invoke-static {v2, v3, v3, v5, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p1, v7, Lvy9;->f:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v2, Lqy9;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v9, v2, Lqy9;->a:Ljava/util/UUID;

    .line 159
    .line 160
    iput-object p2, v2, Lqy9;->b:Lpy9;

    .line 161
    .line 162
    iput-object p0, v2, Lqy9;->c:Lyj2;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v12

    .line 171
    iput-object v6, v0, Lty9;->d0:Lvu7;

    .line 172
    .line 173
    iput v4, v0, Lty9;->g0:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_4

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_4
    move-object p1, v6

    .line 183
    :goto_2
    check-cast p2, Lbb9;

    .line 184
    .line 185
    iget-object p0, p2, Lbb9;->X:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lvu7;->a(Ljava/lang/String;)Lvu7;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :goto_3
    monitor-exit v12

    .line 198
    throw p0
.end method

.method public final d(Lly9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvy9;->c:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne3;

    .line 8
    .line 9
    iget-wide v0, v0, Lne3;->X:J

    .line 10
    .line 11
    iget-object v2, p0, Lvy9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v3, Lly9;->Z:Lly9;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lvy9;->n:Lne3;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v5, v3, Lne3;->X:J

    .line 24
    .line 25
    invoke-static {v0, v1, v5, v6}, Lne3;->m(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lne3;->c(J)Lne3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lvy9;->o:Lne3;

    .line 38
    .line 39
    :goto_0
    iput-object v4, p0, Lvy9;->n:Lne3;

    .line 40
    .line 41
    iput-object v4, p0, Lvy9;->o:Lne3;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-wide v5, v3, Lne3;->X:J

    .line 46
    .line 47
    sget-wide v7, Lvy9;->r:J

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v8}, Lne3;->d(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    iget-object v3, p0, Lvy9;->m:Lne3;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-wide v5, v3, Lne3;->X:J

    .line 62
    .line 63
    invoke-static {v0, v1, v5, v6}, Lne3;->m(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget-wide v7, Lvy9;->s:J

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Lne3;->d(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_2
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lvy9;->m:Lne3;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lvy9;->k:I

    .line 85
    .line 86
    iput-boolean v0, p0, Lvy9;->l:Z

    .line 87
    .line 88
    iget-object v0, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lvy9;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lvy9;->j:Lgfb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljy9;

    .line 105
    .line 106
    iget-object v1, p0, Lvy9;->j:Lgfb;

    .line 107
    .line 108
    iget v3, v0, Ljy9;->a:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iget v0, v0, Ljy9;->b:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    new-instance v5, Ljy9;

    .line 117
    .line 118
    invoke-direct {v5, v3, v0}, Ljy9;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    iget-object p0, p0, Lvy9;->b:Lu74;

    .line 129
    .line 130
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lsx;->f:Lsx;

    .line 134
    .line 135
    new-instance v0, Lr67;

    .line 136
    .line 137
    const/16 v1, 0x1d

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lr67;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lr67;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lsx;->c(Lu74;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lhs2;->m:Lv4;

    .line 151
    .line 152
    invoke-static {}, Lv4;->v()Lhs2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "pool_reset"

    .line 157
    .line 158
    iget-object p1, p1, Lly9;->X:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lhs2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v2

    .line 165
    throw p0
.end method

.method public final e(Lvu7;)Lvu7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lvu7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lvu7;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p0}, Lvu7;->a(Ljava/lang/String;)Lvu7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final f(Lvu7;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy9;

    .line 7
    .line 8
    iget v1, v0, Luy9;->g0:I

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
    iput v1, v0, Luy9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy9;-><init>(Lvy9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy9;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Luy9;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Luy9;->d0:Lvu7;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvu7;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gt p2, v3, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lvy9;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    iget-object v4, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v5

    .line 82
    :goto_1
    iget-object v6, p0, Lvy9;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_5
    monitor-exit v2

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lvy9;->e(Lvu7;)Lvu7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :try_start_2
    iput-object p1, v0, Luy9;->d0:Lvu7;

    .line 102
    .line 103
    iput v3, v0, Luy9;->g0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lvy9;->c(Lvu7;Ld82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_2
    check-cast p2, Lvu7;
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    return-object p2

    .line 115
    :catch_0
    invoke-virtual {p0, p1}, Lvy9;->e(Lvu7;)Lvu7;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v2

    .line 122
    throw p0
.end method
