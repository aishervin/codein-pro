.class public final synthetic Lu98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public synthetic a:Ly98;


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu98;->a:Ly98;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget p3, p0, Ly98;->f:I

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    iput p3, p0, Ly98;->f:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p3, p1, v2

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    cmp-long p1, v0, p1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Ly98;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ly98;->g:I

    .line 36
    .line 37
    :cond_0
    iget-wide p1, p0, Ly98;->h:J

    .line 38
    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iput-wide v0, p0, Ly98;->h:J

    .line 44
    .line 45
    :cond_1
    const-wide/32 p0, 0xee6b280

    .line 46
    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lsx;->j:Lsx;

    .line 53
    .line 54
    new-instance p1, Lv98;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lv98;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-wide v0, p1, Lv98;->Y:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
