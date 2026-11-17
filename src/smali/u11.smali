.class public final Lu11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lpeb;

.field public B:Lpeb;

.field public a:Lp92;

.field public b:Lwyb;

.field public c:Lw41;

.field public d:Ldh4;

.field public e:Lclb;

.field public f:Lc21;

.field public g:Lob1;

.field public h:Lcd0;

.field public i:Lyt8;

.field public j:La81;

.field public k:Lyob;

.field public l:Ld51;

.field public m:Lj11;

.field public n:Lahb;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Loda;

.field public r:Lu71;

.field public s:Lq41;

.field public t:Ld0c;

.field public u:Lpeb;

.field public v:Lep1;

.field public w:Lvvc;

.field public x:Lub1;

.field public y:Ljava/util/Map;

.field public z:Lpeb;


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lt11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt11;

    .line 7
    .line 8
    iget v1, v0, Lt11;->f0:I

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
    iput v1, v0, Lt11;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt11;-><init>(Lu11;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt11;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lt11;->f0:I

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "CXCP"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "#awaitClosed"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lu11;->o:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object v2, p0, Lu11;->q:Loda;

    .line 77
    .line 78
    sget-object v4, Lh41;->p:Lh41;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "#awaitClosed: Controller is already closed."

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :try_start_1
    iget-object v2, p0, Lu11;->q:Loda;

    .line 115
    .line 116
    sget-object v4, Lh41;->q:Lh41;

    .line 117
    .line 118
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    const-string v0, "CXCP"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "#awaitClosed: Controller isn\'t closing!"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit p1

    .line 149
    return-object p0

    .line 150
    :cond_4
    monitor-exit p1

    .line 151
    iget-object p0, p0, Lu11;->v:Lep1;

    .line 152
    .line 153
    iput v3, v0, Lt11;->f0:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_5

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_2
    monitor-exit p1

    .line 166
    throw p0
.end method

.method public final b(Lub1;Lvvc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu11;->a:Lp92;

    .line 2
    .line 3
    new-instance v1, Lo6;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v3, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lu11;->q:Loda;

    .line 17
    .line 18
    sget-object v0, Lh41;->q:Lh41;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lq11;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0}, Lq11;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lq11;->Y:Lu11;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lkf5;->Z(Lw74;)Llz2;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu11;->q:Loda;

    .line 2
    .line 3
    sget-object v1, Lh41;->q:Lh41;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu11;->q:Loda;

    .line 12
    .line 13
    sget-object v0, Lh41;->p:Lh41;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d(Lu71;)V
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lu11;->c:Lw41;

    .line 17
    .line 18
    iget-object v2, v2, Lw41;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") camera status changed: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu11;->o:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lu11;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    instance-of v1, p1, Lq71;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iput-object p1, p0, Lu11;->r:Lu71;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v1, p1, Ls71;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object p1, p0, Lu11;->r:Lu71;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, p1, Lr71;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance p1, Ld0c;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v1, p1, Ld0c;->a:J

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lu11;->t:Ld0c;

    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lu11;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu11;->a:Lp92;

    .line 4
    .line 5
    iget-object v2, v0, Lu11;->d:Ldh4;

    .line 6
    .line 7
    iget-object v3, v0, Lu11;->c:Lw41;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu11;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "Ignoring start(): "

    .line 14
    .line 15
    const-string v6, "CXCP"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is already closed"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, v0, Lu11;->q:Loda;

    .line 41
    .line 42
    sget-object v7, Lh41;->t:Lh41;

    .line 43
    .line 44
    invoke-static {v4, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " is already started"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    iput-object v4, v0, Lu11;->s:Lq41;

    .line 73
    .line 74
    iget-object v5, v3, Lw41;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v0, Lu11;->i:Lyt8;

    .line 85
    .line 86
    invoke-static {v5}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v10}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v10, Lq11;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-direct {v10, v11}, Lq11;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, Lq11;->Y:Lu11;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v12, Lvvc;

    .line 113
    .line 114
    iget-object v13, v9, Lyt8;->d:Lp92;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v12, Lvvc;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v12, Lvvc;->b:Ldh4;

    .line 125
    .line 126
    iput-object v13, v12, Lvvc;->c:Lp92;

    .line 127
    .line 128
    sget-object v13, Luvc;->a:Lc50;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iput v13, v12, Lvvc;->d:I

    .line 140
    .line 141
    new-instance v13, Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v13, v12, Lvvc;->e:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    const/4 v15, 0x3

    .line 150
    invoke-static {v15, v13, v4}, Li1b;->b(IILjv0;)Lh1b;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v12, Lvvc;->h:Lh1b;

    .line 155
    .line 156
    invoke-static {v13}, Lm1e;->n(Lhz3;)Lhz3;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iput-object v15, v12, Lvvc;->i:Lhz3;

    .line 161
    .line 162
    sget-object v15, Lp71;->a:Lp71;

    .line 163
    .line 164
    iput-object v15, v12, Lvvc;->j:Ld71;

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Lh1b;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const-string v15, "Check failed."

    .line 171
    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v9, Lyt8;->e:Lcd0;

    .line 178
    .line 179
    new-instance v13, Lc99;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v12, v13, Lc99;->a:Lvvc;

    .line 185
    .line 186
    iput-object v8, v13, Lc99;->b:Ljava/util/List;

    .line 187
    .line 188
    iput-object v2, v13, Lc99;->c:Ldh4;

    .line 189
    .line 190
    iput-object v10, v13, Lc99;->d:Lq11;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v9, Lcd0;->d0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lpv0;

    .line 198
    .line 199
    invoke-interface {v8, v13}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    instance-of v8, v8, Lcg1;

    .line 204
    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v9, "Camera open request failed for "

    .line 210
    .line 211
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x21

    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v5, Lhh4;

    .line 234
    .line 235
    const/16 v8, 0xc

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct {v5, v8, v9}, Lhh4;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ldh4;->a(Lhh4;)V

    .line 242
    .line 243
    .line 244
    move-object v12, v4

    .line 245
    :cond_2
    if-nez v12, :cond_3

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Failed to start "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ": Open request submission failed"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    iget-object v5, v0, Lu11;->w:Lvvc;

    .line 271
    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    iget-object v5, v0, Lu11;->x:Lub1;

    .line 275
    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    iput-object v12, v0, Lu11;->w:Lvvc;

    .line 279
    .line 280
    new-instance v5, Lub1;

    .line 281
    .line 282
    iget-object v8, v0, Lu11;->g:Lob1;

    .line 283
    .line 284
    iget-object v9, v0, Lu11;->h:Lcd0;

    .line 285
    .line 286
    iget-object v10, v0, Lu11;->j:La81;

    .line 287
    .line 288
    iget-object v3, v3, Lw41;->n:Ly41;

    .line 289
    .line 290
    iget-object v12, v0, Lu11;->n:Lahb;

    .line 291
    .line 292
    iget-object v13, v0, Lu11;->b:Lwyb;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v5, Lub1;->a:Ldh4;

    .line 298
    .line 299
    iput-object v8, v5, Lub1;->b:Lob1;

    .line 300
    .line 301
    iput-object v9, v5, Lub1;->c:Lcd0;

    .line 302
    .line 303
    iput-object v10, v5, Lub1;->d:La81;

    .line 304
    .line 305
    iput-object v3, v5, Lub1;->e:Ly41;

    .line 306
    .line 307
    iput-object v12, v5, Lub1;->f:Lahb;

    .line 308
    .line 309
    iput-object v13, v5, Lub1;->g:Lwyb;

    .line 310
    .line 311
    iput-object v1, v5, Lub1;->h:Lp92;

    .line 312
    .line 313
    sget-object v2, Lvb1;->a:Lc50;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v5, Lub1;->i:I

    .line 323
    .line 324
    new-instance v2, Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, v5, Lub1;->j:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v2}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v5, Lub1;->k:Lf50;

    .line 338
    .line 339
    new-instance v2, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v5, Lub1;->l:Ljava/util/Map;

    .line 349
    .line 350
    new-instance v2, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v5, Lub1;->m:Ljava/util/Map;

    .line 360
    .line 361
    iput-object v4, v5, Lub1;->o:Lw97;

    .line 362
    .line 363
    sget-object v2, Lqb1;->X:Lqb1;

    .line 364
    .line 365
    iput-object v2, v5, Lub1;->t:Lqb1;

    .line 366
    .line 367
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 368
    .line 369
    invoke-direct {v2, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v5, Lub1;->u:Ljava/util/concurrent/CountDownLatch;

    .line 373
    .line 374
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 375
    .line 376
    invoke-direct {v2, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v5, Lub1;->w:Ljava/util/concurrent/CountDownLatch;

    .line 380
    .line 381
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v2, v5, Lub1;->y:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, Lu11;->x:Lub1;

    .line 392
    .line 393
    iget-object v2, v0, Lu11;->y:Ljava/util/Map;

    .line 394
    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    invoke-virtual {v5, v2}, Lub1;->d(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    iput-object v7, v0, Lu11;->q:Loda;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "Started "

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lu11;->z:Lpeb;

    .line 420
    .line 421
    if-eqz v2, :cond_5

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    new-instance v2, Ls11;

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    invoke-direct {v2, v0, v4, v3}, Ls11;-><init>(Lu11;Lb82;B)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    invoke-static {v1, v4, v4, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lu11;->z:Lpeb;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_6
    invoke-static {v15}, Lvd3;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_7
    invoke-static {v15}, Lvd3;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_8
    invoke-static {v15}, Lvd3;->e(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu11;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Ignoring stop(): "

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " is already closed"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lu11;->q:Loda;

    .line 33
    .line 34
    sget-object v3, Lh41;->v:Lh41;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lu11;->q:Loda;

    .line 43
    .line 44
    sget-object v4, Lh41;->u:Lh41;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lu11;->w:Lvvc;

    .line 54
    .line 55
    iget-object v1, p0, Lu11;->x:Lub1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Lu11;->w:Lvvc;

    .line 59
    .line 60
    iput-object v4, p0, Lu11;->x:Lub1;

    .line 61
    .line 62
    iput-object v3, p0, Lu11;->q:Loda;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Stopping "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lu11;->b(Lub1;Lvvc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " already stopping or stopped"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu11;->q:Loda;

    .line 6
    .line 7
    iget-object v3, p0, Lu11;->s:Lq41;

    .line 8
    .line 9
    iget-object v4, p0, Lu11;->r:Lu71;

    .line 10
    .line 11
    iget-object v5, p0, Lu11;->t:Ld0c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v4, v4, Lq71;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, v3, Lq41;->a:I

    .line 30
    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v4, v7

    .line 37
    :goto_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    iget-wide v9, v5, Ld0c;->a:J

    .line 41
    .line 42
    sub-long v9, v0, v9

    .line 43
    .line 44
    const-wide/32 v11, 0xbebc200

    .line 45
    .line 46
    .line 47
    cmp-long v5, v9, v11

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-gez v5, :cond_5

    .line 53
    .line 54
    :goto_3
    move v7, v8

    .line 55
    :cond_5
    :goto_4
    sget-object v5, Lh41;->r:Lh41;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_a

    .line 64
    .line 65
    if-eqz v7, :cond_d

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    sget-object v5, Lh41;->s:Lh41;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    if-eqz v4, :cond_d

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iget v2, v3, Lq41;->a:I

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    if-ne v2, v4, :cond_8

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    iget v2, v3, Lq41;->a:I

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-ne v2, v3, :cond_a

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    :goto_6
    iget-object v0, p0, Lu11;->c:Lw41;

    .line 99
    .line 100
    iget-object v0, v0, Lw41;->n:Ly41;

    .line 101
    .line 102
    iget-boolean v0, v0, Ly41;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const-wide/16 v0, 0x2bc

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_b
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    :goto_7
    iget-object v2, p0, Lu11;->u:Lpeb;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    iget-object v2, p0, Lu11;->a:Lp92;

    .line 120
    .line 121
    new-instance v4, Leq;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1, p0, v3}, Leq;-><init>(JLu11;Lb82;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v3, v4, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lu11;->u:Lpeb;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_d
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ": Not restarting. Controller state = "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lu11;->q:Loda;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", last camera error = "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lu11;->s:Lq41;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ", camera availability = "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lu11;->r:Lu71;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", last camera priorities changed = "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lu11;->t:Ld0c;

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ", current timestamp = "

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ld0c;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x2e

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "CXCP"

    .line 203
    .line 204
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu11;->l:Ld51;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
