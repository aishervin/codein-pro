.class public final synthetic Lho8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lt75;

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Lt75;

.field public synthetic f0:Lt75;

.field public synthetic g0:J

.field public synthetic h0:Lhib;

.field public synthetic i0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho8;->X:Lt75;

    .line 4
    .line 5
    iget-boolean v2, v0, Lho8;->Y:Z

    .line 6
    .line 7
    iget v3, v0, Lho8;->Z:F

    .line 8
    .line 9
    iget v4, v0, Lho8;->d0:F

    .line 10
    .line 11
    iget-object v5, v0, Lho8;->e0:Lt75;

    .line 12
    .line 13
    iget-object v6, v0, Lho8;->f0:Lt75;

    .line 14
    .line 15
    iget-wide v10, v0, Lho8;->g0:J

    .line 16
    .line 17
    iget-object v12, v0, Lho8;->h0:Lhib;

    .line 18
    .line 19
    iget-wide v13, v0, Lho8;->i0:J

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Ln53;

    .line 24
    .line 25
    iget-object v0, v1, Lt75;->d0:Lj68;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x43b40000    # 360.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move/from16 p0, v1

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7}, Ln53;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const-wide v17, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move/from16 p0, v1

    .line 57
    .line 58
    and-long v1, v15, v17

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v7}, Ln53;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shr-long v8, v15, p1

    .line 72
    .line 73
    long-to-int v2, v8

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-float/2addr v3, v4

    .line 84
    :goto_0
    invoke-interface {v7}, Ln53;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    shr-long v1, v1, p1

    .line 89
    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v7, v1}, Ljm2;->e0(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-double v1, v1

    .line 100
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v1, v8

    .line 106
    double-to-float v1, v1

    .line 107
    div-float/2addr v3, v1

    .line 108
    mul-float v3, v3, p0

    .line 109
    .line 110
    iget-object v1, v5, Lt75;->d0:Lj68;

    .line 111
    .line 112
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, v6, Lt75;->d0:Lj68;

    .line 123
    .line 124
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v2, v1

    .line 135
    invoke-interface {v7}, Ln53;->L0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {v7}, Ln53;->y0()Lpx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lpx;->C()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Lm91;->h()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v6, v1, Lpx;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Li61;

    .line 157
    .line 158
    invoke-virtual {v6, v2, v4, v5}, Li61;->z(FJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-float/2addr v2, v0

    .line 166
    sub-float v4, p0, v0

    .line 167
    .line 168
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    mul-float/2addr v3, v5

    .line 175
    sub-float/2addr v4, v3

    .line 176
    move-wide/from16 v19, v8

    .line 177
    .line 178
    move v8, v2

    .line 179
    move-wide/from16 v2, v19

    .line 180
    .line 181
    move v9, v4

    .line 182
    :try_start_1
    invoke-static/range {v7 .. v12}, Loo8;->e(Ln53;FFJLhib;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v12

    .line 186
    .line 187
    move-wide v15, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move v14, v0

    .line 190
    move-object v12, v7

    .line 191
    invoke-static/range {v12 .. v17}, Loo8;->e(Ln53;FFJLhib;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lly6;->v(Lpx;J)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lvmc;->a:Lvmc;

    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-wide v2, v8

    .line 204
    :goto_1
    invoke-static {v1, v2, v3}, Lly6;->v(Lpx;J)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
