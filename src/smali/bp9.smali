.class final Lbp9;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lkp9;

.field public Y:Ln18;

.field public Z:Ltl;

.field public d0:Z

.field public e0:Z

.field public f0:Lcv3;

.field public g0:Lu27;


# virtual methods
.method public final b()Lwx6;
    .locals 9

    .line 1
    new-instance v0, Ljp9;

    .line 2
    .line 3
    iget-object v6, p0, Lbp9;->X:Lkp9;

    .line 4
    .line 5
    iget-object v1, p0, Lbp9;->Z:Ltl;

    .line 6
    .line 7
    iget-object v3, p0, Lbp9;->f0:Lcv3;

    .line 8
    .line 9
    iget-object v5, p0, Lbp9;->Y:Ln18;

    .line 10
    .line 11
    iget-boolean v7, p0, Lbp9;->d0:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lbp9;->e0:Z

    .line 14
    .line 15
    iget-object v4, p0, Lbp9;->g0:Lu27;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Ljp9;-><init>(Ltl;Lks0;Lcv3;Lu27;Ln18;Lkp9;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljp9;

    .line 3
    .line 4
    iget-object v6, p0, Lbp9;->X:Lkp9;

    .line 5
    .line 6
    iget-object v5, p0, Lbp9;->Y:Ln18;

    .line 7
    .line 8
    iget-object v1, p0, Lbp9;->Z:Ltl;

    .line 9
    .line 10
    iget-boolean v7, p0, Lbp9;->d0:Z

    .line 11
    .line 12
    iget-boolean v8, p0, Lbp9;->e0:Z

    .line 13
    .line 14
    iget-object v3, p0, Lbp9;->f0:Lcv3;

    .line 15
    .line 16
    iget-object v4, p0, Lbp9;->g0:Lu27;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {v0 .. v8}, Ljp9;->G1(Ltl;Lks0;Lcv3;Lu27;Ln18;Lkp9;ZZ)V

    .line 20
    .line 21
    .line 22
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
    instance-of v0, p1, Lbp9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbp9;->X:Lkp9;

    .line 10
    .line 11
    check-cast p1, Lbp9;

    .line 12
    .line 13
    iget-object v1, p1, Lbp9;->X:Lkp9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbp9;->Y:Ln18;

    .line 23
    .line 24
    iget-object v1, p1, Lbp9;->Y:Ln18;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbp9;->Z:Ltl;

    .line 30
    .line 31
    iget-object v1, p1, Lbp9;->Z:Ltl;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lbp9;->d0:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lbp9;->d0:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lbp9;->e0:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lbp9;->e0:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lbp9;->f0:Lcv3;

    .line 55
    .line 56
    iget-object v1, p1, Lbp9;->f0:Lcv3;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lbp9;->g0:Lu27;

    .line 66
    .line 67
    iget-object p1, p1, Lbp9;->g0:Lu27;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbp9;->X:Lkp9;

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
    iget-object v2, p0, Lbp9;->Y:Ln18;

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
    iget-object v0, p0, Lbp9;->Z:Ltl;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v0, p0, Lbp9;->d0:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Lbp9;->e0:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lbp9;->f0:Lcv3;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lbp9;->g0:Lu27;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    return v0
.end method
