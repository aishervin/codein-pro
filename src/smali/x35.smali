.class public final Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/WindowInsetsAnimationController;

.field public c:Landroid/os/CancellationSignal;

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Lu74;

.field public h:Lw35;


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimationController;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    iget v1, p0, Lx35;->e:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Lvi6;->O(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget p0, p0, Lx35;->e:F

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iput v3, p0, Lx35;->e:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx35;->a(Landroid/view/WindowInsetsAnimationController;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx35;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 37
    .line 38
    iput-object v1, p0, Lx35;->c:Landroid/os/CancellationSignal;

    .line 39
    .line 40
    iput-boolean v2, p0, Lx35;->d:Z

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lx35;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean p1, p0, Lx35;->f:Z

    .line 49
    .line 50
    iget-object p1, p0, Lx35;->c:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lx35;->b:Landroid/view/WindowInsetsAnimationController;

    .line 58
    .line 59
    iput-object v1, p0, Lx35;->c:Landroid/os/CancellationSignal;

    .line 60
    .line 61
    iput-boolean v2, p0, Lx35;->d:Z

    .line 62
    .line 63
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx35;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzg3;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzg3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lzg3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
