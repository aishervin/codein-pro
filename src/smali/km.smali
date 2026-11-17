.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public synthetic X:Llm;

.field public synthetic Y:Ljava/util/concurrent/Executor;

.field public synthetic Z:Lq25;


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkm;->X:Llm;

    .line 2
    .line 3
    iget-object v0, p0, Lkm;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lkm;->Z:Lq25;

    .line 6
    .line 7
    iget-object v1, p1, Llm;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, Llm;->X:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lre;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Lre;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lre;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v2, Lre;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
