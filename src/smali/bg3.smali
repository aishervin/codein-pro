.class public abstract Lbg3;
.super Lag3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a(Lnnb;Lnnb;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lyxc;->c(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lw97;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lw97;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p4, 0x23

    .line 38
    .line 39
    if-lt p2, p4, :cond_0

    .line 40
    .line 41
    new-instance p2, Ljyd;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lpt7;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lpt7;->t(Z)V

    .line 55
    .line 56
    .line 57
    xor-int/2addr p0, p6

    .line 58
    invoke-virtual {p2, p0}, Lpt7;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
