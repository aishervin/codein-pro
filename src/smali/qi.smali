.class public final Lqi;
.super Lu43;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public J0:Lwi;

.field public K0:Lcv3;

.field public L0:Lcv3;

.field public M0:Ljm2;


# virtual methods
.method public final D1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqi;->J0:Lwi;

    .line 2
    .line 3
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final G1(FLd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmi;

    .line 7
    .line 8
    iget v1, v0, Lmi;->g0:I

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
    iput v1, v0, Lmi;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmi;-><init>(Lqi;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmi;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmi;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmi;->d0:Lz19;

    .line 41
    .line 42
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lqi;->J0:Lwi;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lz19;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p1, p2, Lz19;->X:F

    .line 70
    .line 71
    iget-object v2, p0, Lqi;->J0:Lwi;

    .line 72
    .line 73
    new-instance v5, Loi;

    .line 74
    .line 75
    invoke-direct {v5, p0, p2, p1, v3}, Loi;-><init>(Lqi;Lz19;FLb82;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lmi;->d0:Lz19;

    .line 79
    .line 80
    iput v4, v0, Lmi;->g0:I

    .line 81
    .line 82
    invoke-static {v2, v5, v0}, Lwi;->b(Lwi;Lm84;Ld82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget p0, p0, Lz19;->X:F

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final H1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk5;->A0:Ldk5;

    .line 6
    .line 7
    sget-object v1, Ldk5;->Y:Ldk5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu43;->q0:Ln18;

    .line 12
    .line 13
    sget-object v0, Ln18;->Y:Ln18;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I1(Lcv3;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldi;->a:Lgkc;

    .line 4
    .line 5
    sget-object v0, Ldi;->b:Lx9;

    .line 6
    .line 7
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Luk5;->z0:Ljm2;

    .line 12
    .line 13
    iput-object v1, p0, Lqi;->M0:Ljm2;

    .line 14
    .line 15
    iget-object v2, p0, Lqi;->J0:Lwi;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p1}, Lki;->c(Lwi;Ljm2;Lw74;Ljs;)Lgab;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lqi;->L0:Lcv3;

    .line 22
    .line 23
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi;->K0:Lcv3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqi;->I1(Lcv3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu43;->S()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 13
    .line 14
    iget-object v1, p0, Lqi;->M0:Ljm2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lqi;->M0:Ljm2;

    .line 25
    .line 26
    iget-object v0, p0, Lqi;->K0:Lcv3;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqi;->I1(Lcv3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final p1(Ld4;Lqw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi;->J0:Lwi;

    .line 2
    .line 3
    new-instance v1, Lli;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lwi;->b(Lwi;Lm84;Ld82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lq92;->X:Lq92;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method
