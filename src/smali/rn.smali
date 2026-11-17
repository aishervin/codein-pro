.class public final Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp92;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Llwb;

.field public Z:Lp92;

.field public d0:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lxe8;Ld82;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqn;

    .line 7
    .line 8
    iget v1, v0, Lqn;->f0:I

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
    iput v1, v0, Lqn;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqn;-><init>(Lrn;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqn;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lqn;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lrn;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    move p2, v3

    .line 52
    new-instance v3, Lo;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v3, v2}, Lo;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lo;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, v3, Lo;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lp;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, p0, v6, p1}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 70
    .line 71
    .line 72
    iput p2, v0, Lqn;->f0:I

    .line 73
    .line 74
    new-instance v2, Lqw;

    .line 75
    .line 76
    const/16 v7, 0x19

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-static {}, Lwf2;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final w()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn;->Z:Lp92;

    .line 2
    .line 3
    invoke-interface {p0}, Lp92;->w()Lg92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
