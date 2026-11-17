.class public final synthetic Lxv0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public synthetic a:Lek9;

.field public synthetic b:Lkcb;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv0;->a:Lek9;

    .line 2
    .line 3
    iget-object p0, p0, Lxv0;->b:Lkcb;

    .line 4
    .line 5
    iget-object v1, v0, Lek9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lek9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lek9;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkcb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :goto_2
    monitor-exit v1

    .line 33
    throw p0
.end method
