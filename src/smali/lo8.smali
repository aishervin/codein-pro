.class public final synthetic Llo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:Lu74;

.field public synthetic d0:J

.field public synthetic e0:J

.field public synthetic f0:Lw74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v6, p0, Llo8;->X:Z

    .line 2
    .line 3
    iget v0, p0, Llo8;->Y:F

    .line 4
    .line 5
    iget-object v1, p0, Llo8;->Z:Lu74;

    .line 6
    .line 7
    iget-wide v3, p0, Llo8;->d0:J

    .line 8
    .line 9
    iget-wide v7, p0, Llo8;->e0:J

    .line 10
    .line 11
    iget-object p0, p0, Llo8;->f0:Lw74;

    .line 12
    .line 13
    check-cast p1, Ln53;

    .line 14
    .line 15
    invoke-interface {p1}, Ln53;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide v11, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v9, v11

    .line 25
    long-to-int v2, v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ln53;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    and-long/2addr v9, v11

    .line 40
    long-to-int v9, v9

    .line 41
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-interface {p1}, Ln53;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    shr-long/2addr v10, v2

    .line 50
    long-to-int v10, v10

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    cmpl-float v9, v9, v10

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1, v5}, Ljm2;->e0(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-float/2addr v0, v9

    .line 65
    :goto_0
    invoke-interface {p1}, Ln53;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    shr-long/2addr v9, v2

    .line 70
    long-to-int v2, v9

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p1, v2}, Ljm2;->e0(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v0, v2

    .line 80
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float v1, v0, v9

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, p1

    .line 110
    :goto_1
    const/4 v1, 0x0

    .line 111
    move-wide v3, v7

    .line 112
    move v2, v9

    .line 113
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lvmc;->a:Lvmc;

    .line 120
    .line 121
    return-object p0
.end method
