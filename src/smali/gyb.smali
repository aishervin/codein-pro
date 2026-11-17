.class public final Lgyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public synthetic constructor <init>(DDD)V
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lgyb;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgyb;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lgyb;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lgyb;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lgyb;->d:D

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lgyb;Lgyb;)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgyb;->a(Lgyb;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgyb;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lgyb;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v4

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-double/2addr p0, v4

    .line 28
    div-double/2addr v2, p0

    .line 29
    return-wide v2
.end method

.method public static g(Lgyb;Lgyb;D)Lgyb;
    .locals 23

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide/from16 v0, p2

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lt68;->m0(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lgyb;->e()Lsgc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgyb;->e()Lsgc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lsgc;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v7, v3, Lsgc;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sub-double/2addr v7, v9

    .line 40
    mul-double/2addr v7, v0

    .line 41
    add-double v9, v7, v5

    .line 42
    .line 43
    iget-object v4, v2, Lsgc;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, v3, Lsgc;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sub-double/2addr v7, v11

    .line 64
    mul-double/2addr v7, v0

    .line 65
    add-double/2addr v7, v5

    .line 66
    iget-object v2, v2, Lsgc;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v3, v3, Lsgc;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sub-double/2addr v11, v2

    .line 87
    mul-double/2addr v11, v0

    .line 88
    add-double/2addr v11, v4

    .line 89
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v2, v0, v2

    .line 99
    .line 100
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-gez v2, :cond_0

    .line 113
    .line 114
    move-wide v7, v13

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    mul-double/2addr v7, v5

    .line 121
    div-double/2addr v7, v3

    .line 122
    :goto_0
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    move-wide v15, v13

    .line 125
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    move-wide/from16 p0, v3

    .line 128
    .line 129
    move-wide v3, v15

    .line 130
    invoke-static/range {v9 .. v14}, Lt68;->m0(DDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    cmpg-double v2, v19, v3

    .line 135
    .line 136
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    if-gtz v2, :cond_1

    .line 139
    .line 140
    new-instance v9, Lgyb;

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    invoke-direct/range {v9 .. v17}, Lgyb;-><init>(DDDD)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    cmpl-double v2, v19, v9

    .line 155
    .line 156
    if-ltz v2, :cond_2

    .line 157
    .line 158
    new-instance v9, Lgyb;

    .line 159
    .line 160
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-direct/range {v9 .. v17}, Lgyb;-><init>(DDDD)V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_2
    mul-double v7, v7, p0

    .line 171
    .line 172
    div-double/2addr v7, v5

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    invoke-static/range {v15 .. v22}, Lj36;->E(DDDD)[D

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lj36;->D([D)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, Lj36;->B([D)Lgyb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    move-wide v13, v3

    .line 202
    move-wide/from16 v1, v21

    .line 203
    .line 204
    :goto_1
    const/16 v3, 0x18

    .line 205
    .line 206
    if-ge v0, v3, :cond_5

    .line 207
    .line 208
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 209
    .line 210
    add-double v5, v13, v1

    .line 211
    .line 212
    mul-double v21, v5, v3

    .line 213
    .line 214
    invoke-static/range {v15 .. v22}, Lj36;->E(DDDD)[D

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lj36;->D([D)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    move-wide/from16 v13, v21

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move-wide/from16 v1, v21

    .line 228
    .line 229
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-wide/from16 v21, v13

    .line 233
    .line 234
    invoke-static/range {v15 .. v22}, Lj36;->E(DDDD)[D

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lj36;->B([D)Lgyb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method


# virtual methods
.method public final a(Lgyb;)Lgyb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lgyb;->d:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v6 .. v11}, Lt68;->m0(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v6, 0x3fefff2e48e8a71eL    # 0.9999

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v6, v2, v6

    .line 25
    .line 26
    iget-wide v8, v0, Lgyb;->a:D

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Lgyb;

    .line 31
    .line 32
    iget-wide v12, v0, Lgyb;->c:D

    .line 33
    .line 34
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    iget-wide v10, v0, Lgyb;->b:D

    .line 37
    .line 38
    invoke-direct/range {v7 .. v15}, Lgyb;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    new-instance v10, Lgyb;

    .line 43
    .line 44
    mul-double/2addr v8, v2

    .line 45
    iget-wide v6, v1, Lgyb;->a:D

    .line 46
    .line 47
    sub-double/2addr v4, v2

    .line 48
    mul-double/2addr v6, v4

    .line 49
    add-double v11, v6, v8

    .line 50
    .line 51
    iget-wide v6, v0, Lgyb;->b:D

    .line 52
    .line 53
    mul-double/2addr v6, v2

    .line 54
    iget-wide v8, v1, Lgyb;->b:D

    .line 55
    .line 56
    mul-double/2addr v8, v4

    .line 57
    add-double v13, v8, v6

    .line 58
    .line 59
    iget-wide v6, v0, Lgyb;->c:D

    .line 60
    .line 61
    mul-double/2addr v6, v2

    .line 62
    iget-wide v0, v1, Lgyb;->c:D

    .line 63
    .line 64
    mul-double/2addr v0, v4

    .line 65
    add-double v15, v0, v6

    .line 66
    .line 67
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-direct/range {v10 .. v18}, Lgyb;-><init>(DDDD)V

    .line 70
    .line 71
    .line 72
    return-object v10
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgyb;->a:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lgyb;->b:D

    .line 5
    .line 6
    double-to-float v1, v1

    .line 7
    iget-wide v2, p0, Lgyb;->c:D

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget-wide v3, p0, Lgyb;->d:D

    .line 11
    .line 12
    double-to-float p0, v3

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0, v3}, Lro8;->e(FFFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d()Lgyb;
    .locals 8

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    const-wide v3, 0x3fb113404ea4a8c1L    # 0.0667

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, 0x3fb41205bc01a36eL    # 0.0784

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fb113404ea4a8c1L    # 0.0667

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lgyb;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgyb;

    .line 22
    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lgyb;-><init>(DDD)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lgyb;->b(Lgyb;Lgyb;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, p0}, Lgyb;->b(Lgyb;Lgyb;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmpl-double p0, v2, v4

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v0
.end method

.method public final e()Lsgc;
    .locals 12

    .line 1
    iget-wide v0, p0, Lgyb;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj36;->J(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lgyb;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj36;->J(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lgyb;->c:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Lj36;->J(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, 0x3fda61d629f2e197L    # 0.4122214708

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v6, v0

    .line 25
    const-wide v8, 0x3fe129a2d9e60e32L    # 0.5363325363

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v8, v2

    .line 31
    add-double/2addr v8, v6

    .line 32
    const-wide v6, 0x3faa572112081026L    # 0.0514459929

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v6, v4

    .line 38
    add-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide v8, 0x3fcb1fa76156a7c5L    # 0.2119034982

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v8, v0

    .line 49
    const-wide v10, 0x3fe5c84a69936914L    # 0.6806995451

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v10, v2

    .line 55
    add-double/2addr v10, v8

    .line 56
    const-wide v8, 0x3fbb7e5df0497455L    # 0.1073969566

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v4

    .line 62
    add-double/2addr v8, v10

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide v10, 0x3fb69afd7a044c17L    # 0.0883024619

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v0, v10

    .line 73
    const-wide v10, 0x3fd207ae728a2f45L    # 0.2817188376

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v2, v10

    .line 79
    add-double/2addr v2, v0

    .line 80
    const-wide v0, 0x3fe428c9177a5edbL    # 0.6299787005

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v4, v0

    .line 86
    add-double/2addr v4, v2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance p0, Lsgc;

    .line 92
    .line 93
    const-wide v2, 0x3fcaf02a3fe8a4faL    # 0.2104542553

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v2, v6

    .line 99
    const-wide v4, 0x3fe9655120032aadL    # 0.793617785

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v4, v8

    .line 105
    add-double/2addr v4, v2

    .line 106
    const-wide v2, 0x3f70add9bd572b38L    # 0.0040720468

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v2, v0

    .line 112
    sub-double/2addr v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v3, 0x3fffa5e1bfffde12L    # 1.9779984951

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v3, v6

    .line 123
    const-wide v10, 0x40036dc1bffe5d3eL    # 2.428592205

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double/2addr v10, v8

    .line 129
    sub-double/2addr v3, v10

    .line 130
    const-wide v10, 0x3fdcd686fff371a5L    # 0.4505937099

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v10, v0

    .line 136
    add-double/2addr v10, v3

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-wide v4, 0x3f9a869680b729e0L    # 0.0259040371

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v6, v4

    .line 147
    const-wide v4, 0x3fe90c776001f502L    # 0.7827717662

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v8, v4

    .line 153
    add-double/2addr v8, v6

    .line 154
    const-wide v4, 0x3fe9e0ac0001353dL    # 0.808675766

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v0, v4

    .line 160
    sub-double/2addr v8, v0

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v2, v3, v0}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgyb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgyb;

    .line 12
    .line 13
    iget-wide v3, p0, Lgyb;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lgyb;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lgyb;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lgyb;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lgyb;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lgyb;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lgyb;->d:D

    .line 47
    .line 48
    iget-wide p0, p1, Lgyb;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lgyb;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj36;->J(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lgyb;->b:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj36;->J(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    add-double/2addr v2, v0

    .line 26
    iget-wide v0, p0, Lgyb;->c:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj36;->J(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v0, v4

    .line 38
    add-double/2addr v0, v2

    .line 39
    return-wide v0
.end method

.method public final h(D)Lgyb;
    .locals 9

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    iget-wide v1, p0, Lgyb;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lgyb;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, Lgyb;->c:D

    .line 8
    .line 9
    move-wide v7, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lgyb;-><init>(DDDD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lgyb;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lgyb;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lgyb;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lgyb;->d:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ThemeRGBA(r="

    .line 2
    .line 3
    const-string v1, ", g="

    .line 4
    .line 5
    iget-wide v2, p0, Lgyb;->a:D

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lgyb;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", b="

    .line 17
    .line 18
    const-string v2, ", a="

    .line 19
    .line 20
    iget-wide v3, p0, Lgyb;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    iget-wide v2, p0, Lgyb;->d:D

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
