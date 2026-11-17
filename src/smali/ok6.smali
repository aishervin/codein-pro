.class public final Lok6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljtc;


# instance fields
.field public synthetic b:Lrk6;


# virtual methods
.method public final a(Lmtc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lok6;->b:Lrk6;

    .line 2
    .line 3
    iget-object v0, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lrk6;->U0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lok6;->b:Lrk6;

    .line 2
    .line 3
    iget-object p0, p0, Lik6;->H0:Lno3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lno3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 5

    .line 1
    iget-object p0, p0, Lok6;->b:Lrk6;

    .line 2
    .line 3
    iget-object v0, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrk6;->H1:Lje8;

    .line 8
    .line 9
    iget-object v2, v1, Lje8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    new-instance v3, Lvn8;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lvn8;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lrk6;->d2:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
