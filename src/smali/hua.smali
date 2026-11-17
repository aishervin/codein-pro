.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lrq;

.field public synthetic Y:Z

.field public synthetic Z:Lrq;

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:F

.field public synthetic h0:Lv37;

.field public synthetic i0:Lg68;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhua;->X:Lrq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhua;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lhua;->Z:Lrq;

    .line 6
    .line 7
    iget v3, p0, Lhua;->d0:F

    .line 8
    .line 9
    iget v4, p0, Lhua;->e0:F

    .line 10
    .line 11
    iget v5, p0, Lhua;->f0:F

    .line 12
    .line 13
    iget v6, p0, Lhua;->g0:F

    .line 14
    .line 15
    iget-object v7, p0, Lhua;->h0:Lv37;

    .line 16
    .line 17
    iget-object p0, p0, Lhua;->i0:Lg68;

    .line 18
    .line 19
    check-cast p1, Lvc9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v8, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v7, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    const v9, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sub-float v2, v0, v7

    .line 71
    .line 72
    div-float/2addr v2, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sub-float v2, v0, v9

    .line 75
    .line 76
    div-float/2addr v2, v7

    .line 77
    :goto_0
    const/4 v7, 0x0

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v7, v9}, Lt68;->n0(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Lvc9;->c(F)V

    .line 85
    .line 86
    .line 87
    const v2, 0x3dccccd0    # 0.100000024f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v2, v1

    .line 91
    sub-float v2, v9, v2

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lvc9;->p(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lvc9;->q(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg68;->h()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    neg-float v3, v3

    .line 107
    :goto_1
    sub-float/2addr v9, v0

    .line 108
    mul-float/2addr v9, v4

    .line 109
    mul-float/2addr v9, v5

    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    invoke-virtual {p1, v3}, Lvc9;->B(F)V

    .line 113
    .line 114
    .line 115
    mul-float/2addr v6, v1

    .line 116
    sget-object p0, Lcg9;->a:Lbg9;

    .line 117
    .line 118
    invoke-static {v6}, Leg6;->g(F)Lxu8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lbg9;

    .line 123
    .line 124
    invoke-direct {v0, p0, p0, p0, p0}, Lbg9;-><init>(Lb92;Lb92;Lb92;Lb92;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lvc9;->u(Lkva;)V

    .line 128
    .line 129
    .line 130
    cmpl-float p0, v1, v7

    .line 131
    .line 132
    if-lez p0, :cond_3

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    :goto_2
    invoke-virtual {p1, p0}, Lvc9;->g(Z)V

    .line 138
    .line 139
    .line 140
    return-object v8
.end method
