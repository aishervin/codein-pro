.class public final Lcm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lii6;

.field public b:Ljava/lang/Object;

.field public c:[Lil9;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ldm6;

.field public i:[Z

.field public j:[Z

.field public k:[Ltl0;

.field public l:Lpj2;

.field public m:Lio6;

.field public n:Lcm6;

.field public o:Lh4c;

.field public p:Lo4c;

.field public q:J


# virtual methods
.method public final a(Lo4c;JZ[Z)J
    .locals 12

    .line 1
    iget-object v0, p1, Lo4c;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Luo3;

    .line 5
    .line 6
    iget-object v0, p0, Lcm6;->k:[Ltl0;

    .line 7
    .line 8
    iget-object v8, p0, Lcm6;->c:[Lil9;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move v1, v9

    .line 12
    :goto_0
    iget v3, p1, Lo4c;->Y:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcm6;->j:[Z

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcm6;->p:Lo4c;

    .line 22
    .line 23
    invoke-virtual {p1, v4, v1}, Lo4c;->h(Lo4c;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v10, v9

    .line 31
    :goto_1
    aput-boolean v10, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_2
    array-length v3, v0

    .line 38
    const/4 v11, -0x2

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    iget-byte v3, v3, Ltl0;->Y:B

    .line 44
    .line 45
    if-ne v3, v11, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v3, v8, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcm6;->b()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcm6;->p:Lo4c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcm6;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcm6;->a:Lii6;

    .line 62
    .line 63
    iget-object v3, p0, Lcm6;->j:[Z

    .line 64
    .line 65
    iget-object v4, p0, Lcm6;->c:[Lil9;

    .line 66
    .line 67
    move-wide v6, p2

    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Lii6;->b([Luo3;[Z[Lil9;[ZJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    move v1, v9

    .line 75
    :goto_3
    array-length v3, v0

    .line 76
    if-ge v1, v3, :cond_5

    .line 77
    .line 78
    aget-object v3, v0, v1

    .line 79
    .line 80
    iget-byte v3, v3, Ltl0;->Y:B

    .line 81
    .line 82
    if-ne v3, v11, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcm6;->p:Lo4c;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lo4c;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Lo2;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lo2;-><init>(B)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v8, v1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v9, p0, Lcm6;->g:Z

    .line 105
    .line 106
    move v1, v9

    .line 107
    :goto_4
    array-length v3, v8

    .line 108
    if-ge v1, v3, :cond_9

    .line 109
    .line 110
    aget-object v3, v8, v1

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lo4c;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lmea;->B(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v3, v0, v1

    .line 122
    .line 123
    iget-byte v3, v3, Ltl0;->Y:B

    .line 124
    .line 125
    if-eq v3, v11, :cond_8

    .line 126
    .line 127
    iput-boolean v10, p0, Lcm6;->g:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    aget-object v3, v2, v1

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    move v3, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v3, v9

    .line 137
    :goto_5
    invoke-static {v3}, Lmea;->B(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm6;->n:Lcm6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcm6;->p:Lo4c;

    .line 7
    .line 8
    iget v2, v1, Lo4c;->Y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo4c;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcm6;->p:Lo4c;

    .line 17
    .line 18
    iget-object v2, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Luo3;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Luo3;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm6;->n:Lcm6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcm6;->p:Lo4c;

    .line 7
    .line 8
    iget v2, v1, Lo4c;->Y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo4c;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcm6;->p:Lo4c;

    .line 17
    .line 18
    iget-object v2, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Luo3;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Luo3;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcm6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcm6;->h:Ldm6;

    .line 6
    .line 7
    iget-wide v0, p0, Ldm6;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcm6;->g:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcm6;->a:Lii6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lii6;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcm6;->h:Ldm6;

    .line 29
    .line 30
    iget-wide v0, p0, Ldm6;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcm6;->h:Ldm6;

    .line 2
    .line 3
    iget-wide v0, v0, Ldm6;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcm6;->q:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLqzb;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm6;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcm6;->a:Lii6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lii6;->n()Lh4c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcm6;->o:Lh4c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcm6;->j(FLqzb;Z)Lo4c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcm6;->h:Ldm6;

    .line 17
    .line 18
    iget-wide p2, p1, Ldm6;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Ldm6;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lcm6;->k:[Ltl0;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcm6;->a(Lo4c;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lcm6;->q:J

    .line 57
    .line 58
    iget-object v0, v1, Lcm6;->h:Ldm6;

    .line 59
    .line 60
    iget-wide v2, v0, Ldm6;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lcm6;->q:J

    .line 65
    .line 66
    iget-wide p2, v0, Ldm6;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Ldm6;->b(JJ)Ldm6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lcm6;->h:Ldm6;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcm6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcm6;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcm6;->a:Lii6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lii6;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcm6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcm6;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcm6;->h:Ldm6;

    .line 16
    .line 17
    iget-wide v2, v2, Ldm6;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcm6;->d:J

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm6;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm6;->m:Lio6;

    .line 5
    .line 6
    iget-object p0, p0, Lcm6;->a:Lii6;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lio6;->h:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lho6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lho6;->a:Lli6;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lli6;->m(Lbm6;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lho6;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lii6;->X:Lun6;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio6;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lio6;->e(Lho6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(FLqzb;Z)Lo4c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcm6;->l:Lpj2;

    .line 4
    .line 5
    iget-object v2, v0, Lcm6;->k:[Ltl0;

    .line 6
    .line 7
    iget-object v3, v0, Lcm6;->o:Lh4c;

    .line 8
    .line 9
    iget-object v4, v0, Lcm6;->h:Ldm6;

    .line 10
    .line 11
    iget-object v4, v4, Ldm6;->a:Lun6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[Lg4c;

    .line 24
    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v10, v6, :cond_0

    .line 31
    .line 32
    iget v11, v3, Lh4c;->a:I

    .line 33
    .line 34
    new-array v12, v11, [Lg4c;

    .line 35
    .line 36
    aput-object v12, v7, v10

    .line 37
    .line 38
    new-array v11, v11, [[I

    .line 39
    .line 40
    aput-object v11, v8, v10

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v10, v6, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    aget-object v12, v2, v11

    .line 52
    .line 53
    invoke-virtual {v12}, Ltl0;->E()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    aput v12, v10, v11

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v11, v3, Lh4c;->a:I

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    if-ge v6, v11, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lh4c;->a(I)Lg4c;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v14, v11, Lg4c;->c:I

    .line 73
    .line 74
    if-ne v14, v13, :cond_2

    .line 75
    .line 76
    move v13, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_3
    array-length v14, v2

    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    const/16 p2, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    :goto_4
    array-length v12, v2

    .line 89
    if-ge v15, v12, :cond_7

    .line 90
    .line 91
    aget-object v12, v2, v15

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v3, p2

    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_5
    iget v4, v11, Lg4c;->a:I

    .line 103
    .line 104
    if-ge v5, v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v11, Lg4c;->d:[Lu54;

    .line 107
    .line 108
    aget-object v4, v4, v5

    .line 109
    .line 110
    invoke-virtual {v12, v4}, Ltl0;->D(Lu54;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/lit8 v4, v4, 0x7

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    aget v4, v20, v15

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    move/from16 v4, v18

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    move/from16 v4, p2

    .line 131
    .line 132
    :goto_6
    if-gt v3, v9, :cond_5

    .line 133
    .line 134
    if-ne v3, v9, :cond_6

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    if-nez v16, :cond_6

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    :cond_5
    move v9, v3

    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    move v14, v15

    .line 146
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v5, v18

    .line 149
    .line 150
    move-object/from16 v3, v19

    .line 151
    .line 152
    move-object/from16 v4, v20

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object/from16 v19, v3

    .line 156
    .line 157
    move-object/from16 v20, v4

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    array-length v3, v2

    .line 162
    if-ne v14, v3, :cond_8

    .line 163
    .line 164
    iget v3, v11, Lg4c;->a:I

    .line 165
    .line 166
    new-array v3, v3, [I

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    aget-object v3, v2, v14

    .line 170
    .line 171
    iget v4, v11, Lg4c;->a:I

    .line 172
    .line 173
    new-array v4, v4, [I

    .line 174
    .line 175
    move/from16 v5, p2

    .line 176
    .line 177
    :goto_7
    iget v9, v11, Lg4c;->a:I

    .line 178
    .line 179
    if-ge v5, v9, :cond_9

    .line 180
    .line 181
    iget-object v9, v11, Lg4c;->d:[Lu54;

    .line 182
    .line 183
    aget-object v9, v9, v5

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Ltl0;->D(Lu54;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aput v9, v4, v5

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move-object v3, v4

    .line 195
    :goto_8
    aget v4, v20, v14

    .line 196
    .line 197
    aget-object v5, v7, v14

    .line 198
    .line 199
    aput-object v11, v5, v4

    .line 200
    .line 201
    aget-object v5, v8, v14

    .line 202
    .line 203
    aput-object v3, v5, v4

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    aput v4, v20, v14

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    move/from16 v5, v18

    .line 212
    .line 213
    move-object/from16 v3, v19

    .line 214
    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_a
    move-object/from16 v20, v4

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    const/16 p2, 0x0

    .line 224
    .line 225
    const/16 v17, 0x7

    .line 226
    .line 227
    array-length v3, v2

    .line 228
    new-array v3, v3, [Lh4c;

    .line 229
    .line 230
    array-length v4, v2

    .line 231
    new-array v4, v4, [Ljava/lang/String;

    .line 232
    .line 233
    array-length v5, v2

    .line 234
    new-array v6, v5, [I

    .line 235
    .line 236
    move/from16 v9, p2

    .line 237
    .line 238
    :goto_9
    array-length v11, v2

    .line 239
    if-ge v9, v11, :cond_b

    .line 240
    .line 241
    aget v11, v20, v9

    .line 242
    .line 243
    new-instance v12, Lh4c;

    .line 244
    .line 245
    aget-object v14, v7, v9

    .line 246
    .line 247
    invoke-static {v11, v14}, Llqc;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, [Lg4c;

    .line 252
    .line 253
    invoke-direct {v12, v14}, Lh4c;-><init>([Lg4c;)V

    .line 254
    .line 255
    .line 256
    aput-object v12, v3, v9

    .line 257
    .line 258
    aget-object v12, v8, v9

    .line 259
    .line 260
    invoke-static {v11, v12}, Llqc;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, [[I

    .line 265
    .line 266
    aput-object v11, v8, v9

    .line 267
    .line 268
    aget-object v11, v2, v9

    .line 269
    .line 270
    invoke-virtual {v11}, Ltl0;->k()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    aput-object v11, v4, v9

    .line 275
    .line 276
    aget-object v11, v2, v9

    .line 277
    .line 278
    iget-byte v11, v11, Ltl0;->Y:B

    .line 279
    .line 280
    aput v11, v6, v9

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    array-length v4, v2

    .line 286
    aget v4, v20, v4

    .line 287
    .line 288
    new-instance v9, Lh4c;

    .line 289
    .line 290
    array-length v2, v2

    .line 291
    aget-object v2, v7, v2

    .line 292
    .line 293
    invoke-static {v4, v2}, Llqc;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [Lg4c;

    .line 298
    .line 299
    invoke-direct {v9, v2}, Lh4c;-><init>([Lg4c;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lxg6;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v6, v2, Lxg6;->b:[I

    .line 308
    .line 309
    iput-object v3, v2, Lxg6;->c:[Lh4c;

    .line 310
    .line 311
    iput-object v8, v2, Lxg6;->e:[[[I

    .line 312
    .line 313
    iput-object v10, v2, Lxg6;->d:[I

    .line 314
    .line 315
    iput-object v9, v2, Lxg6;->f:Lh4c;

    .line 316
    .line 317
    iput v5, v2, Lxg6;->a:I

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v1, Lpj2;->g:Ljava/lang/Thread;

    .line 327
    .line 328
    iget-object v4, v1, Lpj2;->j:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    iget-object v7, v1, Lpj2;->c:Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    invoke-static {v7}, Llqc;->B(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v1, Lpj2;->j:Ljava/lang/Boolean;

    .line 345
    .line 346
    :cond_c
    iget-object v7, v1, Lpj2;->f:Lkj2;

    .line 347
    .line 348
    iget-boolean v7, v7, Lkj2;->A:Z

    .line 349
    .line 350
    const/16 v9, 0x18

    .line 351
    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    iget-object v7, v1, Lpj2;->h:Ljt3;

    .line 355
    .line 356
    if-nez v7, :cond_d

    .line 357
    .line 358
    new-instance v7, Ljt3;

    .line 359
    .line 360
    iget-object v11, v1, Lpj2;->c:Landroid/content/Context;

    .line 361
    .line 362
    new-instance v12, Lc0;

    .line 363
    .line 364
    invoke-direct {v12, v9}, Lc0;-><init>(B)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v12, Lc0;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v11, v12, v4}, Ljt3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    iput-object v7, v1, Lpj2;->h:Ljt3;

    .line 376
    .line 377
    :cond_d
    new-array v4, v5, [Lto3;

    .line 378
    .line 379
    iget-object v7, v1, Lpj2;->f:Lkj2;

    .line 380
    .line 381
    invoke-static {v2, v7}, Lpj2;->c(Lxg6;Lkj2;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v1, Lpj2;->f:Lkj2;

    .line 385
    .line 386
    invoke-static {v2, v7, v4}, Lpj2;->a(Lxg6;Lkj2;[Lto3;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v1, Lpj2;->f:Lkj2;

    .line 390
    .line 391
    invoke-static {v2, v7, v4}, Lpj2;->b(Lxg6;Lkj2;[Lto3;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v1, Lpj2;->f:Lkj2;

    .line 395
    .line 396
    iget-object v11, v1, Lpj2;->c:Landroid/content/Context;

    .line 397
    .line 398
    move/from16 v12, v18

    .line 399
    .line 400
    invoke-static {v4, v12}, Lpj2;->d([Lto3;I)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/4 v12, 0x2

    .line 405
    if-nez v14, :cond_10

    .line 406
    .line 407
    move/from16 v14, p2

    .line 408
    .line 409
    :goto_a
    if-ge v14, v5, :cond_f

    .line 410
    .line 411
    aget v15, v6, v14

    .line 412
    .line 413
    if-ne v12, v15, :cond_e

    .line 414
    .line 415
    aget-object v15, v3, v14

    .line 416
    .line 417
    iget v15, v15, Lh4c;->a:I

    .line 418
    .line 419
    if-lez v15, :cond_e

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    move/from16 v14, p2

    .line 427
    .line 428
    :goto_b
    new-instance v15, Lfj2;

    .line 429
    .line 430
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v1, v15, Lfj2;->X:Lpj2;

    .line 434
    .line 435
    iput-object v7, v15, Lfj2;->Y:Lkj2;

    .line 436
    .line 437
    iput-boolean v14, v15, Lfj2;->Z:Z

    .line 438
    .line 439
    iput-object v10, v15, Lfj2;->d0:[I

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 442
    .line 443
    .line 444
    new-instance v14, Lbo;

    .line 445
    .line 446
    move/from16 v16, v9

    .line 447
    .line 448
    const/16 v9, 0x8

    .line 449
    .line 450
    invoke-direct {v14, v9}, Lbo;-><init>(B)V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    invoke-static {v9, v2, v8, v15, v14}, Lpj2;->k(ILxg6;[[[ILmj2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-eqz v14, :cond_11

    .line 459
    .line 460
    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v15, Lto3;

    .line 471
    .line 472
    aput-object v15, v4, v9

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_10
    move/from16 v16, v9

    .line 476
    .line 477
    :cond_11
    :goto_c
    if-nez v14, :cond_12

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    goto :goto_d

    .line 481
    :cond_12
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v14, Lto3;

    .line 484
    .line 485
    iget-object v15, v14, Lto3;->a:Lg4c;

    .line 486
    .line 487
    iget-object v14, v14, Lto3;->b:[I

    .line 488
    .line 489
    aget v14, v14, p2

    .line 490
    .line 491
    iget-object v15, v15, Lg4c;->d:[Lu54;

    .line 492
    .line 493
    aget-object v14, v15, v14

    .line 494
    .line 495
    iget-object v14, v14, Lu54;->d:Ljava/lang/String;

    .line 496
    .line 497
    :goto_d
    invoke-static {v4, v12}, Lpj2;->d([Lto3;I)Landroid/util/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const/4 v9, 0x4

    .line 502
    invoke-static {v4, v9}, Lpj2;->d([Lto3;I)Landroid/util/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    if-nez v15, :cond_16

    .line 507
    .line 508
    if-nez v20, :cond_16

    .line 509
    .line 510
    iget-object v15, v7, Ln4c;->q:Ll4c;

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-boolean v15, v7, Ln4c;->g:Z

    .line 516
    .line 517
    if-eqz v15, :cond_13

    .line 518
    .line 519
    if-eqz v11, :cond_13

    .line 520
    .line 521
    invoke-static {v11}, Llqc;->o(Landroid/content/Context;)Landroid/graphics/Point;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    goto :goto_e

    .line 526
    :cond_13
    const/4 v15, 0x0

    .line 527
    :goto_e
    new-instance v13, Lej2;

    .line 528
    .line 529
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v7, v13, Lej2;->X:Lkj2;

    .line 533
    .line 534
    iput-object v14, v13, Lej2;->Y:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v10, v13, Lej2;->Z:[I

    .line 537
    .line 538
    iput-object v15, v13, Lej2;->d0:Landroid/graphics/Point;

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 541
    .line 542
    .line 543
    new-instance v10, Lbo;

    .line 544
    .line 545
    move/from16 v15, v17

    .line 546
    .line 547
    invoke-direct {v10, v15}, Lbo;-><init>(B)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v2, v8, v13, v10}, Lpj2;->k(ILxg6;[[[ILmj2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-nez v10, :cond_14

    .line 555
    .line 556
    iget-object v13, v7, Ln4c;->q:Ll4c;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v13, Lj5;

    .line 562
    .line 563
    const/16 v15, 0xe

    .line 564
    .line 565
    invoke-direct {v13, v15}, Lj5;-><init>(B)V

    .line 566
    .line 567
    .line 568
    iput-object v7, v13, Lj5;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 571
    .line 572
    .line 573
    new-instance v15, Lbo;

    .line 574
    .line 575
    const/4 v12, 0x6

    .line 576
    invoke-direct {v15, v12}, Lbo;-><init>(B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v2, v8, v13, v15}, Lpj2;->k(ILxg6;[[[ILmj2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    goto :goto_f

    .line 584
    :cond_14
    const/4 v12, 0x0

    .line 585
    :goto_f
    if-eqz v12, :cond_15

    .line 586
    .line 587
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v10, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v12, Lto3;

    .line 598
    .line 599
    aput-object v12, v4, v10

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_15
    if-eqz v10, :cond_16

    .line 603
    .line 604
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v12, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, Lto3;

    .line 615
    .line 616
    aput-object v10, v4, v12

    .line 617
    .line 618
    :cond_16
    :goto_10
    const/4 v10, 0x3

    .line 619
    invoke-static {v4, v10}, Lpj2;->d([Lto3;I)Landroid/util/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    if-nez v12, :cond_1b

    .line 624
    .line 625
    iget-object v12, v7, Ln4c;->q:Ll4c;

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-boolean v12, v7, Ln4c;->t:Z

    .line 631
    .line 632
    if-eqz v12, :cond_1a

    .line 633
    .line 634
    if-nez v11, :cond_17

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_17
    const-string v12, "captioning"

    .line 638
    .line 639
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    .line 644
    .line 645
    if-eqz v11, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-nez v12, :cond_18

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_18
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    if-nez v11, :cond_19

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_19
    sget-object v12, Llqc;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    goto :goto_12

    .line 668
    :cond_1a
    :goto_11
    const/4 v11, 0x0

    .line 669
    :goto_12
    new-instance v12, Lhi2;

    .line 670
    .line 671
    const/4 v13, 0x1

    .line 672
    invoke-direct {v12, v13}, Lhi2;-><init>(B)V

    .line 673
    .line 674
    .line 675
    iput-object v7, v12, Lhi2;->Y:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v14, v12, Lhi2;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v11, v12, Lhi2;->d0:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 682
    .line 683
    .line 684
    new-instance v11, Lbo;

    .line 685
    .line 686
    const/16 v13, 0x9

    .line 687
    .line 688
    invoke-direct {v11, v13}, Lbo;-><init>(B)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v2, v8, v12, v11}, Lpj2;->k(ILxg6;[[[ILmj2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    if-eqz v11, :cond_1b

    .line 696
    .line 697
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v12, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v11, Lto3;

    .line 708
    .line 709
    aput-object v11, v4, v12

    .line 710
    .line 711
    :cond_1b
    iget-object v11, v7, Ln4c;->q:Ll4c;

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget v11, Lp45;->Z:I

    .line 717
    .line 718
    new-instance v11, Lo45;

    .line 719
    .line 720
    invoke-direct {v11, v9}, Ld45;-><init>(I)V

    .line 721
    .line 722
    .line 723
    move/from16 v12, p2

    .line 724
    .line 725
    invoke-static {v12, v12, v12, v12}, Ltl0;->f(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    const/4 v12, 0x0

    .line 730
    :goto_13
    if-ge v12, v5, :cond_1f

    .line 731
    .line 732
    aget-object v14, v4, v12

    .line 733
    .line 734
    if-eqz v14, :cond_1d

    .line 735
    .line 736
    iget-object v15, v14, Lto3;->a:Lg4c;

    .line 737
    .line 738
    iget-object v9, v7, Lkj2;->E:Landroid/util/SparseBooleanArray;

    .line 739
    .line 740
    invoke-virtual {v9, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_1d

    .line 745
    .line 746
    iget-object v9, v7, Ln4c;->v:Lp45;

    .line 747
    .line 748
    iget v10, v15, Lg4c;->c:I

    .line 749
    .line 750
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v9, v10}, Le45;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_1d

    .line 759
    .line 760
    iget-object v9, v15, Lg4c;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v11, v9}, Lo45;->f(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    :goto_14
    iget-object v10, v14, Lto3;->b:[I

    .line 767
    .line 768
    move-object/from16 v21, v3

    .line 769
    .line 770
    array-length v3, v10

    .line 771
    if-ge v9, v3, :cond_1e

    .line 772
    .line 773
    aget v3, v10, v9

    .line 774
    .line 775
    iget-object v10, v15, Lg4c;->d:[Lu54;

    .line 776
    .line 777
    aget-object v3, v10, v3

    .line 778
    .line 779
    iget-object v3, v3, Lu54;->n:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v11, v3}, Ld45;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_1d
    move-object/from16 v21, v3

    .line 792
    .line 793
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    move-object/from16 v3, v21

    .line 796
    .line 797
    const/4 v9, 0x4

    .line 798
    const/4 v10, 0x3

    .line 799
    goto :goto_13

    .line 800
    :cond_1f
    move-object/from16 v21, v3

    .line 801
    .line 802
    invoke-virtual {v11}, Lo45;->g()Lp45;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v9, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v10, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    :goto_15
    if-ge v11, v5, :cond_24

    .line 818
    .line 819
    aget v12, v6, v11

    .line 820
    .line 821
    const/4 v14, 0x5

    .line 822
    if-eq v12, v14, :cond_21

    .line 823
    .line 824
    :cond_20
    move-object/from16 v23, v6

    .line 825
    .line 826
    move-object/from16 v22, v8

    .line 827
    .line 828
    move/from16 v24, v11

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_21
    aget-object v12, v21, v11

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    :goto_16
    iget v15, v12, Lh4c;->a:I

    .line 835
    .line 836
    if-ge v14, v15, :cond_20

    .line 837
    .line 838
    invoke-virtual {v12, v14}, Lh4c;->a(I)Lg4c;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    aget-object v22, v8, v11

    .line 846
    .line 847
    aget-object v22, v22, v14

    .line 848
    .line 849
    invoke-virtual/range {v22 .. v22}, [I->clone()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    move-object/from16 v23, v6

    .line 854
    .line 855
    move-object/from16 v6, v22

    .line 856
    .line 857
    check-cast v6, [I

    .line 858
    .line 859
    move-object/from16 v22, v8

    .line 860
    .line 861
    move/from16 v24, v11

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    :goto_17
    array-length v11, v6

    .line 865
    if-ge v8, v11, :cond_23

    .line 866
    .line 867
    iget-object v11, v15, Lg4c;->d:[Lu54;

    .line 868
    .line 869
    aget-object v11, v11, v8

    .line 870
    .line 871
    iget-object v11, v11, Lu54;->n:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v11, :cond_22

    .line 874
    .line 875
    invoke-virtual {v3, v11}, Le45;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-nez v11, :cond_22

    .line 880
    .line 881
    aput v13, v6, v8

    .line 882
    .line 883
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_23
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    add-int/lit8 v14, v14, 0x1

    .line 890
    .line 891
    move-object/from16 v8, v22

    .line 892
    .line 893
    move-object/from16 v6, v23

    .line 894
    .line 895
    move/from16 v11, v24

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :goto_18
    add-int/lit8 v11, v24, 0x1

    .line 899
    .line 900
    move-object/from16 v8, v22

    .line 901
    .line 902
    move-object/from16 v6, v23

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_24
    move-object/from16 v23, v6

    .line 906
    .line 907
    move-object/from16 v22, v8

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    new-array v6, v3, [Lg4c;

    .line 914
    .line 915
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-ne v8, v3, :cond_25

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    goto :goto_19

    .line 923
    :cond_25
    const/4 v3, 0x0

    .line 924
    :goto_19
    invoke-static {v3}, Lmea;->B(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v3, Lh4c;

    .line 931
    .line 932
    invoke-direct {v3, v6}, Lh4c;-><init>([Lg4c;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    new-array v8, v6, [[I

    .line 940
    .line 941
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-ne v9, v6, :cond_26

    .line 946
    .line 947
    const/4 v6, 0x1

    .line 948
    goto :goto_1a

    .line 949
    :cond_26
    const/4 v6, 0x0

    .line 950
    :goto_1a
    invoke-static {v6}, Lmea;->B(Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    :goto_1b
    if-ge v6, v5, :cond_29

    .line 958
    .line 959
    aget v10, v23, v6

    .line 960
    .line 961
    const/4 v14, 0x5

    .line 962
    if-eq v10, v14, :cond_27

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_27
    invoke-static {v3, v8, v7}, Lpj2;->j(Lh4c;[[ILkj2;)Lto3;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    aput-object v10, v4, v6

    .line 970
    .line 971
    if-eqz v10, :cond_29

    .line 972
    .line 973
    iget-object v10, v10, Lto3;->a:Lg4c;

    .line 974
    .line 975
    iget-object v11, v3, Lh4c;->b:Lt29;

    .line 976
    .line 977
    invoke-virtual {v11, v10}, Ll45;->indexOf(Ljava/lang/Object;)I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-ltz v10, :cond_28

    .line 982
    .line 983
    move v9, v10

    .line 984
    goto :goto_1c

    .line 985
    :cond_28
    const/4 v9, -0x1

    .line 986
    :goto_1c
    aget-object v9, v8, v9

    .line 987
    .line 988
    invoke-static {v9, v13}, Ljava/util/Arrays;->fill([II)V

    .line 989
    .line 990
    .line 991
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_29
    const/4 v3, 0x0

    .line 995
    :goto_1e
    if-ge v3, v5, :cond_2d

    .line 996
    .line 997
    aget v6, v23, v3

    .line 998
    .line 999
    const/4 v8, 0x2

    .line 1000
    if-eq v6, v8, :cond_2b

    .line 1001
    .line 1002
    const/4 v12, 0x1

    .line 1003
    if-eq v6, v12, :cond_2b

    .line 1004
    .line 1005
    const/4 v8, 0x3

    .line 1006
    if-eq v6, v8, :cond_2a

    .line 1007
    .line 1008
    const/4 v10, 0x4

    .line 1009
    if-eq v6, v10, :cond_2a

    .line 1010
    .line 1011
    const/4 v14, 0x5

    .line 1012
    if-eq v6, v14, :cond_2c

    .line 1013
    .line 1014
    aget-object v6, v4, v3

    .line 1015
    .line 1016
    if-nez v6, :cond_2c

    .line 1017
    .line 1018
    aget-object v6, v21, v3

    .line 1019
    .line 1020
    aget-object v10, v22, v3

    .line 1021
    .line 1022
    invoke-static {v6, v10, v7}, Lpj2;->j(Lh4c;[[ILkj2;)Lto3;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    aput-object v6, v4, v3

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_2a
    :goto_1f
    const/4 v14, 0x5

    .line 1030
    goto :goto_20

    .line 1031
    :cond_2b
    const/4 v8, 0x3

    .line 1032
    goto :goto_1f

    .line 1033
    :cond_2c
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_2d
    iget-object v3, v1, Lpj2;->f:Lkj2;

    .line 1037
    .line 1038
    invoke-static {v2, v3}, Lpj2;->c(Lxg6;Lkj2;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v1, Lpj2;->f:Lkj2;

    .line 1042
    .line 1043
    invoke-static {v2, v3, v4}, Lpj2;->a(Lxg6;Lkj2;[Lto3;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v1, Lpj2;->f:Lkj2;

    .line 1047
    .line 1048
    invoke-static {v2, v3, v4}, Lpj2;->b(Lxg6;Lkj2;[Lto3;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v1, Lpj2;->d:Lrf9;

    .line 1052
    .line 1053
    iget-object v6, v1, Lpj2;->b:Lgg2;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    :goto_21
    array-length v8, v4

    .line 1068
    const-wide/16 v10, 0x0

    .line 1069
    .line 1070
    if-ge v7, v8, :cond_2f

    .line 1071
    .line 1072
    aget-object v8, v4, v7

    .line 1073
    .line 1074
    if-eqz v8, :cond_2e

    .line 1075
    .line 1076
    iget-object v8, v8, Lto3;->b:[I

    .line 1077
    .line 1078
    array-length v8, v8

    .line 1079
    const/4 v12, 0x1

    .line 1080
    if-le v8, v12, :cond_2e

    .line 1081
    .line 1082
    invoke-static {}, Ll45;->k()Lh45;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    new-instance v12, Ls5;

    .line 1087
    .line 1088
    invoke-direct {v12, v10, v11, v10, v11}, Ls5;-><init>(JJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v12}, Ld45;->b(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    const/4 v8, 0x0

    .line 1098
    goto :goto_22

    .line 1099
    :cond_2e
    const/4 v8, 0x0

    .line 1100
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 1104
    .line 1105
    goto :goto_21

    .line 1106
    :cond_2f
    const/4 v8, 0x0

    .line 1107
    array-length v7, v4

    .line 1108
    new-array v12, v7, [[J

    .line 1109
    .line 1110
    const/4 v13, 0x0

    .line 1111
    :goto_23
    array-length v14, v4

    .line 1112
    const-wide/16 v19, -0x1

    .line 1113
    .line 1114
    if-ge v13, v14, :cond_33

    .line 1115
    .line 1116
    aget-object v14, v4, v13

    .line 1117
    .line 1118
    if-nez v14, :cond_30

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    new-array v14, v15, [J

    .line 1122
    .line 1123
    aput-object v14, v12, v13

    .line 1124
    .line 1125
    goto :goto_25

    .line 1126
    :cond_30
    iget-object v15, v14, Lto3;->b:[I

    .line 1127
    .line 1128
    array-length v8, v15

    .line 1129
    new-array v8, v8, [J

    .line 1130
    .line 1131
    aput-object v8, v12, v13

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    :goto_24
    array-length v10, v15

    .line 1135
    if-ge v8, v10, :cond_32

    .line 1136
    .line 1137
    iget-object v10, v14, Lto3;->a:Lg4c;

    .line 1138
    .line 1139
    aget v11, v15, v8

    .line 1140
    .line 1141
    iget-object v10, v10, Lg4c;->d:[Lu54;

    .line 1142
    .line 1143
    aget-object v10, v10, v11

    .line 1144
    .line 1145
    iget v10, v10, Lu54;->k:I

    .line 1146
    .line 1147
    int-to-long v10, v10

    .line 1148
    aget-object v23, v12, v13

    .line 1149
    .line 1150
    cmp-long v24, v10, v19

    .line 1151
    .line 1152
    if-nez v24, :cond_31

    .line 1153
    .line 1154
    const-wide/16 v10, 0x0

    .line 1155
    .line 1156
    :cond_31
    aput-wide v10, v23, v8

    .line 1157
    .line 1158
    add-int/lit8 v8, v8, 0x1

    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :cond_32
    aget-object v8, v12, v13

    .line 1162
    .line 1163
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1164
    .line 1165
    .line 1166
    :goto_25
    add-int/lit8 v13, v13, 0x1

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    const-wide/16 v10, 0x0

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_33
    new-array v8, v7, [I

    .line 1173
    .line 1174
    new-array v10, v7, [J

    .line 1175
    .line 1176
    const/4 v11, 0x0

    .line 1177
    :goto_26
    if-ge v11, v7, :cond_35

    .line 1178
    .line 1179
    aget-object v13, v12, v11

    .line 1180
    .line 1181
    array-length v14, v13

    .line 1182
    if-nez v14, :cond_34

    .line 1183
    .line 1184
    const-wide/16 v13, 0x0

    .line 1185
    .line 1186
    goto :goto_27

    .line 1187
    :cond_34
    const/4 v15, 0x0

    .line 1188
    aget-wide v13, v13, v15

    .line 1189
    .line 1190
    :goto_27
    aput-wide v13, v10, v11

    .line 1191
    .line 1192
    add-int/lit8 v11, v11, 0x1

    .line 1193
    .line 1194
    goto :goto_26

    .line 1195
    :cond_35
    invoke-static {v6, v10}, Lt5;->m(Ljava/util/ArrayList;[J)V

    .line 1196
    .line 1197
    .line 1198
    const-string v11, "expectedValuesPerKey"

    .line 1199
    .line 1200
    const/4 v13, 0x2

    .line 1201
    invoke-static {v13, v11}, Lp47;->j(ILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v14, Ljava/util/TreeMap;

    .line 1205
    .line 1206
    sget-object v15, Lb57;->Y:Lb57;

    .line 1207
    .line 1208
    invoke-direct {v14, v15}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v15, Lk27;

    .line 1212
    .line 1213
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v13, v11}, Lp47;->j(ILjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v11, Ll27;

    .line 1223
    .line 1224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    invoke-static {v13}, Lmea;->t(Z)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v14, v11, Ll27;->d0:Ljava/util/Map;

    .line 1235
    .line 1236
    iput-object v15, v11, Ll27;->f0:Lk27;

    .line 1237
    .line 1238
    const/4 v13, 0x0

    .line 1239
    :goto_28
    if-ge v13, v7, :cond_3e

    .line 1240
    .line 1241
    aget-object v14, v12, v13

    .line 1242
    .line 1243
    array-length v15, v14

    .line 1244
    const/4 v9, 0x1

    .line 1245
    if-gt v15, v9, :cond_37

    .line 1246
    .line 1247
    move/from16 v21, v7

    .line 1248
    .line 1249
    move-object/from16 v22, v8

    .line 1250
    .line 1251
    :cond_36
    move-object/from16 v29, v12

    .line 1252
    .line 1253
    goto/16 :goto_2f

    .line 1254
    .line 1255
    :cond_37
    array-length v9, v14

    .line 1256
    new-array v14, v9, [D

    .line 1257
    .line 1258
    move/from16 v21, v7

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    :goto_29
    aget-object v7, v12, v13

    .line 1262
    .line 1263
    move-object/from16 v22, v8

    .line 1264
    .line 1265
    array-length v8, v7

    .line 1266
    const-wide/16 v23, 0x0

    .line 1267
    .line 1268
    if-ge v15, v8, :cond_39

    .line 1269
    .line 1270
    aget-wide v7, v7, v15

    .line 1271
    .line 1272
    cmp-long v25, v7, v19

    .line 1273
    .line 1274
    if-nez v25, :cond_38

    .line 1275
    .line 1276
    goto :goto_2a

    .line 1277
    :cond_38
    long-to-double v7, v7

    .line 1278
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v23

    .line 1282
    :goto_2a
    aput-wide v23, v14, v15

    .line 1283
    .line 1284
    add-int/lit8 v15, v15, 0x1

    .line 1285
    .line 1286
    move-object/from16 v8, v22

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_39
    add-int/lit8 v9, v9, -0x1

    .line 1290
    .line 1291
    aget-wide v7, v14, v9

    .line 1292
    .line 1293
    const/4 v15, 0x0

    .line 1294
    aget-wide v25, v14, v15

    .line 1295
    .line 1296
    sub-double v7, v7, v25

    .line 1297
    .line 1298
    const/4 v15, 0x0

    .line 1299
    :goto_2b
    if-ge v15, v9, :cond_36

    .line 1300
    .line 1301
    aget-wide v25, v14, v15

    .line 1302
    .line 1303
    add-int/lit8 v15, v15, 0x1

    .line 1304
    .line 1305
    aget-wide v27, v14, v15

    .line 1306
    .line 1307
    add-double v25, v25, v27

    .line 1308
    .line 1309
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1310
    .line 1311
    mul-double v25, v25, v27

    .line 1312
    .line 1313
    cmpl-double v27, v7, v23

    .line 1314
    .line 1315
    if-nez v27, :cond_3a

    .line 1316
    .line 1317
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1318
    .line 1319
    :goto_2c
    move-wide/from16 v27, v7

    .line 1320
    .line 1321
    goto :goto_2d

    .line 1322
    :cond_3a
    const/16 v27, 0x0

    .line 1323
    .line 1324
    aget-wide v28, v14, v27

    .line 1325
    .line 1326
    sub-double v25, v25, v28

    .line 1327
    .line 1328
    div-double v25, v25, v7

    .line 1329
    .line 1330
    goto :goto_2c

    .line 1331
    :goto_2d
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    move/from16 v25, v9

    .line 1340
    .line 1341
    iget-object v9, v11, Ll27;->d0:Ljava/util/Map;

    .line 1342
    .line 1343
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v26

    .line 1347
    move-object/from16 v29, v12

    .line 1348
    .line 1349
    move-object/from16 v12, v26

    .line 1350
    .line 1351
    check-cast v12, Ljava/util/Collection;

    .line 1352
    .line 1353
    if-nez v12, :cond_3c

    .line 1354
    .line 1355
    iget-object v12, v11, Ll27;->f0:Lk27;

    .line 1356
    .line 1357
    invoke-virtual {v12}, Lk27;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    check-cast v12, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-eqz v8, :cond_3b

    .line 1368
    .line 1369
    iget v8, v11, Ll27;->e0:I

    .line 1370
    .line 1371
    const/16 v18, 0x1

    .line 1372
    .line 1373
    add-int/lit8 v8, v8, 0x1

    .line 1374
    .line 1375
    iput v8, v11, Ll27;->e0:I

    .line 1376
    .line 1377
    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_2e

    .line 1381
    :cond_3b
    const/16 v18, 0x1

    .line 1382
    .line 1383
    const-string v7, "New Collection violated the Collection spec"

    .line 1384
    .line 1385
    invoke-static {v7}, Lvd3;->d(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2e

    .line 1389
    :cond_3c
    const/16 v18, 0x1

    .line 1390
    .line 1391
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-eqz v7, :cond_3d

    .line 1396
    .line 1397
    iget v7, v11, Ll27;->e0:I

    .line 1398
    .line 1399
    add-int/lit8 v7, v7, 0x1

    .line 1400
    .line 1401
    iput v7, v11, Ll27;->e0:I

    .line 1402
    .line 1403
    :cond_3d
    :goto_2e
    move/from16 v9, v25

    .line 1404
    .line 1405
    move-wide/from16 v7, v27

    .line 1406
    .line 1407
    move-object/from16 v12, v29

    .line 1408
    .line 1409
    goto :goto_2b

    .line 1410
    :goto_2f
    add-int/lit8 v13, v13, 0x1

    .line 1411
    .line 1412
    move/from16 v7, v21

    .line 1413
    .line 1414
    move-object/from16 v8, v22

    .line 1415
    .line 1416
    move-object/from16 v12, v29

    .line 1417
    .line 1418
    goto/16 :goto_28

    .line 1419
    .line 1420
    :cond_3e
    move-object/from16 v22, v8

    .line 1421
    .line 1422
    move-object/from16 v29, v12

    .line 1423
    .line 1424
    iget-object v7, v11, Lh1;->Y:Ljava/util/Collection;

    .line 1425
    .line 1426
    if-nez v7, :cond_3f

    .line 1427
    .line 1428
    new-instance v7, Lg1;

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    invoke-direct {v7, v11, v15}, Lg1;-><init>(Ljava/io/Serializable;B)V

    .line 1432
    .line 1433
    .line 1434
    iput-object v7, v11, Lh1;->Y:Ljava/util/Collection;

    .line 1435
    .line 1436
    :cond_3f
    invoke-static {v7}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    const/4 v8, 0x0

    .line 1441
    :goto_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    if-ge v8, v9, :cond_40

    .line 1446
    .line 1447
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    check-cast v9, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    aget v11, v22, v9

    .line 1458
    .line 1459
    const/16 v18, 0x1

    .line 1460
    .line 1461
    add-int/lit8 v11, v11, 0x1

    .line 1462
    .line 1463
    aput v11, v22, v9

    .line 1464
    .line 1465
    aget-object v12, v29, v9

    .line 1466
    .line 1467
    aget-wide v11, v12, v11

    .line 1468
    .line 1469
    aput-wide v11, v10, v9

    .line 1470
    .line 1471
    invoke-static {v6, v10}, Lt5;->m(Ljava/util/ArrayList;[J)V

    .line 1472
    .line 1473
    .line 1474
    add-int/lit8 v8, v8, 0x1

    .line 1475
    .line 1476
    goto :goto_30

    .line 1477
    :cond_40
    const/4 v7, 0x0

    .line 1478
    :goto_31
    array-length v8, v4

    .line 1479
    if-ge v7, v8, :cond_42

    .line 1480
    .line 1481
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    if-eqz v8, :cond_41

    .line 1486
    .line 1487
    aget-wide v8, v10, v7

    .line 1488
    .line 1489
    const-wide/16 v11, 0x2

    .line 1490
    .line 1491
    mul-long/2addr v8, v11

    .line 1492
    aput-wide v8, v10, v7

    .line 1493
    .line 1494
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 1495
    .line 1496
    goto :goto_31

    .line 1497
    :cond_42
    invoke-static {v6, v10}, Lt5;->m(Ljava/util/ArrayList;[J)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Ll45;->k()Lh45;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    const/4 v8, 0x0

    .line 1505
    :goto_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-ge v8, v9, :cond_44

    .line 1510
    .line 1511
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    check-cast v9, Lh45;

    .line 1516
    .line 1517
    if-nez v9, :cond_43

    .line 1518
    .line 1519
    sget-object v9, Lt29;->e0:Lt29;

    .line 1520
    .line 1521
    goto :goto_33

    .line 1522
    :cond_43
    invoke-virtual {v9}, Lh45;->f()Lt29;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    :goto_33
    invoke-virtual {v7, v9}, Ld45;->b(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    add-int/lit8 v8, v8, 0x1

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_44
    invoke-virtual {v7}, Lh45;->f()Lt29;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    array-length v7, v4

    .line 1537
    new-array v7, v7, [Luo3;

    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    :goto_34
    array-length v8, v4

    .line 1541
    if-ge v12, v8, :cond_48

    .line 1542
    .line 1543
    aget-object v8, v4, v12

    .line 1544
    .line 1545
    if-eqz v8, :cond_47

    .line 1546
    .line 1547
    iget-object v9, v8, Lto3;->b:[I

    .line 1548
    .line 1549
    array-length v10, v9

    .line 1550
    if-nez v10, :cond_45

    .line 1551
    .line 1552
    goto :goto_36

    .line 1553
    :cond_45
    array-length v10, v9

    .line 1554
    iget-object v8, v8, Lto3;->a:Lg4c;

    .line 1555
    .line 1556
    const/4 v13, 0x1

    .line 1557
    if-ne v10, v13, :cond_46

    .line 1558
    .line 1559
    new-instance v10, Lt5;

    .line 1560
    .line 1561
    const/4 v15, 0x0

    .line 1562
    aget v9, v9, v15

    .line 1563
    .line 1564
    filled-new-array {v9}, [I

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    sget-object v11, Lt5;->g:Lbo;

    .line 1569
    .line 1570
    invoke-direct {v10, v8, v9, v11, v13}, Lt5;-><init>(Lg4c;[ILbo;B)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_35

    .line 1574
    :cond_46
    const/4 v15, 0x0

    .line 1575
    invoke-virtual {v6, v12}, Lt29;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    check-cast v10, Ll45;

    .line 1580
    .line 1581
    new-instance v11, Lt5;

    .line 1582
    .line 1583
    iget-object v13, v3, Lrf9;->Y:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v13, Lbo;

    .line 1586
    .line 1587
    invoke-direct {v11, v8, v9, v13, v15}, Lt5;-><init>(Lg4c;[ILbo;B)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v10}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 1591
    .line 1592
    .line 1593
    move-object v10, v11

    .line 1594
    :goto_35
    aput-object v10, v7, v12

    .line 1595
    .line 1596
    :cond_47
    :goto_36
    add-int/lit8 v12, v12, 0x1

    .line 1597
    .line 1598
    goto :goto_34

    .line 1599
    :cond_48
    new-array v3, v5, [Lb49;

    .line 1600
    .line 1601
    const/4 v12, 0x0

    .line 1602
    :goto_37
    const/4 v4, -0x2

    .line 1603
    if-ge v12, v5, :cond_4c

    .line 1604
    .line 1605
    iget-object v6, v2, Lxg6;->b:[I

    .line 1606
    .line 1607
    aget v6, v6, v12

    .line 1608
    .line 1609
    iget-object v8, v1, Lpj2;->f:Lkj2;

    .line 1610
    .line 1611
    iget-object v8, v8, Lkj2;->E:Landroid/util/SparseBooleanArray;

    .line 1612
    .line 1613
    invoke-virtual {v8, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    if-nez v8, :cond_4b

    .line 1618
    .line 1619
    iget-object v8, v1, Lpj2;->f:Lkj2;

    .line 1620
    .line 1621
    iget-object v8, v8, Ln4c;->v:Lp45;

    .line 1622
    .line 1623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-virtual {v8, v6}, Le45;->contains(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    if-eqz v6, :cond_49

    .line 1632
    .line 1633
    goto :goto_38

    .line 1634
    :cond_49
    iget-object v6, v2, Lxg6;->b:[I

    .line 1635
    .line 1636
    aget v6, v6, v12

    .line 1637
    .line 1638
    if-eq v6, v4, :cond_4a

    .line 1639
    .line 1640
    aget-object v4, v7, v12

    .line 1641
    .line 1642
    if-eqz v4, :cond_4b

    .line 1643
    .line 1644
    :cond_4a
    sget-object v4, Lb49;->c:Lb49;

    .line 1645
    .line 1646
    goto :goto_39

    .line 1647
    :cond_4b
    :goto_38
    const/4 v4, 0x0

    .line 1648
    :goto_39
    aput-object v4, v3, v12

    .line 1649
    .line 1650
    add-int/lit8 v12, v12, 0x1

    .line 1651
    .line 1652
    goto :goto_37

    .line 1653
    :cond_4c
    iget-object v5, v1, Lpj2;->f:Lkj2;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v1, Lpj2;->f:Lkj2;

    .line 1659
    .line 1660
    iget-object v1, v1, Ln4c;->q:Ll4c;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, [Luo3;

    .line 1672
    .line 1673
    array-length v5, v3

    .line 1674
    new-array v6, v5, [Ljava/util/List;

    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    :goto_3a
    array-length v7, v3

    .line 1678
    if-ge v12, v7, :cond_4e

    .line 1679
    .line 1680
    aget-object v7, v3, v12

    .line 1681
    .line 1682
    if-eqz v7, :cond_4d

    .line 1683
    .line 1684
    invoke-static {v7}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    goto :goto_3b

    .line 1689
    :cond_4d
    sget-object v7, Ll45;->Y:Li45;

    .line 1690
    .line 1691
    sget-object v7, Lt29;->e0:Lt29;

    .line 1692
    .line 1693
    :goto_3b
    aput-object v7, v6, v12

    .line 1694
    .line 1695
    add-int/lit8 v12, v12, 0x1

    .line 1696
    .line 1697
    goto :goto_3a

    .line 1698
    :cond_4e
    new-instance v3, Lh45;

    .line 1699
    .line 1700
    const/4 v10, 0x4

    .line 1701
    invoke-direct {v3, v10}, Ld45;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v12, 0x0

    .line 1705
    :goto_3c
    iget v7, v2, Lxg6;->a:I

    .line 1706
    .line 1707
    iget-object v8, v2, Lxg6;->c:[Lh4c;

    .line 1708
    .line 1709
    if-ge v12, v7, :cond_5b

    .line 1710
    .line 1711
    aget-object v7, v8, v12

    .line 1712
    .line 1713
    const/4 v9, 0x0

    .line 1714
    :goto_3d
    iget v10, v7, Lh4c;->a:I

    .line 1715
    .line 1716
    if-ge v9, v10, :cond_5a

    .line 1717
    .line 1718
    invoke-virtual {v7, v9}, Lh4c;->a(I)Lg4c;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    aget-object v11, v8, v12

    .line 1723
    .line 1724
    invoke-virtual {v11, v9}, Lh4c;->a(I)Lg4c;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    iget v11, v11, Lg4c;->a:I

    .line 1729
    .line 1730
    new-array v13, v11, [I

    .line 1731
    .line 1732
    const/4 v14, 0x0

    .line 1733
    const/4 v15, 0x0

    .line 1734
    :goto_3e
    if-ge v14, v11, :cond_50

    .line 1735
    .line 1736
    iget-object v4, v2, Lxg6;->e:[[[I

    .line 1737
    .line 1738
    aget-object v4, v4, v12

    .line 1739
    .line 1740
    aget-object v4, v4, v9

    .line 1741
    .line 1742
    aget v4, v4, v14

    .line 1743
    .line 1744
    const/16 v17, 0x7

    .line 1745
    .line 1746
    and-int/lit8 v4, v4, 0x7

    .line 1747
    .line 1748
    move-object/from16 v20, v6

    .line 1749
    .line 1750
    const/4 v6, 0x4

    .line 1751
    if-eq v4, v6, :cond_4f

    .line 1752
    .line 1753
    goto :goto_3f

    .line 1754
    :cond_4f
    add-int/lit8 v4, v15, 0x1

    .line 1755
    .line 1756
    aput v14, v13, v15

    .line 1757
    .line 1758
    move v15, v4

    .line 1759
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1760
    .line 1761
    move-object/from16 v6, v20

    .line 1762
    .line 1763
    const/4 v4, -0x2

    .line 1764
    goto :goto_3e

    .line 1765
    :cond_50
    move-object/from16 v20, v6

    .line 1766
    .line 1767
    const/4 v6, 0x4

    .line 1768
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    const/16 v11, 0x10

    .line 1773
    .line 1774
    move-object/from16 v21, v7

    .line 1775
    .line 1776
    const/4 v6, 0x0

    .line 1777
    const/4 v13, 0x0

    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/4 v15, 0x0

    .line 1780
    :goto_40
    array-length v7, v4

    .line 1781
    if-ge v13, v7, :cond_52

    .line 1782
    .line 1783
    aget v7, v4, v13

    .line 1784
    .line 1785
    move-object/from16 v22, v4

    .line 1786
    .line 1787
    aget-object v4, v8, v12

    .line 1788
    .line 1789
    invoke-virtual {v4, v9}, Lh4c;->a(I)Lg4c;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    iget-object v4, v4, Lg4c;->d:[Lu54;

    .line 1794
    .line 1795
    aget-object v4, v4, v7

    .line 1796
    .line 1797
    iget-object v4, v4, Lu54;->p:Ljava/lang/String;

    .line 1798
    .line 1799
    add-int/lit8 v7, v15, 0x1

    .line 1800
    .line 1801
    if-nez v15, :cond_51

    .line 1802
    .line 1803
    move-object v6, v4

    .line 1804
    const/16 v18, 0x1

    .line 1805
    .line 1806
    goto :goto_41

    .line 1807
    :cond_51
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    const/16 v18, 0x1

    .line 1812
    .line 1813
    xor-int/lit8 v4, v4, 0x1

    .line 1814
    .line 1815
    or-int/2addr v4, v14

    .line 1816
    move v14, v4

    .line 1817
    :goto_41
    iget-object v4, v2, Lxg6;->e:[[[I

    .line 1818
    .line 1819
    aget-object v4, v4, v12

    .line 1820
    .line 1821
    aget-object v4, v4, v9

    .line 1822
    .line 1823
    aget v4, v4, v13

    .line 1824
    .line 1825
    and-int/lit8 v4, v4, 0x18

    .line 1826
    .line 1827
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1828
    .line 1829
    .line 1830
    move-result v11

    .line 1831
    add-int/lit8 v13, v13, 0x1

    .line 1832
    .line 1833
    move v15, v7

    .line 1834
    move-object/from16 v4, v22

    .line 1835
    .line 1836
    goto :goto_40

    .line 1837
    :cond_52
    const/16 v18, 0x1

    .line 1838
    .line 1839
    if-eqz v14, :cond_53

    .line 1840
    .line 1841
    iget-object v4, v2, Lxg6;->d:[I

    .line 1842
    .line 1843
    aget v4, v4, v12

    .line 1844
    .line 1845
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    :cond_53
    if-eqz v11, :cond_54

    .line 1850
    .line 1851
    move/from16 v4, v18

    .line 1852
    .line 1853
    goto :goto_42

    .line 1854
    :cond_54
    const/4 v4, 0x0

    .line 1855
    :goto_42
    iget v6, v10, Lg4c;->a:I

    .line 1856
    .line 1857
    new-array v7, v6, [I

    .line 1858
    .line 1859
    new-array v6, v6, [Z

    .line 1860
    .line 1861
    const/4 v11, 0x0

    .line 1862
    :goto_43
    iget v13, v10, Lg4c;->a:I

    .line 1863
    .line 1864
    if-ge v11, v13, :cond_59

    .line 1865
    .line 1866
    iget-object v13, v2, Lxg6;->e:[[[I

    .line 1867
    .line 1868
    aget-object v13, v13, v12

    .line 1869
    .line 1870
    aget-object v13, v13, v9

    .line 1871
    .line 1872
    aget v13, v13, v11

    .line 1873
    .line 1874
    const/16 v17, 0x7

    .line 1875
    .line 1876
    and-int/lit8 v13, v13, 0x7

    .line 1877
    .line 1878
    aput v13, v7, v11

    .line 1879
    .line 1880
    const/4 v13, 0x0

    .line 1881
    const/4 v14, 0x0

    .line 1882
    :goto_44
    if-ge v13, v5, :cond_58

    .line 1883
    .line 1884
    aget-object v15, v20, v13

    .line 1885
    .line 1886
    move/from16 v22, v5

    .line 1887
    .line 1888
    move-object/from16 v23, v8

    .line 1889
    .line 1890
    const/4 v5, 0x0

    .line 1891
    :goto_45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    if-ge v5, v8, :cond_57

    .line 1896
    .line 1897
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    check-cast v8, Luo3;

    .line 1902
    .line 1903
    move/from16 v24, v5

    .line 1904
    .line 1905
    invoke-interface {v8}, Luo3;->a()Lg4c;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v5, v10}, Lg4c;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-eqz v5, :cond_55

    .line 1914
    .line 1915
    invoke-interface {v8, v11}, Luo3;->l(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    const/4 v8, -0x1

    .line 1920
    if-eq v5, v8, :cond_56

    .line 1921
    .line 1922
    move/from16 v14, v18

    .line 1923
    .line 1924
    goto :goto_46

    .line 1925
    :cond_55
    const/4 v8, -0x1

    .line 1926
    :cond_56
    add-int/lit8 v5, v24, 0x1

    .line 1927
    .line 1928
    goto :goto_45

    .line 1929
    :cond_57
    const/4 v8, -0x1

    .line 1930
    :goto_46
    add-int/lit8 v13, v13, 0x1

    .line 1931
    .line 1932
    move/from16 v5, v22

    .line 1933
    .line 1934
    move-object/from16 v8, v23

    .line 1935
    .line 1936
    goto :goto_44

    .line 1937
    :cond_58
    move/from16 v22, v5

    .line 1938
    .line 1939
    move-object/from16 v23, v8

    .line 1940
    .line 1941
    const/4 v8, -0x1

    .line 1942
    aput-boolean v14, v6, v11

    .line 1943
    .line 1944
    add-int/lit8 v11, v11, 0x1

    .line 1945
    .line 1946
    move-object/from16 v8, v23

    .line 1947
    .line 1948
    goto :goto_43

    .line 1949
    :cond_59
    move/from16 v22, v5

    .line 1950
    .line 1951
    move-object/from16 v23, v8

    .line 1952
    .line 1953
    const/4 v8, -0x1

    .line 1954
    const/16 v17, 0x7

    .line 1955
    .line 1956
    new-instance v5, Lt4c;

    .line 1957
    .line 1958
    invoke-direct {v5, v10, v4, v7, v6}, Lt4c;-><init>(Lg4c;Z[I[Z)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3, v5}, Ld45;->b(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    add-int/lit8 v9, v9, 0x1

    .line 1965
    .line 1966
    move-object/from16 v6, v20

    .line 1967
    .line 1968
    move-object/from16 v7, v21

    .line 1969
    .line 1970
    move/from16 v5, v22

    .line 1971
    .line 1972
    move-object/from16 v8, v23

    .line 1973
    .line 1974
    const/4 v4, -0x2

    .line 1975
    goto/16 :goto_3d

    .line 1976
    .line 1977
    :cond_5a
    move/from16 v22, v5

    .line 1978
    .line 1979
    move-object/from16 v20, v6

    .line 1980
    .line 1981
    const/4 v8, -0x1

    .line 1982
    const/16 v17, 0x7

    .line 1983
    .line 1984
    const/16 v18, 0x1

    .line 1985
    .line 1986
    add-int/lit8 v12, v12, 0x1

    .line 1987
    .line 1988
    const/4 v4, -0x2

    .line 1989
    goto/16 :goto_3c

    .line 1990
    .line 1991
    :cond_5b
    const/16 v18, 0x1

    .line 1992
    .line 1993
    iget-object v4, v2, Lxg6;->f:Lh4c;

    .line 1994
    .line 1995
    const/4 v12, 0x0

    .line 1996
    :goto_47
    iget v5, v4, Lh4c;->a:I

    .line 1997
    .line 1998
    if-ge v12, v5, :cond_5c

    .line 1999
    .line 2000
    invoke-virtual {v4, v12}, Lh4c;->a(I)Lg4c;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    iget v6, v5, Lg4c;->a:I

    .line 2005
    .line 2006
    new-array v6, v6, [I

    .line 2007
    .line 2008
    const/4 v15, 0x0

    .line 2009
    invoke-static {v6, v15}, Ljava/util/Arrays;->fill([II)V

    .line 2010
    .line 2011
    .line 2012
    iget v7, v5, Lg4c;->a:I

    .line 2013
    .line 2014
    new-array v7, v7, [Z

    .line 2015
    .line 2016
    new-instance v8, Lt4c;

    .line 2017
    .line 2018
    invoke-direct {v8, v5, v15, v6, v7}, Lt4c;-><init>(Lg4c;Z[I[Z)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v3, v8}, Ld45;->b(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    add-int/lit8 v12, v12, 0x1

    .line 2025
    .line 2026
    goto :goto_47

    .line 2027
    :cond_5c
    const/4 v15, 0x0

    .line 2028
    new-instance v4, Lu4c;

    .line 2029
    .line 2030
    invoke-virtual {v3}, Lh45;->f()Lt29;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-direct {v4, v3}, Lu4c;-><init>(Lt29;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v3, Lo4c;

    .line 2038
    .line 2039
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v5, [Lb49;

    .line 2042
    .line 2043
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v1, [Luo3;

    .line 2046
    .line 2047
    invoke-direct {v3, v5, v1, v4, v2}, Lo4c;-><init>([Lb49;[Luo3;Lu4c;Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    move v12, v15

    .line 2051
    :goto_48
    iget v1, v3, Lo4c;->Y:I

    .line 2052
    .line 2053
    if-ge v12, v1, :cond_61

    .line 2054
    .line 2055
    invoke-virtual {v3, v12}, Lo4c;->i(I)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    iget-object v2, v3, Lo4c;->d0:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, [Luo3;

    .line 2062
    .line 2063
    if-eqz v1, :cond_5f

    .line 2064
    .line 2065
    aget-object v1, v2, v12

    .line 2066
    .line 2067
    if-nez v1, :cond_5e

    .line 2068
    .line 2069
    iget-object v1, v0, Lcm6;->k:[Ltl0;

    .line 2070
    .line 2071
    aget-object v1, v1, v12

    .line 2072
    .line 2073
    iget-byte v1, v1, Ltl0;->Y:B

    .line 2074
    .line 2075
    const/4 v4, -0x2

    .line 2076
    if-ne v1, v4, :cond_5d

    .line 2077
    .line 2078
    goto :goto_49

    .line 2079
    :cond_5d
    move v1, v15

    .line 2080
    goto :goto_4a

    .line 2081
    :cond_5e
    const/4 v4, -0x2

    .line 2082
    :goto_49
    move/from16 v1, v18

    .line 2083
    .line 2084
    :goto_4a
    invoke-static {v1}, Lmea;->B(Z)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_4c

    .line 2088
    :cond_5f
    const/4 v4, -0x2

    .line 2089
    aget-object v1, v2, v12

    .line 2090
    .line 2091
    if-nez v1, :cond_60

    .line 2092
    .line 2093
    move/from16 v1, v18

    .line 2094
    .line 2095
    goto :goto_4b

    .line 2096
    :cond_60
    move v1, v15

    .line 2097
    :goto_4b
    invoke-static {v1}, Lmea;->B(Z)V

    .line 2098
    .line 2099
    .line 2100
    :goto_4c
    add-int/lit8 v12, v12, 0x1

    .line 2101
    .line 2102
    goto :goto_48

    .line 2103
    :cond_61
    iget-object v0, v3, Lo4c;->d0:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, [Luo3;

    .line 2106
    .line 2107
    array-length v1, v0

    .line 2108
    move v9, v15

    .line 2109
    :goto_4d
    if-ge v9, v1, :cond_63

    .line 2110
    .line 2111
    aget-object v2, v0, v9

    .line 2112
    .line 2113
    move/from16 v4, p1

    .line 2114
    .line 2115
    if-eqz v2, :cond_62

    .line 2116
    .line 2117
    invoke-interface {v2, v4}, Luo3;->i(F)V

    .line 2118
    .line 2119
    .line 2120
    move/from16 v5, p3

    .line 2121
    .line 2122
    invoke-interface {v2, v5}, Luo3;->b(Z)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_4e

    .line 2126
    :cond_62
    move/from16 v5, p3

    .line 2127
    .line 2128
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    .line 2129
    .line 2130
    goto :goto_4d

    .line 2131
    :cond_63
    return-object v3
.end method
