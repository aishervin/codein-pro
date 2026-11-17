.class public final Ls34;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq34;


# instance fields
.field public a:Lbm;

.field public b:Lre8;

.field public c:Lje8;

.field public d:Lz34;

.field public e:Lk52;

.field public f:Lo33;


# virtual methods
.method public final a(Lokc;)Lrkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ls34;->c:Lje8;

    .line 2
    .line 3
    new-instance v1, Lqw3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lqw3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lqw3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Lqw3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lje8;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lye7;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, v0, Lje8;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lff6;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lff6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrkc;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lrkc;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_0
    :try_start_1
    iget-object v2, v0, Lje8;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lff6;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lff6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lrkc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    :try_start_2
    new-instance p0, Laxb;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {p0, v2}, Laxb;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Laxb;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lqw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lrkc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    iget-object v1, v0, Lje8;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lye7;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_3
    iget-object v2, v0, Lje8;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lff6;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lff6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Lrkc;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lff6;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p0}, Lff6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    monitor-exit v1

    .line 107
    return-object p0

    .line 108
    :goto_2
    monitor-exit v1

    .line 109
    throw p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Could not load font"

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final b(Lr34;Lu44;II)Lrkc;
    .locals 6

    .line 1
    new-instance v0, Lokc;

    .line 2
    .line 3
    iget-object v1, p0, Ls34;->b:Lre8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lre8;->a(Lu44;)Lu44;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lokc;-><init>(Lr34;Lu44;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls34;->a(Lokc;)Lrkc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
