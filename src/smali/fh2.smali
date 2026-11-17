.class public final Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcl4;
.implements Ldl4;


# instance fields
.field public a:Lrm5;

.field public b:Landroid/content/Context;

.field public c:Ldt8;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/concurrent/Executor;


# virtual methods
.method public final a()Lu7e;
    .locals 3

    .line 1
    iget-object v0, p0, Lfh2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc5;->D(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lfh2;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Leh2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Leh2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Leh2;->b:Lfh2;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lv77;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu7e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh2;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfh2;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lc5;->D(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lfh2;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Leh2;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Leh2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Leh2;->b:Lfh2;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lv77;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu7e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
