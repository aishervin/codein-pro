.class public final Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lv37;

.field public b:Lv37;

.field public c:Lv37;

.field public d:Lnxd;

.field public e:Lnxd;

.field public f:Lnxd;

.field public g:Lnxd;

.field public h:F

.field public i:F


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    iget-object v0, p0, Ltw1;->a:Lv37;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm2;

    .line 8
    .line 9
    iget-object v1, p0, Ltw1;->c:Lv37;

    .line 10
    .line 11
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ltw1;->b:Lv37;

    .line 22
    .line 23
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Ltw1;->g:Lnxd;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lnxd;->c(Ljm2;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Ltw1;->d:Lnxd;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Lnxd;->c(Ljm2;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v4, v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v6, p0, Ltw1;->e:Lnxd;

    .line 54
    .line 55
    invoke-interface {v6, v0}, Lnxd;->c(Ljm2;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Ltw1;->f:Lnxd;

    .line 60
    .line 61
    invoke-interface {v7, v0}, Lnxd;->c(Ljm2;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v0, v3

    .line 71
    cmpl-float v3, v0, v5

    .line 72
    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    iput v0, p0, Ltw1;->h:F

    .line 76
    .line 77
    :cond_0
    iget v0, p0, Ltw1;->h:F

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v6, v0, v3

    .line 82
    .line 83
    if-gtz v6, :cond_1

    .line 84
    .line 85
    cmpl-float v6, v4, v5

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    iput v4, p0, Ltw1;->h:F

    .line 90
    .line 91
    move v0, v4

    .line 92
    :cond_1
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget p0, p0, Ltw1;->i:F

    .line 95
    .line 96
    return p0

    .line 97
    :cond_2
    cmpl-float v2, v0, v3

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    div-float/2addr v4, v0

    .line 104
    invoke-static {v4, v5, v3}, Lt68;->n0(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_3
    iput v5, p0, Ltw1;->i:F

    .line 109
    .line 110
    return v5
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltw1;->a:Lv37;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm2;

    .line 8
    .line 9
    iget-object v1, p0, Ltw1;->f:Lnxd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lnxd;->c(Ljm2;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ltw1;->c:Lv37;

    .line 16
    .line 17
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ltw1;->e:Lnxd;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lnxd;->c(Ljm2;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ltw1;->d:Lnxd;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lnxd;->c(Ljm2;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
