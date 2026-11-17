.class final Lrnc;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:F

.field public Y:F


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lsnc;

    .line 2
    .line 3
    iget v1, p0, Lrnc;->X:F

    .line 4
    .line 5
    iget p0, p0, Lrnc;->Y:F

    .line 6
    .line 7
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lsnc;->o0:F

    .line 11
    .line 12
    iput p0, v0, Lsnc;->p0:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lsnc;

    .line 2
    .line 3
    iget v0, p0, Lrnc;->X:F

    .line 4
    .line 5
    iput v0, p1, Lsnc;->o0:F

    .line 6
    .line 7
    iget p0, p0, Lrnc;->Y:F

    .line 8
    .line 9
    iput p0, p1, Lsnc;->p0:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lrnc;->X:F

    .line 7
    .line 8
    check-cast p1, Lrnc;

    .line 9
    .line 10
    iget v1, p1, Lrnc;->X:F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lrnc;->Y:F

    .line 19
    .line 20
    iget p1, p1, Lrnc;->Y:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Ld23;->c(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrnc;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lrnc;->Y:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
