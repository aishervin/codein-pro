.class public final Letc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public b:Landroid/hardware/display/DisplayManager;

.field public volatile c:J

.field public volatile d:J

.field public e:Landroid/os/Handler;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Letc;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Letc;->e:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Letc;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v0, v5

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v5

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v3, v0

    .line 43
    :goto_0
    iput-wide v3, p0, Letc;->d:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v3, p0, Letc;->d:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Letc;->e:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Letc;->e:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Ldtc;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ldtc;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Ldtc;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
