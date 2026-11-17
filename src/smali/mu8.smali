.class public final Lmu8;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Lu74;

.field public Z:Z

.field public d0:Lvu8;

.field public e0:F


# virtual methods
.method public final b()Lwx6;
    .locals 5

    .line 1
    new-instance v0, Lsu8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmu8;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmu8;->Y:Lu74;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmu8;->Z:Z

    .line 8
    .line 9
    iget-object v4, p0, Lmu8;->d0:Lvu8;

    .line 10
    .line 11
    iget p0, p0, Lmu8;->e0:F

    .line 12
    .line 13
    invoke-direct {v0}, Luk2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v0, Lsu8;->q0:Z

    .line 17
    .line 18
    iput-object v2, v0, Lsu8;->r0:Lu74;

    .line 19
    .line 20
    iput-boolean v3, v0, Lsu8;->s0:Z

    .line 21
    .line 22
    iput-object v4, v0, Lsu8;->t0:Lvu8;

    .line 23
    .line 24
    iput p0, v0, Lsu8;->u0:F

    .line 25
    .line 26
    new-instance p0, Lm67;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lm67;-><init>(Lf67;Li67;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lsu8;->v0:Lm67;

    .line 33
    .line 34
    new-instance p0, Lf68;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1}, Lf68;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lsu8;->w0:Lf68;

    .line 41
    .line 42
    new-instance p0, Lf68;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lf68;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lsu8;->x0:Lf68;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lsu8;

    .line 2
    .line 3
    iget-object v0, p0, Lmu8;->Y:Lu74;

    .line 4
    .line 5
    iput-object v0, p1, Lsu8;->r0:Lu74;

    .line 6
    .line 7
    iget-boolean v0, p0, Lmu8;->Z:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lsu8;->s0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmu8;->d0:Lvu8;

    .line 12
    .line 13
    iput-object v0, p1, Lsu8;->t0:Lvu8;

    .line 14
    .line 15
    iget v0, p0, Lmu8;->e0:F

    .line 16
    .line 17
    iput v0, p1, Lsu8;->u0:F

    .line 18
    .line 19
    iget-boolean v0, p1, Lsu8;->q0:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lmu8;->X:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Lsu8;->q0:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lwx6;->Z0()Lp92;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lk71;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v2, v1}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p0, v2, v2, v0, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    :cond_0
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
    instance-of v0, p1, Lmu8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lmu8;->X:Z

    .line 10
    .line 11
    check-cast p1, Lmu8;

    .line 12
    .line 13
    iget-boolean v1, p1, Lmu8;->X:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lmu8;->Z:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lmu8;->Z:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lmu8;->Y:Lu74;

    .line 26
    .line 27
    iget-object v1, p1, Lmu8;->Y:Lu74;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lmu8;->d0:Lvu8;

    .line 33
    .line 34
    iget-object v1, p1, Lmu8;->d0:Lvu8;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Lmu8;->e0:F

    .line 44
    .line 45
    iget p1, p1, Lmu8;->e0:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Ld23;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmu8;->X:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lmu8;->Z:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmu8;->Y:Lu74;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lmu8;->d0:Lvu8;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Lmu8;->e0:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
