.class public abstract Lzf3;
.super Ljava/lang/Object;
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
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget p0, p1, Lnnb;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Lnnb;->a:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget p0, p2, Lnnb;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Lnnb;->a:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lw97;

    .line 38
    .line 39
    invoke-direct {p0, p4}, Lw97;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljyd;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lpt7;

    .line 55
    .line 56
    invoke-direct {p1, p3, p0}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lpt7;->t(Z)V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 p0, p6, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lpt7;->s(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
