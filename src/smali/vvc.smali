.class public final Lvvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldh4;

.field public c:Lp92;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Lqvc;

.field public h:Lh1b;

.field public i:Lhz3;

.field public j:Ld71;

.field public k:Lpeb;

.field public l:Ln47;


# virtual methods
.method public final a(Lq41;)V
    .locals 12

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, Lvvc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lvvc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lvvc;->f:Z

    .line 14
    .line 15
    const-string v3, "CXCP"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvvc;->g:Lqvc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lqvc;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iput-boolean v2, v0, Lqvc;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    monitor-exit v3

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lvvc;->k:Lpeb;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lvvc;->l:Ln47;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ln47;->b()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lvvc;->e:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    iget-object v0, p0, Lvvc;->j:Ld71;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    :try_start_5
    monitor-exit v3

    .line 72
    instance-of v3, v0, Lg71;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    instance-of v0, v0, Lh71;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lh71;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lh71;-><init>(Lq41;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lvvc;->b(Ld71;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v2, Lg71;

    .line 89
    .line 90
    iget-object v3, p0, Lvvc;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Lgl1;->Y:Lgl1;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v11, p1

    .line 101
    invoke-direct/range {v2 .. v11}, Lg71;-><init>(Ljava/lang/String;Lgl1;Ljava/lang/Integer;Lre3;Ljava/lang/Throwable;Lre3;Lre3;Lre3;Lq41;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lvvc;->b(Ld71;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_6
    monitor-exit v3

    .line 112
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method

.method public final b(Ld71;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvvc;->j:Ld71;

    .line 2
    .line 3
    iget-object v0, p0, Lvvc;->h:Lh1b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1b;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Failed to emit "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvvc;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
