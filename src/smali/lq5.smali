.class final Llq5;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lsm;

.field public Y:Lvq5;

.field public Z:Lavb;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lmq5;

    .line 2
    .line 3
    iget-object v1, p0, Llq5;->X:Lsm;

    .line 4
    .line 5
    iget-object v2, p0, Llq5;->Y:Lvq5;

    .line 6
    .line 7
    iget-object p0, p0, Llq5;->Z:Lavb;

    .line 8
    .line 9
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lmq5;->o0:Lsm;

    .line 13
    .line 14
    iput-object v2, v0, Lmq5;->p0:Lvq5;

    .line 15
    .line 16
    iput-object p0, v0, Lmq5;->q0:Lavb;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lmq5;->r0:Lj68;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lmq5;

    .line 2
    .line 3
    iget-object v0, p0, Llq5;->X:Lsm;

    .line 4
    .line 5
    iget-boolean v1, p1, Lwx6;->n0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lmq5;->o0:Lsm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsm;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lmq5;->o0:Lsm;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsm;->k(Lmq5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p1, Lmq5;->o0:Lsm;

    .line 20
    .line 21
    iget-boolean v1, p1, Lwx6;->n0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lsm;->a:Lmq5;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 31
    .line 32
    invoke-static {v1}, Ln85;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lsm;->a:Lmq5;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Llq5;->Y:Lvq5;

    .line 38
    .line 39
    iput-object v0, p1, Lmq5;->p0:Lvq5;

    .line 40
    .line 41
    iget-object p0, p0, Llq5;->Z:Lavb;

    .line 42
    .line 43
    iput-object p0, p1, Lmq5;->q0:Lavb;

    .line 44
    .line 45
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
    instance-of v1, p1, Llq5;

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
    check-cast p1, Llq5;

    .line 12
    .line 13
    iget-object v1, p0, Llq5;->X:Lsm;

    .line 14
    .line 15
    iget-object v3, p1, Llq5;->X:Lsm;

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
    iget-object v1, p0, Llq5;->Y:Lvq5;

    .line 25
    .line 26
    iget-object v3, p1, Llq5;->Y:Lvq5;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Llq5;->Z:Lavb;

    .line 36
    .line 37
    iget-object p1, p1, Llq5;->Z:Lavb;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llq5;->X:Lsm;

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
    iget-object v1, p0, Llq5;->Y:Lvq5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Llq5;->Z:Lavb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llq5;->X:Lsm;

    .line 2
    .line 3
    iget-object v1, p0, Llq5;->Y:Lvq5;

    .line 4
    .line 5
    iget-object p0, p0, Llq5;->Z:Lavb;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", legacyTextFieldState="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", textFieldSelectionManager="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
