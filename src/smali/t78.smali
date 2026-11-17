.class public final Lt78;
.super Lzqc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Lav0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lav0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhib;

.field public r:Lln;

.field public s:Lln;

.field public t:Lln;

.field public u:Lqm5;


# virtual methods
.method public final a(Ln53;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt78;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lt78;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lt78;->r:Lln;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lrs4;->Q0(Ljava/util/List;Lln;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt78;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lt78;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lt78;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lt78;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lt78;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lt78;->b:Lav0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lt78;->s:Lln;

    .line 35
    .line 36
    iget v5, v0, Lt78;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lt78;->g:Lav0;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lt78;->q:Lhib;

    .line 51
    .line 52
    iget-boolean v3, v0, Lt78;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lhib;

    .line 62
    .line 63
    iget v12, v0, Lt78;->f:F

    .line 64
    .line 65
    iget v13, v0, Lt78;->j:F

    .line 66
    .line 67
    iget v14, v0, Lt78;->h:I

    .line 68
    .line 69
    iget v15, v0, Lt78;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lhib;-><init>(FFIILmn;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lt78;->q:Lhib;

    .line 79
    .line 80
    iput-boolean v1, v0, Lt78;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lt78;->s:Lln;

    .line 84
    .line 85
    iget v11, v0, Lt78;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt78;->u:Lqm5;

    .line 2
    .line 3
    iget-object v1, p0, Lt78;->r:Lln;

    .line 4
    .line 5
    iget v2, p0, Lt78;->k:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v2, v2, v3

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lt78;->l:F

    .line 15
    .line 16
    cmpg-float v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lt78;->s:Lln;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lt78;->s:Lln;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lon;->a()Lln;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lt78;->s:Lln;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lt78;->s:Lln;

    .line 40
    .line 41
    iget-object v2, v2, Lln;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 48
    .line 49
    if-ne v2, v6, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :goto_0
    iget-object v6, p0, Lt78;->s:Lln;

    .line 55
    .line 56
    iget-object v6, v6, Lln;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lt78;->s:Lln;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Lln;->i(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnn;

    .line 71
    .line 72
    iget-object v2, v2, Lnn;->a:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lln;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-virtual {v2, v1, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lnn;

    .line 88
    .line 89
    iget-object v1, v1, Lnn;->a:Landroid/graphics/PathMeasure;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lt78;->k:F

    .line 96
    .line 97
    iget v5, p0, Lt78;->m:F

    .line 98
    .line 99
    add-float/2addr v2, v5

    .line 100
    rem-float/2addr v2, v4

    .line 101
    mul-float/2addr v2, v1

    .line 102
    iget v6, p0, Lt78;->l:F

    .line 103
    .line 104
    add-float/2addr v6, v5

    .line 105
    rem-float/2addr v6, v4

    .line 106
    mul-float/2addr v6, v1

    .line 107
    cmpl-float v4, v2, v6

    .line 108
    .line 109
    if-lez v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lt78;->t:Lln;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {}, Lon;->a()Lln;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lt78;->t:Lln;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4}, Lln;->h()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lnn;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1, v4}, Lnn;->a(FFLln;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lt78;->s:Lln;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lln;->a(Lln;Lln;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lln;->h()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnn;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v6, v4}, Lnn;->a(FFLln;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lt78;->s:Lln;

    .line 152
    .line 153
    invoke-static {p0, v4}, Lln;->a(Lln;Lln;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lnn;

    .line 162
    .line 163
    iget-object p0, p0, Lt78;->s:Lln;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v6, p0}, Lnn;->a(FFLln;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt78;->r:Lln;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
