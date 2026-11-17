.class public final Lyp0;
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

.field public Y:Lav0;

.field public Z:Lkva;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    iget v1, p0, Lyp0;->X:F

    .line 4
    .line 5
    iget-object v2, p0, Lyp0;->Y:Lav0;

    .line 6
    .line 7
    iget-object p0, p0, Lyp0;->Z:Lkva;

    .line 8
    .line 9
    invoke-direct {v0}, Luk2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lxp0;->r0:F

    .line 13
    .line 14
    iput-object v2, v0, Lxp0;->s0:Lav0;

    .line 15
    .line 16
    iput-object p0, v0, Lxp0;->t0:Lkva;

    .line 17
    .line 18
    new-instance p0, Lcg0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {p0, v1}, Lcg0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcg0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyx0;

    .line 30
    .line 31
    new-instance v2, Lzx0;

    .line 32
    .line 33
    invoke-direct {v2}, Lzx0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lyx0;-><init>(Lzx0;Lw74;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lxp0;->u0:Lyx0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lxp0;

    .line 2
    .line 3
    iget v0, p0, Lyp0;->X:F

    .line 4
    .line 5
    iget v1, p1, Lxp0;->r0:F

    .line 6
    .line 7
    iget-object v2, p1, Lxp0;->u0:Lyx0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ld23;->c(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v0, p1, Lxp0;->r0:F

    .line 16
    .line 17
    invoke-virtual {v2}, Lyx0;->l1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyp0;->Y:Lav0;

    .line 21
    .line 22
    iget-object v1, p1, Lxp0;->s0:Lav0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p1, Lxp0;->s0:Lav0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyx0;->l1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lyp0;->Z:Lkva;

    .line 36
    .line 37
    iget-object v0, p1, Lxp0;->t0:Lkva;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object p0, p1, Lxp0;->t0:Lkva;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyx0;->l1()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 51
    .line 52
    .line 53
    :cond_2
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
    instance-of v0, p1, Lyp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyp0;

    .line 10
    .line 11
    iget v0, p0, Lyp0;->X:F

    .line 12
    .line 13
    iget v1, p1, Lyp0;->X:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lyp0;->Y:Lav0;

    .line 23
    .line 24
    iget-object v1, p1, Lyp0;->Y:Lav0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lyp0;->Z:Lkva;

    .line 34
    .line 35
    iget-object p1, p1, Lyp0;->Z:Lkva;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyp0;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyp0;->Y:Lav0;

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
    iget-object p0, p0, Lyp0;->Z:Lkva;

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
    iget v0, p0, Lyp0;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ld23;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyp0;->Y:Lav0;

    .line 8
    .line 9
    iget-object p0, p0, Lyp0;->Z:Lkva;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "BorderModifierNodeElement(width="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", brush="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shape="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
