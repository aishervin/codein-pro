.class public final Lux8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr25;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lux8;->Z:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lux8;->X:Z

    .line 15
    .line 16
    new-instance v0, Lv05;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lv05;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lv05;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lux8;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lux8;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lr25;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lux8;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lz25;Ljava/util/List;ILz25;Lb8b;Lvw8;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lux8;->d0:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lux8;->Y:Ljava/lang/Object;

    .line 41
    iput p3, p0, Lux8;->Z:I

    .line 42
    iput-object p4, p0, Lux8;->e0:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lux8;->f0:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, Lux8;->g0:Ljava/lang/Object;

    .line 45
    iput-boolean p7, p0, Lux8;->X:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lux8;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lux8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lux8;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public b()Lo25;
    .locals 4

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr25;

    .line 7
    .line 8
    invoke-interface {v1}, Lr25;->b()Lo25;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lux8;->Z:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lux8;->Z:I

    .line 19
    .line 20
    new-instance v2, Lw05;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lw05;-><init>(Lo25;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lux8;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lv05;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lb64;->a(La64;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public c(Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lz25;

    .line 5
    .line 6
    iget v0, p0, Lux8;->Z:I

    .line 7
    .line 8
    instance-of v1, p1, Lsx8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lsx8;

    .line 14
    .line 15
    iget v3, v1, Lsx8;->g0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lsx8;->g0:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lsx8;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lsx8;-><init>(Lux8;Ld82;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lsx8;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lq92;->X:Lq92;

    .line 37
    .line 38
    iget v3, p1, Lsx8;->g0:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lsx8;->d0:Llj3;

    .line 47
    .line 48
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lux8;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Llj3;

    .line 71
    .line 72
    add-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    iget-object v0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lz25;

    .line 78
    .line 79
    iget-object v0, p0, Lux8;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lb8b;

    .line 83
    .line 84
    new-instance v1, Lux8;

    .line 85
    .line 86
    iget-object v0, p0, Lux8;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p0, Lux8;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lvw8;

    .line 95
    .line 96
    iget-boolean v8, p0, Lux8;->X:Z

    .line 97
    .line 98
    invoke-direct/range {v1 .. v8}, Lux8;-><init>(Lz25;Ljava/util/List;ILz25;Lb8b;Lvw8;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v12, p1, Lsx8;->d0:Llj3;

    .line 102
    .line 103
    iput v11, p1, Lsx8;->g0:I

    .line 104
    .line 105
    invoke-virtual {v12, v1, p1}, Llj3;->d(Lux8;Ld82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v9, :cond_3

    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_3
    move-object p0, v12

    .line 113
    :goto_2
    check-cast v1, Lg35;

    .line 114
    .line 115
    invoke-interface {v1}, Lg35;->f()Lz25;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lz25;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v2, Lz25;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "Interceptor \'"

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lz25;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Lcc7;->a:Lcc7;

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lz25;->c:Ln95;

    .line 134
    .line 135
    iget-object v3, v2, Lz25;->c:Ln95;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lz25;->p:Lp8b;

    .line 140
    .line 141
    iget-object v0, v2, Lz25;->p:Lp8b;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {v4, p0, p1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {v4, p0, p1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {v4, p0, p1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {v4, p0, p1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v10
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lux8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lr25;

    .line 19
    .line 20
    invoke-interface {p0}, Lr25;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr25;

    .line 7
    .line 8
    invoke-interface {p0}, Lr25;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lux8;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, Lux8;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr25;

    .line 10
    .line 11
    invoke-interface {v1}, Lr25;->f()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lux8;->Z:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lux8;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr25;

    .line 7
    .line 8
    invoke-interface {p0}, Lr25;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr25;

    .line 7
    .line 8
    invoke-interface {p0}, Lr25;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr25;

    .line 7
    .line 8
    invoke-interface {p0}, Lr25;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr25;

    .line 7
    .line 8
    invoke-interface {p0}, Lr25;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public o(Lq25;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr25;

    .line 7
    .line 8
    new-instance v2, Lo81;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lo81;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lo81;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v2, Lo81;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, Lr25;->o(Lq25;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr25;

    .line 7
    .line 8
    invoke-interface {p0}, Lr25;->q()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public s()Lo25;
    .locals 4

    .line 1
    iget-object v0, p0, Lux8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lux8;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr25;

    .line 7
    .line 8
    invoke-interface {v1}, Lr25;->s()Lo25;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lux8;->Z:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lux8;->Z:I

    .line 19
    .line 20
    new-instance v2, Lw05;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lw05;-><init>(Lo25;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lux8;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lv05;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lb64;->a(La64;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
