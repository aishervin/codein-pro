.class public final Lwo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lh68;

.field public b:Lh68;

.field public c:Lh68;

.field public d:Lwu9;


# virtual methods
.method public final a(Ld82;)Lq92;
    .locals 5

    .line 1
    instance-of v0, p1, Lto8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto8;

    .line 7
    .line 8
    iget v1, v0, Lto8;->f0:I

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
    iput v1, v0, Lto8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto8;-><init>(Lwo8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lto8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p1}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwo8;->d:Lwu9;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iput v4, v0, Lto8;->f0:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lwu9;->e(Ld82;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    return-object v3
.end method

.method public final b(Lko3;Lw74;)J
    .locals 6

    .line 1
    invoke-interface {p2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    rem-long v4, p0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    add-long/2addr p0, v0

    .line 25
    div-long/2addr p0, v2

    .line 26
    mul-long/2addr p0, v2

    .line 27
    return-wide p0
.end method

.method public final c(Lko3;)V
    .locals 3

    .line 1
    sget-object v0, Luo8;->h0:Luo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwo8;->b(Lko3;Lw74;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lwo8;->a:Lh68;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lh68;->i(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvo8;->h0:Lvo8;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lwo8;->b(Lko3;Lw74;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lwo8;->b:Lh68;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lh68;->i(J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lko3;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lko3;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lwo8;->c:Lh68;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lh68;->i(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
