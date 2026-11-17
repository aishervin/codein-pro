.class public final Lly3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:Lo19;

.field public c:D

.field public d:Z

.field public e:J

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Liy3;

.field public l:Liy3;

.field public m:D

.field public n:D


# direct methods
.method public static b(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static c(Liy3;DD)Liy3;
    .locals 4

    .line 1
    sub-double/2addr p1, p3

    .line 2
    iget-wide p3, p0, Liy3;->a:D

    .line 3
    .line 4
    iget-wide v0, p0, Liy3;->b:D

    .line 5
    .line 6
    add-double/2addr p3, v0

    .line 7
    cmpg-double p3, p3, p1

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide p3, 0x4050800000000000L    # 66.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double v0, p1, p3

    .line 18
    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p0, Liy3;

    .line 29
    .line 30
    add-double/2addr p3, v0

    .line 31
    sub-double/2addr p1, v0

    .line 32
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Liy3;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static i(DDD)D
    .locals 8

    .line 1
    move-wide v6, p0

    .line 2
    move-wide v2, p0

    .line 3
    move-wide v0, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v7}, Lfz;->a(DDDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final a(Lo19;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo19;->d:F

    .line 5
    .line 6
    iget p1, p1, Lo19;->b:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object p1, p0, Lly3;->b:Lo19;

    .line 11
    .line 12
    iget v2, p1, Lo19;->d:F

    .line 13
    .line 14
    iget p1, p1, Lo19;->b:F

    .line 15
    .line 16
    sub-float v3, v2, p1

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    sub-double/2addr v0, v3

    .line 20
    invoke-virtual {p0}, Lly3;->g()Lo19;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v3, p0, Lo19;->d:F

    .line 25
    .line 26
    iget p0, p0, Lo19;->b:F

    .line 27
    .line 28
    sub-float/2addr v3, p0

    .line 29
    sub-float/2addr v2, p1

    .line 30
    sub-float/2addr v3, v2

    .line 31
    float-to-double p0, v3

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    div-double/2addr v0, p0

    .line 39
    invoke-static {v0, v1}, Lly3;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final d(D)Lo19;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lly3;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lly3;->b:Lo19;

    .line 6
    .line 7
    iget v4, v3, Lo19;->d:F

    .line 8
    .line 9
    iget v5, v3, Lo19;->a:F

    .line 10
    .line 11
    iget v6, v3, Lo19;->c:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lly3;->g()Lo19;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget v8, v7, Lo19;->b:F

    .line 18
    .line 19
    iget v9, v7, Lo19;->a:F

    .line 20
    .line 21
    iget v10, v7, Lo19;->c:F

    .line 22
    .line 23
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpg-double v13, p1, v11

    .line 26
    .line 27
    if-gtz v13, :cond_1

    .line 28
    .line 29
    sub-double v1, v11, p1

    .line 30
    .line 31
    mul-double/2addr v1, v1

    .line 32
    sub-double v17, v11, v1

    .line 33
    .line 34
    sub-float v1, v6, v5

    .line 35
    .line 36
    float-to-double v13, v1

    .line 37
    sub-float v1, v10, v9

    .line 38
    .line 39
    float-to-double v1, v1

    .line 40
    move-wide v15, v1

    .line 41
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v23

    .line 51
    iget v1, v3, Lo19;->b:F

    .line 52
    .line 53
    sub-float v1, v4, v1

    .line 54
    .line 55
    float-to-double v1, v1

    .line 56
    iget v3, v7, Lo19;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v8

    .line 59
    float-to-double v7, v3

    .line 60
    move-wide/from16 v29, p1

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    move-wide/from16 v27, v7

    .line 65
    .line 66
    invoke-static/range {v25 .. v30}, Lly3;->i(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    float-to-double v3, v4

    .line 75
    iget-wide v7, v0, Lly3;->c:D

    .line 76
    .line 77
    move-wide/from16 v25, v3

    .line 78
    .line 79
    move-wide/from16 v27, v7

    .line 80
    .line 81
    invoke-static/range {v25 .. v30}, Lly3;->i(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-boolean v0, v0, Lly3;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    float-to-double v13, v6

    .line 90
    float-to-double v5, v10

    .line 91
    move-wide v15, v5

    .line 92
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-double v5, v5, v23

    .line 97
    .line 98
    :goto_0
    move-wide/from16 v19, v5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    float-to-double v13, v5

    .line 102
    float-to-double v5, v9

    .line 103
    move-wide v15, v5

    .line 104
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sub-double v21, v3, v1

    .line 110
    .line 111
    move-wide/from16 v25, v1

    .line 112
    .line 113
    invoke-static/range {v19 .. v26}, Luq0;->f0(DDDD)Lo19;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    sub-double v3, p1, v11

    .line 119
    .line 120
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    float-to-double v13, v9

    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    float-to-double v13, v10

    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    shr-long v5, v1, v5

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    float-to-double v5, v5

    .line 142
    move-wide v15, v5

    .line 143
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    move-wide/from16 v9, v17

    .line 148
    .line 149
    float-to-double v13, v8

    .line 150
    iget-wide v7, v0, Lly3;->f:D

    .line 151
    .line 152
    move-wide/from16 v17, v3

    .line 153
    .line 154
    move-wide v15, v7

    .line 155
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    iget-wide v13, v0, Lly3;->c:D

    .line 160
    .line 161
    const-wide v3, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v0, v1, v3

    .line 167
    .line 168
    long-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-double v0, v0

    .line 174
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 175
    .line 176
    add-double v15, v0, v2

    .line 177
    .line 178
    move-wide/from16 v17, v9

    .line 179
    .line 180
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-double v23, v5, v19

    .line 185
    .line 186
    sub-double v25, v0, v21

    .line 187
    .line 188
    invoke-static/range {v19 .. v26}, Luq0;->f0(DDDD)Lo19;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final e(Lo19;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly3;->g()Lo19;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lo19;->d:F

    .line 9
    .line 10
    iget v0, v0, Lo19;->b:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    float-to-double v0, v1

    .line 14
    iget v2, p1, Lo19;->d:F

    .line 15
    .line 16
    iget p1, p1, Lo19;->b:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    float-to-double v2, v2

    .line 20
    sub-double/2addr v2, v0

    .line 21
    iget-wide v4, p0, Lly3;->a:J

    .line 22
    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int p1, v4

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v4, p1

    .line 35
    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    .line 36
    .line 37
    add-double/2addr v4, v6

    .line 38
    iget-wide p0, p0, Lly3;->f:D

    .line 39
    .line 40
    sub-double/2addr v4, p0

    .line 41
    sub-double/2addr v4, v0

    .line 42
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    div-double/2addr v2, p0

    .line 49
    invoke-static {v2, v3}, Lly3;->b(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lly3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lly3;

    .line 12
    .line 13
    iget-wide v0, p0, Lly3;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lly3;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lc8b;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lly3;->b:Lo19;

    .line 26
    .line 27
    iget-object v1, p1, Lly3;->b:Lo19;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lly3;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, Lly3;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, Lly3;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lly3;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, Lly3;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lly3;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lc8b;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-wide v0, p0, Lly3;->f:D

    .line 70
    .line 71
    iget-wide v2, p1, Lly3;->f:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 81
    .line 82
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-wide v0, p0, Lly3;->g:D

    .line 90
    .line 91
    iget-wide v2, p1, Lly3;->g:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-wide v0, p0, Lly3;->h:D

    .line 101
    .line 102
    iget-wide v2, p1, Lly3;->h:D

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-wide v0, p0, Lly3;->i:D

    .line 112
    .line 113
    iget-wide v2, p1, Lly3;->i:D

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-wide v0, p0, Lly3;->j:D

    .line 123
    .line 124
    iget-wide v2, p1, Lly3;->j:D

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lly3;->k:Liy3;

    .line 134
    .line 135
    iget-object v1, p1, Lly3;->k:Liy3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Liy3;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lly3;->l:Liy3;

    .line 145
    .line 146
    iget-object v1, p1, Lly3;->l:Liy3;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Liy3;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-wide v0, p0, Lly3;->m:D

    .line 156
    .line 157
    iget-wide v2, p1, Lly3;->m:D

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-wide v0, p0, Lly3;->n:D

    .line 167
    .line 168
    iget-wide p0, p1, Lly3;->n:D

    .line 169
    .line 170
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_10

    .line 175
    .line 176
    :goto_0
    const/4 p0, 0x0

    .line 177
    return p0

    .line 178
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 179
    return p0
.end method

.method public final f()Liy3;
    .locals 5

    .line 1
    iget-object v0, p0, Lly3;->k:Liy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly3;->g()Lo19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v1, p0, Lo19;->d:F

    .line 8
    .line 9
    iget p0, p0, Lo19;->b:F

    .line 10
    .line 11
    sub-float/2addr v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    const-wide v3, 0x405c800000000000L    # 114.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lly3;->c(Liy3;DD)Liy3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Lo19;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly3;->b:Lo19;

    .line 4
    .line 5
    iget v2, v1, Lo19;->c:F

    .line 6
    .line 7
    iget v3, v1, Lo19;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    float-to-double v2, v2

    .line 11
    iget-wide v4, v0, Lly3;->e:J

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shr-long v7, v4, v6

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    float-to-double v7, v7

    .line 23
    iget-wide v9, v0, Lly3;->a:J

    .line 24
    .line 25
    shr-long v11, v9, v6

    .line 26
    .line 27
    long-to-int v11, v11

    .line 28
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    float-to-double v11, v11

    .line 33
    iget-wide v13, v0, Lly3;->g:D

    .line 34
    .line 35
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    mul-double/2addr v15, v13

    .line 38
    sub-double/2addr v11, v15

    .line 39
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v19

    .line 47
    iget v2, v1, Lo19;->d:F

    .line 48
    .line 49
    iget v1, v1, Lo19;->b:F

    .line 50
    .line 51
    sub-float/2addr v2, v1

    .line 52
    float-to-double v1, v2

    .line 53
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 54
    .line 55
    add-double/2addr v1, v7

    .line 56
    const-wide v11, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v3, v4, v11

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-double v3, v3

    .line 69
    iget-wide v11, v0, Lly3;->c:D

    .line 70
    .line 71
    move v5, v6

    .line 72
    move-wide v15, v7

    .line 73
    iget-wide v6, v0, Lly3;->f:D

    .line 74
    .line 75
    sub-double v6, v11, v6

    .line 76
    .line 77
    sub-double/2addr v6, v15

    .line 78
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    iget-boolean v0, v0, Lly3;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    shr-long v0, v9, v5

    .line 91
    .line 92
    long-to-int v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-double v0, v0

    .line 98
    sub-double/2addr v0, v13

    .line 99
    sub-double v13, v0, v19

    .line 100
    .line 101
    :cond_0
    move-wide v15, v13

    .line 102
    sub-double v17, v11, v21

    .line 103
    .line 104
    invoke-static/range {v15 .. v22}, Luq0;->f0(DDDD)Lo19;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final h()Lky3;
    .locals 10

    .line 1
    iget-object v0, p0, Lly3;->b:Lo19;

    .line 2
    .line 3
    iget v0, v0, Lo19;->b:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lly3;->g()Lo19;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lo19;->b:F

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lly3;->f:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, p0}, [Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lky3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-double/2addr v1, v4

    .line 60
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-double/2addr v6, v8

    .line 88
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v1, v0, Lky3;->a:D

    .line 96
    .line 97
    iput-wide v3, v0, Lky3;->b:D

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lly3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lly3;->b:Lo19;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo19;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lly3;->c:D

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Luj9;->a(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lly3;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lly3;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lly3;->f:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lly3;->g:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lly3;->h:D

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lly3;->i:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lly3;->j:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lly3;->k:Liy3;

    .line 73
    .line 74
    invoke-virtual {v2}, Liy3;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lly3;->l:Liy3;

    .line 81
    .line 82
    invoke-virtual {v0}, Liy3;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-wide v2, p0, Lly3;->m:D

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, Lly3;->n:D

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final j(D)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Lly3;->h()Lky3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v7, v0, Lky3;->a:D

    .line 6
    .line 7
    iget-wide v5, v0, Lky3;->b:D

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v0, p1, v3

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    mul-double/2addr p1, v7

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    cmpg-double v0, p1, v9

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lfz;->a(DDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    move-wide v1, p1

    .line 30
    add-double/2addr v7, v5

    .line 31
    iget-wide p0, p0, Lly3;->h:D

    .line 32
    .line 33
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    sub-double v0, v1, v9

    .line 49
    .line 50
    mul-double/2addr v0, v5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-double v9, v3, v11

    .line 56
    .line 57
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    mul-double v9, v5, v3

    .line 62
    .line 63
    sub-double/2addr v3, v5

    .line 64
    mul-double/2addr v3, p0

    .line 65
    div-double/2addr v9, v3

    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    cmpg-double p0, v0, p0

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    .line 72
    neg-double v9, v9

    .line 73
    :cond_2
    add-double/2addr v9, v7

    .line 74
    return-wide v9
.end method

.method public final k(Lo19;)Lo19;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo19;->a:F

    .line 5
    .line 6
    float-to-double v1, v0

    .line 7
    iget v3, p1, Lo19;->b:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    iget v5, p1, Lo19;->c:F

    .line 11
    .line 12
    sub-float/2addr v5, v0

    .line 13
    float-to-double v5, v5

    .line 14
    iget p1, p1, Lo19;->d:F

    .line 15
    .line 16
    float-to-double v7, p1

    .line 17
    iget-wide p0, p0, Lly3;->a:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v9

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double p0, p0

    .line 31
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-double/2addr p0, v3

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static/range {v1 .. v8}, Luq0;->f0(DDDD)Lo19;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lly3;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lc8b;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lly3;->b:Lo19;

    .line 10
    .line 11
    iget-wide v3, v0, Lly3;->c:D

    .line 12
    .line 13
    iget-boolean v5, v0, Lly3;->d:Z

    .line 14
    .line 15
    iget-wide v6, v0, Lly3;->e:J

    .line 16
    .line 17
    invoke-static {v6, v7}, Lc8b;->f(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v7, v0, Lly3;->f:D

    .line 22
    .line 23
    iget-wide v9, v0, Lly3;->g:D

    .line 24
    .line 25
    iget-wide v11, v0, Lly3;->h:D

    .line 26
    .line 27
    iget-wide v13, v0, Lly3;->i:D

    .line 28
    .line 29
    move-wide v15, v13

    .line 30
    iget-wide v13, v0, Lly3;->j:D

    .line 31
    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    iget-object v15, v0, Lly3;->k:Liy3;

    .line 35
    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    iget-object v15, v0, Lly3;->l:Liy3;

    .line 39
    .line 40
    move-wide/from16 v19, v13

    .line 41
    .line 42
    iget-wide v13, v0, Lly3;->m:D

    .line 43
    .line 44
    move-wide/from16 v21, v13

    .line 45
    .line 46
    iget-wide v13, v0, Lly3;->n:D

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    move-wide/from16 v23, v13

    .line 51
    .line 52
    const-string v13, "FloatingCallStageGeometry(screen="

    .line 53
    .line 54
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", rest="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", low="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", trailing="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", card="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", fullTop="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", foot=48.0, margin="

    .line 101
    .line 102
    const-string v2, ", rubberBand="

    .line 103
    .line 104
    invoke-static {v0, v1, v9, v10, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", cardRadius="

    .line 111
    .line 112
    const-string v2, ", fullRadius="

    .line 113
    .line 114
    move-wide/from16 v3, v17

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v1, v19

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", cardBloom="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", fullBloom="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", flickSpeed="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-wide/from16 v1, v21

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", projection="

    .line 153
    .line 154
    const-string v2, ")"

    .line 155
    .line 156
    move-wide/from16 v3, v23

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v4, v2}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
