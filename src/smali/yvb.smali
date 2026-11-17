.class public final Lyvb;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Lmk5;


# instance fields
.field public o0:Lvxb;

.field public p0:Lrkc;

.field public q0:Lwvb;


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvb;->q0:Lwvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Luk5;->A0:Ldk5;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lwvb;->a(Lwvb;Ldk5;Ljm2;Lvxb;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyvb;->o0:Lvxb;

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
    sget-object v1, Ld22;->k:Lyfb;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq34;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lyvb;->l1(Lvxb;Lq34;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lwvb;

    .line 25
    .line 26
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Luk5;->A0:Ldk5;

    .line 31
    .line 32
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Luk5;->z0:Ljm2;

    .line 37
    .line 38
    iget-object v5, p0, Lyvb;->p0:Lrkc;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lwvb;->a:Ldk5;

    .line 50
    .line 51
    iput-object v4, v2, Lwvb;->b:Ljm2;

    .line 52
    .line 53
    iput-object v1, v2, Lwvb;->c:Lq34;

    .line 54
    .line 55
    iput-object v0, v2, Lwvb;->d:Lvxb;

    .line 56
    .line 57
    iput-object v5, v2, Lwvb;->e:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lwvb;->f:Lj68;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v2, Lwvb;->g:J

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lyvb;->q0:Lwvb;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 78
    .line 79
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyvb;->p0:Lrkc;

    .line 3
    .line 4
    iput-object v0, p0, Lyvb;->q0:Lwvb;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 4

    .line 1
    iget-object v0, p0, Lyvb;->q0:Lwvb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lwvb;->f:Lj68;

    .line 6
    .line 7
    iget-object p0, p0, Lyvb;->p0:Lrkc;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, v0, Lwvb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lwvb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lwvb;->c:Lq34;

    .line 43
    .line 44
    iget-object v2, v0, Lwvb;->d:Lvxb;

    .line 45
    .line 46
    iget-object v3, v0, Lwvb;->b:Ljm2;

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lktb;->a(Lvxb;Ljm2;Lq34;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lwvb;->g:J

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, v0, Lwvb;->g:J

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shr-long v2, v0, p0

    .line 64
    .line 65
    long-to-int p0, v2

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v2, v0, v2, v1}, Le62;->b(IIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p3, p4, v0, v1}, Le62;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p0, Lae8;->X:I

    .line 89
    .line 90
    iget p3, p0, Lae8;->Y:I

    .line 91
    .line 92
    new-instance p4, Lfrb;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p4, v0}, Lfrb;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p4, Lfrb;->Y:Lae8;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lpi3;->X:Lpi3;

    .line 104
    .line 105
    invoke-interface {p1, p2, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 111
    .line 112
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_3
    const-string p0, "Min size state is not set."

    .line 118
    .line 119
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvb;->q0:Lwvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lwvb;->a(Lwvb;Ldk5;Ljm2;Lvxb;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l1(Lvxb;Lq34;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lvxb;->a:Lzcb;

    .line 2
    .line 3
    iget-object v0, p1, Lzcb;->f:Lr34;

    .line 4
    .line 5
    iget-object v1, p1, Lzcb;->c:Lu44;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lu44;->f0:Lu44;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lzcb;->d:Lp44;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lp44;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lzcb;->e:Lq44;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lq44;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Ls34;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Ls34;->b(Lr34;Lu44;II)Lrkc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyvb;->p0:Lrkc;

    .line 36
    .line 37
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
