.class public final Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lt35;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz37;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ls94;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lzm9;->a:Lq37;

    .line 17
    .line 18
    new-instance v2, Lq37;

    .line 19
    .line 20
    invoke-direct {v2}, Lq37;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgp;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lgp;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lz37;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgp;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lz37;

    .line 37
    .line 38
    new-array v1, v1, [Lu74;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgp;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public static final j(Ls94;Lz37;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lz37;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lz37;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Ls94;

    .line 12
    .line 13
    iget-object v3, v3, Ls94;->a:Lj39;

    .line 14
    .line 15
    instance-of v4, v3, Lq88;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lq88;

    .line 20
    .line 21
    iget-object v3, v3, Lq88;->Y:Lz37;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lgp;->j(Ls94;Lz37;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt7e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7e;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt7e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7e;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Lw74;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt7e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt7e;->c(Lw74;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt7e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7e;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lgp;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz37;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz37;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgp;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lq37;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq37;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgp;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lgp;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lz37;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz37;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgp;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz37;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz37;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgp;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lgp;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lgp;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj39;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lj39;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz37;

    .line 4
    .line 5
    iget-object v1, p0, Lgp;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz37;

    .line 8
    .line 9
    iget-object v2, p0, Lgp;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lgp;->k0:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lz37;->Z:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lgp;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lq37;

    .line 32
    .line 33
    iget v4, v1, Lz37;->Z:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Lz37;->X:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Ls94;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ls94;

    .line 50
    .line 51
    iget-object v6, v6, Ls94;->a:Lj39;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lj39;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    instance-of v6, v5, Lir1;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lq37;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lir1;

    .line 76
    .line 77
    invoke-interface {v6}, Lir1;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v5

    .line 82
    check-cast v6, Lir1;

    .line 83
    .line 84
    invoke-interface {v6}, Lir1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lr12;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0, v5}, Lr12;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_4
    iget v1, v0, Lz37;->Z:I

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const-string v1, "Compose:onRemembered"

    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v1, p0, Lgp;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Set;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v2, v0, Lz37;->X:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v0, v0, Lz37;->Z:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_5
    if-ge v3, v0, :cond_9

    .line 131
    .line 132
    aget-object v4, v2, v3

    .line 133
    .line 134
    check-cast v4, Ls94;

    .line 135
    .line 136
    iget-object v5, v4, Ls94;->a:Lj39;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-interface {v5}, Lj39;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_5
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lr12;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v0, v4}, Lr12;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a
    :goto_8
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgp;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz37;

    .line 4
    .line 5
    iget v0, p0, Lz37;->Z:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lz37;->Z:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lu74;

    .line 24
    .line 25
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lz37;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public i(Ls94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz37;

    .line 4
    .line 5
    iget-object v1, p0, Lgp;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq37;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lq37;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lgp;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lq37;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lq37;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgp;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lz37;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lz37;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lz37;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lgp;->j(Ls94;Lz37;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Ls94;->a:Lj39;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lgp;->k0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lq37;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lq37;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lgp;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lz37;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public k(Ljava/util/Set;Lr12;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgp;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
