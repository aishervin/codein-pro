.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public synthetic a:Lx35;


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw35;->a:Lx35;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx35;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 15
    .line 16
    iput-object p1, p0, Lx35;->c:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lx35;->d:Z

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lx35;->c()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lx35;->g:Lu74;

    .line 27
    .line 28
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw35;->a:Lx35;

    .line 5
    .line 6
    iget-object v0, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 12
    .line 13
    iput-object p1, p0, Lx35;->c:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lx35;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lx35;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw35;->a:Lx35;

    .line 5
    .line 6
    iget-boolean p2, p0, Lx35;->d:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lx35;->f:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx35;->a(Landroid/view/WindowInsetsAnimationController;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
