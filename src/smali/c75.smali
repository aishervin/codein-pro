.class public final Lc75;
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

.field public Y:Lu27;

.field public Z:Lrsb;

.field public d0:Lkva;

.field public e0:F

.field public f0:F


# virtual methods
.method public final b()Lwx6;
    .locals 6

    .line 1
    new-instance v0, Le75;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc75;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc75;->Y:Lu27;

    .line 6
    .line 7
    iget-object v3, p0, Lc75;->Z:Lrsb;

    .line 8
    .line 9
    iget-object v4, p0, Lc75;->d0:Lkva;

    .line 10
    .line 11
    iget v5, p0, Lc75;->e0:F

    .line 12
    .line 13
    iget p0, p0, Lc75;->f0:F

    .line 14
    .line 15
    invoke-direct {v0}, Luk2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Le75;->q0:Z

    .line 19
    .line 20
    iput-object v2, v0, Le75;->r0:Lu27;

    .line 21
    .line 22
    iput v5, v0, Le75;->s0:F

    .line 23
    .line 24
    iput p0, v0, Le75;->t0:F

    .line 25
    .line 26
    iput-object v3, v0, Le75;->w0:Lrsb;

    .line 27
    .line 28
    iput-object v4, v0, Le75;->y0:Lkva;

    .line 29
    .line 30
    new-instance v2, Lrq;

    .line 31
    .line 32
    iget-boolean v3, v0, Le75;->u0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, p0

    .line 40
    :goto_0
    invoke-static {v5}, Ld23;->a(F)Ld23;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lnrc;->c:Lhkc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v3, v4}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Le75;->z0:Lrq;

    .line 53
    .line 54
    new-instance p0, Lo33;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lo33;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo33;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyx0;

    .line 67
    .line 68
    new-instance v2, Lzx0;

    .line 69
    .line 70
    invoke-direct {v2}, Lzx0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lyx0;-><init>(Lzx0;Lw74;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Le75;->A0:Lyx0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 9

    .line 1
    check-cast p1, Le75;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc75;->X:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc75;->Y:Lu27;

    .line 6
    .line 7
    iget-object v2, p0, Lc75;->Z:Lrsb;

    .line 8
    .line 9
    iget-object v3, p0, Lc75;->d0:Lkva;

    .line 10
    .line 11
    iget v4, p0, Lc75;->e0:F

    .line 12
    .line 13
    iget p0, p0, Lc75;->f0:F

    .line 14
    .line 15
    iget-boolean v5, p1, Le75;->q0:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p1, Le75;->q0:Z

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v5, p1, Le75;->r0:Lu27;

    .line 26
    .line 27
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    iput-object v1, p1, Le75;->r0:Lu27;

    .line 30
    .line 31
    iget-object v1, p1, Le75;->v0:Lpeb;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lwx6;->Z0()Lp92;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v7, Ld75;

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-direct {v7, p1, v5, v8}, Ld75;-><init>(Le75;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v5, v7, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Le75;->v0:Lpeb;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p1, Le75;->w0:Lrsb;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iput-object v2, p1, Le75;->w0:Lrsb;

    .line 64
    .line 65
    move v0, v6

    .line 66
    :cond_3
    iget-object v1, p1, Le75;->y0:Lkva;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Le75;->y0:Lkva;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v3, p1, Le75;->y0:Lkva;

    .line 83
    .line 84
    iget-object v0, p1, Le75;->A0:Lyx0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyx0;->l1()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v0, v6

    .line 90
    :cond_5
    iget v1, p1, Le75;->s0:F

    .line 91
    .line 92
    invoke-static {v1, v4}, Ld23;->c(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iput v4, p1, Le75;->s0:F

    .line 99
    .line 100
    move v0, v6

    .line 101
    :cond_6
    iget v1, p1, Le75;->t0:F

    .line 102
    .line 103
    invoke-static {v1, p0}, Ld23;->c(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iput p0, p1, Le75;->t0:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v6, v0

    .line 113
    :goto_1
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Le75;->o1()V

    .line 116
    .line 117
    .line 118
    :cond_8
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
    instance-of v0, p1, Lc75;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc75;

    .line 10
    .line 11
    iget-boolean v0, p0, Lc75;->X:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lc75;->X:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lc75;->Y:Lu27;

    .line 19
    .line 20
    iget-object v1, p1, Lc75;->Y:Lu27;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lc75;->Z:Lrsb;

    .line 30
    .line 31
    iget-object v1, p1, Lc75;->Z:Lrsb;

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
    iget-object v0, p0, Lc75;->d0:Lkva;

    .line 41
    .line 42
    iget-object v1, p1, Lc75;->d0:Lkva;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lc75;->e0:F

    .line 52
    .line 53
    iget v1, p1, Lc75;->e0:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p0, p0, Lc75;->f0:F

    .line 63
    .line 64
    iget p1, p1, Lc75;->f0:F

    .line 65
    .line 66
    invoke-static {p0, p1}, Ld23;->c(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc75;->X:Z

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lc75;->Y:Lu27;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    iget-object v0, p0, Lc75;->Z:Lrsb;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lrsb;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v1

    .line 35
    iget-object v0, p0, Lc75;->d0:Lkva;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v3, v2

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget v0, p0, Lc75;->e0:F

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lly6;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lc75;->f0:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc75;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc75;->Y:Lu27;

    .line 4
    .line 5
    iget-object v2, p0, Lc75;->Z:Lrsb;

    .line 6
    .line 7
    iget-object v3, p0, Lc75;->d0:Lkva;

    .line 8
    .line 9
    iget v4, p0, Lc75;->e0:F

    .line 10
    .line 11
    invoke-static {v4}, Ld23;->d(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget p0, p0, Lc75;->f0:F

    .line 16
    .line 17
    invoke-static {p0}, Ld23;->d(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "IndicatorLineElement(enabled="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isError=false, interactionSource="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", colors="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", textFieldShape="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", focusedIndicatorLineThickness="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", unfocusedIndicatorLineThickness="

    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-static {v5, v4, v0, p0, v1}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
