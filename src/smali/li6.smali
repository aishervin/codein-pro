.class public final Lli6;
.super Li3e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public l:Z

.field public m:Lpzb;

.field public n:Lozb;

.field public o:Lji6;

.field public p:Lii6;

.field public q:Z

.field public r:Z

.field public s:Z


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lli6;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lli6;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Li3e;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B(Lun6;Lpx;J)Lii6;
    .locals 1

    .line 1
    new-instance v0, Lii6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lii6;->X:Lun6;

    .line 7
    .line 8
    iput-object p2, v0, Lii6;->Z:Lpx;

    .line 9
    .line 10
    iput-wide p3, v0, Lii6;->Y:J

    .line 11
    .line 12
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p2, v0, Lii6;->g0:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lii6;->d0:Lsl0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Lmea;->B(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Li3e;->k:Lsl0;

    .line 34
    .line 35
    iput-object p2, v0, Lii6;->d0:Lsl0;

    .line 36
    .line 37
    iget-boolean p2, p0, Lli6;->r:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Lun6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, p0, Lli6;->o:Lji6;

    .line 44
    .line 45
    iget-object p3, p3, Lji6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget-object p3, Lji6;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lli6;->o:Lji6;

    .line 58
    .line 59
    iget-object p2, p0, Lji6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Lun6;->a(Ljava/lang/Object;)Lun6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lii6;->k(Lun6;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iput-object v0, p0, Lli6;->p:Lii6;

    .line 70
    .line 71
    iget-boolean p1, p0, Lli6;->q:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-boolean p3, p0, Lli6;->q:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Li3e;->z()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lli6;->p:Lii6;

    .line 2
    .line 3
    iget-object v1, p0, Lli6;->o:Lji6;

    .line 4
    .line 5
    iget-object v2, v0, Lii6;->X:Lun6;

    .line 6
    .line 7
    iget-object v2, v2, Lun6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lji6;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lli6;->o:Lji6;

    .line 19
    .line 20
    iget-object p0, p0, Lli6;->n:Lozb;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lji6;->f(ILozb;Z)Lozb;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lozb;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lii6;->g0:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final bridge synthetic a(Lun6;Lpx;J)Lbm6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lli6;->B(Lun6;Lpx;J)Lii6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lbm6;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lii6;

    .line 3
    .line 4
    iget-object v1, v0, Lii6;->e0:Lbm6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lii6;->d0:Lsl0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lii6;->e0:Lbm6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsl0;->m(Lbm6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lli6;->p:Lii6;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lli6;->p:Lii6;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lli6;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lli6;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lk12;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lul6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lli6;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lli6;->o:Lji6;

    .line 6
    .line 7
    iget-object v1, v0, Lf64;->b:Lqzb;

    .line 8
    .line 9
    instance-of v2, v1, Lrzb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lrzb;

    .line 14
    .line 15
    check-cast v1, Lrzb;

    .line 16
    .line 17
    iget-object v1, v1, Lf64;->b:Lqzb;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lrzb;-><init>(Lqzb;Lul6;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lrzb;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lrzb;-><init>(Lqzb;Lul6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lji6;

    .line 29
    .line 30
    iget-object v3, v0, Lji6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lji6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lli6;->o:Lji6;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lji6;

    .line 41
    .line 42
    new-instance v1, Lki6;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lki6;->b:Lul6;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lpzb;->o:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lji6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lli6;->o:Lji6;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Li3e;->k:Lsl0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lsl0;->r(Lul6;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(Lun6;)Lun6;
    .locals 1

    .line 1
    iget-object v0, p1, Lun6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lli6;->o:Lji6;

    .line 4
    .line 5
    iget-object p0, p0, Lji6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lji6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lun6;->a(Ljava/lang/Object;)Lun6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final y(Lqzb;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lli6;->n:Lozb;

    .line 2
    .line 3
    iget-object v1, p0, Lli6;->m:Lpzb;

    .line 4
    .line 5
    iget-boolean v0, p0, Lli6;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lli6;->o:Lji6;

    .line 10
    .line 11
    new-instance v1, Lji6;

    .line 12
    .line 13
    iget-object v2, v0, Lji6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lji6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lli6;->o:Lji6;

    .line 21
    .line 22
    iget-object p1, p0, Lli6;->p:Lii6;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-wide v0, p1, Lii6;->g0:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lli6;->C(J)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lli6;->s:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lli6;->o:Lji6;

    .line 44
    .line 45
    new-instance v1, Lji6;

    .line 46
    .line 47
    iget-object v2, v0, Lji6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lji6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v0}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lpzb;->o:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lji6;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lji6;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0, v1}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    iput-object v1, p0, Lli6;->o:Lji6;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lqzb;->n(ILpzb;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v1, Lpzb;->j:J

    .line 74
    .line 75
    iget-object v6, v1, Lpzb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Lli6;->p:Lii6;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-wide v7, v5, Lii6;->Y:J

    .line 82
    .line 83
    iget-object v9, p0, Lli6;->o:Lji6;

    .line 84
    .line 85
    iget-object v5, v5, Lii6;->X:Lun6;

    .line 86
    .line 87
    iget-object v5, v5, Lun6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v9, v5, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 90
    .line 91
    .line 92
    iget-wide v9, v2, Lozb;->e:J

    .line 93
    .line 94
    add-long/2addr v9, v7

    .line 95
    iget-object v5, p0, Lli6;->o:Lji6;

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v7, v8}, Lji6;->m(ILpzb;J)Lpzb;

    .line 100
    .line 101
    .line 102
    iget-wide v7, v1, Lpzb;->j:J

    .line 103
    .line 104
    cmp-long v0, v9, v7

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-wide v4, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v4, v3

    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    move-object v0, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-boolean p1, p0, Lli6;->s:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lli6;->o:Lji6;

    .line 132
    .line 133
    new-instance v1, Lji6;

    .line 134
    .line 135
    iget-object v4, p1, Lji6;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lji6;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v1, v0, v4, p1}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Lji6;

    .line 144
    .line 145
    invoke-direct {p1, v0, v6, v1}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, p1

    .line 149
    :goto_2
    iput-object v1, p0, Lli6;->o:Lji6;

    .line 150
    .line 151
    iget-object p1, p0, Lli6;->p:Lii6;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Lli6;->C(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lii6;->X:Lun6;

    .line 162
    .line 163
    iget-object v0, p1, Lun6;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lli6;->o:Lji6;

    .line 166
    .line 167
    iget-object v1, v1, Lji6;->d:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    sget-object v1, Lji6;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lli6;->o:Lji6;

    .line 180
    .line 181
    iget-object v0, v0, Lji6;->d:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1, v0}, Lun6;->a(Ljava/lang/Object;)Lun6;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 189
    :goto_4
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lli6;->s:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Lli6;->r:Z

    .line 193
    .line 194
    iget-object v0, p0, Lli6;->o:Lji6;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lsl0;->l(Lqzb;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p0, p0, Lli6;->p:Lii6;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lii6;->k(Lun6;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method
