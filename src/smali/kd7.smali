.class final Lkd7;
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

.field public Z:Z


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lod7;

    .line 2
    .line 3
    iget v1, p0, Lkd7;->X:F

    .line 4
    .line 5
    iget v2, p0, Lkd7;->Y:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lkd7;->Z:Z

    .line 8
    .line 9
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lod7;->o0:F

    .line 13
    .line 14
    iput v2, v0, Lod7;->p0:F

    .line 15
    .line 16
    iput-boolean p0, v0, Lod7;->q0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 4

    .line 1
    check-cast p1, Lod7;

    .line 2
    .line 3
    iget v0, p0, Lkd7;->X:F

    .line 4
    .line 5
    iget v1, p0, Lkd7;->Y:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lkd7;->Z:Z

    .line 8
    .line 9
    iget v2, p1, Lod7;->o0:F

    .line 10
    .line 11
    invoke-static {v2, v0}, Ld23;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p1, Lod7;->p0:F

    .line 18
    .line 19
    invoke-static {v2, v1}, Ld23;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p1, Lod7;->q0:Z

    .line 26
    .line 27
    if-eq v2, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Luk5;->W(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v0, p1, Lod7;->o0:F

    .line 38
    .line 39
    iput v1, p1, Lod7;->p0:F

    .line 40
    .line 41
    iput-boolean p0, p1, Lod7;->q0:Z

    .line 42
    .line 43
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
    instance-of v0, p1, Lkd7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lkd7;

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
    iget v0, p0, Lkd7;->X:F

    .line 16
    .line 17
    iget v1, p1, Lkd7;->X:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lkd7;->Y:F

    .line 26
    .line 27
    iget v1, p1, Lkd7;->Y:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, Lkd7;->Z:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lkd7;->Z:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkd7;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lkd7;->Y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lkd7;->Z:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkd7;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ld23;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkd7;->Y:F

    .line 8
    .line 9
    invoke-static {v1}, Ld23;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lkd7;->Z:Z

    .line 14
    .line 15
    const-string v2, ", y="

    .line 16
    .line 17
    const-string v3, ", rtlAware="

    .line 18
    .line 19
    const-string v4, "OffsetModifierElement(x="

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
