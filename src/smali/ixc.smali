.class public final synthetic Lixc;
.super Lo5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# virtual methods
.method public final d([BLjava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhxc;

    .line 7
    .line 8
    iget v1, v0, Lhxc;->f0:I

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
    iput v1, v0, Lhxc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhxc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhxc;-><init>(Lixc;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhxc;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lhxc;->f0:I

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
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lo5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Ljxc;

    .line 54
    .line 55
    iput v3, v0, Lhxc;->f0:I

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lyy2;->a:Lii2;

    .line 61
    .line 62
    sget-object p0, Llh2;->Z:Llh2;

    .line 63
    .line 64
    new-instance v4, Lv82;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v5, p1

    .line 70
    move-object v7, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lv82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lixc;->d([BLjava/lang/String;Lb82;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
