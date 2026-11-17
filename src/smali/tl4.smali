.class public final Ltl4;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Llt9;
.implements Lzi8;
.implements Lw12;


# instance fields
.field public o0:Z

.field public p0:Lrq;


# virtual methods
.method public final H(Loi8;Lpi8;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ltl4;->o0:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpi8;->X:Lpi8;

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Loi8;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvi8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvi8;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltl4;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lae8;->X:I

    .line 9
    .line 10
    iget p4, p2, Lae8;->Y:I

    .line 11
    .line 12
    new-instance v0, Lqw3;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqw3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lqw3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p0, v0, Lqw3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpi3;->X:Lpi3;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final k(Lut9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ltl4;->o0:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
