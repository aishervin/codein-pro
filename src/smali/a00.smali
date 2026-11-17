.class public final La00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Le92;


# instance fields
.field public synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic Y:Lzn8;


# virtual methods
.method public final E(Lg92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lf92;)Le92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lk84;Ld82;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzz;

    .line 7
    .line 8
    iget v1, v0, Lzz;->f0:I

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
    iput v1, v0, Lzz;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzz;-><init>(La00;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzz;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lzz;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La00;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object p0, p0, La00;->Y:Lzn8;

    .line 52
    .line 53
    iput v3, v0, Lzz;->f0:I

    .line 54
    .line 55
    new-instance v2, Lh91;

    .line 56
    .line 57
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lh91;-><init>(ILb82;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lh91;->s()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyz;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v3}, Lyz;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lyz;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lh91;->u(Lw74;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lg91;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p2, v0}, Lg91;->B(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lh91;->q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    invoke-static {}, Lwf2;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getKey()Lf92;
    .locals 0

    .line 1
    sget-object p0, Lpkd;->d0:Lpkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lf92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
