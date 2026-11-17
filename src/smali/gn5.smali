.class public final Lgn5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqo5;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ldk5;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:J

.field public i:Ljava/lang/Object;

.field public j:Ljo5;

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgn5;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn5;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lgn5;->w:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lgn5;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgn5;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lgn5;->n(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lgn5;->p:I

    .line 2
    .line 3
    iget p0, p0, Lgn5;->r:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final m(Lzd8;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgn5;->g:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v0, Lgn5;->s:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "position() should be called first"

    .line 15
    .line 16
    invoke-static {v3}, Ln85;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lae8;

    .line 31
    .line 32
    iget v6, v0, Lgn5;->t:I

    .line 33
    .line 34
    iget v7, v5, Lae8;->Y:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lgn5;->u:I

    .line 38
    .line 39
    iget-wide v8, v0, Lgn5;->w:J

    .line 40
    .line 41
    iget-object v10, v0, Lgn5;->j:Ljo5;

    .line 42
    .line 43
    iget-object v11, v0, Lgn5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v11}, Ljo5;->a(ILjava/lang/Object;)Lfo5;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iput-wide v8, v10, Lfo5;->n:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-wide v12, v10, Lfo5;->n:J

    .line 58
    .line 59
    const-wide v14, 0x7fffffff7fffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v14, v15}, Lhb5;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    iget-wide v12, v10, Lfo5;->n:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v12, v8

    .line 74
    :goto_2
    iget-object v14, v10, Lfo5;->r:Lj68;

    .line 75
    .line 76
    invoke-virtual {v14}, Lj68;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lhb5;

    .line 81
    .line 82
    iget-wide v14, v14, Lhb5;->a:J

    .line 83
    .line 84
    invoke-static {v12, v13, v14, v15}, Lhb5;->e(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide v14, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v14

    .line 94
    long-to-int v8, v8

    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    if-gt v8, v6, :cond_3

    .line 98
    .line 99
    and-long v14, v12, v16

    .line 100
    .line 101
    long-to-int v9, v14

    .line 102
    if-le v9, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    if-lt v8, v7, :cond_5

    .line 105
    .line 106
    and-long v8, v12, v16

    .line 107
    .line 108
    long-to-int v6, v8

    .line 109
    if-lt v6, v7, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v6, v10, Lfo5;->h:Lj68;

    .line 112
    .line 113
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, v10, Lfo5;->a:Lp92;

    .line 126
    .line 127
    new-instance v7, Ldo5;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-direct {v7, v10, v11, v8}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {v6, v11, v11, v7, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 135
    .line 136
    .line 137
    :cond_5
    move-wide v8, v12

    .line 138
    :goto_3
    iget-object v11, v10, Lfo5;->o:Lsh4;

    .line 139
    .line 140
    :cond_6
    iget-wide v6, v0, Lgn5;->h:J

    .line 141
    .line 142
    invoke-static {v8, v9, v6, v7}, Lhb5;->e(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iput-wide v6, v10, Lfo5;->m:J

    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lzd8;->g(Lae8;)V

    .line 155
    .line 156
    .line 157
    iget-wide v8, v5, Lae8;->e0:J

    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Lhb5;->e(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v5, v6, v7, v8, v11}, Lae8;->Z(JFLsh4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {v1, v5, v6, v7}, Lzd8;->u(Lzd8;Lae8;J)V

    .line 169
    .line 170
    .line 171
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public final n(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lgn5;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lgn5;->d:Ldk5;

    .line 4
    .line 5
    sget-object v1, Ldk5;->Y:Ldk5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lgn5;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lgn5;->w:J

    .line 28
    .line 29
    iput p5, p0, Lgn5;->x:I

    .line 30
    .line 31
    iput p6, p0, Lgn5;->y:I

    .line 32
    .line 33
    iget p1, p0, Lgn5;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Lgn5;->t:I

    .line 37
    .line 38
    iget p1, p0, Lgn5;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Lgn5;->u:I

    .line 42
    .line 43
    return-void
.end method
