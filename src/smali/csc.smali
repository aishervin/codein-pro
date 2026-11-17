.class final Lcsc;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lmfc;

.field public Y:Lhfc;

.field public Z:Ldk3;

.field public d0:Lqn3;

.field public e0:Lk2b;


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Lesc;

    .line 2
    .line 3
    iget-object v1, p0, Lcsc;->Y:Lhfc;

    .line 4
    .line 5
    iget-object v2, p0, Lcsc;->Z:Ldk3;

    .line 6
    .line 7
    iget-object v3, p0, Lcsc;->d0:Lqn3;

    .line 8
    .line 9
    iget-object p0, p0, Lcsc;->e0:Lk2b;

    .line 10
    .line 11
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lesc;->o0:Lhfc;

    .line 15
    .line 16
    iput-object v2, v0, Lesc;->p0:Ldk3;

    .line 17
    .line 18
    iput-object v3, v0, Lesc;->q0:Lqn3;

    .line 19
    .line 20
    iput-object p0, v0, Lesc;->r0:Lk2b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lesc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcsc;->Y:Lhfc;

    .line 7
    .line 8
    iput-object v0, p1, Lesc;->o0:Lhfc;

    .line 9
    .line 10
    iget-object v0, p0, Lcsc;->Z:Ldk3;

    .line 11
    .line 12
    iput-object v0, p1, Lesc;->p0:Ldk3;

    .line 13
    .line 14
    iget-object v0, p0, Lcsc;->d0:Lqn3;

    .line 15
    .line 16
    iput-object v0, p1, Lesc;->q0:Lqn3;

    .line 17
    .line 18
    iget-object p0, p0, Lcsc;->e0:Lk2b;

    .line 19
    .line 20
    iput-object p0, p1, Lesc;->r0:Lk2b;

    .line 21
    .line 22
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
    instance-of v1, p1, Lcsc;

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
    check-cast p1, Lcsc;

    .line 12
    .line 13
    iget-object v1, p0, Lcsc;->X:Lmfc;

    .line 14
    .line 15
    iget-object v3, p1, Lcsc;->X:Lmfc;

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
    iget-object v1, p0, Lcsc;->Y:Lhfc;

    .line 25
    .line 26
    iget-object v3, p1, Lcsc;->Y:Lhfc;

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
    iget-object v1, p0, Lcsc;->Z:Ldk3;

    .line 36
    .line 37
    iget-object v3, p1, Lcsc;->Z:Ldk3;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcsc;->d0:Lqn3;

    .line 47
    .line 48
    iget-object v3, p1, Lcsc;->d0:Lqn3;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcsc;->e0:Lk2b;

    .line 58
    .line 59
    iget-object p1, p1, Lcsc;->e0:Lk2b;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcsc;->X:Lmfc;

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
    iget-object v1, p0, Lcsc;->Y:Lhfc;

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
    iget-object v0, p0, Lcsc;->Z:Ldk3;

    .line 19
    .line 20
    iget-object v0, v0, Ldk3;->a:Llfc;

    .line 21
    .line 22
    invoke-virtual {v0}, Llfc;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcsc;->d0:Lqn3;

    .line 30
    .line 31
    iget-object v1, v1, Lqn3;->a:Llfc;

    .line 32
    .line 33
    invoke-virtual {v1}, Llfc;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcsc;->e0:Lk2b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcsc;->X:Lmfc;

    .line 2
    .line 3
    iget-object v1, p0, Lcsc;->Y:Lhfc;

    .line 4
    .line 5
    iget-object v2, p0, Lcsc;->Z:Ldk3;

    .line 6
    .line 7
    iget-object v3, p0, Lcsc;->d0:Lqn3;

    .line 8
    .line 9
    iget-object p0, p0, Lcsc;->e0:Lk2b;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "VeilModifierElement(transition="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", veilAnimation="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", enter="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", exit="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mutableTransformState="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
