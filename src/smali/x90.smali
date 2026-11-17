.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public synthetic a:Lx0a;


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx90;->a:Lx0a;

    .line 2
    .line 3
    iget-object v0, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx90;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lhi0;->D()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lre;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lre;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v1, Lre;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
