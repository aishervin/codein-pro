.class final Lesb;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lm1c;

.field public Y:Lw74;

.field public Z:Lw74;

.field public d0:Lw74;


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Lfsb;

    .line 2
    .line 3
    iget-object v1, p0, Lesb;->X:Lm1c;

    .line 4
    .line 5
    iget-object v2, p0, Lesb;->Y:Lw74;

    .line 6
    .line 7
    iget-object v3, p0, Lesb;->Z:Lw74;

    .line 8
    .line 9
    iget-object p0, p0, Lesb;->d0:Lw74;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lfsb;-><init>(Lm1c;Lw74;Lw74;Lw74;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lfsb;

    .line 2
    .line 3
    iget-object v0, p0, Lesb;->X:Lm1c;

    .line 4
    .line 5
    iget-object v1, p1, Lfsb;->q0:Lm1c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lm1c;->a:Lfsb;

    .line 9
    .line 10
    iput-object v0, p1, Lfsb;->q0:Lm1c;

    .line 11
    .line 12
    iput-object p1, v0, Lm1c;->a:Lfsb;

    .line 13
    .line 14
    iget-boolean v1, p1, Lwx6;->n0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ll1c;->Z:Ll1c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ll1c;->Y:Ll1c;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lm1c;->b:Ll1c;

    .line 24
    .line 25
    iget-object v0, p0, Lesb;->Y:Lw74;

    .line 26
    .line 27
    iput-object v0, p1, Lfsb;->r0:Lw74;

    .line 28
    .line 29
    iget-object v0, p0, Lesb;->Z:Lw74;

    .line 30
    .line 31
    iput-object v0, p1, Lfsb;->s0:Lw74;

    .line 32
    .line 33
    iget-object p0, p0, Lesb;->d0:Lw74;

    .line 34
    .line 35
    iput-object p0, p1, Lfsb;->t0:Lw74;

    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lesb;

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
    iget-object v1, p0, Lesb;->X:Lm1c;

    .line 12
    .line 13
    check-cast p1, Lesb;

    .line 14
    .line 15
    iget-object v3, p1, Lesb;->X:Lm1c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lesb;->Y:Lw74;

    .line 21
    .line 22
    iget-object v3, p1, Lesb;->Y:Lw74;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lesb;->Z:Lw74;

    .line 28
    .line 29
    iget-object v3, p1, Lesb;->Z:Lw74;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lesb;->d0:Lw74;

    .line 35
    .line 36
    iget-object p1, p1, Lesb;->d0:Lw74;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lesb;->X:Lm1c;

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
    iget-object v1, p0, Lesb;->Y:Lw74;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lesb;->Z:Lw74;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object p0, p0, Lesb;->d0:Lw74;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method
