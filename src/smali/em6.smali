.class public final Lem6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lozb;

.field public b:Lpzb;

.field public c:Lzf2;

.field public d:Ltnb;

.field public e:Lj5;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lwn3;

.field public j:Lcm6;

.field public k:[Lcm6;

.field public l:[Lcm6;

.field public m:Lcm6;

.field public n:Lcm6;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static m([Lcm6;[JLcm6;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p2, Lcm6;->n:Lcm6;

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v2, :cond_4

    .line 16
    .line 17
    iget-object v3, v3, Lcm6;->n:Lcm6;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    aget-wide v2, p1, v1

    .line 24
    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    cmp-long v2, v2, p3

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    return v0
.end method

.method public static u(Lqzb;Ljava/lang/Object;JJLpzb;Lozb;)Lun6;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lozb;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lqzb;->n(ILpzb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lqzb;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    sget-object v5, Ln5;->c:Ln5;

    .line 13
    .line 14
    iget v5, v5, Ln5;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lozb;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p7, v7}, Lozb;->g(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p7}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p2, p3}, Lozb;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p7, p2, p3}, Lozb;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Lun6;

    .line 43
    .line 44
    invoke-direct {v2, p1, p4, p5, v0}, Lun6;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p7, v0}, Lozb;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v2, v0

    .line 53
    new-instance v0, Lun6;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    move-object v1, p1

    .line 57
    move-wide v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Lun6;-><init>(Ljava/lang/Object;IIJI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Lcm6;
    .locals 6

    .line 1
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lem6;->k:[Lcm6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lem6;->j:Lcm6;

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lem6;->j:Lcm6;

    .line 25
    .line 26
    iget-object v4, v4, Lcm6;->n:Lcm6;

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lem6;->l:[Lcm6;

    .line 34
    .line 35
    iget-object v3, p0, Lem6;->j:Lcm6;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v3, v0

    .line 41
    iget-object v4, p0, Lem6;->j:Lcm6;

    .line 42
    .line 43
    if-ge v2, v3, :cond_4

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lem6;->j:Lcm6;

    .line 54
    .line 55
    iget-object v3, v3, Lcm6;->n:Lcm6;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcm6;->i()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lem6;->o:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lem6;->o:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Lem6;->m:Lcm6;

    .line 79
    .line 80
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 81
    .line 82
    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lem6;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Lcm6;->h:Ldm6;

    .line 87
    .line 88
    iget-object v0, v0, Ldm6;->a:Lun6;

    .line 89
    .line 90
    iget-wide v0, v0, Lun6;->d:J

    .line 91
    .line 92
    iput-wide v0, p0, Lem6;->q:J

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 95
    .line 96
    iget-object v0, v0, Lcm6;->n:Lcm6;

    .line 97
    .line 98
    iput-object v0, p0, Lem6;->j:Lcm6;

    .line 99
    .line 100
    invoke-virtual {p0}, Lem6;->q()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lem6;->j:Lcm6;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lem6;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lem6;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcm6;->h:Ldm6;

    .line 16
    .line 17
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 18
    .line 19
    iget-wide v1, v1, Lun6;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lem6;->q:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcm6;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcm6;->n:Lcm6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lem6;->j:Lcm6;

    .line 33
    .line 34
    iput-object v0, p0, Lem6;->m:Lcm6;

    .line 35
    .line 36
    iget-object v1, p0, Lem6;->k:[Lcm6;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lem6;->l:[Lcm6;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lem6;->o:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lem6;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lcm6;
    .locals 5

    .line 1
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lem6;->l:[Lcm6;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lcm6;->n:Lcm6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final d()Lcm6;
    .locals 5

    .line 1
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lem6;->k:[Lcm6;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lcm6;->n:Lcm6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final e(Lqzb;Lcm6;J)Ldm6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lem6;->a:Lozb;

    .line 8
    .line 9
    iget-object v8, v9, Lcm6;->h:Ldm6;

    .line 10
    .line 11
    iget-wide v3, v9, Lcm6;->q:J

    .line 12
    .line 13
    iget-wide v5, v8, Ldm6;->e:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    sub-long v10, v3, p3

    .line 17
    .line 18
    iget-boolean v3, v8, Ldm6;->g:Z

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v8, v0, Lem6;->b:Lpzb;

    .line 26
    .line 27
    iget-object v2, v0, Lem6;->a:Lozb;

    .line 28
    .line 29
    iget-object v3, v9, Lcm6;->h:Ldm6;

    .line 30
    .line 31
    iget-object v4, v3, Ldm6;->a:Lun6;

    .line 32
    .line 33
    iget-wide v5, v3, Ldm6;->d:J

    .line 34
    .line 35
    iget-object v3, v4, Lun6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lqzb;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move v2, v3

    .line 44
    iget-object v3, v0, Lem6;->a:Lozb;

    .line 45
    .line 46
    move-object/from16 v17, v4

    .line 47
    .line 48
    iget-object v4, v0, Lem6;->b:Lpzb;

    .line 49
    .line 50
    move-wide/from16 v18, v5

    .line 51
    .line 52
    iget v5, v0, Lem6;->g:I

    .line 53
    .line 54
    iget-boolean v6, v0, Lem6;->h:Z

    .line 55
    .line 56
    move-object/from16 v12, v16

    .line 57
    .line 58
    move-object/from16 v15, v17

    .line 59
    .line 60
    const/16 p3, 0x0

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lqzb;->d(ILozb;Lpzb;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v12, v3}, Lqzb;->f(ILozb;Z)Lozb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v3, Lozb;->c:I

    .line 80
    .line 81
    iget-object v3, v12, Lozb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v5, v15, Lun6;->d:J

    .line 87
    .line 88
    invoke-virtual {v1, v4, v8, v13, v14}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Lpzb;->l:I

    .line 93
    .line 94
    if-ne v7, v2, :cond_6

    .line 95
    .line 96
    iget v2, v12, Lozb;->c:I

    .line 97
    .line 98
    iget-wide v5, v12, Lozb;->d:J

    .line 99
    .line 100
    cmp-long v3, v5, v16

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v2, v8}, Lqzb;->n(ILpzb;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v8, Lpzb;->g:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-boolean v2, v8, Lpzb;->i:Z

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide v7, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    move-wide/from16 v7, v16

    .line 123
    .line 124
    :goto_1
    iget-object v2, v0, Lem6;->b:Lpzb;

    .line 125
    .line 126
    iget-object v3, v0, Lem6;->a:Lozb;

    .line 127
    .line 128
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v8}, Lqzb;->j(Lpzb;Lozb;IJJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    :goto_2
    move-object/from16 v12, p3

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget-object v1, v9, Lcm6;->n:Lcm6;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v2, v1, Lcm6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v1, v1, Lcm6;->h:Ldm6;

    .line 166
    .line 167
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 168
    .line 169
    iget-wide v5, v1, Lun6;->d:J

    .line 170
    .line 171
    :goto_3
    move-object v2, v3

    .line 172
    move-wide v9, v7

    .line 173
    move-wide v3, v13

    .line 174
    move-wide/from16 v13, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v0, v3}, Lem6;->w(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const-wide/16 v4, -0x1

    .line 182
    .line 183
    cmp-long v4, v1, v4

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    iget-wide v1, v0, Lem6;->f:J

    .line 188
    .line 189
    const-wide/16 v4, 0x1

    .line 190
    .line 191
    add-long/2addr v4, v1

    .line 192
    iput-wide v4, v0, Lem6;->f:J

    .line 193
    .line 194
    :cond_5
    move-wide v5, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v2, v3

    .line 197
    move-wide v3, v13

    .line 198
    move-wide/from16 v9, v16

    .line 199
    .line 200
    :goto_4
    iget-object v7, v0, Lem6;->b:Lpzb;

    .line 201
    .line 202
    iget-object v8, v0, Lem6;->a:Lozb;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Lem6;->u(Lqzb;Ljava/lang/Object;JJLpzb;Lozb;)Lun6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    cmp-long v5, v13, v16

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    cmp-long v5, v18, v16

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-object v5, v15, Lun6;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v12}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v5, Ln5;->c:Ln5;

    .line 228
    .line 229
    iget v5, v5, Ln5;->a:I

    .line 230
    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v12, v5}, Lozb;->g(I)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    move-wide v5, v3

    .line 238
    move-wide v7, v9

    .line 239
    move-wide v3, v13

    .line 240
    invoke-virtual/range {v0 .. v8}, Lem6;->h(Lqzb;Lun6;JJJ)Ldm6;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_5
    return-object v12

    .line 245
    :cond_8
    const/16 p3, 0x0

    .line 246
    .line 247
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    iget-object v9, v8, Ldm6;->a:Lun6;

    .line 253
    .line 254
    iget-object v12, v9, Lun6;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget v0, v9, Lun6;->e:I

    .line 257
    .line 258
    invoke-virtual {v1, v12, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lun6;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    iget v3, v9, Lun6;->b:I

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v15, Ln5;->c:Ln5;

    .line 273
    .line 274
    invoke-virtual {v15, v3}, Ln5;->a(I)Ll5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Ll5;->a:I

    .line 279
    .line 280
    if-ne v0, v7, :cond_9

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    iget v4, v9, Lun6;->c:I

    .line 284
    .line 285
    invoke-virtual {v15, v3}, Ln5;->a(I)Ll5;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v4}, Ll5;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v4, v0, :cond_a

    .line 294
    .line 295
    iget-object v2, v9, Lun6;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-wide v5, v8, Ldm6;->d:J

    .line 298
    .line 299
    iget-wide v7, v9, Lun6;->d:J

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v8}, Lem6;->i(Lqzb;Ljava/lang/Object;IIJJ)Ldm6;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_a
    move-object/from16 v0, p0

    .line 309
    .line 310
    iget-wide v3, v8, Ldm6;->d:J

    .line 311
    .line 312
    cmp-long v5, v3, v16

    .line 313
    .line 314
    if-nez v5, :cond_e

    .line 315
    .line 316
    iget v3, v2, Lozb;->c:I

    .line 317
    .line 318
    iget-wide v4, v2, Lozb;->d:J

    .line 319
    .line 320
    iget-object v6, v0, Lem6;->b:Lpzb;

    .line 321
    .line 322
    cmp-long v4, v4, v16

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v1, v3, v6}, Lqzb;->n(ILpzb;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v3, v6, Lpzb;->g:Z

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    iget-boolean v3, v6, Lpzb;->i:Z

    .line 335
    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    move-wide v6, v3

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    :goto_6
    move-wide/from16 v6, v16

    .line 345
    .line 346
    :goto_7
    iget-object v1, v0, Lem6;->b:Lpzb;

    .line 347
    .line 348
    iget v3, v2, Lozb;->c:I

    .line 349
    .line 350
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v7}, Lqzb;->j(Lpzb;Lozb;IJJ)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_d

    .line 362
    .line 363
    :goto_8
    return-object p3

    .line 364
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    move-wide v5, v6

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move-object v0, v1

    .line 375
    move-wide/from16 v5, v16

    .line 376
    .line 377
    :goto_9
    iget v1, v9, Lun6;->b:I

    .line 378
    .line 379
    invoke-virtual {v0, v12, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lozb;->d(I)J

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v1}, Ln5;->a(I)Ll5;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v2, v9, Lun6;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iget-wide v7, v8, Ldm6;->d:J

    .line 399
    .line 400
    iget-wide v9, v9, Lun6;->d:J

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v10}, Lem6;->j(Lqzb;Ljava/lang/Object;JJJJ)Ldm6;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_f
    if-eq v0, v7, :cond_10

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lozb;->f(I)Z

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v2, v0}, Lozb;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v2, v0}, Lozb;->g(I)Z

    .line 420
    .line 421
    .line 422
    sget-object v1, Ln5;->c:Ln5;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ln5;->a(I)Ll5;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v3, v3, Ll5;->a:I

    .line 429
    .line 430
    if-eq v4, v3, :cond_11

    .line 431
    .line 432
    iget-object v2, v9, Lun6;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget v3, v9, Lun6;->e:I

    .line 435
    .line 436
    iget-wide v5, v8, Ldm6;->e:J

    .line 437
    .line 438
    iget-wide v7, v9, Lun6;->d:J

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v8}, Lem6;->i(Lqzb;Ljava/lang/Object;IIJJ)Ldm6;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_11
    move-object/from16 v3, p1

    .line 450
    .line 451
    invoke-virtual {v3, v12, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lozb;->d(I)J

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ln5;->a(I)Ll5;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v2, v9, Lun6;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-wide v7, v8, Ldm6;->e:J

    .line 467
    .line 468
    iget-wide v9, v9, Lun6;->d:J

    .line 469
    .line 470
    const-wide/16 v3, 0x0

    .line 471
    .line 472
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v10}, Lem6;->j(Lqzb;Ljava/lang/Object;JJJJ)Ldm6;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public final f()Lcm6;
    .locals 6

    .line 1
    iget-object v0, p0, Lem6;->k:[Lcm6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lem6;->j:Lcm6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    if-eq p0, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    :cond_2
    iget-object p0, p0, Lcm6;->n:Lcm6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-object v2
.end method

.method public final g(Lqzb;Lun6;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lun6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lem6;->a:Lozb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lun6;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lun6;->b:I

    .line 15
    .line 16
    iget p2, p2, Lun6;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lozb;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lun6;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lozb;->d(I)J

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-wide p0, p0, Lozb;->d:J

    .line 35
    .line 36
    return-wide p0
.end method

.method public final h(Lqzb;Lun6;JJJ)Ldm6;
    .locals 12

    .line 1
    iget-object v0, p2, Lun6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lem6;->a:Lozb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lun6;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lun6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lun6;->b:I

    .line 17
    .line 18
    iget v5, p2, Lun6;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lun6;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lem6;->i(Lqzb;Ljava/lang/Object;IIJJ)Ldm6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v10, p2, Lun6;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v8, p3

    .line 35
    move-wide/from16 v4, p5

    .line 36
    .line 37
    move-wide/from16 v6, p7

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, Lem6;->j(Lqzb;Ljava/lang/Object;JJJJ)Ldm6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final i(Lqzb;Ljava/lang/Object;IIJJ)Ldm6;
    .locals 14

    .line 1
    new-instance v0, Lun6;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lun6;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lem6;->a:Lozb;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lozb;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lozb;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ln5;->c:Ln5;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lozb;->g(I)Z

    .line 34
    .line 35
    .line 36
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p0, v8, p0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    cmp-long p0, v1, v8

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    const-wide/16 p0, 0x1

    .line 52
    .line 53
    sub-long p0, v8, p0

    .line 54
    .line 55
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_1
    move-wide v2, v1

    .line 60
    move-object v1, v0

    .line 61
    new-instance v0, Ldm6;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move-wide/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v13}, Ldm6;-><init>(Lun6;JJJJZZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final j(Lqzb;Ljava/lang/Object;JJJJ)Ldm6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lem6;->a:Lozb;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lozb;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lozb;->g(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lozb;->g(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v9, Lun6;

    .line 30
    .line 31
    move-wide/from16 v10, p9

    .line 32
    .line 33
    invoke-direct {v9, v2, v10, v11, v6}, Lun6;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lun6;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v9}, Lem6;->o(Lqzb;Lun6;)Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    invoke-virtual {v0, v1, v9, v2}, Lem6;->n(Lqzb;Lun6;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    invoke-virtual {v0, v1, v9}, Lem6;->g(Lqzb;Lun6;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v16, v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    cmp-long v0, v3, v16

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    sub-long v0, v16, v0

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    move-wide v10, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v10, v3

    .line 85
    :goto_1
    new-instance v8, Ldm6;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-wide/from16 v12, p5

    .line 90
    .line 91
    move-wide/from16 v14, p7

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    invoke-direct/range {v8 .. v21}, Ldm6;-><init>(Lun6;JJJJZZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method

.method public final k(I)Lcm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lem6;->l:[Lcm6;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lqzb;Ldm6;)Ldm6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ldm6;->a:Lun6;

    .line 8
    .line 9
    iget v4, v3, Lun6;->e:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lun6;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    move v11, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, Lem6;->o(Lqzb;Lun6;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lem6;->n(Lqzb;Lun6;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v5, v2, Ldm6;->a:Lun6;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Lem6;->g(Lqzb;Lun6;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    iget-object v5, v5, Lun6;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lem6;->a:Lozb;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lun6;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, v3, Lun6;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lozb;->g(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lozb;->g(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    new-instance v0, Ldm6;

    .line 64
    .line 65
    iget-wide v4, v2, Ldm6;->b:J

    .line 66
    .line 67
    move-wide v6, v4

    .line 68
    iget-wide v4, v2, Ldm6;->c:J

    .line 69
    .line 70
    iget-wide v1, v2, Ldm6;->d:J

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-wide v14, v1

    .line 74
    move-object v1, v3

    .line 75
    move-wide v2, v6

    .line 76
    move-wide v6, v14

    .line 77
    invoke-direct/range {v0 .. v13}, Ldm6;-><init>(Lun6;JJJJZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final n(Lqzb;Lun6;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lun6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqzb;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lem6;->a:Lozb;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lqzb;->f(ILozb;Z)Lozb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lozb;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lem6;->b:Lpzb;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lpzb;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lem6;->a:Lozb;

    .line 29
    .line 30
    iget-object v3, p0, Lem6;->b:Lpzb;

    .line 31
    .line 32
    iget v4, p0, Lem6;->g:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lem6;->h:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lqzb;->d(ILozb;Lpzb;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final o(Lqzb;Lun6;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lun6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lun6;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lun6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lem6;->a:Lozb;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lozb;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lqzb;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lem6;->b:Lpzb;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lpzb;->m:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem6;->n:Lcm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lem6;->n:Lcm6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcm6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcm6;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lem6;->n:Lcm6;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-static {}, Ll45;->k()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lem6;->j:Lcm6;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcm6;->h:Ldm6;

    .line 10
    .line 11
    iget-object v2, v2, Ldm6;->a:Lun6;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ld45;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcm6;->n:Lcm6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lem6;->k:[Lcm6;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lcm6;->h:Ldm6;

    .line 31
    .line 32
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget-object v2, p0, Lem6;->d:Ltnb;

    .line 37
    .line 38
    new-instance v3, Ll;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ll;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, Ll;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v3, Ll;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v3, Ll;->d0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lem6;->m:Lcm6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcm6;->n:Lcm6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcm6;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcm6;->a:Lii6;

    .line 20
    .line 21
    iget-wide v1, p0, Lcm6;->q:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lii6;->s(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcm6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcm6;->i()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lem6;->n:Lcm6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lem6;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Lcm6;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lem6;->l:[Lcm6;

    .line 2
    .line 3
    iget-object v1, p0, Lem6;->k:[Lcm6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lem6;->m:Lcm6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    iput-object p1, p0, Lem6;->m:Lcm6;

    .line 14
    .line 15
    move v2, v3

    .line 16
    :goto_0
    iget-object p1, p1, Lcm6;->n:Lcm6;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    move v4, v3

    .line 21
    :goto_1
    array-length v5, v1

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    if-eq p1, v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lem6;->j:Lcm6;

    .line 30
    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_3
    array-length v5, v0

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    aget-object v5, v1, v4

    .line 49
    .line 50
    aput-object v5, v0, v4

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcm6;->i()V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lem6;->o:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    iput v4, p0, Lem6;->o:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lem6;->m:Lcm6;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcm6;->n:Lcm6;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcm6;->b()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Lcm6;->n:Lcm6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcm6;->c()V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p0}, Lem6;->q()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    return v3
.end method

.method public final v(Ljf8;Lqzb;Ljava/lang/Object;JZZ)Lun6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lem6;->b:Lpzb;

    .line 8
    .line 9
    iget-object v8, v0, Lem6;->a:Lozb;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v4, v4, Lozb;->c:I

    .line 16
    .line 17
    iget-object v5, v0, Lem6;->p:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lqzb;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5, v8, v6}, Lqzb;->f(ILozb;Z)Lozb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v5, v5, Lozb;->c:I

    .line 34
    .line 35
    if-ne v5, v4, :cond_0

    .line 36
    .line 37
    iget-wide v4, v0, Lem6;->q:J

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v5, v0, Lem6;->j:Lcm6;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v7, v5, Lcm6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v4, v5, Lcm6;->h:Ldm6;

    .line 53
    .line 54
    iget-object v4, v4, Ldm6;->a:Lun6;

    .line 55
    .line 56
    iget-wide v4, v4, Lun6;->d:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v5, v5, Lcm6;->n:Lcm6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v5, v0, Lem6;->j:Lcm6;

    .line 63
    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v7, v5, Lcm6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lqzb;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v7, v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8, v6}, Lqzb;->f(ILozb;Z)Lozb;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Lozb;->c:I

    .line 79
    .line 80
    if-ne v7, v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v5, Lcm6;->h:Ldm6;

    .line 83
    .line 84
    iget-object v4, v4, Ldm6;->a:Lun6;

    .line 85
    .line 86
    iget-wide v4, v4, Lun6;->d:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v5, v5, Lcm6;->n:Lcm6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Lem6;->w(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    cmp-long v7, v4, v10

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-wide v4, v0, Lem6;->f:J

    .line 104
    .line 105
    const-wide/16 v10, 0x1

    .line 106
    .line 107
    add-long/2addr v10, v4

    .line 108
    iput-wide v10, v0, Lem6;->f:J

    .line 109
    .line 110
    iget-object v7, v0, Lem6;->j:Lcm6;

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    iput-object v2, v0, Lem6;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v4, v0, Lem6;->q:J

    .line 117
    .line 118
    :cond_6
    :goto_2
    if-nez p6, :cond_8

    .line 119
    .line 120
    if-nez p7, :cond_8

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    iget-object v9, v7, Ljf8;->b:Lun6;

    .line 125
    .line 126
    iget-object v6, v0, Lem6;->b:Lpzb;

    .line 127
    .line 128
    iget-object v7, v0, Lem6;->a:Lozb;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    move-object v1, v2

    .line 132
    move-wide/from16 v2, p4

    .line 133
    .line 134
    invoke-static/range {v0 .. v7}, Lem6;->u(Lqzb;Ljava/lang/Object;JJLpzb;Lozb;)Lun6;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-wide v10, v4

    .line 139
    move-wide v4, v2

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v0

    .line 142
    invoke-virtual {v9}, Lun6;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_7
    invoke-virtual {v1, v2, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4, v5}, Lozb;->b(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Lun6;

    .line 163
    .line 164
    invoke-direct {v1, v2, v10, v11, v0}, Lun6;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    move-wide v10, v4

    .line 169
    move-wide/from16 v4, p4

    .line 170
    .line 171
    invoke-virtual {v1, v2, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 172
    .line 173
    .line 174
    iget v7, v8, Lozb;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, v7, v3}, Lqzb;->n(ILpzb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p2 .. p3}, Lqzb;->b(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move v12, v6

    .line 184
    :goto_3
    iget v13, v3, Lpzb;->l:I

    .line 185
    .line 186
    if-lt v7, v13, :cond_c

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-virtual {v1, v7, v8, v13}, Lqzb;->f(ILozb;Z)Lozb;

    .line 190
    .line 191
    .line 192
    sget-object v6, Ln5;->c:Ln5;

    .line 193
    .line 194
    iget v6, v6, Ln5;->a:I

    .line 195
    .line 196
    if-lez v6, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v13, 0x0

    .line 200
    :goto_4
    or-int/2addr v12, v13

    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    iget-wide v14, v8, Lozb;->d:J

    .line 204
    .line 205
    invoke-virtual {v8, v14, v15}, Lozb;->c(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eq v6, v9, :cond_a

    .line 210
    .line 211
    iget-object v2, v8, Lozb;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_a
    if-eqz v12, :cond_b

    .line 217
    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    iget-wide v13, v8, Lozb;->d:J

    .line 221
    .line 222
    cmp-long v6, v13, v16

    .line 223
    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    :cond_d
    :goto_5
    iget-object v6, v0, Lem6;->b:Lpzb;

    .line 234
    .line 235
    iget-object v7, v0, Lem6;->a:Lozb;

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    move-object v1, v2

    .line 239
    move-wide v2, v4

    .line 240
    move-wide v4, v10

    .line 241
    invoke-static/range {v0 .. v7}, Lem6;->u(Lqzb;Ljava/lang/Object;JJLpzb;Lozb;)Lun6;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v4, v1, Lun6;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget v5, v1, Lun6;->b:I

    .line 248
    .line 249
    if-eq v5, v9, :cond_e

    .line 250
    .line 251
    if-nez p6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0, v4, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 254
    .line 255
    .line 256
    sget-object v0, Ln5;->c:Ln5;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ln5;->a(I)Ll5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    cmp-long v0, v16, v2

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v8, v2, v3}, Lozb;->b(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v2, Lun6;

    .line 274
    .line 275
    iget-wide v5, v1, Lun6;->d:J

    .line 276
    .line 277
    invoke-direct {v2, v4, v5, v6, v0}, Lun6;-><init>(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_e
    return-object v1
.end method

.method public final w(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcm6;

    .line 17
    .line 18
    iget-object v2, v1, Lcm6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lcm6;->h:Ldm6;

    .line 27
    .line 28
    iget-object p0, p0, Ldm6;->a:Lun6;

    .line 29
    .line 30
    iget-wide p0, p0, Lun6;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final x(Lqzb;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lem6;->j:Lcm6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lqzb;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lem6;->a:Lozb;

    .line 15
    .line 16
    iget-object v4, p0, Lem6;->b:Lpzb;

    .line 17
    .line 18
    iget v5, p0, Lem6;->g:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lem6;->h:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lqzb;->d(ILozb;Lpzb;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcm6;->n:Lcm6;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lcm6;->h:Ldm6;

    .line 35
    .line 36
    iget-boolean v3, v3, Ldm6;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Lcm6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lqzb;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lem6;->t(Lcm6;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Lcm6;->h:Ldm6;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lem6;->l(Lqzb;Ldm6;)Ldm6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lcm6;->h:Ldm6;

    .line 71
    .line 72
    return p1
.end method

.method public final y(Lqzb;J[J[J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lem6;->j:Lcm6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_d

    .line 9
    .line 10
    iget-object v5, v2, Lcm6;->h:Ldm6;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lem6;->l(Lqzb;Ldm6;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v8, v9}, Lem6;->e(Lqzb;Lcm6;J)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_c

    .line 33
    .line 34
    iget-wide v11, v10, Ldm6;->b:J

    .line 35
    .line 36
    iget-object v13, v5, Ldm6;->a:Lun6;

    .line 37
    .line 38
    iget-wide v14, v5, Ldm6;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v6, v5, Ldm6;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v10, Ldm6;->a:Lun6;

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v6, v11

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v13, v14, v16

    .line 65
    .line 66
    if-eqz v13, :cond_c

    .line 67
    .line 68
    iget-wide v8, v10, Ldm6;->c:J

    .line 69
    .line 70
    cmp-long v13, v8, v16

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    sub-long v19, v6, v14

    .line 77
    .line 78
    sub-long/2addr v11, v8

    .line 79
    sub-long v11, v11, v19

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/32 v11, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v8, v8, v11

    .line 89
    .line 90
    if-gez v8, :cond_c

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v6, v7, v14, v15}, Ldm6;->b(JJ)Ldm6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v10

    .line 100
    :goto_2
    iget-wide v6, v5, Ldm6;->d:J

    .line 101
    .line 102
    iget-wide v8, v5, Ldm6;->e:J

    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, Ldm6;->a(J)Ldm6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v2, Lcm6;->h:Ldm6;

    .line 109
    .line 110
    iget-wide v6, v3, Ldm6;->e:J

    .line 111
    .line 112
    cmp-long v3, v8, v6

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    cmp-long v1, v6, v16

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-wide v6, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-wide v10, v2, Lcm6;->q:J

    .line 127
    .line 128
    add-long/2addr v6, v10

    .line 129
    :goto_3
    iget-boolean v1, v4, Ldm6;->f:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lem6;->k:[Lcm6;

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    invoke-static {v1, v4, v2, v6, v7}, Lem6;->m([Lcm6;[JLcm6;J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v1, v18

    .line 147
    .line 148
    :goto_4
    iget-object v4, v0, Lem6;->l:[Lcm6;

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    invoke-static {v4, v10, v2, v6, v7}, Lem6;->m([Lcm6;[JLcm6;J)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v2}, Lem6;->t(Lcm6;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return v0

    .line 163
    :cond_7
    if-eqz v1, :cond_9

    .line 164
    .line 165
    cmp-long v0, v8, v16

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v5, Ldm6;->a:Lun6;

    .line 170
    .line 171
    iget v0, v0, Lun6;->e:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    if-eq v0, v1, :cond_9

    .line 175
    .line 176
    :cond_8
    move/from16 v18, v3

    .line 177
    .line 178
    :cond_9
    if-eqz v4, :cond_a

    .line 179
    .line 180
    or-int/lit8 v0, v18, 0x2

    .line 181
    .line 182
    return v0

    .line 183
    :cond_a
    return v18

    .line 184
    :cond_b
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-object/from16 v10, p5

    .line 187
    .line 188
    iget-object v3, v2, Lcm6;->n:Lcm6;

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object/from16 v2, v21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    :goto_5
    invoke-virtual {v0, v3}, Lem6;->t(Lcm6;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    const/16 v18, 0x0

    .line 203
    .line 204
    return v18
.end method
