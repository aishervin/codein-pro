.class public final Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/HashMap;

.field public d:La20;

.field public e:Ln95;

.field public f:J


# virtual methods
.method public final a(Ljava/lang/String;Lw74;Ljk2;Lp15;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p4, Ld82;->Y:Lg92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfg6;->E(Lg92;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh91;

    .line 10
    .line 11
    invoke-static {p4}, Lo16;->H(Lb82;)Lb82;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p4}, Lh91;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh91;->s()V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lnl1;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p4, Lnl1;->a:Lh91;

    .line 31
    .line 32
    iput-object p2, p4, Lnl1;->b:Lw74;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-wide v2, p0, Lpl1;->f:J

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    iput-wide v4, p0, Lpl1;->f:J

    .line 46
    .line 47
    iget-object v4, p0, Lpl1;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lml1;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object p3, v4, Lml1;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object p4, v4, Lml1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Ln58;

    .line 75
    .line 76
    invoke-direct {v2, p3, p4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v4, p0, Lpl1;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v5, Lml1;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ln58;

    .line 92
    .line 93
    invoke-direct {v7, v6, p4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v7}, [Ln58;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p4, v5, Lml1;->a:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    iput-object p3, v5, Lml1;->b:Ljk2;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    iput-object p3, v5, Lml1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lpl1;->d:La20;

    .line 121
    .line 122
    invoke-virtual {p4, p1}, La20;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ln58;

    .line 131
    .line 132
    invoke-direct {v2, p4, p3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_0
    monitor-exit v1

    .line 136
    iget-object p3, v2, Ln58;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    iget-object v1, v2, Ln58;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {p2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance p2, Lol1;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p0, p2, Lol1;->X:Lpl1;

    .line 157
    .line 158
    iput-object p1, p2, Lol1;->Y:Ljava/lang/String;

    .line 159
    .line 160
    iput-wide p3, p2, Lol1;->Z:J

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lh91;->u(Lw74;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lpl1;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lq92;->X:Lq92;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_1
    monitor-exit v1

    .line 179
    throw p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpl1;->e:Ln95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lpl1;->d:La20;

    .line 11
    .line 12
    invoke-virtual {v1}, La20;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lpl1;->d:La20;

    .line 19
    .line 20
    invoke-virtual {v1}, La20;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lpl1;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lml1;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lpl1;->a:Lp92;

    .line 38
    .line 39
    sget-object v4, Ls92;->Y:Ls92;

    .line 40
    .line 41
    new-instance v5, Ld4;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, p0, v1, v2, v6}, Ld4;-><init>(Lpl1;Ljava/lang/String;Lml1;Lb82;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v3, v6, v4, v5, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ln95;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ln95;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, Ln95;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v4, Ln95;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lpl1;->e:Ln95;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkf5;->start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p0
.end method
