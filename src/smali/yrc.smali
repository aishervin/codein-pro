.class public final Lyrc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxrc;
.implements Lgt8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv3;)V
    .locals 1

    .line 1
    new-instance v0, Lw97;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw97;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyrc;-><init>(Lrs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyrc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lqs;Lqs;Lqs;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqs;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lyrc;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lrs;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lrs;->get(I)Lhv3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lqs;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lqs;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lqs;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lhv3;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(Lbi1;Ljava/lang/String;)Leuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lyrc;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyrc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkuc;

    .line 9
    .line 10
    iget-object v1, v1, Lkuc;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Leuc;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbi1;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Liuc;

    .line 27
    .line 28
    instance-of p1, p0, Lcm9;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lcm9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcm9;->d:Las5;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcm9;->e:Lpt7;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Ls46;->h(Leuc;Lpt7;Las5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lp27;

    .line 57
    .line 58
    iget-object v2, p0, Lyrc;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lha2;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lp27;-><init>(Lha2;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lk52;->e0:Ls87;

    .line 66
    .line 67
    iget-object v3, v1, Lha2;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Liuc;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Liuc;->c(Lbi1;Lp27;)Leuc;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lbca;->O(Lbi1;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Liuc;->b(Ljava/lang/Class;Lp27;)Leuc;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lbca;->O(Lbi1;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Liuc;->a(Ljava/lang/Class;)Leuc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lyrc;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkuc;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lkuc;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Leuc;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Leuc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public e(JLqs;Lqs;Lqs;)Lqs;
    .locals 10

    .line 1
    iget-object v0, p0, Lyrc;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lqs;->c()Lqs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyrc;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lqs;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyrc;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqs;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lyrc;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrs;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lrs;->get(I)Lhv3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lqs;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lqs;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lqs;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lhv3;->c(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lqs;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyrc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt8;

    .line 4
    .line 5
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgt8;

    .line 14
    .line 15
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxh9;

    .line 20
    .line 21
    iget-object v2, p0, Lyrc;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Loq3;

    .line 24
    .line 25
    invoke-virtual {v2}, Loq3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Loq3;

    .line 30
    .line 31
    iget-object p0, p0, Lyrc;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lgt8;

    .line 34
    .line 35
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxh9;

    .line 40
    .line 41
    new-instance v3, Lyrc;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lyrc;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v3, Lyrc;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v3, Lyrc;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v3, Lyrc;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public s(JLqs;Lqs;Lqs;)Lqs;
    .locals 10

    .line 1
    iget-object v0, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lqs;->c()Lqs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lqs;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyrc;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqs;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lyrc;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrs;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lrs;->get(I)Lhv3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lqs;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lqs;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lqs;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lhv3;->e(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lqs;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public t(Lqs;Lqs;Lqs;)Lqs;
    .locals 7

    .line 1
    iget-object v0, p0, Lyrc;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lqs;->c()Lqs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyrc;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lqs;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyrc;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqs;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lyrc;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrs;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lrs;->get(I)Lhv3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lqs;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lqs;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lqs;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lhv3;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lqs;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method
