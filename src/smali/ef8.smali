.class public final Lef8;
.super Lm1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final g(I)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
