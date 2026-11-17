.class public final Luqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public e0:Z

.field public synthetic f0:Lvu7;

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:I


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lb82;

    .line 12
    .line 13
    new-instance p3, Luqd;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Luqd;->f0:Lvu7;

    .line 20
    .line 21
    iput-object p2, p3, Luqd;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iput p0, p3, Luqd;->h0:I

    .line 24
    .line 25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Luqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luqd;->f0:Lvu7;

    .line 2
    .line 3
    iget-object v1, p0, Luqd;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Luqd;->h0:I

    .line 6
    .line 7
    sget-object v3, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v4, p0, Luqd;->e0:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 31
    .line 32
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcn7;

    .line 37
    .line 38
    iget-object p1, p1, Lcn7;->h:Ln84;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Luqd;->f0:Lvu7;

    .line 46
    .line 47
    iput-object v5, p0, Luqd;->g0:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Luqd;->h0:I

    .line 50
    .line 51
    iput-boolean v6, p0, Luqd;->e0:Z

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v4, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    sget-object p0, Lbrd;->n:Lq7d;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p1, p0}, Lq7d;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
