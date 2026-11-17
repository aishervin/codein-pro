.class public final Ledd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loh2;


# instance fields
.field public synthetic X:Ljdd;


# virtual methods
.method public final onStop(Lxr5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ledd;->X:Ljdd;

    .line 2
    .line 3
    iget-object p1, p0, Ljdd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ljdd;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljdd;->c:Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method
