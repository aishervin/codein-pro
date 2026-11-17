.class public final synthetic Ljo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:J

.field public synthetic e0:Lhib;

.field public synthetic f0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ljo8;->X:Lu74;

    .line 2
    .line 3
    iget v1, p0, Ljo8;->Y:F

    .line 4
    .line 5
    iget v2, p0, Ljo8;->Z:F

    .line 6
    .line 7
    iget-wide v6, p0, Ljo8;->d0:J

    .line 8
    .line 9
    iget-object v8, p0, Ljo8;->e0:Lhib;

    .line 10
    .line 11
    iget-wide v11, p0, Ljo8;->f0:J

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ln53;

    .line 16
    .line 17
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v0, 0x43b40000    # 360.0f

    .line 28
    .line 29
    mul-float v10, p0, v0

    .line 30
    .line 31
    invoke-interface {v3}, Ln53;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v13, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v13

    .line 41
    long-to-int p0, v4

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {v3}, Ln53;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    shr-long/2addr v4, v9

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float p0, p0, v4

    .line 59
    .line 60
    if-lez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-float/2addr v1, v2

    .line 64
    :goto_0
    invoke-interface {v3}, Ln53;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    shr-long/2addr v4, v9

    .line 69
    long-to-int p0, v4

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v3, p0}, Ljm2;->e0(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-double v4, p0

    .line 79
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v4, v13

    .line 85
    double-to-float p0, v4

    .line 86
    div-float/2addr v1, p0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    const/high16 v9, 0x43870000    # 270.0f

    .line 89
    .line 90
    add-float p0, v9, v10

    .line 91
    .line 92
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float v4, v2, p0

    .line 97
    .line 98
    sub-float/2addr v0, v10

    .line 99
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    mul-float/2addr p0, v1

    .line 106
    sub-float v5, v0, p0

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Loo8;->e(Ln53;FFJLhib;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v8

    .line 112
    move-object v8, v3

    .line 113
    invoke-static/range {v8 .. v13}, Loo8;->e(Ln53;FFJLhib;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lvmc;->a:Lvmc;

    .line 117
    .line 118
    return-object p0
.end method
