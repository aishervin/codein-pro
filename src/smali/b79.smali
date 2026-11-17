.class public interface abstract Lb79;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public abstract isLast()Z
.end method

.method public isReady()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx69;

    .line 6
    .line 7
    iget-boolean p0, p0, Lx69;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Ly69;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ly69;

    .line 15
    .line 16
    iget-boolean p0, p0, Ly69;->b:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p0, p0, Lz69;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method
