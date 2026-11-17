.class public interface abstract Lz00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public C(Lk84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lz00;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lz00;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lir1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lir1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lir1;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract m(III)V
.end method

.method public abstract n(II)V
.end method

.method public abstract r()V
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z()Ljava/lang/Object;
.end method
