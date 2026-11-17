.class public final Ljl4;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Lmk5;
.implements Ldd7;


# instance fields
.field public o0:Lvxb;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Lvxb;

.field public v0:Lrkc;


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl4;->v0:Lrkc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lil4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lil4;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lil4;->Y:Ljl4;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Leca;->X(Lwx6;Lu74;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Ljl4;->r0:Z

    .line 20
    .line 21
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl4;->o0:Lvxb;

    .line 2
    .line 3
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luk5;->A0:Ldk5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljl4;->u0:Lvxb;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljl4;->r0:Z

    .line 17
    .line 18
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    sget-object v0, Ld22;->k:Lyfb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq34;

    .line 8
    .line 9
    iget-object v1, p0, Ljl4;->o0:Lvxb;

    .line 10
    .line 11
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Luk5;->A0:Ldk5;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ljl4;->u0:Lvxb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljl4;->n1()Lvxb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lvxb;->a:Lzcb;

    .line 28
    .line 29
    iget-object v1, v1, Lzcb;->f:Lr34;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljl4;->n1()Lvxb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lvxb;->a:Lzcb;

    .line 36
    .line 37
    iget-object v2, v2, Lzcb;->c:Lu44;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lu44;->f0:Lu44;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ljl4;->n1()Lvxb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lvxb;->a:Lzcb;

    .line 48
    .line 49
    iget-object v3, v3, Lzcb;->d:Lp44;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lp44;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljl4;->n1()Lvxb;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lvxb;->a:Lzcb;

    .line 63
    .line 64
    iget-object v5, v5, Lzcb;->e:Lq44;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lq44;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Ls34;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Ls34;->b(Lr34;Lu44;II)Lrkc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ljl4;->v0:Lrkc;

    .line 81
    .line 82
    new-instance v0, Lil4;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lil4;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lil4;->Y:Ljl4;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Leca;->X(Lwx6;Lu74;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Ljl4;->r0:Z

    .line 97
    .line 98
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljl4;->u0:Lvxb;

    .line 3
    .line 4
    iput-object v0, p0, Ljl4;->v0:Lrkc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljl4;->r0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljl4;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl4;->n1()Lvxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld22;->k:Lyfb;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq34;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ljl4;->l1(Lrj6;Lvxb;Lq34;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljl4;->r0:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ljl4;->s0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Lt68;->o0(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Ljl4;->t0:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lt68;->o0(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Ld62;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lae8;->X:I

    .line 83
    .line 84
    iget p3, p0, Lae8;->Y:I

    .line 85
    .line 86
    new-instance p4, Le0;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-direct {p4, v0}, Le0;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p4, Le0;->Y:Lae8;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lpi3;->X:Lpi3;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljl4;->r0:Z

    .line 3
    .line 4
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(Lre6;Lkj6;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljl4;->m1(Lre6;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljl4;->s0:I

    .line 5
    .line 6
    iget v0, p0, Ljl4;->t0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lkj6;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ljl4;->s0:I

    .line 16
    .line 17
    iget p0, p0, Ljl4;->t0:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final l1(Lrj6;Lvxb;Lq34;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Lktb;->b(Lvxb;Ljm2;Lq34;IZ)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgn;->c:Ltwb;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ltwb;->h(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Ltwb;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Ltwb;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Ljl4;->p0:I

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Lxq0;->v(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ljl4;->s0:I

    .line 30
    .line 31
    iget v0, p0, Ljl4;->q0:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Lxq0;->v(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ljl4;->t0:I

    .line 41
    .line 42
    return-void
.end method

.method public final m1(Lre6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljl4;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljl4;->n1()Lvxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ld22;->k:Lyfb;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq34;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Ljl4;->l1(Lrj6;Lvxb;Lq34;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Ljl4;->r0:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Ljl4;->s0:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Ljl4;->s0:I

    .line 30
    .line 31
    iget p1, p0, Ljl4;->t0:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Ljl4;->t0:I

    .line 41
    .line 42
    return-void
.end method

.method public final n1()Lvxb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl4;->u0:Lvxb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x0(Lre6;Lkj6;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljl4;->m1(Lre6;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljl4;->s0:I

    .line 5
    .line 6
    iget v0, p0, Ljl4;->t0:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lkj6;->Q(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ljl4;->s0:I

    .line 16
    .line 17
    iget p0, p0, Ljl4;->t0:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method
