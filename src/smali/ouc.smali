.class public final Louc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public X:La49;

.field public Y:Lpeb;

.field public Z:Lnuc;

.field public d0:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Louc;->Z:Lnuc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Louc;->d0:Z

    .line 8
    .line 9
    iget-object p0, p1, Lnuc;->X:Lrx8;

    .line 10
    .line 11
    iget-object p1, p1, Lnuc;->Y:Lz25;

    .line 12
    .line 13
    iget-object v0, p0, Lrx8;->b:Lz72;

    .line 14
    .line 15
    iget-object v1, p0, Lrx8;->a:Lox8;

    .line 16
    .line 17
    iget-object v1, v1, Lox8;->c:Lymb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg92;

    .line 24
    .line 25
    new-instance v2, Lpx8;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v4, v3}, Lpx8;-><init>(Lrx8;Lz25;Lb82;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v4, v2, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Ls88;->L(Lz25;Lyj2;)Lgz2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->Z:Lnuc;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnuc;->d0:Las5;

    .line 6
    .line 7
    iget-object v0, p0, Lnuc;->e0:Lwe5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnuc;->Z:Led4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Las5;->f(Lwr5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
