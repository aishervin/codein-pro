.class final Lqd7;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lw74;

.field public Y:Z


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lrd7;

    .line 2
    .line 3
    iget-object v1, p0, Lqd7;->X:Lw74;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqd7;->Y:Z

    .line 6
    .line 7
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lrd7;->o0:Lw74;

    .line 11
    .line 12
    iput-boolean p0, v0, Lrd7;->p0:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lrd7;

    .line 2
    .line 3
    iget-object v0, p0, Lqd7;->X:Lw74;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqd7;->Y:Z

    .line 6
    .line 7
    iget-object v1, p1, Lrd7;->o0:Lw74;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p1, Lrd7;->p0:Z

    .line 12
    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Luk5;->W(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p1, Lrd7;->o0:Lw74;

    .line 24
    .line 25
    iput-boolean p0, p1, Lrd7;->p0:Z

    .line 26
    .line 27
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
    instance-of v0, p1, Lqd7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqd7;

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
    iget-object v0, p0, Lqd7;->X:Lw74;

    .line 16
    .line 17
    iget-object v1, p1, Lqd7;->X:Lw74;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean p0, p0, Lqd7;->Y:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lqd7;->Y:Z

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
    iget-object v0, p0, Lqd7;->X:Lw74;

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
    iget-boolean p0, p0, Lqd7;->Y:Z

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqd7;->X:Lw74;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqd7;->Y:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "OffsetPxModifier(offset="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", rtlAware="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
