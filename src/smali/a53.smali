.class public final La53;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:Lwi;

.field public p0:Lk84;

.field public q0:Ln18;

.field public r0:Z


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La53;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lbd5;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, La53;->r0:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Lae8;->X:I

    .line 17
    .line 18
    iget v2, p2, Lae8;->Y:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long v2, v3, v5

    .line 32
    .line 33
    iget-object v0, p0, La53;->p0:Lk84;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lpb5;->a(J)Lpb5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3, p4}, Ld62;->a(J)Ld62;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {v0, v2, p3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ln58;

    .line 48
    .line 49
    iget-object p4, p3, Ln58;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lng2;

    .line 52
    .line 53
    iget-object p3, p3, Ln58;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, La53;->o0:Lwi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lwi;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lj68;

    .line 64
    .line 65
    invoke-static {v2, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lwi;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lj68;

    .line 74
    .line 75
    invoke-virtual {v2, p4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Lwi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, Li47;

    .line 81
    .line 82
    iget-object v2, p4, Li47;->b:Ll47;

    .line 83
    .line 84
    iget-object p4, p4, Li47;->b:Ll47;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll47;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_0
    iget-object v5, v0, Lwi;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lvi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, p3}, Lng2;->f(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    invoke-static {v5, v6}, Lvi;->b(Lvi;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object v5, v0, Lwi;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lj68;

    .line 123
    .line 124
    invoke-virtual {v5, p3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lwi;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lj68;

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {p4, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, p3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-boolean v1, p0, La53;->r0:Z

    .line 148
    .line 149
    :cond_4
    invoke-interface {p1}, Lbd5;->o0()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    iget-boolean p3, p0, La53;->r0:Z

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    :cond_6
    :goto_3
    iput-boolean v1, p0, La53;->r0:Z

    .line 162
    .line 163
    iget p3, p2, Lae8;->X:I

    .line 164
    .line 165
    iget p4, p2, Lae8;->Y:I

    .line 166
    .line 167
    new-instance v0, Lc4;

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lc4;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lc4;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p0, v0, Lc4;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lc4;->d0:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lpi3;->X:Lpi3;

    .line 184
    .line 185
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
