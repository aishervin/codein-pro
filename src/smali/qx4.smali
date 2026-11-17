.class public final Lqx4;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzi8;


# instance fields
.field public o0:Lu27;

.field public p0:Lkx4;


# virtual methods
.method public final H(Loi8;Lpi8;J)V
    .locals 1

    .line 1
    sget-object p3, Lpi8;->Y:Lpi8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Loi8;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lpx4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lpx4;-><init>(Lqx4;Lb82;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lpx4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lpx4;-><init>(Lqx4;Lb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx4;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx4;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx4;

    .line 7
    .line 8
    iget v1, v0, Lnx4;->g0:I

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
    iput v1, v0, Lnx4;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnx4;-><init>(Lqx4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnx4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnx4;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lnx4;->d0:Lkx4;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqx4;->p0:Lkx4;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lkx4;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lqx4;->o0:Lu27;

    .line 62
    .line 63
    iput-object p1, v0, Lnx4;->d0:Lkx4;

    .line 64
    .line 65
    iput v3, v0, Lnx4;->g0:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lqx4;->p0:Lkx4;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0
.end method

.method public final m1(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lox4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lox4;

    .line 7
    .line 8
    iget v1, v0, Lox4;->f0:I

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
    iput v1, v0, Lox4;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lox4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lox4;-><init>(Lqx4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lox4;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lox4;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqx4;->p0:Lkx4;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v2, Llx4;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Llx4;-><init>(Lkx4;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqx4;->o0:Lu27;

    .line 60
    .line 61
    iput v4, v0, Lox4;->f0:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iput-object v3, p0, Lqx4;->p0:Lkx4;

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx4;->p0:Lkx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llx4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llx4;-><init>(Lkx4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqx4;->o0:Lu27;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu27;->b(Lcc5;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqx4;->p0:Lkx4;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
