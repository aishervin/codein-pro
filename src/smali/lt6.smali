.class public final Llt6;
.super Ltl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:J

.field public B0:Ldt6;

.field public C0:J

.field public t0:Log4;

.field public u0:Lgo3;

.field public v0:Landroid/os/Handler;

.field public w0:Lit6;

.field public x0:Lo16;

.field public y0:Z

.field public z0:Z


# virtual methods
.method public final D(Lu54;)I
    .locals 1

    .line 1
    iget-object p0, p0, Llt6;->t0:Log4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Log4;->z(Lu54;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Lu54;->T:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Ltl0;->f(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Ltl0;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final H(Ldt6;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llt6;->t0:Log4;

    .line 2
    .line 3
    iget-object v1, p0, Llt6;->w0:Lit6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Ldt6;->a:[Lbt6;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    aget-object v4, v3, v2

    .line 12
    .line 13
    invoke-interface {v4}, Lbt6;->a()Lu54;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Log4;->z(Lu54;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Log4;->p(Lu54;)Lo16;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-interface {v3}, Lbt6;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llf2;->m()V

    .line 39
    .line 40
    .line 41
    array-length v5, v3

    .line 42
    invoke-virtual {v1, v5}, Llf2;->o(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v6, Llqc;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Llf2;->p()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lo16;->q(Lit6;)Ldt6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3, p2}, Llt6;->H(Ldt6;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v3, v3, v2

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final I(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lmea;->B(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Llt6;->C0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lmea;->B(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Llt6;->C0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final J(Ldt6;)V
    .locals 6

    .line 1
    iget-object p0, p0, Llt6;->u0:Lgo3;

    .line 2
    .line 3
    iget-object v0, p0, Lgo3;->X:Lko3;

    .line 4
    .line 5
    iget-object v1, v0, Lko3;->d0:Lxl6;

    .line 6
    .line 7
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxl6;->a()Lcc2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Ldt6;->a:[Lbt6;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lbt6;->b(Lcc2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcc2;->a()Lxl6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lko3;->d0:Lxl6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lko3;->a()Lxl6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lko3;->N:Lxl6;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lxl6;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iput-object v1, v0, Lko3;->N:Lxl6;

    .line 46
    .line 47
    new-instance v0, Lj5;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lj5;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Lvx5;->c(ILsx5;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Lj5;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lj5;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lj5;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1c

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0}, Lvx5;->c(ILsx5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lvx5;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldt6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llt6;->J(Ldt6;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llt6;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llt6;->B0:Ldt6;

    .line 3
    .line 4
    iput-object v0, p0, Llt6;->x0:Lo16;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Llt6;->C0:J

    .line 12
    .line 13
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llt6;->B0:Ldt6;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llt6;->y0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Llt6;->z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w([Lu54;JJLun6;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llt6;->t0:Log4;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Log4;->p(Lu54;)Lo16;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llt6;->x0:Lo16;

    .line 11
    .line 12
    iget-object p1, p0, Llt6;->B0:Ldt6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Ldt6;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Llt6;->C0:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ldt6;

    .line 28
    .line 29
    iget-object p1, p1, Ldt6;->a:[Lbt6;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Ldt6;-><init>(J[Lbt6;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Llt6;->B0:Ldt6;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Llt6;->C0:J

    .line 38
    .line 39
    return-void
.end method

.method public final z(JJ)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz v1, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Llt6;->w0:Lit6;

    .line 6
    .line 7
    iget-boolean v2, p0, Llt6;->y0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Llt6;->B0:Ldt6;

    .line 13
    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Llf2;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltl0;->Z:La51;

    .line 20
    .line 21
    invoke-virtual {v2}, La51;->n()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {p0, v2, v1, v4}, Ltl0;->y(La51;Llf2;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x3

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lgv0;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    const/4 v9, -0x4

    .line 45
    if-ne v4, v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lgv0;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-wide v4, v1, Llf2;->g0:J

    .line 54
    .line 55
    sub-long/2addr v4, v7

    .line 56
    cmp-long v4, p1, v4

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    if-eq v4, v9, :cond_3

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-wide v4, p0, Ltl0;->r0:J

    .line 67
    .line 68
    iget-wide v10, p0, Ltl0;->k0:J

    .line 69
    .line 70
    sub-long v10, p1, v10

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v12, v4, v12

    .line 78
    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    sub-long/2addr v4, v7

    .line 82
    cmp-long v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v2, v1, v3}, Ltl0;->y(La51;Llf2;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lgv0;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean v0, p0, Llt6;->y0:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-wide v4, v1, Llf2;->g0:J

    .line 103
    .line 104
    iget-wide v6, p0, Ltl0;->l0:J

    .line 105
    .line 106
    cmp-long v2, v4, v6

    .line 107
    .line 108
    if-ltz v2, :cond_7

    .line 109
    .line 110
    iget-wide v4, p0, Llt6;->A0:J

    .line 111
    .line 112
    iput-wide v4, v1, Lit6;->j0:J

    .line 113
    .line 114
    invoke-virtual {v1}, Llf2;->p()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Llt6;->x0:Lo16;

    .line 118
    .line 119
    sget-object v4, Llqc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lo16;->q(Lit6;)Ldt6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v5, v2, Ldt6;->a:[Lbt6;

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v4}, Llt6;->H(Ldt6;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    new-instance v2, Ldt6;

    .line 145
    .line 146
    iget-wide v5, v1, Llf2;->g0:J

    .line 147
    .line 148
    invoke-virtual {p0, v5, v6}, Llt6;->I(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-array v1, v3, [Lbt6;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Lbt6;

    .line 159
    .line 160
    invoke-direct {v2, v5, v6, v1}, Ldt6;-><init>(J[Lbt6;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Llt6;->B0:Ldt6;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, -0x5

    .line 167
    if-ne v4, v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v2, La51;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lu54;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v1, v1, Lu54;->u:J

    .line 177
    .line 178
    iput-wide v1, p0, Llt6;->A0:J

    .line 179
    .line 180
    :cond_7
    :goto_1
    iget-object v1, p0, Llt6;->B0:Ldt6;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-wide v1, v1, Ldt6;->b:J

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p2}, Llt6;->I(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v1, v1, v4

    .line 191
    .line 192
    if-gtz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Llt6;->B0:Ldt6;

    .line 195
    .line 196
    iget-object v2, p0, Llt6;->v0:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {p0, v1}, Llt6;->J(Ldt6;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Llt6;->B0:Ldt6;

    .line 213
    .line 214
    move v1, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move v1, v3

    .line 217
    :goto_3
    iget-boolean v2, p0, Llt6;->y0:Z

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    iget-object v2, p0, Llt6;->B0:Ldt6;

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    iput-boolean v0, p0, Llt6;->z0:Z

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return-void
.end method
