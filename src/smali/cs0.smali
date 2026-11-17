.class final Lcs0;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Les0;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcs0;->X:Les0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfs0;-><init>(Les0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcs0;->X:Les0;

    .line 4
    .line 5
    iget-object v0, p1, Lfs0;->o0:Les0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Les0;->a:Lz37;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz37;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Les0;->a:Lz37;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p0, p1, Lfs0;->o0:Les0;

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcs0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcs0;->X:Les0;

    .line 8
    .line 9
    check-cast p1, Lcs0;

    .line 10
    .line 11
    iget-object p1, p1, Lcs0;->X:Les0;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->X:Les0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
