.class public final Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Lmq1;

.field public c:Ly63;

.field public d:Lu74;

.field public e:Z

.field public f:Z

.field public g:D

.field public h:Lf68;

.field public i:Lf68;

.field public j:Lj68;

.field public k:Lj68;

.field public l:Lj68;

.field public m:Lj68;

.field public n:Lj68;

.field public o:Ldn2;

.field public p:Ldn2;

.field public q:Ldn2;

.field public r:Z

.field public s:F

.field public t:Lcd3;

.field public u:Lpeb;

.field public v:Z


# virtual methods
.method public final a(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lga3;->i:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf68;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lf68;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float v0, p1, v0

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lt68;->n0(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    cmpl-float v1, v0, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lga3;->n(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lga3;->h:Lf68;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lf68;->i(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lga3;->b:Lmq1;

    .line 40
    .line 41
    iget-object p1, p1, Lmq1;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lw74;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lga3;->c:Ly63;

    .line 53
    .line 54
    if-eqz p0, :cond_b

    .line 55
    .line 56
    iget-object p1, p0, Ly63;->j:Llm;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Ly63;->d:Lx35;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-boolean v5, p0, Ly63;->e:Z

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    invoke-virtual {p0}, Ly63;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_b

    .line 77
    .line 78
    iget-object v5, p0, Ly63;->i:Llm;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, Llm;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 86
    :goto_1
    iget-object p1, p1, Llm;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    cmpg-float p1, v0, v2

    .line 96
    .line 97
    if-gtz p1, :cond_6

    .line 98
    .line 99
    iget-boolean p1, v1, Lx35;->d:Z

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-boolean p1, p0, Ly63;->f:Z

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Ly63;->f:Z

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lt68;->n0(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-float/2addr v3, p0

    .line 116
    iget-object p0, v1, Lx35;->a:Landroid/view/View;

    .line 117
    .line 118
    iput v3, v1, Lx35;->e:F

    .line 119
    .line 120
    iget-object p1, v1, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lx35;->a(Landroid/view/WindowInsetsAnimationController;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-boolean p1, v1, Lx35;->d:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    iget-object p0, v1, Lx35;->g:Lu74;

    .line 140
    .line 141
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    iget-object p0, v1, Lx35;->g:Lu74;

    .line 152
    .line 153
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iput-boolean v4, v1, Lx35;->d:Z

    .line 158
    .line 159
    new-instance v10, Landroid/os/CancellationSignal;

    .line 160
    .line 161
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v10, v1, Lx35;->c:Landroid/os/CancellationSignal;

    .line 165
    .line 166
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v1, Lx35;->h:Lw35;

    .line 176
    .line 177
    const-wide/16 v7, -0x1

    .line 178
    .line 179
    invoke-interface/range {v5 .. v11}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga3;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lga3;->m(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lga3;->q()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lga3;->s:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lga3;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lga3;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lga3;->c:Ly63;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ly63;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lga3;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga3;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lga3;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lga3;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lga3;->i:Lf68;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf68;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lga3;->p(ZFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean v1, p0, Lga3;->v:Z

    .line 30
    .line 31
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lga3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lga3;->h:Lf68;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf68;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lga3;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lga3;->l:Lj68;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lga3;->b:Lmq1;

    .line 34
    .line 35
    iget-object v0, v0, Lmq1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu74;

    .line 38
    .line 39
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lga3;->b:Lmq1;

    .line 43
    .line 44
    iget-object v0, v0, Lmq1;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw74;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v1, v1}, Lga3;->p(ZFF)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lga3;->k:Lj68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lga3;->s:F

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    iget-object p1, p0, Lga3;->i:Lf68;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf68;->h()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, Lt68;->n0(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lga3;->a(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga3;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lga3;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lga3;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lga3;->l:Lj68;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lga3;->b:Lmq1;

    .line 23
    .line 24
    iget-object v0, v0, Lmq1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu74;

    .line 27
    .line 28
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lga3;->b:Lmq1;

    .line 32
    .line 33
    iget-object v0, v0, Lmq1;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw74;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lga3;->i:Lf68;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf68;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v0, v2}, Lga3;->p(ZFF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-boolean v1, p0, Lga3;->v:Z

    .line 53
    .line 54
    return-void
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->i:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf68;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lga3;->h:Lf68;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf68;->h()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Lf68;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, Lt68;->n0(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->c:Ly63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lga3;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lga3;->h:Lf68;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf68;->h()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lga3;->d:Lu74;

    .line 22
    .line 23
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lga3;->n:Lj68;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, v0, Ly63;->j:Llm;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, v0, Ly63;->i:Llm;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v1, p0, Llm;->X:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-object p0, v0, Ly63;->j:Llm;

    .line 66
    .line 67
    iget-object p0, p0, Llm;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v0, Ly63;->k:Lj68;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Ly63;->b:Ln95;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lj68;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->m:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->l:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga3;->j:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lga3;->j:Lj68;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-boolean p0, Lca8;->a:Z

    .line 27
    .line 28
    invoke-static {}, Lca8;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object p0, Lca8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v1, Lca8;->d:Lvx5;

    .line 40
    .line 41
    iput-boolean p1, v1, Lvx5;->b:Z

    .line 42
    .line 43
    iget-object v1, v1, Lvx5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lba8;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v2, v1, Lba8;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v2, v1, Lba8;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-boolean v0, v1, Lba8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const-string p0, "Session Switch"

    .line 72
    .line 73
    iget-object v2, v1, Lba8;->b:Laa8;

    .line 74
    .line 75
    iget v3, v2, Laa8;->a:I

    .line 76
    .line 77
    invoke-static {v3, p0}, Lda8;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "perf_switch_complete"

    .line 81
    .line 82
    iget-object v1, v1, Lba8;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v2, v2, Laa8;->b:J

    .line 85
    .line 86
    invoke-static {v2, v3, p0, v1}, Lca8;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lpac;->a:Lpac;

    .line 90
    .line 91
    invoke-static {}, Lpac;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lpac;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-boolean p0, Lpac;->l:Z

    .line 107
    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    sget-boolean p0, Lpac;->e:Z

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lpac;->g()V

    .line 115
    .line 116
    .line 117
    :cond_6
    sput-boolean v0, Lpac;->l:Z

    .line 118
    .line 119
    invoke-static {}, Lpac;->h()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    if-nez p1, :cond_8

    .line 124
    .line 125
    sget-boolean p0, Lpac;->l:Z

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    sput-boolean p0, Lpac;->l:Z

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    sput-wide p0, Lpac;->i:J

    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lga3;->r()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lga3;->c:Ly63;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ly63;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Ly63;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Ly63;->p:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ly63;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lga3;->n:Lj68;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lga3;->b:Lmq1;

    .line 30
    .line 31
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lw74;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->k:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga3;->m:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lga3;->l:Lj68;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lga3;->b:Lmq1;

    .line 20
    .line 21
    iget-object v0, v0, Lmq1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu74;

    .line 24
    .line 25
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lga3;->c:Ly63;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ly63;->j(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lga3;->i:Lf68;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf68;->h()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p1, v0

    .line 49
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lga3;->p(ZFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(ZFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lga3;->h:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga3;->q()F

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p2, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lga3;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lga3;->c:Ly63;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ly63;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lga3;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    if-lez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lga3;->r()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lga3;->n(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, v3}, Lga3;->k(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lf68;->h()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lga3;->a(F)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcd3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf68;->h()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v2, v0

    .line 56
    float-to-double v4, p3

    .line 57
    float-to-double p2, p2

    .line 58
    iget-object v0, p0, Lga3;->i:Lf68;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf68;->h()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-static {v6, v7, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v8, v0, Lcl1;->Y:D

    .line 76
    .line 77
    iget-wide v10, v0, Lcl1;->X:D

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v4, p1, Lcd3;->a:D

    .line 83
    .line 84
    iput-object v0, p1, Lcd3;->b:Lcl1;

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static/range {v2 .. v7}, Lt68;->m0(DDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, Lcd3;->c:D

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    move-wide v6, p2

    .line 125
    move-wide v8, v0

    .line 126
    invoke-static/range {v6 .. v11}, Lt68;->m0(DDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    iput-wide p2, p1, Lcd3;->d:D

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lga3;->t:Lcd3;

    .line 136
    .line 137
    iget-object p2, p0, Lga3;->a:Lp92;

    .line 138
    .line 139
    new-instance p3, Ljz1;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p3, p0, p1, v1, v0}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    invoke-static {p2, v1, v1, p3, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lga3;->u:Lpeb;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lga3;->k(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lga3;->a(F)V

    .line 160
    .line 161
    .line 162
    cmpg-float p2, p2, v1

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    move p2, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move p2, p1

    .line 169
    :goto_2
    invoke-virtual {p0, p2}, Lga3;->l(Z)V

    .line 170
    .line 171
    .line 172
    if-lez v2, :cond_6

    .line 173
    .line 174
    move p2, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move p2, p1

    .line 177
    :goto_3
    invoke-virtual {p0, p2}, Lga3;->n(Z)V

    .line 178
    .line 179
    .line 180
    if-lez v2, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, p1

    .line 184
    :goto_4
    iget-boolean p1, p0, Lga3;->r:Z

    .line 185
    .line 186
    if-ne v3, p1, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iput-boolean v3, p0, Lga3;->r:Z

    .line 190
    .line 191
    iget-object p1, p0, Lga3;->b:Lmq1;

    .line 192
    .line 193
    iget-object p1, p1, Lmq1;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lw74;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_5
    if-lez v2, :cond_9

    .line 205
    .line 206
    iget-object p0, p0, Lga3;->c:Ly63;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Ly63;->i()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->u:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lga3;->u:Lpeb;

    .line 10
    .line 11
    iput-object v1, p0, Lga3;->t:Lcd3;

    .line 12
    .line 13
    iget-object p0, p0, Lga3;->h:Lf68;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf68;->h()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->c:Ly63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly63;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lga3;->n:Lj68;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lga3;->b:Lmq1;

    .line 17
    .line 18
    iget-object p0, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu74;

    .line 21
    .line 22
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
