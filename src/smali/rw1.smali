.class public final Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ltw1;

.field public b:Ldfb;


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrw1;->b:Ldfb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw1;

    .line 8
    .line 9
    iget-object p0, p0, Lrw1;->a:Ltw1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltw1;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-boolean v1, v0, Lsw1;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, v0, Lsw1;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    iget v0, v0, Lsw1;->c:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
