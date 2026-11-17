.class public final Lq2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu2c;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lx2c;->f:Lv2c;

    .line 2
    .line 3
    sget-object p0, Lx2c;->g:Lymb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2c;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lo2c;Ld82;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lp2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2c;

    .line 7
    .line 8
    iget v1, v0, Lp2c;->f0:I

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
    iput v1, v0, Lp2c;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2c;-><init>(Lq2c;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp2c;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lp2c;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

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
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lyy2;->a:Lii2;

    .line 50
    .line 51
    sget-object p0, Ldg6;->a:Lwj4;

    .line 52
    .line 53
    iget-object p0, p0, Lwj4;->f0:Lwj4;

    .line 54
    .line 55
    new-instance v1, Looa;

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, p1, v4, v3}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lp2c;->f0:I

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lwf2;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object p0, Lx2c;->f:Lv2c;

    .line 2
    .line 3
    sget-object p0, Lx2c;->g:Lymb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2c;

    .line 10
    .line 11
    iget-object v0, p0, Lx2c;->d:Lu74;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx2c;->b()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lx2c;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
