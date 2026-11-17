.class public final Lch4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ld51;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Map;

.field public d0:Ljava/util/List;

.field public e0:Lp92;

.field public f0:Lz72;

.field public g0:Lx0a;

.field public h0:Ljava/lang/Object;

.field public volatile i0:Z

.field public j0:Lo4c;

.field public k0:Lw69;

.field public l0:Ljava/util/Map;

.field public m0:Lb50;

.field public n0:Lw69;

.field public o0:Ljava/util/Map;

.field public p0:Ljava/util/Map;

.field public q0:Ljava/util/Map;

.field public r0:Ljava/util/List;

.field public s0:Lo4c;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lw69;

    .line 14
    .line 15
    iget-object v4, p0, Lch4;->r0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lch4;->r0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lu69;

    .line 31
    .line 32
    invoke-interface {v6, v3}, Lu69;->D(Lw69;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lw69;

    .line 53
    .line 54
    iget-object v3, v2, Lw69;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_3
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    iget-object v5, v2, Lw69;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lu69;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Lu69;->D(Lw69;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void
.end method

.method public final b(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lch4;->s0:Lo4c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v3, p0, Lch4;->Y:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lch4;->o0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lch4;->q0:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    move-object v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lng6;

    .line 22
    .line 23
    invoke-direct {v1}, Lng6;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lch4;->p0:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lng6;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lng6;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lch4;->Z:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lng6;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lng6;->b()Lng6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v6, p0, Lch4;->r0:Ljava/util/List;

    .line 48
    .line 49
    move v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-virtual/range {v0 .. v6}, Lo4c;->l(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const-string p1, "CXCP"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Failed to repeat with "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Failed to submit capture with "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Failed to trigger with "

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " and "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    return p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lch4;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lch4;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lch4;->i0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lch4;->j0:Lo4c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lch4;->e0:Lp92;

    .line 20
    .line 21
    new-instance v5, Lzg4;

    .line 22
    .line 23
    invoke-direct {v5, v1, v3, v2}, Lzg4;-><init>(Lo4c;Lb82;B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v3, v3, v5, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-object v3, p0, Lch4;->j0:Lo4c;

    .line 34
    .line 35
    iget-object v1, p0, Lch4;->g0:Lx0a;

    .line 36
    .line 37
    sget-object v3, Lqg4;->c:Lqg4;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lx0a;->K(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lch4;->d0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lch4;->d0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lyg4;

    .line 58
    .line 59
    invoke-interface {v1}, Lyg4;->b()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final f()Lw69;
    .locals 1

    .line 1
    iget-object v0, p0, Lch4;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lch4;->k0:Lw69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final h(Ljava/util/List;ILrg4;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch4;->m0:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lrg4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lpi3;->X:Lpi3;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p3, v0}, Lch4;->b(ZLjava/util/List;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    if-lez p2, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lxg4;

    .line 35
    .line 36
    instance-of p3, p3, Lug4;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v1}, Lch4;->j(Ljava/util/List;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Check failed."

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;IZ)V
    .locals 6

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lxg4;

    .line 12
    .line 13
    instance-of v4, v3, Lug4;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lug4;

    .line 18
    .line 19
    iget-object v3, v3, Lug4;->a:Lw69;

    .line 20
    .line 21
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lpi3;->X:Lpi3;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4, v5}, Lch4;->b(ZLjava/util/List;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v3, p0, Lch4;->n0:Lw69;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxg4;

    .line 45
    .line 46
    instance-of p0, p0, Lug4;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    add-int/2addr p2, v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge p2, p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lxg4;

    .line 76
    .line 77
    instance-of v0, p3, Lrg4;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p3, Lrg4;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v2}, Lch4;->h(Ljava/util/List;ILrg4;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p3, Lwg4;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p3, Lwg4;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lch4;->q(Ljava/util/List;ILwg4;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final k(Ljava/util/List;ILvg4;Lb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lah4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lah4;

    .line 11
    .line 12
    iget v3, v2, Lah4;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lah4;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lah4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lah4;-><init>(Lch4;Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lah4;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lah4;->m0:I

    .line 34
    .line 35
    sget-object v5, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v10, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lah4;->f0:La29;

    .line 50
    .line 51
    iget-object v4, v2, Lah4;->e0:Lvg4;

    .line 52
    .line 53
    iget-object v2, v2, Lah4;->d0:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v4, v2, Lah4;->j0:I

    .line 67
    .line 68
    iget v11, v2, Lah4;->i0:I

    .line 69
    .line 70
    iget-object v12, v2, Lah4;->g0:Ljava/util/List;

    .line 71
    .line 72
    iget-object v13, v2, Lah4;->f0:La29;

    .line 73
    .line 74
    iget-object v14, v2, Lah4;->e0:Lvg4;

    .line 75
    .line 76
    iget-object v15, v2, Lah4;->d0:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget v4, v2, Lah4;->j0:I

    .line 84
    .line 85
    iget v11, v2, Lah4;->i0:I

    .line 86
    .line 87
    iget-object v12, v2, Lah4;->h0:Lvg4;

    .line 88
    .line 89
    iget-object v13, v2, Lah4;->g0:Ljava/util/List;

    .line 90
    .line 91
    iget-object v14, v2, Lah4;->f0:La29;

    .line 92
    .line 93
    iget-object v15, v2, Lah4;->e0:Lvg4;

    .line 94
    .line 95
    iget-object v8, v2, Lah4;->d0:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La29;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v10, v1, La29;->X:I

    .line 110
    .line 111
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    move-object v11, v2

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :goto_1
    if-ge v13, v4, :cond_b

    .line 125
    .line 126
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lxg4;

    .line 131
    .line 132
    instance-of v15, v14, Lvg4;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    move-object v15, v14

    .line 137
    check-cast v15, Lvg4;

    .line 138
    .line 139
    iget-object v6, v15, Lvg4;->a:Lo4c;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iput-object v2, v11, Lah4;->d0:Ljava/util/List;

    .line 144
    .line 145
    iput-object v8, v11, Lah4;->e0:Lvg4;

    .line 146
    .line 147
    iput-object v12, v11, Lah4;->f0:La29;

    .line 148
    .line 149
    iput-object v1, v11, Lah4;->g0:Ljava/util/List;

    .line 150
    .line 151
    iput-object v15, v11, Lah4;->h0:Lvg4;

    .line 152
    .line 153
    iput v13, v11, Lah4;->i0:I

    .line 154
    .line 155
    iput v4, v11, Lah4;->j0:I

    .line 156
    .line 157
    iput v10, v11, Lah4;->m0:I

    .line 158
    .line 159
    invoke-virtual {v6}, Lo4c;->j()Lvmc;

    .line 160
    .line 161
    .line 162
    if-ne v5, v3, :cond_5

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    move-object v15, v14

    .line 167
    move-object v14, v12

    .line 168
    move-object v12, v15

    .line 169
    move-object v15, v8

    .line 170
    move-object v8, v2

    .line 171
    move-object v2, v11

    .line 172
    move v11, v13

    .line 173
    move-object v13, v1

    .line 174
    :goto_2
    move-object/from16 v16, v14

    .line 175
    .line 176
    move-object v14, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object/from16 v13, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v15, v8

    .line 182
    move-object v8, v2

    .line 183
    move-object v2, v11

    .line 184
    move v11, v13

    .line 185
    move-object v13, v12

    .line 186
    move-object v12, v1

    .line 187
    :goto_3
    check-cast v14, Lvg4;

    .line 188
    .line 189
    iget-object v1, v14, Lvg4;->b:Lo4c;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iput-object v8, v2, Lah4;->d0:Ljava/util/List;

    .line 194
    .line 195
    iput-object v15, v2, Lah4;->e0:Lvg4;

    .line 196
    .line 197
    iput-object v13, v2, Lah4;->f0:La29;

    .line 198
    .line 199
    iput-object v12, v2, Lah4;->g0:Ljava/util/List;

    .line 200
    .line 201
    iput-object v9, v2, Lah4;->h0:Lvg4;

    .line 202
    .line 203
    iput v11, v2, Lah4;->i0:I

    .line 204
    .line 205
    iput v4, v2, Lah4;->j0:I

    .line 206
    .line 207
    iput v7, v2, Lah4;->m0:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lo4c;->j()Lvmc;

    .line 210
    .line 211
    .line 212
    if-ne v5, v3, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v14, v15

    .line 216
    move-object v15, v8

    .line 217
    :goto_4
    move-object v8, v15

    .line 218
    move-object v15, v14

    .line 219
    :cond_8
    move-object v1, v12

    .line 220
    move-object v12, v13

    .line 221
    move v13, v11

    .line 222
    iget v6, v12, La29;->X:I

    .line 223
    .line 224
    add-int/2addr v6, v10

    .line 225
    iput v6, v12, La29;->X:I

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    move-object v2, v8

    .line 229
    move v6, v10

    .line 230
    move-object v8, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 v6, 0x0

    .line 233
    :goto_5
    if-eqz v6, :cond_a

    .line 234
    .line 235
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    :goto_6
    const/4 v6, 0x3

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v1, v8, Lvg4;->a:Lo4c;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iput-object v2, v11, Lah4;->d0:Ljava/util/List;

    .line 250
    .line 251
    iput-object v8, v11, Lah4;->e0:Lvg4;

    .line 252
    .line 253
    iput-object v12, v11, Lah4;->f0:La29;

    .line 254
    .line 255
    iput-object v9, v11, Lah4;->g0:Ljava/util/List;

    .line 256
    .line 257
    iput-object v9, v11, Lah4;->h0:Lvg4;

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    iput v4, v11, Lah4;->m0:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lo4c;->j()Lvmc;

    .line 263
    .line 264
    .line 265
    if-ne v5, v3, :cond_c

    .line 266
    .line 267
    :goto_7
    return-object v3

    .line 268
    :cond_c
    move-object v4, v8

    .line 269
    move-object v3, v12

    .line 270
    :goto_8
    move-object v12, v3

    .line 271
    move-object v8, v4

    .line 272
    :cond_d
    iget-object v1, v8, Lvg4;->b:Lo4c;

    .line 273
    .line 274
    iput-object v1, v0, Lch4;->s0:Lo4c;

    .line 275
    .line 276
    invoke-virtual {v0}, Lch4;->r()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    iget-object v1, v0, Lch4;->n0:Lw69;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    new-instance v3, Lug4;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v3, Lug4;->a:Lw69;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v1, v12, La29;->X:I

    .line 298
    .line 299
    if-ne v1, v10, :cond_e

    .line 300
    .line 301
    sget-object v1, Lqg4;->b:Lqg4;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_e
    iput-object v9, v0, Lch4;->n0:Lw69;

    .line 307
    .line 308
    :cond_f
    return-object v5
.end method

.method public final n(Ljava/util/List;Lb82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh4;

    .line 7
    .line 8
    iget v1, v0, Lbh4;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh4;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbh4;-><init>(Lch4;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbh4;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lbh4;->j0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v8, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget p1, v0, Lbh4;->g0:I

    .line 47
    .line 48
    iget v2, v0, Lbh4;->f0:I

    .line 49
    .line 50
    iget-object v4, v0, Lbh4;->d0:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget p1, v0, Lbh4;->g0:I

    .line 64
    .line 65
    iget v2, v0, Lbh4;->f0:I

    .line 66
    .line 67
    iget-object v4, v0, Lbh4;->e0:Lvg4;

    .line 68
    .line 69
    iget-object v9, v0, Lbh4;->d0:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lbh4;->d0:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Lch4;->n0:Lw69;

    .line 86
    .line 87
    sget-object p2, Lpi3;->X:Lpi3;

    .line 88
    .line 89
    iput-object p2, p0, Lch4;->o0:Ljava/util/Map;

    .line 90
    .line 91
    iput-object p2, p0, Lch4;->p0:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    move v2, v4

    .line 98
    :goto_1
    if-ge v2, p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lxg4;

    .line 105
    .line 106
    instance-of v10, v9, Lrg4;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    check-cast v9, Lrg4;

    .line 111
    .line 112
    iget-object v9, v9, Lrg4;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0, v9}, Lch4;->a(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p2, p0, Lch4;->s0:Lo4c;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput-object p1, v0, Lbh4;->d0:Ljava/util/List;

    .line 125
    .line 126
    iput v8, v0, Lbh4;->j0:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lo4c;->j()Lvmc;

    .line 129
    .line 130
    .line 131
    if-ne v3, v1, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_2
    iput-object v7, p0, Lch4;->s0:Lo4c;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    move-object v9, p1

    .line 141
    move p1, p2

    .line 142
    :goto_3
    if-ge v4, p1, :cond_c

    .line 143
    .line 144
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lxg4;

    .line 149
    .line 150
    instance-of v2, p2, Lvg4;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    check-cast v2, Lvg4;

    .line 156
    .line 157
    iget-object v10, v2, Lvg4;->a:Lo4c;

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iput-object v9, v0, Lbh4;->d0:Ljava/util/List;

    .line 162
    .line 163
    iput-object v2, v0, Lbh4;->e0:Lvg4;

    .line 164
    .line 165
    iput v4, v0, Lbh4;->f0:I

    .line 166
    .line 167
    iput p1, v0, Lbh4;->g0:I

    .line 168
    .line 169
    iput v6, v0, Lbh4;->j0:I

    .line 170
    .line 171
    invoke-virtual {v10}, Lo4c;->j()Lvmc;

    .line 172
    .line 173
    .line 174
    if-ne v3, v1, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v2, v4

    .line 178
    move-object v4, p2

    .line 179
    :goto_4
    move-object p2, v4

    .line 180
    :goto_5
    move-object v4, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v2, v4

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    check-cast p2, Lvg4;

    .line 185
    .line 186
    iget-object p2, p2, Lvg4;->b:Lo4c;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    iput-object v4, v0, Lbh4;->d0:Ljava/util/List;

    .line 191
    .line 192
    iput-object v7, v0, Lbh4;->e0:Lvg4;

    .line 193
    .line 194
    iput v2, v0, Lbh4;->f0:I

    .line 195
    .line 196
    iput p1, v0, Lbh4;->g0:I

    .line 197
    .line 198
    iput v5, v0, Lbh4;->j0:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lo4c;->j()Lvmc;

    .line 201
    .line 202
    .line 203
    if-ne v3, v1, :cond_a

    .line 204
    .line 205
    :goto_7
    return-object v1

    .line 206
    :cond_a
    :goto_8
    move-object v9, v4

    .line 207
    move v4, v2

    .line 208
    :cond_b
    add-int/2addr v4, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lch4;->f0:Lz72;

    .line 214
    .line 215
    invoke-static {p0, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    return-object v3
.end method

.method public final q(Ljava/util/List;ILwg4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch4;->n0:Lw69;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lch4;->m0:Lb50;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb50;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, Lwg4;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, p3}, Lch4;->b(ZLjava/util/List;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lxg4;

    .line 47
    .line 48
    instance-of p3, p3, Lug4;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v2}, Lch4;->j(Ljava/util/List;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Check failed."

    .line 57
    .line 58
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lch4;->s0:Lo4c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lch4;->n0:Lw69;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lch4;->Y:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, p0, Lch4;->o0:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, p0, Lch4;->q0:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, Lch4;->r0:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lo4c;->l(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch4;->m0:Lb50;

    .line 2
    .line 3
    iput p1, v0, Lb50;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lch4;->g0:Lx0a;

    .line 8
    .line 9
    sget-object p1, Lqg4;->b:Lqg4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx0a;->K(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lch4;->X:Ld51;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Lo4c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lch4;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch4;->j0:Lo4c;

    .line 5
    .line 6
    iput-object p1, p0, Lch4;->j0:Lo4c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lch4;->i0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lch4;->j0:Lo4c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lch4;->e0:Lp92;

    .line 18
    .line 19
    new-instance v2, Lzg4;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v1, v3}, Lzg4;-><init>(Lo4c;Lb82;B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    iget-object v2, p0, Lch4;->g0:Lx0a;

    .line 38
    .line 39
    new-instance v3, Lvg4;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lvg4;->a:Lo4c;

    .line 45
    .line 46
    iput-object p1, v3, Lvg4;->b:Lo4c;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lx0a;->K(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lch4;->d0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-ge v0, p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lch4;->d0:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lyg4;

    .line 73
    .line 74
    invoke-interface {v1}, Lyg4;->a()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p0
.end method
