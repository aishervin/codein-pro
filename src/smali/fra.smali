.class public final Lfra;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Lr8;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfra;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lfra;->c:Lr8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
