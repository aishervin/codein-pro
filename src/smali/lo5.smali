.class public final Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lkl9;

.field public b:Lrx3;

.field public c:Lp37;


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lk84;
    .locals 3

    .line 1
    iget-object v0, p0, Llo5;->c:Lp37;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lko5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lko5;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lko5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lko5;->a()Lk84;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lko5;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lko5;->e:Llo5;

    .line 34
    .line 35
    iput-object p2, v1, Lko5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, v1, Lko5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, v1, Lko5;->c:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lko5;->a()Lk84;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llo5;->c:Lp37;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lko5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lko5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Llo5;->b:Lrx3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrx3;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmo5;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lmo5;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lmo5;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
