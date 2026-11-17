.class public final Lnmc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Throwable;

.field public synthetic g0:J


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liz3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    check-cast p4, Lb82;

    .line 12
    .line 13
    new-instance p3, Lnmc;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p3, Lnmc;->f0:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-wide p0, p3, Lnmc;->g0:J

    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lnmc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnmc;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnmc;->f0:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-wide v3, p0, Lnmc;->g0:J

    .line 27
    .line 28
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Lomc;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "Cannot check for unfinished work"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6, p1}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x7530

    .line 40
    .line 41
    mul-long/2addr v3, v5

    .line 42
    sget p1, Lomc;->b:I

    .line 43
    .line 44
    int-to-long v5, p1

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-boolean v2, p0, Lnmc;->e0:Z

    .line 50
    .line 51
    invoke-static {v3, v4, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method
