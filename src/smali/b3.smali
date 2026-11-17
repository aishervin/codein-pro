.class public final Lb3;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;
.implements Lw12;


# instance fields
.field public o0:Lv2;

.field public p0:Lpeb;


# virtual methods
.method public final d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lut9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2;->b:Ltt9;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l1(Landroid/view/View;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx2;

    .line 7
    .line 8
    iget v1, v0, Lx2;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx2;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx2;-><init>(Lb3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx2;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lx2;->f0:I

    .line 30
    .line 31
    sget-object v2, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput v3, v0, Lx2;->f0:I

    .line 60
    .line 61
    new-instance p0, Lh91;

    .line 62
    .line 63
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v3, v0}, Lh91;-><init>(ILb82;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh91;->s()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lz2;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lz2;->X:Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    iput-object p0, v0, Lz2;->Y:Lh91;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ly2;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3}, Ly2;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Ly2;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v1, Ly2;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lh91;->u(Lw74;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lh91;->q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p2, :cond_4

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3;->p0:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lb3;->o0:Lv2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v2, v0, Lv2;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, La3;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, La3;-><init>(Lb3;Lv2;Lb82;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v1, v1, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb3;->p0:Lpeb;

    .line 34
    .line 35
    return-void
.end method
