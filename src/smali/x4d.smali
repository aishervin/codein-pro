.class public abstract Lx4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a()Lz4d;
    .locals 33

    .line 1
    new-instance v0, Lz4d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const v6, 0x3fffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lz4d;-><init>(DDLjava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "OPENCODE_LAB_VOICE_ROTATE_AFTER"

    .line 15
    .line 16
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v2, Lz4d;

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 35
    .line 36
    mul-double v5, v3, v0

    .line 37
    .line 38
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v7, v0, v1}, [Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x3ffff8

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lz4d;-><init>(DDLjava/util/List;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v0

    .line 71
    :goto_0
    sget-object v0, Lne3;->Y:Lvyd;

    .line 72
    .line 73
    sget-object v0, Lte3;->d0:Lte3;

    .line 74
    .line 75
    const/16 v1, 0x384

    .line 76
    .line 77
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const/16 v1, 0x5dc

    .line 82
    .line 83
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sget-object v2, Lte3;->e0:Lte3;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-static {v4, v2}, Lxq0;->Z(ILte3;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    sget-object v4, Lfqd;->a:Lfhc;

    .line 96
    .line 97
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v4, v13

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5, v0}, Lxq0;->a0(JLte3;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    sget-object v4, Lfqd;->b:Lfhc;

    .line 122
    .line 123
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-float v4, v4

    .line 134
    sget-object v5, Lfqd;->c:Lfhc;

    .line 135
    .line 136
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    mul-double/2addr v5, v13

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6, v0}, Lxq0;->a0(JLte3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    const/16 v5, 0x9c4

    .line 156
    .line 157
    invoke-static {v5, v0}, Lxq0;->Z(ILte3;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    invoke-static {v15, v2}, Lxq0;->Z(ILte3;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    const/16 v2, 0x4b0

    .line 168
    .line 169
    invoke-static {v2, v0}, Lxq0;->Z(ILte3;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    new-instance v24, Lnhd;

    .line 178
    .line 179
    sget-object v21, Lqhd;->a:Lfhc;

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Lfhc;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    check-cast v21, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v25

    .line 191
    mul-double v25, v25, v13

    .line 192
    .line 193
    move-wide/from16 v27, v13

    .line 194
    .line 195
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14, v0}, Lxq0;->a0(JLte3;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    sget-object v13, Lqhd;->b:Lfhc;

    .line 204
    .line 205
    invoke-virtual {v13}, Lfhc;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    mul-double v13, v13, v27

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14, v0}, Lxq0;->a0(JLte3;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    sget-object v21, Lqhd;->c:Lfhc;

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Lfhc;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    check-cast v21, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    mul-double v29, v29, v27

    .line 238
    .line 239
    move-wide/from16 v31, v1

    .line 240
    .line 241
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->round(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {v1, v2, v0}, Lxq0;->a0(JLte3;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v29

    .line 249
    move-wide/from16 v27, v13

    .line 250
    .line 251
    invoke-direct/range {v24 .. v30}, Lnhd;-><init>(JJJ)V

    .line 252
    .line 253
    .line 254
    const v0, 0x10413f

    .line 255
    .line 256
    .line 257
    move/from16 v21, v4

    .line 258
    .line 259
    move-wide v13, v5

    .line 260
    move-object/from16 v6, v24

    .line 261
    .line 262
    move-wide/from16 v4, v31

    .line 263
    .line 264
    move/from16 v24, v0

    .line 265
    .line 266
    invoke-static/range {v3 .. v24}, Lz4d;->a(Lz4d;JLnhd;JJJJJJJFJI)Lz4d;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-12"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "whats-new-page"

    .line 22
    .line 23
    const-string v5, "What\u2019s New, Simpler"

    .line 24
    .line 25
    const-string v6, "gift"

    .line 26
    .line 27
    const-string v8, "What\u2019s New opens as a page like Settings, with a page for each feature and fixes gathered here."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c(Lq0e;)Lq0e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq0e;->a:F

    .line 5
    .line 6
    mul-float v1, v0, v0

    .line 7
    .line 8
    iget p0, p0, Lq0e;->b:F

    .line 9
    .line 10
    mul-float v2, p0, p0

    .line 11
    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-double v1, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    const v2, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpl-float v2, v1, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    new-instance v1, Lq0e;

    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    mul-float/2addr p0, v2

    .line 44
    invoke-direct {v1, v0, p0}, Lq0e;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
