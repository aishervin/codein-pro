.class public final Ldxc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Z

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljxc;

.field public final synthetic k0:[B


# direct methods
.method public constructor <init>(Ljxc;[BLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxc;->j0:Ljxc;

    .line 2
    .line 3
    iput-object p2, p0, Ldxc;->k0:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldxc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldxc;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldxc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Ldxc;

    .line 2
    .line 3
    iget-object v1, p0, Ldxc;->j0:Ljxc;

    .line 4
    .line 5
    iget-object p0, p0, Ldxc;->k0:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldxc;-><init>(Ljxc;[BLb82;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ldxc;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldxc;->k0:[B

    .line 4
    .line 5
    iget-object v2, v0, Ldxc;->j0:Ljxc;

    .line 6
    .line 7
    iget-object v3, v0, Ldxc;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp92;

    .line 10
    .line 11
    sget-object v4, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-boolean v5, v0, Ldxc;->h0:Z

    .line 14
    .line 15
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, v9, :cond_0

    .line 24
    .line 25
    iget v5, v0, Ldxc;->g0:I

    .line 26
    .line 27
    iget v10, v0, Ldxc;->f0:I

    .line 28
    .line 29
    iget-wide v11, v0, Ldxc;->e0:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v18, v6

    .line 35
    .line 36
    move v8, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Ljxc;->b:Lpmc;

    .line 49
    .line 50
    invoke-virtual {v5}, Lpmc;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move-wide v11, v10

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-static {v3}, Ls88;->Q(Lp92;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_5

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    sget-object v13, Lne3;->Y:Lvyd;

    .line 65
    .line 66
    int-to-double v13, v10

    .line 67
    mul-double/2addr v13, v6

    .line 68
    sget-object v15, Lte3;->e0:Lte3;

    .line 69
    .line 70
    invoke-static {v13, v14, v15}, Lxq0;->Y(DLte3;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-static {v11, v12, v13, v14}, Lne3;->n(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    iget-object v15, v2, Ljxc;->b:Lpmc;

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v18, v6

    .line 83
    .line 84
    invoke-static/range {v16 .. v17}, Lne3;->c(J)Lne3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v2, Ljxc;->b:Lpmc;

    .line 89
    .line 90
    invoke-virtual {v7}, Lpmc;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v13, v14, v8, v9}, Lne3;->m(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lne3;

    .line 107
    .line 108
    iget-wide v6, v6, Lne3;->X:J

    .line 109
    .line 110
    iput-object v3, v0, Ldxc;->i0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v11, v0, Ldxc;->e0:J

    .line 113
    .line 114
    iput v10, v0, Ldxc;->f0:I

    .line 115
    .line 116
    iput v5, v0, Ldxc;->g0:I

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    iput-boolean v8, v0, Ldxc;->h0:Z

    .line 120
    .line 121
    invoke-virtual {v15, v6, v7, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v4, :cond_2

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_2
    :goto_1
    const/16 v6, 0x12c0

    .line 129
    .line 130
    new-array v6, v6, [B

    .line 131
    .line 132
    int-to-double v13, v10

    .line 133
    mul-double v13, v13, v18

    .line 134
    .line 135
    iget-object v7, v2, Ljxc;->f:Lped;

    .line 136
    .line 137
    iget-wide v8, v7, Lped;->d:D

    .line 138
    .line 139
    cmpl-double v7, v13, v8

    .line 140
    .line 141
    if-lez v7, :cond_3

    .line 142
    .line 143
    array-length v7, v1

    .line 144
    if-ge v5, v7, :cond_3

    .line 145
    .line 146
    array-length v7, v1

    .line 147
    add-int/lit16 v8, v5, 0x12c0

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v8, v5, v7, v1, v6}, Lm20;->O0(III[B[B)V

    .line 155
    .line 156
    .line 157
    move v5, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v8, 0x0

    .line 160
    :goto_2
    iget-object v7, v2, Ljxc;->p:Lpxc;

    .line 161
    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    iget-boolean v9, v7, Lpxc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v7

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iget-object v7, v2, Ljxc;->p:Lpxc;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lpxc;->e([B)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v2, Ljxc;->v:Lz91;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lz91;->a([B)V

    .line 176
    .line 177
    .line 178
    :cond_4
    move-wide/from16 v6, v18

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 186
    .line 187
    return-object v0
.end method
