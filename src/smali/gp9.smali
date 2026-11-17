.class public final Lgp9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public X:Lqp9;

.field public Y:Z


# virtual methods
.method public final J(JIJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgp9;->Y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgp9;->X:Lqp9;

    .line 6
    .line 7
    iget-object p1, p0, Lqp9;->a:Lkp9;

    .line 8
    .line 9
    invoke-interface {p1}, Lkp9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lqp9;->a:Lkp9;

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Lqp9;->h(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lqp9;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lkp9;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lqp9;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lqp9;->i(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final K(JJLb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lfp9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lfp9;

    .line 7
    .line 8
    iget p2, p1, Lfp9;->g0:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lfp9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lfp9;

    .line 21
    .line 22
    check-cast p5, Ld82;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lfp9;-><init>(Lgp9;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lfp9;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v0, p1, Lfp9;->g0:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lfp9;->d0:J

    .line 39
    .line 40
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lgp9;->Y:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lgp9;->X:Lqp9;

    .line 61
    .line 62
    iget-boolean p2, p0, Lqp9;->i:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, Lfp9;->d0:J

    .line 68
    .line 69
    iput v1, p1, Lfp9;->g0:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4, p1}, Lqp9;->a(JLd82;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p5, :cond_4

    .line 76
    .line 77
    return-object p5

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lfsc;

    .line 79
    .line 80
    iget-wide v2, p2, Lfsc;->a:J

    .line 81
    .line 82
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lfsc;->e(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_5
    invoke-static {v2, v3}, Lfsc;->a(J)Lfsc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
