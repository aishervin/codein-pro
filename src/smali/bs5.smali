.class public final Lbs5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk79;
.implements Loh2;


# instance fields
.field public X:Las5;

.field public Y:Lwe5;


# virtual methods
.method public final a(Lqx8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->X:Las5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls88;->l(Las5;Ld82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->X:Las5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Las5;->f(Lwr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lxr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->Y:Lwe5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->X:Las5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Las5;->a(Lwr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
