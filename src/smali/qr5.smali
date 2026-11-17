.class public final Lqr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;
.implements Lp92;


# instance fields
.field public X:Las5;

.field public Y:Lg92;


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqr5;->X:Las5;

    .line 2
    .line 3
    iget-object p2, p1, Las5;->i:Ljr5;

    .line 4
    .line 5
    sget-object v0, Ljr5;->X:Ljr5;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqr5;->Y:Lg92;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lfg6;->o(Lg92;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr5;->Y:Lg92;

    .line 2
    .line 3
    return-object p0
.end method
