.class final Lhl4;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lvxb;

.field public Y:I

.field public Z:I


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Ljl4;

    .line 2
    .line 3
    iget-object v1, p0, Lhl4;->X:Lvxb;

    .line 4
    .line 5
    iget v2, p0, Lhl4;->Y:I

    .line 6
    .line 7
    iget p0, p0, Lhl4;->Z:I

    .line 8
    .line 9
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljl4;->o0:Lvxb;

    .line 13
    .line 14
    iput v2, v0, Ljl4;->p0:I

    .line 15
    .line 16
    iput p0, v0, Ljl4;->q0:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Ljl4;->s0:I

    .line 20
    .line 21
    iput p0, v0, Ljl4;->t0:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Ljl4;

    .line 2
    .line 3
    iget-object v0, p0, Lhl4;->X:Lvxb;

    .line 4
    .line 5
    iget v1, p0, Lhl4;->Y:I

    .line 6
    .line 7
    iget p0, p0, Lhl4;->Z:I

    .line 8
    .line 9
    iget-object v2, p1, Ljl4;->o0:Lvxb;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p1, Ljl4;->p0:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget v2, p1, Ljl4;->q0:I

    .line 22
    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p1, Ljl4;->o0:Lvxb;

    .line 28
    .line 29
    iput v1, p1, Ljl4;->p0:I

    .line 30
    .line 31
    iput p0, p1, Ljl4;->q0:I

    .line 32
    .line 33
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Luk5;->A0:Ldk5;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Ljl4;->u0:Lvxb;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Ljl4;->r0:Z

    .line 47
    .line 48
    invoke-static {p1}, Leqc;->z(Lmk5;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lhl4;

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
    iget-object v1, p0, Lhl4;->X:Lvxb;

    .line 12
    .line 13
    check-cast p1, Lhl4;

    .line 14
    .line 15
    iget-object v3, p1, Lhl4;->X:Lvxb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lhl4;->Y:I

    .line 25
    .line 26
    iget v3, p1, Lhl4;->Y:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lhl4;->Z:I

    .line 32
    .line 33
    iget p1, p1, Lhl4;->Z:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl4;->X:Lvxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvxb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lhl4;->Y:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lhl4;->Z:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
