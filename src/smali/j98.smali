.class public final Lj98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lb92;


# instance fields
.field public a:F


# virtual methods
.method public final a(JLjm2;)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc8b;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lj98;->a:F

    .line 6
    .line 7
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p0, p2

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj98;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj98;

    .line 12
    .line 13
    iget p0, p0, Lj98;->a:F

    .line 14
    .line 15
    iget p1, p1, Lj98;->a:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj98;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lj98;->a:F

    .line 2
    .line 3
    const-string v0, "CornerSize(size = "

    .line 4
    .line 5
    const-string v1, "%)"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Luj9;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
