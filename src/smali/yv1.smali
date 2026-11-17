.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljm2;

.field public synthetic Z:Z

.field public synthetic d0:Lu74;

.field public synthetic e0:Lrq;

.field public synthetic f0:[F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyv1;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyv1;->Y:Ljm2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyv1;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lyv1;->d0:Lu74;

    .line 8
    .line 9
    iget-object v4, p0, Lyv1;->e0:Lrq;

    .line 10
    .line 11
    iget-object p0, p0, Lyv1;->f0:[F

    .line 12
    .line 13
    check-cast p1, Lvc9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    const/high16 v6, 0x43200000    # 160.0f

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    div-float/2addr v3, v6

    .line 46
    invoke-static {v3, v5, v7}, Lt68;->n0(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float v3, v7, v3

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    const/4 v3, 0x0

    .line 80
    aput v2, p0, v3

    .line 81
    .line 82
    invoke-static {v2, v5, v7}, Lt68;->n0(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v2, 0x41e00000    # 28.0f

    .line 91
    .line 92
    mul-float/2addr v2, p0

    .line 93
    invoke-interface {v1}, Ljm2;->b()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-float/2addr v1, v2

    .line 98
    :goto_2
    invoke-virtual {p1, v1}, Lvc9;->C(F)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :goto_3
    sub-float/2addr v7, p0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const v0, 0x3f266666    # 0.65f

    .line 106
    .line 107
    .line 108
    div-float/2addr p0, v0

    .line 109
    invoke-static {p0, v5, v7}, Lt68;->n0(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-virtual {p1, v7}, Lvc9;->c(F)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object p0
.end method
