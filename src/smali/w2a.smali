.class public final synthetic Lw2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lc3a;

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Z

.field public synthetic e0:F

.field public synthetic f0:Lim;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2a;->X:Lc3a;

    .line 4
    .line 5
    iget v2, v0, Lw2a;->Y:F

    .line 6
    .line 7
    iget v3, v0, Lw2a;->Z:F

    .line 8
    .line 9
    iget-boolean v4, v0, Lw2a;->d0:Z

    .line 10
    .line 11
    iget v5, v0, Lw2a;->e0:F

    .line 12
    .line 13
    iget-object v0, v0, Lw2a;->f0:Lim;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sget-object v8, La07;->j0:La07;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x3

    .line 28
    invoke-static {v8, v9, v10, v11}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v6, v7, v8}, Lce;->C(DLry6;)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v12, v1, Lc3a;->F:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v13, v1, Lc3a;->Z:Lf68;

    .line 39
    .line 40
    if-nez v12, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v12, v10

    .line 45
    :goto_0
    iget-object v14, v1, Lc3a;->T:Lf68;

    .line 46
    .line 47
    const/high16 v15, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v16, v15, v2

    .line 50
    .line 51
    mul-float v16, v16, v8

    .line 52
    .line 53
    add-float v2, v16, v2

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lf68;->i(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lc3a;->U:Lf68;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v2, v14}, Lf68;->i(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lc3a;->S:Lf68;

    .line 65
    .line 66
    const v16, 0x3f7ae148    # 0.98f

    .line 67
    .line 68
    .line 69
    const v17, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    move/from16 p0, v15

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move/from16 p0, v15

    .line 78
    .line 79
    sget-object v15, La07;->e0:La07;

    .line 80
    .line 81
    invoke-static {v15, v9, v10, v11}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v6, v7, v15}, Lce;->C(DLry6;)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    mul-float v15, v15, v16

    .line 90
    .line 91
    add-float v15, v15, v17

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v15}, Lf68;->i(F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lc3a;->j0:Lf68;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lf68;->i(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lc3a;->f0:Lf68;

    .line 102
    .line 103
    iget v15, v1, Lc3a;->l:F

    .line 104
    .line 105
    const/high16 v18, 0x41800000    # 16.0f

    .line 106
    .line 107
    sub-float v15, v15, v18

    .line 108
    .line 109
    mul-float/2addr v15, v8

    .line 110
    add-float v15, v15, v18

    .line 111
    .line 112
    invoke-virtual {v2, v15}, Lf68;->i(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lc3a;->g0:Lf68;

    .line 116
    .line 117
    sub-float v15, p0, v8

    .line 118
    .line 119
    invoke-virtual {v2, v15}, Lf68;->i(F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lc3a;->b0:Lf68;

    .line 123
    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    move v3, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    mul-float/2addr v3, v8

    .line 129
    :goto_2
    invoke-virtual {v2, v3}, Lf68;->i(F)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lc3a;->c0:Lf68;

    .line 133
    .line 134
    invoke-virtual {v2, v14}, Lf68;->i(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lc3a;->d0:Lf68;

    .line 138
    .line 139
    move/from16 v3, p0

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lf68;->i(F)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move/from16 v2, v17

    .line 149
    .line 150
    :goto_3
    iget-object v4, v1, Lc3a;->e0:Lf68;

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {v3, v2, v8, v2}, Lly6;->a(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_4
    invoke-virtual {v4, v2}, Lf68;->i(F)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lc3a;->Y:Lf68;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2, v8}, Lf68;->i(F)V

    .line 170
    .line 171
    .line 172
    sget-object v2, La07;->e0:La07;

    .line 173
    .line 174
    sget-object v3, Lrz6;->Y:Lrz6;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-static {v2, v3, v10, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v6, v7, v3}, Lce;->C(DLry6;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v1, Lc3a;->c:Lhe1;

    .line 186
    .line 187
    iget-object v4, v4, Lhe1;->k:Ln95;

    .line 188
    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    sub-float v15, v8, v3

    .line 192
    .line 193
    mul-float/2addr v5, v15

    .line 194
    invoke-virtual {v4, v5}, Ln95;->O(F)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lc3a;->Q:Lf68;

    .line 198
    .line 199
    invoke-virtual {v3, v15}, Lf68;->i(F)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lc3a;->R:Lf68;

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lf68;->i(F)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lc3a;->X:Lf68;

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Lf68;->i(F)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lc3a;->W:Lf68;

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Lf68;->i(F)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lc3a;->m0:Lf68;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lf68;->i(F)V

    .line 222
    .line 223
    .line 224
    if-eqz v12, :cond_6

    .line 225
    .line 226
    const/high16 v15, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-static {v2, v9, v10, v11}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v7, v0}, Lce;->C(DLry6;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    mul-float v0, v0, v16

    .line 238
    .line 239
    add-float v15, v0, v17

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v13, v15}, Lf68;->i(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-virtual {v1, v14}, Lf68;->i(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Lf68;->i(F)V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 254
    .line 255
    return-object v0
.end method
