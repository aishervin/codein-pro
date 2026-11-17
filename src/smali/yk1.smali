.class public final Lyk1;
.super Li3e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public l:Ljava/util/ArrayList;

.field public m:Lpzb;

.field public n:Lnl6;

.field public o:Lwk1;

.field public p:Lxk1;

.field public q:J

.field public r:J


# virtual methods
.method public final B(Lqzb;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lyk1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lyk1;->m:Lpzb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v0}, Lqzb;->n(ILpzb;)V

    .line 7
    .line 8
    .line 9
    iget-wide v5, v0, Lpzb;->n:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyk1;->o:Lwk1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyk1;->n:Lnl6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v9, p0, Lyk1;->q:J

    .line 29
    .line 30
    sub-long/2addr v9, v5

    .line 31
    iget-wide v11, p0, Lyk1;->r:J

    .line 32
    .line 33
    cmp-long v0, v11, v7

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-long v7, v11, v5

    .line 39
    .line 40
    :goto_0
    move-wide v5, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, p0, Lyk1;->n:Lnl6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v9, v0, Lnl6;->a:J

    .line 48
    .line 49
    iput-wide v5, p0, Lyk1;->q:J

    .line 50
    .line 51
    cmp-long v0, v9, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-long v7, v5, v9

    .line 57
    .line 58
    :goto_1
    iput-wide v7, p0, Lyk1;->r:J

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lvk1;

    .line 72
    .line 73
    iget-wide v6, p0, Lyk1;->q:J

    .line 74
    .line 75
    iget-wide v11, p0, Lyk1;->r:J

    .line 76
    .line 77
    iput-wide v6, v5, Lvk1;->h0:J

    .line 78
    .line 79
    iput-wide v11, v5, Lvk1;->i0:J

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    move-wide v7, v9

    .line 87
    :goto_3
    :try_start_0
    new-instance v3, Lwk1;

    .line 88
    .line 89
    iget-object v0, p0, Lyk1;->n:Lnl6;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-direct/range {v3 .. v8}, Lwk1;-><init>(Lqzb;JJ)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lyk1;->o:Lwk1;
    :try_end_0
    .catch Lxk1; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lsl0;->l(Lqzb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iput-object v0, p0, Lyk1;->p:Lxk1;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v2, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lvk1;

    .line 118
    .line 119
    iget-object v3, p0, Lyk1;->p:Lxk1;

    .line 120
    .line 121
    iput-object v3, v0, Lvk1;->j0:Lxk1;

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    return-void
.end method

.method public final a(Lun6;Lpx;J)Lbm6;
    .locals 5

    .line 1
    new-instance v0, Lvk1;

    .line 2
    .line 3
    iget-object v1, p0, Li3e;->k:Lsl0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lsl0;->a(Lun6;Lpx;J)Lbm6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lyk1;->n:Lnl6;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide p2, p0, Lyk1;->q:J

    .line 15
    .line 16
    iget-wide v1, p0, Lyk1;->r:J

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lvk1;->X:Lbm6;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Luk1;

    .line 25
    .line 26
    iput-object p1, v0, Lvk1;->Z:[Luk1;

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p2, v0, Lvk1;->d0:J

    .line 34
    .line 35
    iput-wide v3, v0, Lvk1;->g0:J

    .line 36
    .line 37
    iput-wide p2, v0, Lvk1;->h0:J

    .line 38
    .line 39
    iput-wide v1, v0, Lvk1;->i0:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyk1;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->p:Lxk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk12;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lbm6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lmea;->B(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvk1;

    .line 11
    .line 12
    iget-object p1, p1, Lvk1;->X:Lbm6;

    .line 13
    .line 14
    iget-object v1, p0, Li3e;->k:Lsl0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsl0;->m(Lbm6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lyk1;->n:Lnl6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyk1;->o:Lwk1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lf64;->b:Lqzb;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyk1;->B(Lqzb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk12;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyk1;->p:Lxk1;

    .line 6
    .line 7
    iput-object v0, p0, Lyk1;->o:Lwk1;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Lul6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3e;->k:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl0;->r(Lul6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lqzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->p:Lxk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lyk1;->B(Lqzb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
