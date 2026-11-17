.class public final Lalb;
.super Lwj2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final n:Le11;

.field public o:Lb11;

.field public p:Lwj2;

.field public q:Lhlb;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwj2;-><init>(ILandroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llr5;

    .line 5
    .line 6
    const/16 p2, 0x11

    .line 7
    .line 8
    invoke-direct {p1, p2}, Llr5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Llr5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ls88;->M(Lc11;)Le11;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalb;->n:Le11;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwj2;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxkb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lxkb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lxkb;->Y:Lalb;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ls46;->U(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Ljx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lalb;->n:Le11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lwj2;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ") must match the parent("

    .line 4
    .line 5
    iget-object v2, p0, Lwj2;->h:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {}, Ls46;->n()V

    .line 8
    .line 9
    .line 10
    iget v3, p1, Lwj2;->i:I

    .line 11
    .line 12
    iget-object v4, p1, Lwj2;->h:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v5, p0, Lalb;->p:Lwj2;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v5, p1, :cond_0

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    const/4 v7, 0x1

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move v5, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v6

    .line 26
    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 27
    .line 28
    invoke-static {v8, v5}, Loqa;->K(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "The provider\'s size("

    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v5}, Loqa;->G(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lwj2;->i:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_2
    const-string v4, "The provider\'s format("

    .line 67
    .line 68
    invoke-static {v4, v2, v1, v3, v0}, Lfz;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v6}, Loqa;->G(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwj2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lwj2;->c:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    xor-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 84
    .line 85
    invoke-static {v1, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lalb;->p:Lwj2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwj2;->c()Ljx5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lalb;->o:Lb11;

    .line 95
    .line 96
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v7, v0, v1, v2}, Lo30;->k0(ZLjx5;Lb11;Lzw2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lwj2;->d()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lwj2;->e:Le11;

    .line 107
    .line 108
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lzg3;

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lzg3;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lzg3;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p0, v0, v1}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lwj2;->g:Le11;

    .line 132
    .line 133
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p2, p1}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method
