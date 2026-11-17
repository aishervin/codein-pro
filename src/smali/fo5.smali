.class public final Lfo5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Lph4;

.field public c:Lue4;

.field public d:Llt3;

.field public e:Llt3;

.field public f:Llt3;

.field public g:Z

.field public h:Lj68;

.field public i:Lj68;

.field public j:Lj68;

.field public k:Lj68;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lsh4;

.field public p:Lrq;

.field public q:Lrq;

.field public r:Lj68;


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfo5;->a:Lp92;

    .line 2
    .line 3
    iget-object v5, p0, Lfo5;->o:Lsh4;

    .line 4
    .line 5
    iget-object v4, p0, Lfo5;->d:Llt3;

    .line 6
    .line 7
    iget-object v1, p0, Lfo5;->i:Lj68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfo5;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v1}, Lsh4;->h(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Lzv1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lzv1;-><init>(ZLfo5;Llt3;Lsh4;Lb82;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8, v8, v1, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {v3}, Lfo5;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Lsh4;->h(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p0, Ldo5;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v3, v8, v1}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8, v8, p0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->j:Lj68;

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

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo5;->i:Lj68;

    .line 2
    .line 3
    iget-object v1, p0, Lfo5;->a:Lp92;

    .line 4
    .line 5
    iget-object v2, p0, Lfo5;->h:Lj68;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldo5;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v5, v3}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v5, v2, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldo5;

    .line 53
    .line 54
    invoke-direct {v0, p0, v5, v4}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5, v5, v0, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lfo5;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lfo5;->j:Lj68;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ldo5;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p0, v5, v2}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v5, v0, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lfo5;->g:Z

    .line 84
    .line 85
    iget-object v0, p0, Lfo5;->r:Lj68;

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-static {v1, v2}, Lhb5;->a(J)Lhb5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide v0, 0x7fffffff7fffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide v0, p0, Lfo5;->l:J

    .line 102
    .line 103
    iget-object v0, p0, Lfo5;->o:Lsh4;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lfo5;->b:Lph4;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lph4;->a(Lsh4;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v5, p0, Lfo5;->o:Lsh4;

    .line 115
    .line 116
    iput-object v5, p0, Lfo5;->d:Llt3;

    .line 117
    .line 118
    iput-object v5, p0, Lfo5;->f:Llt3;

    .line 119
    .line 120
    iput-object v5, p0, Lfo5;->e:Llt3;

    .line 121
    .line 122
    return-void
.end method
