.class public final Ljyd;
.super Lpt7;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final s(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
