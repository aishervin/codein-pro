.class public final Lke7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lymb;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke7;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lr67;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lr67;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lr67;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lymb;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lke7;->b:Lymb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqh0;Lxr5;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lxr5;->g()Las5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Las5;->i:Ljr5;

    .line 6
    .line 7
    sget-object v2, Ljr5;->X:Ljr5;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lge7;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lge7;-><init>(Lqh0;Lxr5;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lfe7;

    .line 18
    .line 19
    iget-boolean v2, p1, Lqh0;->b:Z

    .line 20
    .line 21
    invoke-direct {p2, v1, v2}, Lq57;-><init>(Lt57;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lfe7;->h:Lqh0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p2, Lfe7;->i:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lqh0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Lfe7;->h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lke7;->b()Lie7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lie7;->c:Lx0a;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lx0a;->i(Lx0a;Lq57;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lqh2;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lqh2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lqh2;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lqh2;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Las5;->a(Lwr5;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lhe7;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lhe7;->X:Las5;

    .line 72
    .line 73
    iput-object p0, p2, Lhe7;->Y:Lqh2;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lqh0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()Lie7;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->b:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lke7;->b()Lie7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lie7;->c:Lx0a;

    .line 6
    .line 7
    new-instance v1, Lde7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lde7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lx0a;->l(Lde7;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lke7;->b()Lie7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lie7;->c:Lx0a;

    .line 22
    .line 23
    new-instance v0, Lde7;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lde7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lx0a;->l(Lde7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
