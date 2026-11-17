.class public final synthetic Lz2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lc3a;

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:F

.field public synthetic h0:Lim;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz2a;->X:Z

    .line 4
    .line 5
    iget-object v2, v0, Lz2a;->Y:Lc3a;

    .line 6
    .line 7
    iget v3, v0, Lz2a;->Z:F

    .line 8
    .line 9
    iget v4, v0, Lz2a;->d0:F

    .line 10
    .line 11
    iget v5, v0, Lz2a;->e0:F

    .line 12
    .line 13
    iget v6, v0, Lz2a;->f0:F

    .line 14
    .line 15
    iget v7, v0, Lz2a;->g0:F

    .line 16
    .line 17
    iget-object v0, v0, Lz2a;->h0:Lim;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v10, La07;->j0:La07;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v10, v11, v13, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v8, v9, v10}, Lce;->C(DLry6;)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v1, 0x3ca3d70a    # 0.02f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v11

    .line 48
    :goto_0
    iget-object v12, v2, Lc3a;->Q:Lf68;

    .line 49
    .line 50
    const/high16 v14, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float v15, v14, v1

    .line 53
    .line 54
    mul-float/2addr v15, v10

    .line 55
    add-float/2addr v15, v1

    .line 56
    invoke-virtual {v12, v15}, Lf68;->i(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lc3a;->R:Lf68;

    .line 60
    .line 61
    invoke-virtual {v1, v14}, Lf68;->i(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lc3a;->F:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v13

    .line 71
    :goto_1
    iget-object v12, v2, Lc3a;->V:Lf68;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move v15, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sub-float v15, v14, v10

    .line 78
    .line 79
    mul-float/2addr v15, v3

    .line 80
    :goto_2
    invoke-virtual {v12, v15}, Lf68;->i(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lc3a;->W:Lf68;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    cmpl-float v12, v4, v11

    .line 88
    .line 89
    if-lez v12, :cond_3

    .line 90
    .line 91
    const/high16 v12, 0x41900000    # 18.0f

    .line 92
    .line 93
    sub-float v15, v14, v10

    .line 94
    .line 95
    mul-float/2addr v15, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v15, v11

    .line 98
    :goto_3
    invoke-virtual {v3, v15}, Lf68;->i(F)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lc3a;->X:Lf68;

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    cmpl-float v15, v4, v11

    .line 107
    .line 108
    if-lez v15, :cond_4

    .line 109
    .line 110
    sget-object v15, La07;->e0:La07;

    .line 111
    .line 112
    move/from16 p0, v11

    .line 113
    .line 114
    sget-object v11, Lrz6;->X:Lrz6;

    .line 115
    .line 116
    invoke-static {v15, v11, v13, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v8, v9, v11}, Lce;->C(DLry6;)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move/from16 p0, v11

    .line 126
    .line 127
    move v11, v14

    .line 128
    :goto_4
    invoke-virtual {v3, v11}, Lf68;->i(F)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lc3a;->T:Lf68;

    .line 132
    .line 133
    invoke-virtual {v2}, Lc3a;->f()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-float/2addr v11, v5

    .line 138
    mul-float/2addr v11, v10

    .line 139
    add-float/2addr v11, v5

    .line 140
    invoke-virtual {v3, v11}, Lf68;->i(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lc3a;->S:Lf68;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    cmpg-float v1, v4, p0

    .line 148
    .line 149
    if-gtz v1, :cond_5

    .line 150
    .line 151
    move/from16 v1, p0

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v1, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sub-float v1, v14, v10

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v3, v1}, Lf68;->i(F)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lc3a;->U:Lf68;

    .line 162
    .line 163
    sub-float/2addr v7, v6

    .line 164
    mul-float/2addr v7, v10

    .line 165
    add-float/2addr v7, v6

    .line 166
    invoke-virtual {v1, v7}, Lf68;->i(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lc3a;->m0:Lf68;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move/from16 v11, p0

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    sget-object v0, La07;->e0:La07;

    .line 177
    .line 178
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 179
    .line 180
    invoke-static {v0, v2, v13, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v9, v0}, Lce;->C(DLry6;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-float v11, v14, v0

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v1, v11}, Lf68;->i(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lvmc;->a:Lvmc;

    .line 194
    .line 195
    return-object v0
.end method
