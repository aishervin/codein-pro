.class public final Lbwb;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lywb;

.field public Y:Lefc;

.field public Z:Lvxb;

.field public d0:Z

.field public e0:Lk84;

.field public f0:Lri5;


# virtual methods
.method public final b()Lwx6;
    .locals 8

    .line 1
    new-instance v0, Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Lbwb;->X:Lywb;

    .line 4
    .line 5
    iget-object v3, p0, Lbwb;->Y:Lefc;

    .line 6
    .line 7
    iget-object v4, p0, Lbwb;->Z:Lvxb;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbwb;->d0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbwb;->e0:Lk84;

    .line 12
    .line 13
    iget-object v7, p0, Lbwb;->f0:Lri5;

    .line 14
    .line 15
    invoke-direct {v0}, Luk2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcwb;->q0:Lywb;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcwb;->r0:Z

    .line 21
    .line 22
    new-instance p0, Lfs0;

    .line 23
    .line 24
    iget-object v1, v1, Lywb;->h:Les0;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lfs0;-><init>(Les0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcwb;->s0:Lfs0;

    .line 33
    .line 34
    iget-object v2, v0, Lcwb;->q0:Lywb;

    .line 35
    .line 36
    iput-object v5, v2, Lywb;->b:Lk84;

    .line 37
    .line 38
    iget-boolean v5, v0, Lcwb;->r0:Z

    .line 39
    .line 40
    xor-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lywb;->g(Lefc;Lvxb;ZZLri5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 6

    .line 1
    check-cast p1, Lcwb;

    .line 2
    .line 3
    iget-object v0, p0, Lbwb;->X:Lywb;

    .line 4
    .line 5
    iget-object v1, p0, Lbwb;->Y:Lefc;

    .line 6
    .line 7
    iget-object v2, p0, Lbwb;->Z:Lvxb;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbwb;->d0:Z

    .line 10
    .line 11
    iget-object v4, p0, Lbwb;->e0:Lk84;

    .line 12
    .line 13
    iget-object v5, p0, Lbwb;->f0:Lri5;

    .line 14
    .line 15
    iget-object p0, p1, Lcwb;->q0:Lywb;

    .line 16
    .line 17
    iput-object v0, p1, Lcwb;->q0:Lywb;

    .line 18
    .line 19
    iput-object v4, v0, Lywb;->b:Lk84;

    .line 20
    .line 21
    iput-boolean v3, p1, Lcwb;->r0:Z

    .line 22
    .line 23
    xor-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lywb;->g(Lefc;Lvxb;ZZLri5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p1, Lcwb;->s0:Lfs0;

    .line 35
    .line 36
    iget-object p1, v0, Lywb;->h:Les0;

    .line 37
    .line 38
    iget-object v0, p0, Lfs0;->o0:Les0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Les0;->a:Lz37;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Les0;->a:Lz37;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lfs0;->o0:Les0;

    .line 55
    .line 56
    :cond_2
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
    instance-of v1, p1, Lbwb;

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
    iget-boolean v1, p0, Lbwb;->d0:Z

    .line 12
    .line 13
    check-cast p1, Lbwb;

    .line 14
    .line 15
    iget-boolean v3, p1, Lbwb;->d0:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbwb;->X:Lywb;

    .line 21
    .line 22
    iget-object v3, p1, Lbwb;->X:Lywb;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbwb;->Y:Lefc;

    .line 32
    .line 33
    iget-object v3, p1, Lbwb;->Y:Lefc;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbwb;->Z:Lvxb;

    .line 43
    .line 44
    iget-object v3, p1, Lbwb;->Z:Lvxb;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lbwb;->e0:Lk84;

    .line 54
    .line 55
    iget-object v3, p1, Lbwb;->e0:Lk84;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lbwb;->f0:Lri5;

    .line 61
    .line 62
    iget-object p1, p1, Lbwb;->f0:Lri5;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbwb;->d0:Z

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
    iget-object v2, p0, Lbwb;->X:Lywb;

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
    iget-object v0, p0, Lbwb;->Y:Lefc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lefc;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lbwb;->Z:Lvxb;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Luj9;->b(Lvxb;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lbwb;->e0:Lk84;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lbwb;->f0:Lri5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lri5;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method
