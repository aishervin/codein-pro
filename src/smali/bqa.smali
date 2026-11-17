.class public final synthetic Lbqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lj1a;

.field public synthetic Y:Lri0;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lxfa;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lmia;

.field public synthetic g0:Z

.field public synthetic h0:Z

.field public synthetic i0:Lf1a;

.field public synthetic j0:Lf68;

.field public synthetic k0:Lsgb;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbqa;->X:Lj1a;

    .line 2
    .line 3
    iget-object v1, p0, Lbqa;->Y:Lri0;

    .line 4
    .line 5
    iget-object v2, p0, Lbqa;->Z:Lu74;

    .line 6
    .line 7
    iget-object v3, p0, Lbqa;->d0:Lxfa;

    .line 8
    .line 9
    iget-object v4, p0, Lbqa;->e0:Lw74;

    .line 10
    .line 11
    iget-object v5, p0, Lbqa;->f0:Lmia;

    .line 12
    .line 13
    iget-boolean v6, p0, Lbqa;->g0:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lbqa;->h0:Z

    .line 16
    .line 17
    iget-object v8, p0, Lbqa;->i0:Lf1a;

    .line 18
    .line 19
    iget-object v9, p0, Lbqa;->j0:Lf68;

    .line 20
    .line 21
    iget-object p0, p0, Lbqa;->k0:Lsgb;

    .line 22
    .line 23
    iget-object v10, v0, Lj1a;->g:Lj68;

    .line 24
    .line 25
    iget-object v11, v0, Lj1a;->o:Lj68;

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    iget-object v12, v0, Lj1a;->h:Lj68;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v12, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lxfa;->g:Lyv9;

    .line 47
    .line 48
    iget-object v3, v0, Lj1a;->a:Lj68;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lj1a;->b:Lj68;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lspa;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lspa;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v2, Lspa;->Y:Lmia;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lj1a;->e:Lj68;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Lmia;->e:Le6c;

    .line 77
    .line 78
    iget-object v2, v0, Lj1a;->f:Lj68;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lj1a;->m:Lj68;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lj1a;->n:Lj68;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lj1a;->t:Lj68;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lf68;->h()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, Lj1a;->C:Lf68;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lf68;->i(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lj68;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lm84;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    new-instance v1, Lica;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {v1, v2}, Lica;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lica;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v1, Lica;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lpq1;

    .line 137
    .line 138
    const v0, 0x12937650

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v10, v1}, Lpq1;-><init>(IZLl84;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 148
    .line 149
    return-object p0
.end method
