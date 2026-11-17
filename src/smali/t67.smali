.class public final Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ler3;


# instance fields
.field public a:Lymb;

.field public b:Lymb;

.field public c:Lje8;

.field public d:Lymb;


# virtual methods
.method public final a(Ljava/lang/Object;Lh18;Lrx8;)Lfr3;
    .locals 8

    .line 1
    check-cast p1, Laoc;

    .line 2
    .line 3
    iget-object v0, p1, Laoc;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Laoc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lx67;

    .line 27
    .line 28
    iget-object p1, p1, Laoc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lt67;->a:Lymb;

    .line 31
    .line 32
    new-instance v3, Lr67;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Lr67;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p3, v3, Lr67;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lymb;

    .line 44
    .line 45
    invoke-direct {p3, v3}, Lymb;-><init>(Lu74;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lt67;->b:Lymb;

    .line 49
    .line 50
    iget-object v4, p0, Lt67;->c:Lje8;

    .line 51
    .line 52
    iget-object v5, p2, Lh18;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v6, v4, Lje8;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v7, Log4;->K0:Log4;

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v6, v4, Lje8;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v6, v4, Lje8;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lw74;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lje8;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v4, Lje8;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    monitor-exit v4

    .line 84
    :goto_2
    new-instance v1, Le85;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, Le85;->X:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lt67;->d:Lymb;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lx67;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Lx67;->b:Lh18;

    .line 102
    .line 103
    iput-object v2, v0, Lx67;->c:Lymb;

    .line 104
    .line 105
    iput-object p3, v0, Lx67;->d:Lymb;

    .line 106
    .line 107
    iput-object v3, v0, Lx67;->e:Lymb;

    .line 108
    .line 109
    iput-object v1, v0, Lx67;->f:Le85;

    .line 110
    .line 111
    iput-object p0, v0, Lx67;->g:Lymb;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v4

    .line 119
    throw p0
.end method
