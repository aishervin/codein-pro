.class final Lfd5;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Ldd5;

.field public Y:Z


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lhd5;

    .line 2
    .line 3
    iget-object v1, p0, Lfd5;->X:Ldd5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfd5;->Y:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2}, Led5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhd5;->p0:Ldd5;

    .line 12
    .line 13
    iput-boolean p0, v0, Lhd5;->q0:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lhd5;

    .line 2
    .line 3
    iget-object v0, p0, Lfd5;->X:Ldd5;

    .line 4
    .line 5
    iput-object v0, p1, Lhd5;->p0:Ldd5;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfd5;->Y:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lhd5;->q0:Z

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfd5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfd5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lfd5;->X:Ldd5;

    .line 16
    .line 17
    iget-object v1, p1, Lfd5;->X:Ldd5;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean p0, p0, Lfd5;->Y:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lfd5;->Y:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd5;->X:Ldd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lfd5;->Y:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
