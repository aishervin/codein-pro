.class public final Lqm7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo84;


# instance fields
.field public e0:Z

.field public synthetic f0:Lvu7;

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Lhs3;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lhs3;

    .line 8
    .line 9
    check-cast p5, Lb82;

    .line 10
    .line 11
    new-instance p0, Lqm7;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqm7;->f0:Lvu7;

    .line 18
    .line 19
    iput-object p2, p0, Lqm7;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lqm7;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lqm7;->i0:Lhs3;

    .line 24
    .line 25
    sget-object p1, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqm7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqm7;->f0:Lvu7;

    .line 2
    .line 3
    iget-object v1, p0, Lqm7;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqm7;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqm7;->i0:Lhs3;

    .line 8
    .line 9
    sget-object v6, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v4, p0, Lqm7;->e0:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p0, Lqm7;->f0:Lvu7;

    .line 33
    .line 34
    iput-object v7, p0, Lqm7;->g0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v7, p0, Lqm7;->h0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v7, p0, Lqm7;->i0:Lhs3;

    .line 39
    .line 40
    iput-boolean v5, p0, Lqm7;->e0:Z

    .line 41
    .line 42
    sget-object p1, Lnh6;->c:Lvyd;

    .line 43
    .line 44
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lnh6;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lr36;->j0(Lvu7;Ljava/lang/String;Ljava/lang/String;Lhs3;Lnh6;Ld82;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_2

    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    return-object p0
.end method
