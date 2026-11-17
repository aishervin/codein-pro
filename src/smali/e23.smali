.class public final Le23;
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
    iget p0, p0, Le23;->a:F

    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljm2;->t0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le23;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le23;

    .line 10
    .line 11
    iget p0, p0, Le23;->a:F

    .line 12
    .line 13
    iget p1, p1, Le23;->a:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld23;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Le23;->a:F

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
    iget p0, p0, Le23;->a:F

    .line 2
    .line 3
    const-string v0, "CornerSize(size = "

    .line 4
    .line 5
    const-string v1, ".dp)"

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
