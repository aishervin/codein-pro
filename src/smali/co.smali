.class public final Lco;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyk8;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static h0:J


# instance fields
.field public X:Landroid/view/View;

.field public Y:Ljava/util/PriorityQueue;

.field public Z:Z

.field public d0:Landroid/view/Choreographer;

.field public e0:Lojb;

.field public f0:Z

.field public g0:J


# virtual methods
.method public final a(Lxk8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco;->Y:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Llm8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Llm8;-><init>(ILxk8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lco;->Z:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lco;->Z:Z

    .line 17
    .line 18
    iget-object p1, p0, Lco;->X:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lco;->Y:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lco;->e0:Lojb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lojb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Llm8;

    .line 29
    .line 30
    iget-object v1, v1, Llm8;->b:Lxk8;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lxk8;->c(Lojb;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move v2, v3

    .line 44
    :goto_0
    iput-boolean v3, p0, Lojb;->a:Z

    .line 45
    .line 46
    :cond_1
    return v2
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lco;->g0:J

    .line 6
    .line 7
    iget-object p1, p0, Lco;->X:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco;->f0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lco;->f0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lco;->X:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco;->d0:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lco;->X:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lco;->e0:Lojb;

    .line 4
    .line 5
    iget-object v2, p0, Lco;->Y:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-boolean v3, p0, Lco;->Z:Z

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-boolean v3, p0, Lco;->f0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v9, 0x2

    .line 44
    .line 45
    sget-wide v11, Lco;->h0:J

    .line 46
    .line 47
    mul-long/2addr v9, v11

    .line 48
    add-long/2addr v9, v5

    .line 49
    cmp-long v0, v7, v9

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v4

    .line 56
    :goto_0
    iput-boolean v0, v1, Lojb;->a:Z

    .line 57
    .line 58
    iget-wide v7, p0, Lco;->g0:J

    .line 59
    .line 60
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-wide v7, Lco;->h0:J

    .line 65
    .line 66
    add-long/2addr v5, v7

    .line 67
    iput-wide v5, v1, Lojb;->b:J

    .line 68
    .line 69
    move v0, v4

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, Lojb;->a:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "compose:lazy:prefetch:idle_frame"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lco;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lco;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lco;->d0:Landroid/view/Choreographer;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v4, p0, Lco;->Z:Z

    .line 114
    .line 115
    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lco;->Z:Z

    .line 124
    .line 125
    return-void
.end method
