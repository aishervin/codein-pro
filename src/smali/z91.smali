.class public final Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Laa1;

.field public b:Lpv0;

.field public c:Ltxc;

.field public d:Lpxc;

.field public e:[B

.field public f:I

.field public g:D

.field public h:D


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz91;->b:Lpv0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcg1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz91;->b:Lpv0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpv0;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcg1;

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lz91;->b:Lpv0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lz91;->c:Ltxc;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p1, p0, Ltxc;->a:Lpmc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpmc;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Ltxc;->l:Lne3;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v3, p1, Lne3;->X:J

    .line 42
    .line 43
    iget-object p1, p0, Ltxc;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget v5, Ltxc;->p:I

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lne3;->m(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lne3;->h(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-double v3, v3

    .line 56
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltxc;->l:Lne3;

    .line 77
    .line 78
    iget p1, p0, Ltxc;->j:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Ltxc;->j:I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget p1, p0, Ltxc;->k:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, p0, Ltxc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final b([SIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lz91;->a:Laa1;

    .line 10
    .line 11
    iget-boolean v4, v4, Laa1;->a:Z

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v4, v0, Lz91;->d:Lpxc;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-boolean v8, v4, Lpxc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    if-lez v2, :cond_5

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    int-to-double v8, v2

    .line 35
    const-wide v10, 0x40d7700000000000L    # 24000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v8, v10

    .line 41
    array-length v2, v1

    .line 42
    move/from16 v4, p2

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/2addr v2, v3

    .line 49
    move v4, v7

    .line 50
    :goto_0
    if-ge v4, v2, :cond_5

    .line 51
    .line 52
    move-wide v11, v5

    .line 53
    move v10, v7

    .line 54
    :goto_1
    if-ge v10, v3, :cond_2

    .line 55
    .line 56
    mul-int v13, v4, v3

    .line 57
    .line 58
    add-int/2addr v13, v10

    .line 59
    aget-short v13, v1, v13

    .line 60
    .line 61
    int-to-double v13, v13

    .line 62
    add-double/2addr v11, v13

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    int-to-double v13, v3

    .line 67
    div-double/2addr v11, v13

    .line 68
    :goto_2
    iget-wide v13, v0, Lz91;->g:D

    .line 69
    .line 70
    cmpg-double v10, v13, v5

    .line 71
    .line 72
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    if-gtz v10, :cond_4

    .line 75
    .line 76
    iget-wide v5, v0, Lz91;->h:D

    .line 77
    .line 78
    sub-double v17, v11, v5

    .line 79
    .line 80
    add-double/2addr v15, v13

    .line 81
    mul-double v15, v15, v17

    .line 82
    .line 83
    add-double/2addr v5, v15

    .line 84
    double-to-int v5, v5

    .line 85
    const/16 v6, -0x8000

    .line 86
    .line 87
    const/16 v10, 0x7fff

    .line 88
    .line 89
    invoke-static {v5, v6, v10}, Lt68;->o0(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, v0, Lz91;->e:[B

    .line 94
    .line 95
    iget v10, v0, Lz91;->f:I

    .line 96
    .line 97
    add-int/lit8 v13, v10, 0x1

    .line 98
    .line 99
    iput v13, v0, Lz91;->f:I

    .line 100
    .line 101
    int-to-byte v14, v5

    .line 102
    aput-byte v14, v6, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x2

    .line 105
    .line 106
    iput v10, v0, Lz91;->f:I

    .line 107
    .line 108
    shr-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, v6, v13

    .line 112
    .line 113
    array-length v5, v6

    .line 114
    if-ne v10, v5, :cond_3

    .line 115
    .line 116
    array-length v5, v6

    .line 117
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput v7, v0, Lz91;->f:I

    .line 122
    .line 123
    iget-object v6, v0, Lz91;->d:Lpxc;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lpxc;->e([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lz91;->a([B)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-wide v5, v0, Lz91;->g:D

    .line 132
    .line 133
    add-double/2addr v5, v8

    .line 134
    iput-wide v5, v0, Lz91;->g:D

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sub-double/2addr v13, v15

    .line 140
    iput-wide v13, v0, Lz91;->g:D

    .line 141
    .line 142
    iput-wide v11, v0, Lz91;->h:D

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    :goto_3
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_4
    iput v7, v0, Lz91;->f:I

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    iput-wide v1, v0, Lz91;->g:D

    .line 158
    .line 159
    return-void
.end method
