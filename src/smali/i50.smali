.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp92;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Lj68;

.field public g:Lj68;

.field public h:Lj68;

.field public i:Lj68;

.field public j:Lj68;

.field public k:Lj68;

.field public l:Lj68;

.field public m:Lj68;

.field public n:Lj68;

.field public o:Lj68;

.field public p:Lz9;

.field public q:Z

.field public r:Lu74;

.field public s:Landroid/app/Activity;

.field public t:Lxr5;

.field public u:Ljava/util/UUID;

.field public v:Lpeb;

.field public w:Ls60;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li50;->h:Lj68;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li50;->u:Ljava/util/UUID;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Li50;->h(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Li50;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li50;->e:Lj68;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li50;->d:Lj68;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Opening camera\u2026"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Li50;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Li50;->b:Lp92;

    .line 48
    .line 49
    new-instance v2, Lr;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v4, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {v1, v4, v4, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->f:Lj68;

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

.method public final c()Lx81;
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->j:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx81;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()La91;
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->k:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li50;->u:Ljava/util/UUID;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Li50;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Li50;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li50;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li50;->w:Ls60;

    .line 15
    .line 16
    iput-object v0, p0, Ls60;->j:Ljava/util/UUID;

    .line 17
    .line 18
    iput-boolean v1, p0, Ls60;->k:Z

    .line 19
    .line 20
    iget-object v2, p0, Ls60;->o:Lpeb;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ls60;->o:Lpeb;

    .line 28
    .line 29
    iget-object v2, p0, Ls60;->f:Lkr5;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lkr5;->b()Lm51;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v2, Ly54;

    .line 40
    .line 41
    iget-object v2, v2, Ly54;->X:Lp51;

    .line 42
    .line 43
    invoke-interface {v2}, Lm51;->l()Lv27;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Ls60;->p:Li60;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lv27;->h(Lcd7;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, Ls60;->f:Lkr5;

    .line 55
    .line 56
    iget-object v2, p0, Ls60;->e:Lin8;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Ls60;->h:Lyl8;

    .line 61
    .line 62
    iget-object v4, p0, Ls60;->i:Lc15;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [Lfoc;

    .line 66
    .line 67
    aput-object v3, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lin8;->c([Lfoc;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Ls60;->d:Lj68;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Ltd8;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li50;->k:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Li50;->c()Lx81;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li50;->u:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p0}, Li50;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lqd8;->a:Lqd8;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Li50;->d()La91;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, La91;->a()La91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, La91;->b:Z

    .line 40
    .line 41
    iput-object v5, p0, La91;->c:Ly81;

    .line 42
    .line 43
    iget-wide v1, p0, La91;->a:D

    .line 44
    .line 45
    iput-wide v1, p0, La91;->d:D

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v3, p1, Lrd8;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Li50;->d()La91;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, La91;->a()La91;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast p1, Lrd8;

    .line 64
    .line 65
    iget-wide v6, p1, Lrd8;->a:D

    .line 66
    .line 67
    iget-boolean p1, v3, La91;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v8, v3, La91;->d:D

    .line 74
    .line 75
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-double/2addr v6, v8

    .line 85
    invoke-virtual {v1, v6, v7}, Lx81;->a(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, v3, La91;->a:D

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p0, p0, Li50;->w:Ls60;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v5, v2}, Ls60;->h(DLjava/util/UUID;Ljava/util/UUID;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    sget-object v1, Lsd8;->a:Lsd8;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Li50;->d()La91;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, La91;->a()La91;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-boolean v4, p0, La91;->b:Z

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0}, Li50;->d()La91;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, La91;->a()La91;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-boolean v4, p0, La91;->b:Z

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li50;->d()La91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La91;->a()La91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, La91;->a:D

    .line 10
    .line 11
    iput-wide v1, v0, La91;->a:D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, La91;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, La91;->c:Ly81;

    .line 18
    .line 19
    iget-object v2, p0, Li50;->k:Lj68;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li50;->n:Lj68;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li50;->o:Lj68;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->i:Lj68;

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

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->f:Lj68;

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

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
