.class public final Lxe6;
.super Lae8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkj6;
.implements Llh;
.implements Lzz6;


# instance fields
.field public A0:Lve6;

.field public B0:Lve6;

.field public C0:Z

.field public f0:Lyk5;

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Lsk5;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ld62;

.field public o0:J

.field public p0:Lw74;

.field public q0:Lsh4;

.field public r0:Lwe6;

.field public s0:Lvk5;

.field public t0:Lz37;

.field public u0:Z

.field public v0:Z

.field public w0:Lve6;

.field public x0:Z

.field public y0:Ljava/lang/Object;

.field public z0:J


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu87;->f1()Lte6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lre6;->l0:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lre6;->l0:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe6;->v0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxe6;->s0:Lvk5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvk5;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lxe6;->f0:Lyk5;

    .line 10
    .line 11
    iget-boolean v3, v2, Lyk5;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lyk5;->a:Luk5;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Luk5;->A()Lz37;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lz37;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lz37;->Z:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Luk5;

    .line 32
    .line 33
    iget-object v9, v8, Luk5;->H0:Lyk5;

    .line 34
    .line 35
    iget-boolean v10, v9, Lyk5;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Luk5;->t()Lsk5;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lsk5;->X:Lsk5;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lyk5;->q:Lxe6;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lyk5;->q:Lxe6;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lxe6;->n0:Ld62;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Ld62;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lxe6;->x0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Luk5;->V(Luk5;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lxe6;->d()Li95;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Li95;->d1:Lh95;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lyk5;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lxe6;->k0:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-boolean v6, v3, Lre6;->o0:Z

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget-boolean v6, v2, Lyk5;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Lyk5;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lyk5;->d:Lqk5;

    .line 106
    .line 107
    sget-object v7, Lqk5;->d0:Lqk5;

    .line 108
    .line 109
    iput-object v7, v2, Lyk5;->d:Lqk5;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lyk5;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lxk5;->a(Luk5;)Lg38;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljk;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljk;->getSnapshotObserver()Li38;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, p0, Lxe6;->w0:Lve6;

    .line 125
    .line 126
    iget-object v9, v7, Li38;->h:Lnt7;

    .line 127
    .line 128
    iget-object v7, v7, Li38;->a:Lkbb;

    .line 129
    .line 130
    invoke-virtual {v7, v4, v9, v8}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v2, Lyk5;->d:Lqk5;

    .line 134
    .line 135
    iget-boolean v4, v2, Lyk5;->m:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-boolean v3, v3, Lre6;->o0:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lxe6;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-boolean v5, v2, Lyk5;->g:Z

    .line 147
    .line 148
    :cond_5
    iget-boolean v2, v1, Lvk5;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-boolean v0, v1, Lvk5;->e:Z

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, v1, Lvk5;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lvk5;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lvk5;->g()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v5, p0, Lxe6;->v0:Z

    .line 168
    .line 169
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Luk5;->V(Luk5;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkj6;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final S(Lfh;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxe6;->s0:Lvk5;

    .line 2
    .line 3
    iget-object v1, p0, Lxe6;->f0:Lyk5;

    .line 4
    .line 5
    iget-object v2, v1, Lyk5;->a:Luk5;

    .line 6
    .line 7
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 15
    .line 16
    iget-object v2, v2, Lyk5;->d:Lqk5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    sget-object v4, Lqk5;->Y:Lqk5;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v0, Lvk5;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v1, Lyk5;->a:Luk5;

    .line 29
    .line 30
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 37
    .line 38
    iget-object v3, v2, Lyk5;->d:Lqk5;

    .line 39
    .line 40
    :cond_2
    sget-object v2, Lqk5;->d0:Lqk5;

    .line 41
    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v0, Lvk5;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lxe6;->k0:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lyk5;->a()Lu87;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lu87;->f1()Lte6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lre6;->S(Lfh;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lxe6;->k0:Z

    .line 65
    .line 66
    return p1
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lae8;->T()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final W()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lae8;->W()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Y(JFLw74;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lxe6;->w0(JLw74;Lsh4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z(JFLsh4;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lxe6;->w0(JLw74;Lsh4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Lvk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->s0:Lvk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkj6;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d()Li95;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 6
    .line 7
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li95;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object v0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    invoke-static {v0}, Lm1e;->y(Luk5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lyk5;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g()Llh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe6;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxe6;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lwe6;->Z:Lwe6;

    .line 19
    .line 20
    iput-object p1, p0, Lxe6;->r0:Lwe6;

    .line 21
    .line 22
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 23
    .line 24
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 25
    .line 26
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lz37;->X:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lz37;->Z:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Luk5;

    .line 40
    .line 41
    iget-object v1, v1, Luk5;->H0:Lyk5;

    .line 42
    .line 43
    iget-object v1, v1, Lyk5;->q:Lxe6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lxe6;->i0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxe6;->r0:Lwe6;

    .line 2
    .line 3
    iget-object v1, p0, Lxe6;->f0:Lyk5;

    .line 4
    .line 5
    iget-boolean v2, v1, Lyk5;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lyk5;->a:Luk5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lwe6;->Y:Lwe6;

    .line 12
    .line 13
    iput-object v2, p0, Lxe6;->r0:Lwe6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lwe6;->X:Lwe6;

    .line 17
    .line 18
    iput-object v2, p0, Lxe6;->r0:Lwe6;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lwe6;->X:Lwe6;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Lyk5;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Luk5;->V(Luk5;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Luk5;->A()Lz37;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lz37;->Z:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, Luk5;

    .line 47
    .line 48
    iget-object v3, v2, Luk5;->H0:Lyk5;

    .line 49
    .line 50
    iget-object v3, v3, Lyk5;->q:Lxe6;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Lxe6;->i0:I

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lxe6;->j0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Luk5;->Y(Luk5;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkj6;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget v0, p0, Lyk5;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 8
    .line 9
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lz37;->Z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Luk5;

    .line 24
    .line 25
    iget-object v4, v3, Luk5;->H0:Lyk5;

    .line 26
    .line 27
    iget-boolean v5, v4, Lyk5;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lyk5;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lyk5;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Luk5;->U(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lyk5;->q:Lxe6;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lxe6;->l0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lxe6;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyk5;->a()Lu87;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu87;->f1()Lte6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkj6;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object v0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Luk5;->V(Luk5;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 11
    .line 12
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Luk5;->D0:Lsk5;

    .line 19
    .line 20
    sget-object v2, Lsk5;->Z:Lsk5;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Luk5;->H0:Lyk5;

    .line 25
    .line 26
    iget-object v1, v1, Lyk5;->d:Lqk5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Luk5;->D0:Lsk5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lsk5;->Y:Lsk5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lsk5;->X:Lsk5;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Luk5;->D0:Lsk5;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Luk5;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(J)Lae8;
    .locals 6

    .line 1
    sget-object v0, Lsk5;->Z:Lsk5;

    .line 2
    .line 3
    iget-object v1, p0, Lxe6;->f0:Lyk5;

    .line 4
    .line 5
    iget-object v2, v1, Lyk5;->a:Luk5;

    .line 6
    .line 7
    iget-object v3, v1, Lyk5;->a:Luk5;

    .line 8
    .line 9
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 17
    .line 18
    iget-object v2, v2, Lyk5;->d:Lqk5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    sget-object v5, Lqk5;->Y:Lqk5;

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Luk5;->v()Luk5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 33
    .line 34
    iget-object v2, v2, Lyk5;->d:Lqk5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    sget-object v5, Lqk5;->d0:Lqk5;

    .line 39
    .line 40
    if-ne v2, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lyk5;->b:Z

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v3}, Luk5;->v()Luk5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v1, v1, Luk5;->H0:Lyk5;

    .line 52
    .line 53
    iget-object v2, p0, Lxe6;->j0:Lsk5;

    .line 54
    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v3, Luk5;->F0:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v2, v1, Lyk5;->d:Lqk5;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v2, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v2, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v2, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object p0, v1, Lyk5;->d:Lqk5;

    .line 86
    .line 87
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 88
    .line 89
    invoke-static {p0, p1}, Lsz4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_7
    :goto_3
    sget-object v1, Lsk5;->Y:Lsk5;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v1, Lsk5;->X:Lsk5;

    .line 97
    .line 98
    :goto_4
    iput-object v1, p0, Lxe6;->j0:Lsk5;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v0, p0, Lxe6;->j0:Lsk5;

    .line 102
    .line 103
    :goto_5
    iget-object v1, v3, Luk5;->D0:Lsk5;

    .line 104
    .line 105
    if-ne v1, v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Luk5;->f()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lxe6;->x0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final u0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe6;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxe6;->f0:Lyk5;

    .line 5
    .line 6
    iget-object v2, v1, Lyk5;->a:Luk5;

    .line 7
    .line 8
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lxe6;->r0:Lwe6;

    .line 13
    .line 14
    sget-object v4, Lwe6;->X:Lwe6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lyk5;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lwe6;->Y:Lwe6;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lyk5;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lxe6;->j0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lxe6;->g0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Luk5;->U(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Luk5;->H0:Lyk5;

    .line 46
    .line 47
    iget-boolean v2, p0, Lxe6;->g0:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lyk5;->d:Lqk5;

    .line 52
    .line 53
    sget-object v3, Lqk5;->Z:Lqk5;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lqk5;->d0:Lqk5;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lxe6;->i0:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lyk5;->h:I

    .line 75
    .line 76
    iput v2, p0, Lxe6;->i0:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lyk5;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lxe6;->i0:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lxe6;->H()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w0(JLw74;Lsh4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object v1, v0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    iget-object v2, v0, Lyk5;->a:Luk5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Luk5;->v()Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Luk5;->H0:Lyk5;

    .line 15
    .line 16
    iget-object v4, v4, Lyk5;->d:Lqk5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lqk5;->d0:Lqk5;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lyk5;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Luk5;->R0:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lk85;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Lyk5;->d:Lqk5;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lxe6;->l0:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lxe6;->C0:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lxe6;->o0:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Lhb5;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Lyk5;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lyk5;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Lyk5;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lxe6;->l0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Lxk5;->a(Luk5;)Lg38;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-wide p1, p0, Lxe6;->o0:J

    .line 73
    .line 74
    iget-boolean v7, v0, Lyk5;->f:Z

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    iget-object v7, p0, Lxe6;->r0:Lwe6;

    .line 79
    .line 80
    sget-object v8, Lwe6;->Z:Lwe6;

    .line 81
    .line 82
    if-eq v7, v8, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v4, v6

    .line 86
    :goto_2
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lu87;->f1()Lte6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v4, v2, Lae8;->e0:J

    .line 100
    .line 101
    invoke-static {p1, p2, v4, v5}, Lhb5;->e(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v2, p1, p2}, Lte6;->U0(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lxe6;->u0()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v0, v6}, Lyk5;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxe6;->s0:Lvk5;

    .line 116
    .line 117
    iput-boolean v6, p1, Lvk5;->g:Z

    .line 118
    .line 119
    check-cast v5, Ljk;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljk;->getSnapshotObserver()Li38;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lxe6;->B0:Lve6;

    .line 126
    .line 127
    iget-object v4, p1, Li38;->g:Lnt7;

    .line 128
    .line 129
    iget-object p1, p1, Li38;->a:Lkbb;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4, p2}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iput-object p3, p0, Lxe6;->p0:Lw74;

    .line 135
    .line 136
    iput-object p4, p0, Lxe6;->q0:Lsh4;

    .line 137
    .line 138
    sget-object p0, Lqk5;->e0:Lqk5;

    .line 139
    .line 140
    iput-object p0, v0, Lyk5;->d:Lqk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    invoke-virtual {v1, p0}, Luk5;->a0(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public final x(Ly;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lz37;->Z:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Luk5;

    .line 19
    .line 20
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 21
    .line 22
    iget-object v2, v2, Lyk5;->q:Lxe6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final x0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lxe6;->f0:Lyk5;

    .line 2
    .line 3
    iget-object v1, v0, Lyk5;->a:Luk5;

    .line 4
    .line 5
    iget-object v2, v0, Lyk5;->a:Luk5;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Luk5;->R0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lk85;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Luk5;->F0:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Luk5;->F0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Luk5;->F0:Z

    .line 41
    .line 42
    iget-object v3, v2, Luk5;->H0:Lyk5;

    .line 43
    .line 44
    iget-boolean v3, v3, Lyk5;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lxe6;->n0:Ld62;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Ld62;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Ld62;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Luk5;->o0:Lg38;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Ljk;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Ljk;->g(Luk5;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Luk5;->Z()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Ld62;->a(J)Ld62;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lxe6;->n0:Ld62;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lae8;->c0(J)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lxe6;->s0:Lvk5;

    .line 86
    .line 87
    iput-boolean v6, v3, Lvk5;->f:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Luk5;->A()Lz37;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v2, Lz37;->X:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Lz37;->Z:I

    .line 96
    .line 97
    move v4, v6

    .line 98
    :goto_5
    if-ge v4, v2, :cond_7

    .line 99
    .line 100
    aget-object v7, v3, v4

    .line 101
    .line 102
    check-cast v7, Luk5;

    .line 103
    .line 104
    iget-object v7, v7, Luk5;->H0:Lyk5;

    .line 105
    .line 106
    iget-object v7, v7, Lyk5;->q:Lxe6;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, v7, Lxe6;->s0:Lvk5;

    .line 112
    .line 113
    iput-boolean v6, v7, Lvk5;->c:Z

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-boolean v2, p0, Lxe6;->m0:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-wide v2, p0, Lae8;->Z:J

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_6
    iput-boolean v5, p0, Lxe6;->m0:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lu87;->f1()Lte6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 144
    .line 145
    invoke-static {v7}, Lk85;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0, p1, p2}, Lyk5;->c(J)V

    .line 149
    .line 150
    .line 151
    iget p1, v4, Lae8;->X:I

    .line 152
    .line 153
    iget p2, v4, Lae8;->Y:I

    .line 154
    .line 155
    int-to-long v7, p1

    .line 156
    const/16 p1, 0x20

    .line 157
    .line 158
    shl-long/2addr v7, p1

    .line 159
    int-to-long v9, p2

    .line 160
    const-wide v11, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v9, v11

    .line 166
    or-long/2addr v7, v9

    .line 167
    invoke-virtual {p0, v7, v8}, Lae8;->b0(J)V

    .line 168
    .line 169
    .line 170
    shr-long p0, v2, p1

    .line 171
    .line 172
    long-to-int p0, p0

    .line 173
    iget p1, v4, Lae8;->X:I

    .line 174
    .line 175
    if-ne p0, p1, :cond_b

    .line 176
    .line 177
    and-long p0, v2, v11

    .line 178
    .line 179
    long-to-int p0, p0

    .line 180
    iget p1, v4, Lae8;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    if-eq p0, p1, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    return v6

    .line 186
    :cond_b
    :goto_8
    return v5

    .line 187
    :goto_9
    invoke-virtual {v1, p0}, Luk5;->a0(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0
.end method
