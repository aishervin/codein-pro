.class final Lo68;
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

.field public Y:Lg68;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lp68;

    .line 2
    .line 3
    iget v1, p0, Lo68;->X:F

    .line 4
    .line 5
    iget-object p0, p0, Lo68;->Y:Lg68;

    .line 6
    .line 7
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lp68;->o0:F

    .line 11
    .line 12
    iput-object p0, v0, Lp68;->p0:Lg68;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lp68;

    .line 2
    .line 3
    iget v0, p0, Lo68;->X:F

    .line 4
    .line 5
    iput v0, p1, Lp68;->o0:F

    .line 6
    .line 7
    iget-object p0, p0, Lo68;->Y:Lg68;

    .line 8
    .line 9
    iput-object p0, p1, Lp68;->p0:Lg68;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo68;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lo68;->X:F

    .line 10
    .line 11
    check-cast p1, Lo68;

    .line 12
    .line 13
    iget v1, p1, Lo68;->X:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lo68;->Y:Lg68;

    .line 20
    .line 21
    iget-object p1, p1, Lo68;->Y:Lg68;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo68;->Y:Lg68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lo68;->X:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
