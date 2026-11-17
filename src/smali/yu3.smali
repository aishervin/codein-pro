.class public final Lyu3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Lh61;

.field public b:Lcfb;

.field public c:Lppc;

.field public d:Lg2c;

.field public e:Lrpc;

.field public f:Looc;

.field public volatile g:I

.field public volatile h:Ljo9;

.field public i:Lep1;


# virtual methods
.method public final a(JLd82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lsu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu3;

    .line 7
    .line 8
    iget v1, v0, Lsu3;->h0:I

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
    iput v1, v0, Lsu3;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsu3;-><init>(Lyu3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsu3;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lsu3;->h0:I

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
    iget-short p1, v0, Lsu3;->d0:S

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    iget-object v0, v0, Lsu3;->e0:Lep1;

    .line 41
    .line 42
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmea;->c()Lep1;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v9, Lj5;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-direct {v9, v2}, Lj5;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v9, Lj5;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lyy2;->a:Lii2;

    .line 73
    .line 74
    sget-object v2, Ldg6;->a:Lwj4;

    .line 75
    .line 76
    new-instance v5, Ltu3;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v8, p0

    .line 80
    move-wide v6, p1

    .line 81
    invoke-direct/range {v5 .. v10}, Ltu3;-><init>(JLyu3;Lj5;Lb82;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v0, Lsu3;->e0:Lep1;

    .line 85
    .line 86
    long-to-int p0, v6

    .line 87
    iput-short p0, v0, Lsu3;->d0:S

    .line 88
    .line 89
    iput v4, v0, Lsu3;->h0:I

    .line 90
    .line 91
    invoke-static {v2, v5, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p3

    .line 99
    move-wide p1, v6

    .line 100
    :goto_1
    iget-object p0, v8, Lyu3;->c:Lppc;

    .line 101
    .line 102
    iget-object p0, p0, Lppc;->a:Lz72;

    .line 103
    .line 104
    new-instance p3, Luu3;

    .line 105
    .line 106
    invoke-direct {p3, v0, p1, p2, v3}, Luu3;-><init>(Lep1;JLb82;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-static {p0, v3, v3, p3, p1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final b(Looc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyu3;->f:Looc;

    .line 2
    .line 3
    iget p1, p0, Lyu3;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lyu3;->d(IZ)Lep1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvu3;

    .line 7
    .line 8
    iget v1, v0, Lvu3;->g0:I

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
    iput v1, v0, Lvu3;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvu3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvu3;-><init>(Lyu3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvu3;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lvu3;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "CXCP"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lvu3;->d0:I

    .line 40
    .line 41
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 62
    .line 63
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lyu3;->g:I

    .line 67
    .line 68
    iget-object p0, p0, Lyu3;->i:Lep1;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    invoke-static {p0}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    iput p1, v0, Lvu3;->d0:I

    .line 80
    .line 81
    iput v4, v0, Lvu3;->g0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lkf5;->q(Lb82;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move p0, p1

    .line 91
    :goto_2
    invoke-static {v3, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "awaitFlashModeUpdate: initialFlashMode = "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final d(IZ)Lep1;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CXCP"

    .line 11
    .line 12
    const-string v1, "setFlashAsync: flashMode = "

    .line 13
    .line 14
    const-string v2, ", requestControl = "

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lyu3;->f:Looc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lmea;->c()Lep1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lyu3;->f:Looc;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iput p1, p0, Lyu3;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Lyu3;->i:Lep1;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lyu3;->i:Lep1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput-object v0, p0, Lyu3;->i:Lep1;

    .line 63
    .line 64
    iget-object p0, p0, Lyu3;->b:Lcfb;

    .line 65
    .line 66
    iget-object p2, p0, Lcfb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iput p1, p0, Lcfb;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    invoke-virtual {p0}, Lcfb;->f()Lep1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p2

    .line 82
    throw p0

    .line 83
    :cond_4
    const-string p0, "Camera is not active."

    .line 84
    .line 85
    invoke-static {p0, v0}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    instance-of v1, p1, Lwu3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwu3;

    .line 9
    .line 10
    iget v2, v1, Lwu3;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwu3;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwu3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lwu3;-><init>(Lyu3;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lwu3;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lwu3;->h0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v3, v1, Lwu3;->e0:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v7, v1, Lwu3;->d0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lwu3;->d0:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v3, v1, Lwu3;->e0:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v5, v1, Lwu3;->h0:I

    .line 74
    .line 75
    const-wide/16 v7, 0xbb8

    .line 76
    .line 77
    invoke-virtual {p0, v7, v8, v1}, Lyu3;->a(JLd82;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    move-object v7, v3

    .line 86
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyu3;->a:Lh61;

    .line 90
    .line 91
    iget-object p1, p1, Lh61;->b:Ly51;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {p1, v3}, Lc5;->C(Ly51;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v3, :cond_5

    .line 102
    .line 103
    move p1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_2
    const/4 v3, 0x3

    .line 107
    invoke-static {v3, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    if-nez p1, :cond_7

    .line 131
    .line 132
    move-object p1, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object p1, p0, Lyu3;->b:Lcfb;

    .line 135
    .line 136
    iget-object v8, p1, Lcfb;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8

    .line 139
    :try_start_0
    iput-boolean v5, p1, Lcfb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v8

    .line 142
    invoke-virtual {p1}, Lcfb;->f()Lep1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    const-string v5, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 153
    .line 154
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_8
    new-instance v5, Lfa3;

    .line 158
    .line 159
    const/16 v8, 0x19

    .line 160
    .line 161
    invoke-direct {v5, v8}, Lfa3;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lkf5;->Z(Lw74;)Llz2;

    .line 165
    .line 166
    .line 167
    :goto_3
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object p1, p0, Lyu3;->e:Lrpc;

    .line 173
    .line 174
    invoke-interface {p1}, Lrpc;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v3, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "setTorchIfRequired: shouldUseFlashModeTorch = "

    .line 187
    .line 188
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_a
    if-nez p1, :cond_b

    .line 202
    .line 203
    move-object p0, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object p0, p0, Lyu3;->d:Lg2c;

    .line 206
    .line 207
    invoke-static {p0, v4, v4}, Lg2c;->c(Lg2c;II)Lep1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v3, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const-string p1, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_c
    new-instance p1, Lfa3;

    .line 223
    .line 224
    const/16 v0, 0x18

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lfa3;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lkf5;->Z(Lw74;)Llz2;

    .line 230
    .line 231
    .line 232
    :goto_4
    if-eqz p0, :cond_d

    .line 233
    .line 234
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    iput-object v6, v1, Lwu3;->d0:Ljava/util/ArrayList;

    .line 238
    .line 239
    iput-object v6, v1, Lwu3;->e0:Ljava/util/ArrayList;

    .line 240
    .line 241
    iput v4, v1, Lwu3;->h0:I

    .line 242
    .line 243
    invoke-static {v7, v1}, Lbca;->B(Ljava/util/Collection;Ld82;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v2, :cond_e

    .line 248
    .line 249
    :goto_5
    return-object v2

    .line 250
    :cond_e
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    monitor-exit v8

    .line 255
    throw p0
.end method

.method public final f(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxu3;

    .line 7
    .line 8
    iget v1, v0, Lxu3;->f0:I

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
    iput v1, v0, Lxu3;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxu3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxu3;-><init>(Lyu3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxu3;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lxu3;->f0:I

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lyy2;->a:Lii2;

    .line 51
    .line 52
    sget-object p1, Ldg6;->a:Lwj4;

    .line 53
    .line 54
    new-instance v2, Ldb;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v5}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lxu3;->f0:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lyu3;->a:Lh61;

    .line 71
    .line 72
    iget-object p1, p1, Lh61;->b:Ly51;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p1, v0}, Lc5;->C(Ly51;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lyu3;->b:Lcfb;

    .line 86
    .line 87
    iget-object v0, p1, Lcfb;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iput-boolean v1, p1, Lcfb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    invoke-virtual {p1}, Lcfb;->f()Lep1;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :cond_4
    :goto_2
    iget-object p1, p0, Lyu3;->e:Lrpc;

    .line 101
    .line 102
    invoke-interface {p1}, Lrpc;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lyu3;->d:Lg2c;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-static {p0, v1, p1}, Lg2c;->c(Lg2c;II)Lep1;

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    return-object p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyu3;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyu3;->h:Ljo9;

    .line 6
    .line 7
    iget-object v2, p0, Lyu3;->i:Lep1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lyu3;->i:Lep1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lyu3;->d(IZ)Lep1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
