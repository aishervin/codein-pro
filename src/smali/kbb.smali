.class public final Lkbb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lw74;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lws9;

.field public final e:Lbwa;

.field public final f:Lz37;

.field public final g:Ljava/lang/Object;

.field public h:Llr5;

.field public i:Ljbb;

.field public j:J


# direct methods
.method public constructor <init>(Lw74;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbb;->a:Lw74;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkbb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lws9;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lws9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lws9;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkbb;->d:Lws9;

    .line 27
    .line 28
    new-instance p1, Lbwa;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lbwa;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lbwa;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkbb;->e:Lbwa;

    .line 40
    .line 41
    new-instance p1, Lz37;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    new-array v0, v0, [Ljbb;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1, v0}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkbb;->f:Lz37;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkbb;->g:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Lkbb;->j:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbb;->f:Lz37;

    .line 5
    .line 6
    iget-object v1, p0, Lz37;->X:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lz37;->Z:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Ljbb;

    .line 16
    .line 17
    iget-object v4, v3, Ljbb;->e:Lp37;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp37;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Ljbb;->f:Lp37;

    .line 23
    .line 24
    invoke-virtual {v4}, Lp37;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Ljbb;->l:Lp37;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp37;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Ljbb;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkbb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lkbb;->f:Lz37;

    .line 9
    .line 10
    iget v3, v0, Lz37;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lz37;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Ljbb;

    .line 21
    .line 22
    iget-object v8, v7, Ljbb;->f:Lp37;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lc37;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Lc37;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Lc37;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Lc37;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Ljbb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Ljbb;->f:Lp37;

    .line 122
    .line 123
    invoke-virtual {v4}, Lp37;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Lz37;->X:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lz37;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkbb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkbb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lkbb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    move-object v6, v7

    .line 71
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_3
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lkbb;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lkbb;->f:Lz37;

    .line 85
    .line 86
    iget-object v6, v3, Lz37;->X:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lz37;->Z:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_4
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Ljbb;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljbb;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    move v1, v5

    .line 109
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_7
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    const-string p0, "Unexpected notification"

    .line 119
    .line 120
    invoke-static {p0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lwf2;->e()V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public final d(Lw74;)Ljbb;
    .locals 6

    .line 1
    iget-object p0, p0, Lkbb;->f:Lz37;

    .line 2
    .line 3
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lz37;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljbb;

    .line 15
    .line 16
    iget-object v5, v5, Ljbb;->a:Lw74;

    .line 17
    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    check-cast v4, Ljbb;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljbb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, p1}, Leqc;->g(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ljbb;->a:Lw74;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, v0, Ljbb;->d:I

    .line 45
    .line 46
    invoke-static {}, Lo52;->J()Lp37;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Ljbb;->e:Lp37;

    .line 51
    .line 52
    new-instance p1, Lp37;

    .line 53
    .line 54
    invoke-direct {p1}, Lp37;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ljbb;->f:Lp37;

    .line 58
    .line 59
    new-instance p1, Lq37;

    .line 60
    .line 61
    invoke-direct {p1}, Lq37;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ljbb;->g:Lq37;

    .line 65
    .line 66
    new-instance p1, Lz37;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    new-array v3, v3, [Ldn2;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Ljbb;->h:Lz37;

    .line 76
    .line 77
    new-instance p1, Ln94;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ln94;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Ln94;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Ljbb;->i:Ln94;

    .line 88
    .line 89
    invoke-static {}, Lo52;->J()Lp37;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Ljbb;->l:Lp37;

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Ljbb;->m:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    return-object v4
.end method

.method public final e(Ljava/lang/Object;Lw74;Lu74;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lr36;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v1, Lkbb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, v5}, Lkbb;->d(Lw74;)Ljbb;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v1, Lkbb;->i:Ljbb;

    .line 19
    .line 20
    iget-wide v7, v1, Lkbb;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    cmp-long v4, v7, v9

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    cmp-long v4, v7, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v9, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 43
    .line 44
    const-string v10, "), currentThread={id="

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v10, ", name="

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lsj8;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lkbb;->g:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    iput-object v5, v1, Lkbb;->i:Ljbb;

    .line 77
    .line 78
    iput-wide v2, v1, Lkbb;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 79
    .line 80
    :try_start_3
    monitor-exit v4

    .line 81
    iget-object v11, v1, Lkbb;->e:Lbwa;

    .line 82
    .line 83
    iget-object v2, v5, Ljbb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v5, Ljbb;->c:Lc37;

    .line 86
    .line 87
    iget v4, v5, Ljbb;->d:I

    .line 88
    .line 89
    iput-object v0, v5, Ljbb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v9, v5, Ljbb;->f:Lp37;

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lc37;

    .line 98
    .line 99
    iput-object v0, v5, Ljbb;->c:Lc37;

    .line 100
    .line 101
    iget v0, v5, Ljbb;->d:I

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    if-ne v0, v9, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lsab;->h()Lmab;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lmab;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v5, Ljbb;->d:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v0, v5, Ljbb;->i:Ln94;

    .line 125
    .line 126
    invoke-static {}, Ldbb;->a()Lz37;

    .line 127
    .line 128
    .line 129
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    const/4 v9, 0x1

    .line 131
    :try_start_4
    invoke-virtual {v15, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    invoke-interface/range {p3 .. p3}, Lu74;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_2
    move/from16 v16, v9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move/from16 v16, v9

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_3
    sget-object v0, Lsab;->b:Loq3;

    .line 149
    .line 150
    invoke-virtual {v0}, Loq3;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lmab;

    .line 156
    .line 157
    instance-of v0, v10, Lqfc;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v0, v10

    .line 162
    check-cast v0, Lqfc;

    .line 163
    .line 164
    iget-wide v12, v0, Lqfc;->t:J

    .line 165
    .line 166
    invoke-static {}, Lr36;->B()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    cmp-long v0, v12, v16

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    check-cast v0, Lqfc;

    .line 176
    .line 177
    iget-object v12, v0, Lqfc;->r:Lw74;

    .line 178
    .line 179
    move-object v0, v10

    .line 180
    check-cast v0, Lqfc;

    .line 181
    .line 182
    iget-object v13, v0, Lqfc;->s:Lw74;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    :try_start_5
    move-object v0, v10

    .line 185
    check-cast v0, Lqfc;

    .line 186
    .line 187
    invoke-static {v11, v12, v9}, Lsab;->i(Lw74;Lw74;Z)Lw74;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v11, v0, Lqfc;->r:Lw74;

    .line 192
    .line 193
    move-object v0, v10

    .line 194
    check-cast v0, Lqfc;

    .line 195
    .line 196
    iput-object v13, v0, Lqfc;->s:Lw74;

    .line 197
    .line 198
    invoke-interface/range {p3 .. p3}, Lu74;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_6
    move-object v0, v10

    .line 202
    check-cast v0, Lqfc;

    .line 203
    .line 204
    iput-object v12, v0, Lqfc;->r:Lw74;

    .line 205
    .line 206
    check-cast v10, Lqfc;

    .line 207
    .line 208
    iput-object v13, v10, Lqfc;->s:Lw74;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v2, v10

    .line 213
    check-cast v2, Lqfc;

    .line 214
    .line 215
    iput-object v12, v2, Lqfc;->r:Lw74;

    .line 216
    .line 217
    check-cast v10, Lqfc;

    .line 218
    .line 219
    iput-object v13, v10, Lqfc;->s:Lw74;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    if-eqz v10, :cond_5

    .line 223
    .line 224
    instance-of v0, v10, Lu37;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :cond_5
    move v12, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v10, v11}, Lmab;->u(Lw74;)Lmab;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    move/from16 v16, v9

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    goto :goto_5

    .line 238
    :goto_3
    :try_start_7
    new-instance v9, Lqfc;

    .line 239
    .line 240
    instance-of v0, v10, Lu37;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    check-cast v10, Lu37;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_7
    const/4 v10, 0x0

    .line 253
    :goto_4
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    move/from16 v16, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    :try_start_8
    invoke-direct/range {v9 .. v14}, Lqfc;-><init>(Lu37;Lw74;Lw74;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 259
    .line 260
    .line 261
    :goto_5
    :try_start_9
    invoke-virtual {v9}, Lmab;->j()Lmab;

    .line 262
    .line 263
    .line 264
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 265
    :try_start_a
    invoke-interface/range {p3 .. p3}, Lu74;->a()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 266
    .line 267
    .line 268
    :try_start_b
    invoke-static {v10}, Lmab;->q(Lmab;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 269
    .line 270
    .line 271
    :try_start_c
    invoke-virtual {v9}, Lmab;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 272
    .line 273
    .line 274
    :goto_6
    :try_start_d
    iget v0, v15, Lz37;->Z:I

    .line 275
    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Lz37;->l(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, Ljbb;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v9, v5, Ljbb;->d:I

    .line 287
    .line 288
    iget-object v10, v5, Ljbb;->c:Lc37;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 289
    .line 290
    if-eqz v10, :cond_e

    .line 291
    .line 292
    :try_start_e
    iget-object v11, v10, Lc37;->a:[J

    .line 293
    .line 294
    array-length v12, v11

    .line 295
    add-int/lit8 v12, v12, -0x2

    .line 296
    .line 297
    if-ltz v12, :cond_e

    .line 298
    .line 299
    const/16 p2, 0x0

    .line 300
    .line 301
    :goto_7
    aget-wide v13, v11, p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    not-long v7, v13

    .line 306
    const/4 v15, 0x7

    .line 307
    shl-long/2addr v7, v15

    .line 308
    and-long/2addr v7, v13

    .line 309
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long v7, v7, v20

    .line 315
    .line 316
    cmp-long v7, v7, v20

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    sub-int v7, p2, v12

    .line 321
    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 324
    .line 325
    const/16 v8, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v7, v7, 0x8

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    :goto_8
    if-ge v15, v7, :cond_c

    .line 331
    .line 332
    const-wide/16 v20, 0xff

    .line 333
    .line 334
    and-long v20, v13, v20

    .line 335
    .line 336
    const-wide/16 v22, 0x80

    .line 337
    .line 338
    cmp-long v17, v20, v22

    .line 339
    .line 340
    if-gez v17, :cond_a

    .line 341
    .line 342
    shl-int/lit8 v17, p2, 0x3

    .line 343
    .line 344
    move/from16 p3, v8

    .line 345
    .line 346
    add-int v8, v17, v15

    .line 347
    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    :try_start_f
    iget-object v11, v10, Lc37;->b:[Ljava/lang/Object;

    .line 351
    .line 352
    aget-object v11, v11, v8

    .line 353
    .line 354
    move-wide/from16 v20, v13

    .line 355
    .line 356
    iget-object v13, v10, Lc37;->c:[I

    .line 357
    .line 358
    aget v13, v13, v8

    .line 359
    .line 360
    if-eq v13, v9, :cond_8

    .line 361
    .line 362
    move/from16 v13, v16

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_8
    const/4 v13, 0x0

    .line 366
    :goto_9
    if-eqz v13, :cond_9

    .line 367
    .line 368
    invoke-virtual {v5, v0, v11}, Ljbb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    if-eqz v13, :cond_b

    .line 372
    .line 373
    invoke-virtual {v10, v8}, Lc37;->f(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    move/from16 p3, v8

    .line 378
    .line 379
    move-object/from16 v17, v11

    .line 380
    .line 381
    move-wide/from16 v20, v13

    .line 382
    .line 383
    :cond_b
    :goto_a
    shr-long v13, v20, p3

    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    move/from16 v8, p3

    .line 388
    .line 389
    move-object/from16 v11, v17

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    move-object/from16 v17, v11

    .line 393
    .line 394
    if-ne v7, v8, :cond_f

    .line 395
    .line 396
    :goto_b
    move/from16 v13, p2

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_d
    move-object/from16 v17, v11

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_c
    if-eq v13, v12, :cond_f

    .line 403
    .line 404
    add-int/lit8 v7, v13, 0x1

    .line 405
    .line 406
    move/from16 p2, v7

    .line 407
    .line 408
    move-object/from16 v11, v17

    .line 409
    .line 410
    move-wide/from16 v7, v18

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    move-wide/from16 v18, v7

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    move-wide/from16 v18, v7

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_f
    :goto_d
    iput-object v2, v5, Ljbb;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v3, v5, Ljbb;->c:Lc37;

    .line 423
    .line 424
    iput v4, v5, Ljbb;->d:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 425
    .line 426
    iget-object v2, v1, Lkbb;->g:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v2

    .line 429
    :try_start_10
    iput-object v6, v1, Lkbb;->i:Ljbb;

    .line 430
    .line 431
    move-wide/from16 v7, v18

    .line 432
    .line 433
    iput-wide v7, v1, Lkbb;->j:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 434
    .line 435
    monitor-exit v2

    .line 436
    return-void

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    monitor-exit v2

    .line 439
    throw v0

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    :goto_e
    move-wide/from16 v7, v18

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :catchall_7
    move-exception v0

    .line 445
    goto :goto_10

    .line 446
    :catchall_8
    move-exception v0

    .line 447
    goto :goto_f

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    :try_start_11
    invoke-static {v10}, Lmab;->q(Lmab;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 453
    :goto_f
    :try_start_12
    invoke-virtual {v9}, Lmab;->c()V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 457
    :goto_10
    :try_start_13
    iget v2, v15, Lz37;->Z:I

    .line 458
    .line 459
    add-int/lit8 v2, v2, -0x1

    .line 460
    .line 461
    invoke-virtual {v15, v2}, Lz37;->l(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_a
    move-exception v0

    .line 466
    monitor-exit v4

    .line 467
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 468
    :goto_11
    iget-object v2, v1, Lkbb;->g:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_14
    iput-object v6, v1, Lkbb;->i:Ljbb;

    .line 472
    .line 473
    iput-wide v7, v1, Lkbb;->j:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 474
    .line 475
    monitor-exit v2

    .line 476
    throw v0

    .line 477
    :catchall_b
    move-exception v0

    .line 478
    monitor-exit v2

    .line 479
    throw v0

    .line 480
    :catchall_c
    move-exception v0

    .line 481
    monitor-exit v4

    .line 482
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbb;->d:Lws9;

    .line 2
    .line 3
    sget-object v1, Lsab;->a:Lk0b;

    .line 4
    .line 5
    invoke-static {v1}, Lsab;->b(Lw74;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsab;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lsab;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lsab;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Llr5;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Llr5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Llr5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkbb;->h:Llr5;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1

    .line 37
    throw p0
.end method
