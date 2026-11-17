.class final Lx3e;
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

.field public Y:Ljava/lang/Object;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Ly3e;

    .line 2
    .line 3
    iget v1, p0, Lx3e;->X:F

    .line 4
    .line 5
    iget-object p0, p0, Lx3e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Ly3e;->o0:F

    .line 11
    .line 12
    iput-object p0, v0, Ly3e;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Ly3e;

    .line 2
    .line 3
    iget v0, p0, Lx3e;->X:F

    .line 4
    .line 5
    iput v0, p1, Ly3e;->o0:F

    .line 6
    .line 7
    iget-object p0, p0, Lx3e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, p1, Ly3e;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx3e;

    .line 6
    .line 7
    iget v0, p1, Lx3e;->X:F

    .line 8
    .line 9
    iget v1, p0, Lx3e;->X:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lx3e;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lx3e;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx3e;->X:F

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
    iget-object p0, p0, Lx3e;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
