.class public final synthetic Lrud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:D

.field public synthetic d0:Z

.field public synthetic e0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrud;->X:F

    .line 4
    .line 5
    iget v2, v0, Lrud;->Y:F

    .line 6
    .line 7
    iget-wide v3, v0, Lrud;->Z:D

    .line 8
    .line 9
    iget-boolean v5, v0, Lrud;->d0:Z

    .line 10
    .line 11
    iget-wide v6, v0, Lrud;->e0:J

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Ln53;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljm2;->t0(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v8, v2}, Ljm2;->t0(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/16 v9, 0x9

    .line 30
    .line 31
    if-ge v2, v9, :cond_1

    .line 32
    .line 33
    div-int/lit8 v9, v2, 0x3

    .line 34
    .line 35
    rem-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    const-wide v11, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v11, v3

    .line 43
    add-int v13, v9, v10

    .line 44
    .line 45
    int-to-double v13, v13

    .line 46
    const-wide v15, 0x3fd51eb851eb851fL    # 0.33

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v13, v15

    .line 52
    sub-double/2addr v11, v13

    .line 53
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v11, v13

    .line 59
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    mul-double/2addr v11, v13

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    mul-double/2addr v11, v13

    .line 69
    add-double/2addr v11, v13

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide v13, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v13, v11

    .line 84
    mul-double/2addr v13, v11

    .line 85
    const-wide v11, 0x3fcc28f5c28f5c29L    # 0.22

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-double/2addr v11, v13

    .line 91
    :goto_1
    invoke-static {v6, v7}, Lvm1;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    double-to-float v11, v11

    .line 96
    mul-float/2addr v13, v11

    .line 97
    invoke-static {v13, v6, v7}, Lvm1;->c(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const/high16 v13, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v13, v0, v13

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    add-float v14, v0, v1

    .line 107
    .line 108
    mul-float/2addr v10, v14

    .line 109
    add-float/2addr v10, v13

    .line 110
    int-to-float v9, v9

    .line 111
    mul-float/2addr v9, v14

    .line 112
    add-float/2addr v9, v13

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-long v14, v10

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-long v9, v9

    .line 123
    const/16 v16, 0x20

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    const-wide v16, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v9, v9, v16

    .line 133
    .line 134
    or-long/2addr v9, v14

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x78

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-wide/from16 v18, v11

    .line 140
    .line 141
    move v11, v13

    .line 142
    move-wide v12, v9

    .line 143
    move-wide/from16 v9, v18

    .line 144
    .line 145
    invoke-static/range {v8 .. v16}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 152
    .line 153
    return-object v0
.end method
