.class final Lrl4;
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

.field public Y:Lsl4;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Ltl4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrl4;->X:Z

    .line 4
    .line 5
    iget-object p0, p0, Lrl4;->Y:Lsl4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, Ltl4;->o0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lgt4;->a(F)Lrq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Ltl4;->p0:Lrq;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ltl4;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lrl4;->X:Z

    .line 8
    .line 9
    iget-object p0, p0, Lrl4;->Y:Lsl4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v1, Ltl4;->o0:Z

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v2, v1, Ltl4;->o0:Z

    .line 20
    .line 21
    invoke-static {v1}, Lc66;->y(Llt9;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyk;->b:Lyfb;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "animator_duration_scale"

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    cmpg-float p0, p0, p1

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :goto_0
    move v5, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object v3, Liy6;->d:La07;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object p0, Lrz6;->Y:Lrz6;

    .line 59
    .line 60
    :goto_2
    move-object v4, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object p0, Lrz6;->X:Lrz6;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lwx6;->Z0()Lp92;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lga;

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p0, v4, v4, v0, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 88
    .line 89
    .line 90
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
    instance-of v1, p1, Lrl4;

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
    check-cast p1, Lrl4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lrl4;->X:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lrl4;->X:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lrl4;->Y:Lsl4;

    .line 21
    .line 22
    iget-object p1, p1, Lrl4;->Y:Lsl4;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrl4;->X:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lrl4;->Y:Lsl4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lrl4;->X:Z

    .line 2
    .line 3
    iget-object p0, p0, Lrl4;->Y:Lsl4;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "HiddenElement(isHidden="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", kind="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
