.class final Lpc;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lu74;

.field public Y:Lu74;

.field public Z:Z

.field public d0:Z


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    iget-object v1, p0, Lpc;->X:Lu74;

    .line 4
    .line 5
    iget-object v2, p0, Lpc;->Y:Lu74;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpc;->Z:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lpc;->d0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lrc;->o0:Lu74;

    .line 21
    .line 22
    iput-object v2, v0, Lrc;->p0:Lu74;

    .line 23
    .line 24
    iput-boolean v3, v0, Lrc;->q0:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lrc;->r0:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc;->X:Lu74;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lrc;->o0:Lu74;

    .line 12
    .line 13
    iget-object v0, p0, Lpc;->Y:Lu74;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lrc;->p0:Lu74;

    .line 19
    .line 20
    iget-boolean v0, p0, Lpc;->Z:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lrc;->q0:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lpc;->d0:Z

    .line 25
    .line 26
    iput-boolean p0, p1, Lrc;->r0:Z

    .line 27
    .line 28
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
    instance-of v1, p1, Lpc;

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
    check-cast p1, Lpc;

    .line 12
    .line 13
    iget-object v1, p0, Lpc;->X:Lu74;

    .line 14
    .line 15
    iget-object v3, p1, Lpc;->X:Lu74;

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
    iget-object v1, p0, Lpc;->Y:Lu74;

    .line 25
    .line 26
    iget-object v3, p1, Lpc;->Y:Lu74;

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
    iget-boolean v1, p0, Lpc;->Z:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lpc;->Z:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lpc;->d0:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lpc;->d0:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpc;->X:Lu74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lpc;->Y:Lu74;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lpc;->Z:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lpc;->d0:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpc;->X:Lu74;

    .line 2
    .line 3
    iget-object v1, p0, Lpc;->Y:Lu74;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpc;->Z:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lpc;->d0:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AgentImageGrowthHoldElement(lift="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", cut="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", clips="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", softEdge="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Luj9;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
