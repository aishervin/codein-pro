.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:Ljava/util/List;

.field public c:Lcl1;


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget-object p0, p0, Lx81;->c:Lcl1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcl1;->X:D

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcl1;->Y:D

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lx81;->c:Lcl1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcl1;->Y:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcl1;->X:D

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx81;->a:D

    .line 6
    .line 7
    check-cast p1, Lx81;

    .line 8
    .line 9
    iget-wide v2, p1, Lx81;->a:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx81;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lx81;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lx81;->c:Lcl1;

    .line 26
    .line 27
    iget-object p1, p1, Lx81;->c:Lcl1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcl1;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx81;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx81;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lx81;->c:Lcl1;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
