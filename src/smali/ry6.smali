.class public interface abstract Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Lzdb;
    .locals 8

    .line 1
    invoke-interface {p0}, Lry6;->getDuration()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lry6;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v6, v0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpl-double p0, v2, v0

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    sub-double/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-double/2addr v2, v0

    .line 35
    div-double/2addr v0, v2

    .line 36
    :goto_0
    new-instance p0, Lzdb;

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v6, p0, Lzdb;->a:D

    .line 46
    .line 47
    iput-wide v0, p0, Lzdb;->b:D

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public b()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getDuration()D
.end method
