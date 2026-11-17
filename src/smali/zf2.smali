.class public final Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzf8;
.implements Lao6;
.implements Ltd3;


# instance fields
.field public a:Lonb;

.field public b:Lozb;

.field public c:Lpzb;

.field public d:Lek9;

.field public e:Landroid/util/SparseArray;

.field public f:Lvx5;

.field public g:Lko3;

.field public h:Ltnb;

.field public i:Z


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkn1;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(ILun6;Lpb6;Lwl6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf2;->G(ILun6;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkn1;

    .line 6
    .line 7
    const/16 p3, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D()Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 2
    .line 3
    iget-object v0, v0, Lek9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lun6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E(Lun6;)Lzh;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf2;->g:Lko3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lzf2;->d:Lek9;

    .line 12
    .line 13
    iget-object v1, v1, Lek9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly29;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqzb;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lun6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lzf2;->b:Lozb;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lozb;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lzf2;->F(Lqzb;ILun6;)Lzh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lzf2;->g:Lko3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lko3;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lzf2;->g:Lko3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lko3;->m()Lqzb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lqzb;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lqzb;->a:Lnzb;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lzf2;->F(Lqzb;ILun6;)Lzh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final F(Lqzb;ILun6;)Lzh;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lzf2;->g:Lko3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lko3;->m()Lqzb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lqzb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lzf2;->g:Lko3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lko3;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lun6;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Lzf2;->g:Lko3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lko3;->g()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p3, Lun6;->b:I

    .line 54
    .line 55
    if-ne v2, v5, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lzf2;->g:Lko3;

    .line 58
    .line 59
    invoke-virtual {v2}, Lko3;->h()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v5, p3, Lun6;->c:I

    .line 64
    .line 65
    if-ne v2, v5, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lzf2;->g:Lko3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lko3;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lzf2;->g:Lko3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lko3;->P()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lko3;->e0:Ljf8;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lko3;->f(Ljf8;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p0, Lzf2;->c:Lpzb;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2, v3, v4}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v2, v2, Lpzb;->j:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Llqc;->N(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Lzf2;->d:Lek9;

    .line 108
    .line 109
    iget-object v2, v2, Lek9;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lun6;

    .line 112
    .line 113
    new-instance v5, Lzh;

    .line 114
    .line 115
    iget-object v6, p0, Lzf2;->g:Lko3;

    .line 116
    .line 117
    invoke-virtual {v6}, Lko3;->m()Lqzb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, p0, Lzf2;->g:Lko3;

    .line 122
    .line 123
    invoke-virtual {v7}, Lko3;->i()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v8, p0, Lzf2;->g:Lko3;

    .line 128
    .line 129
    invoke-virtual {v8}, Lko3;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object p0, p0, Lzf2;->g:Lko3;

    .line 134
    .line 135
    invoke-virtual {p0}, Lko3;->P()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 139
    .line 140
    iget-wide v10, p0, Ljf8;->r:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Llqc;->N(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v0, v5, Lzh;->a:J

    .line 150
    .line 151
    iput-object p1, v5, Lzh;->b:Lqzb;

    .line 152
    .line 153
    iput p2, v5, Lzh;->c:I

    .line 154
    .line 155
    iput-object p3, v5, Lzh;->d:Lun6;

    .line 156
    .line 157
    iput-wide v3, v5, Lzh;->e:J

    .line 158
    .line 159
    iput-object v6, v5, Lzh;->f:Lqzb;

    .line 160
    .line 161
    iput v7, v5, Lzh;->g:I

    .line 162
    .line 163
    iput-object v2, v5, Lzh;->h:Lun6;

    .line 164
    .line 165
    iput-wide v8, v5, Lzh;->i:J

    .line 166
    .line 167
    iput-wide v10, v5, Lzh;->j:J

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method

.method public final G(ILun6;)Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf2;->g:Lko3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 9
    .line 10
    iget-object v0, v0, Lek9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly29;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqzb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lzf2;->E(Lun6;)Lzh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lqzb;->a:Lnzb;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lzf2;->F(Lqzb;ILun6;)Lzh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lzf2;->g:Lko3;

    .line 35
    .line 36
    invoke-virtual {p2}, Lko3;->m()Lqzb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lqzb;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lqzb;->a:Lnzb;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lzf2;->F(Lqzb;ILun6;)Lzh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final H()Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 2
    .line 3
    iget-object v0, v0, Lek9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lun6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Lzh;ILsx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf2;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzf2;->f:Lvx5;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lvx5;->e(ILsx5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lko3;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lzf2;->a:Lonb;

    .line 2
    .line 3
    iget-object v0, p0, Lzf2;->g:Lko3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 8
    .line 9
    iget-object v0, v0, Lek9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll45;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {v0}, Lmea;->B(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzf2;->g:Lko3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, p2, v0}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzf2;->h:Ltnb;

    .line 34
    .line 35
    iget-object v0, p0, Lzf2;->f:Lvx5;

    .line 36
    .line 37
    new-instance v5, Lo81;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v5, v1}, Lo81;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v5, Lo81;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, v5, Lo81;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    new-instance v0, Lvx5;

    .line 55
    .line 56
    iget-object v1, p1, Lvx5;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, p1, Lvx5;->b:Z

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lvx5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lonb;Ltx5;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lzf2;->f:Lvx5;

    .line 71
    .line 72
    return-void
.end method

.method public final a(Lmtc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyf2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lyf2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lyf2;->Y:Lmtc;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lag8;Lag8;I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lzf2;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lzf2;->d:Lek9;

    .line 8
    .line 9
    iget-object v0, p0, Lzf2;->g:Lko3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lek9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll45;

    .line 17
    .line 18
    iget-object v2, p1, Lek9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lun6;

    .line 21
    .line 22
    iget-object v3, p1, Lek9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lozb;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lek9;->x(Lko3;Ll45;Lun6;Lozb;)Lun6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lek9;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lvf2;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lvf2;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput p3, v0, Lvf2;->Y:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0xb

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(ILun6;Lwl6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf2;->G(ILun6;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo81;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lo81;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lo81;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p2, Lo81;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x3ec

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwf2;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ldt6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkn1;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwf2;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(ILun6;Lpb6;Lwl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf2;->G(ILun6;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwf2;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p3}, Lwf2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x3ea

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwf2;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(ILun6;Lpb6;Lwl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf2;->G(ILun6;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwf2;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Lwf2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x3e9

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(ILun6;Lpb6;Lwl6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf2;->G(ILun6;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkn1;

    .line 6
    .line 7
    const/16 p3, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x3eb

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lwa2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lu4c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzf2;->d:Lek9;

    .line 2
    .line 3
    iget-object v0, p0, Lzf2;->g:Lko3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lek9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll45;

    .line 11
    .line 12
    iget-object v2, p1, Lek9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lun6;

    .line 15
    .line 16
    iget-object v3, p1, Lek9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lozb;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lek9;->x(Lko3;Ll45;Lun6;Lozb;)Lun6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lek9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lko3;->m()Lqzb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lek9;->o0(Lqzb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lwf2;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Lxl6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwf2;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lun3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lun3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lun3;->h0:Lun6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzf2;->E(Lun6;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lkn1;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lun3;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lun3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lun3;->h0:Lun6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lj5;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lj5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lj5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Lt29;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwf2;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lko3;Lyf8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkn1;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lkf8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkn1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Lxf8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwf2;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Lul6;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwf2;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lwf2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
