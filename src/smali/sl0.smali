.class public abstract Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lsd3;

.field public final d:Lsd3;

.field public e:Landroid/os/Looper;

.field public f:Lqzb;

.field public g:Leg8;

.field public h:Lgg2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsl0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsl0;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lsd3;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsl0;->c:Lsd3;

    .line 32
    .line 33
    new-instance v0, Lsd3;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsl0;->d:Lsd3;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lun6;Lpx;J)Lbm6;
.end method

.method public final b(Lvn6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsl0;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lvn6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl0;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsl0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lqzb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Lul6;
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lvn6;Leg8;Lgg2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsl0;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lmea;->t(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsl0;->g:Leg8;

    .line 19
    .line 20
    iput-object p3, p0, Lsl0;->h:Lgg2;

    .line 21
    .line 22
    iget-object p2, p0, Lsl0;->f:Lqzb;

    .line 23
    .line 24
    iget-object v1, p0, Lsl0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsl0;->e:Landroid/os/Looper;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lsl0;->e:Landroid/os/Looper;

    .line 34
    .line 35
    iget-object p2, p0, Lsl0;->b:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lsl0;->k(Lgg2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsl0;->d(Lvn6;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Lvn6;->a(Lsl0;Lqzb;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public abstract k(Lgg2;)V
.end method

.method public final l(Lqzb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsl0;->f:Lqzb;

    .line 2
    .line 3
    iget-object v0, p0, Lsl0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lvn6;

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, Lvn6;->a(Lsl0;Lqzb;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public m(Lbm6;)V
    .locals 5

    .line 1
    check-cast p1, Ldp8;

    .line 2
    .line 3
    iget-boolean p0, p1, Ldp8;->x0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Ldp8;->u0:[Lhl9;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lhl9;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lhl9;->h:Lrf9;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lhl9;->e:Lsd3;

    .line 24
    .line 25
    iput-object v0, v3, Lhl9;->h:Lrf9;

    .line 26
    .line 27
    iput-object v0, v3, Lhl9;->g:Lu54;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p1, Ldp8;->l0:Lpx;

    .line 33
    .line 34
    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lg39;

    .line 37
    .line 38
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lub6;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lub6;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p0, Lgk;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {p0, v3}, Lgk;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgk;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lg39;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, v1, Lg39;->Y:Lsz4;

    .line 65
    .line 66
    iget-object p0, v1, Lg39;->X:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Ldp8;->q0:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Ldp8;->r0:Lam6;

    .line 77
    .line 78
    iput-boolean v2, p1, Ldp8;->S0:Z

    .line 79
    .line 80
    return-void
.end method

.method public final n(Lvn6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsl0;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lsl0;->f:Lqzb;

    .line 16
    .line 17
    iput-object p1, p0, Lsl0;->g:Leg8;

    .line 18
    .line 19
    iget-object p1, p0, Lsl0;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsl0;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lsl0;->b(Lvn6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Ltd3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsl0;->d:Lsd3;

    .line 2
    .line 3
    iget-object p0, p0, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrd3;

    .line 20
    .line 21
    iget-object v2, v1, Lrd3;->a:Ltd3;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Lao6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsl0;->c:Lsd3;

    .line 2
    .line 3
    iget-object p0, p0, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzn6;

    .line 20
    .line 21
    iget-object v2, v1, Lzn6;->b:Lao6;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract r(Lul6;)V
.end method
