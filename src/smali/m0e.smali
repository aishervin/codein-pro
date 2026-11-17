.class public final Lm0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Lf0e;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(FFFFFFFFFFLf0e;FFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm0e;->a:F

    .line 8
    .line 9
    iput p2, p0, Lm0e;->b:F

    .line 10
    .line 11
    iput p3, p0, Lm0e;->c:F

    .line 12
    .line 13
    iput p4, p0, Lm0e;->d:F

    .line 14
    .line 15
    iput p5, p0, Lm0e;->e:F

    .line 16
    .line 17
    iput p6, p0, Lm0e;->f:F

    .line 18
    .line 19
    iput p7, p0, Lm0e;->g:F

    .line 20
    .line 21
    iput p8, p0, Lm0e;->h:F

    .line 22
    .line 23
    iput p9, p0, Lm0e;->i:F

    .line 24
    .line 25
    iput p10, p0, Lm0e;->j:F

    .line 26
    .line 27
    iput-object p11, p0, Lm0e;->k:Lf0e;

    .line 28
    .line 29
    iput p12, p0, Lm0e;->l:F

    .line 30
    .line 31
    iput p13, p0, Lm0e;->m:F

    .line 32
    .line 33
    iput p14, p0, Lm0e;->n:F

    .line 34
    .line 35
    iput p15, p0, Lm0e;->o:F

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lm0e;->p:F

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lm0e;->q:F

    .line 44
    .line 45
    return-void
.end method

.method public static final b(FFFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p3
.end method


# virtual methods
.method public final a()Lm0e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x435c0000    # 220.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b00000    # 88.0f

    .line 6
    .line 7
    iget v3, v0, Lm0e;->a:F

    .line 8
    .line 9
    const/high16 v4, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Lm0e;->b(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const v1, 0x3f428f5c    # 0.76f

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lm0e;->b:F

    .line 19
    .line 20
    const v3, 0x3f0ccccd    # 0.55f

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, Lm0e;->b(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const v1, 0x400ccccd    # 2.2f

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lm0e;->c:F

    .line 33
    .line 34
    const v3, 0x3f99999a    # 1.2f

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v2, v3, v5, v1}, Lm0e;->b(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    const v2, 0x3f47ae14    # 0.78f

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lm0e;->d:F

    .line 49
    .line 50
    const v9, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v9, v1, v2}, Lm0e;->b(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, v0, Lm0e;->e:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v11, 0x3ed70a3d    # 0.42f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v10, v11}, Lm0e;->b(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v12, 0x40400000    # 3.0f

    .line 70
    .line 71
    const v13, 0x3f933333    # 1.15f

    .line 72
    .line 73
    .line 74
    iget v14, v0, Lm0e;->f:F

    .line 75
    .line 76
    const v15, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v15, v12, v13}, Lm0e;->b(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const v13, 0x40266666    # 2.6f

    .line 84
    .line 85
    .line 86
    iget v14, v0, Lm0e;->g:F

    .line 87
    .line 88
    const v9, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v9, v5, v13}, Lm0e;->b(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/high16 v13, 0x41000000    # 8.0f

    .line 96
    .line 97
    const v14, 0x4039999a    # 2.9f

    .line 98
    .line 99
    .line 100
    iget v9, v0, Lm0e;->h:F

    .line 101
    .line 102
    invoke-static {v9, v15, v13, v14}, Lm0e;->b(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/high16 v9, 0x40200000    # 2.5f

    .line 107
    .line 108
    const v14, 0x3f2e147b    # 0.68f

    .line 109
    .line 110
    .line 111
    iget v15, v0, Lm0e;->i:F

    .line 112
    .line 113
    invoke-static {v15, v3, v9, v14}, Lm0e;->b(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const v9, 0x3d4ccccd    # 0.05f

    .line 118
    .line 119
    .line 120
    const v15, 0x3f1eb852    # 0.62f

    .line 121
    .line 122
    .line 123
    iget v11, v0, Lm0e;->j:F

    .line 124
    .line 125
    invoke-static {v11, v9, v10, v15}, Lm0e;->b(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget v9, v0, Lm0e;->l:F

    .line 130
    .line 131
    const v11, 0x3f6b851f    # 0.92f

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v3, v4, v11}, Lm0e;->b(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/high16 v11, 0x42960000    # 75.0f

    .line 139
    .line 140
    const/high16 v10, 0x42200000    # 40.0f

    .line 141
    .line 142
    iget v3, v0, Lm0e;->m:F

    .line 143
    .line 144
    const/high16 v4, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v11, v10}, Lm0e;->b(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const v4, 0x3d75c28f    # 0.06f

    .line 151
    .line 152
    .line 153
    const v10, 0x3e428f5c    # 0.19f

    .line 154
    .line 155
    .line 156
    iget v11, v0, Lm0e;->n:F

    .line 157
    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    const v1, 0x3ed70a3d    # 0.42f

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v4, v1, v10}, Lm0e;->b(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v4, v0, Lm0e;->o:F

    .line 168
    .line 169
    const v10, 0x3f75c28f    # 0.96f

    .line 170
    .line 171
    .line 172
    move/from16 v18, v1

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v4, v1, v11, v10}, Lm0e;->b(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    iget v4, v0, Lm0e;->p:F

    .line 182
    .line 183
    const v10, 0x3d23d70a    # 0.04f

    .line 184
    .line 185
    .line 186
    const v1, 0x3f19999a    # 0.6f

    .line 187
    .line 188
    .line 189
    const v11, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10, v1, v11}, Lm0e;->b(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    iget v1, v0, Lm0e;->q:F

    .line 197
    .line 198
    const v4, 0x3f59999a    # 0.85f

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v1, v10, v11, v4}, Lm0e;->b(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v0, Lm0e;->k:Lf0e;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move v11, v12

    .line 214
    move v12, v5

    .line 215
    new-instance v5, Lm0e;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move v10, v2

    .line 220
    move/from16 v17, v9

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    move/from16 v9, v22

    .line 225
    .line 226
    move/from16 v22, v1

    .line 227
    .line 228
    move/from16 v18, v3

    .line 229
    .line 230
    invoke-direct/range {v5 .. v22}, Lm0e;-><init>(FFFFFFFFFFLf0e;FFFFFF)V

    .line 231
    .line 232
    .line 233
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm0e;

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
    check-cast p1, Lm0e;

    .line 12
    .line 13
    iget v1, p0, Lm0e;->a:F

    .line 14
    .line 15
    iget v3, p1, Lm0e;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lm0e;->b:F

    .line 25
    .line 26
    iget v3, p1, Lm0e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lm0e;->c:F

    .line 36
    .line 37
    iget v3, p1, Lm0e;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lm0e;->d:F

    .line 47
    .line 48
    iget v3, p1, Lm0e;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lm0e;->e:F

    .line 58
    .line 59
    iget v3, p1, Lm0e;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lm0e;->f:F

    .line 69
    .line 70
    iget v3, p1, Lm0e;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lm0e;->g:F

    .line 80
    .line 81
    iget v3, p1, Lm0e;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lm0e;->h:F

    .line 91
    .line 92
    iget v3, p1, Lm0e;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lm0e;->i:F

    .line 102
    .line 103
    iget v3, p1, Lm0e;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lm0e;->j:F

    .line 113
    .line 114
    iget v3, p1, Lm0e;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lm0e;->k:Lf0e;

    .line 124
    .line 125
    iget-object v3, p1, Lm0e;->k:Lf0e;

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lm0e;->l:F

    .line 131
    .line 132
    iget v3, p1, Lm0e;->l:F

    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lm0e;->m:F

    .line 142
    .line 143
    iget v3, p1, Lm0e;->m:F

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lm0e;->n:F

    .line 153
    .line 154
    iget v3, p1, Lm0e;->n:F

    .line 155
    .line 156
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget v1, p0, Lm0e;->o:F

    .line 164
    .line 165
    iget v3, p1, Lm0e;->o:F

    .line 166
    .line 167
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget v1, p0, Lm0e;->p:F

    .line 175
    .line 176
    iget v3, p1, Lm0e;->p:F

    .line 177
    .line 178
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget p0, p0, Lm0e;->q:F

    .line 186
    .line 187
    iget p1, p1, Lm0e;->q:F

    .line 188
    .line 189
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm0e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lm0e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lm0e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lm0e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lm0e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lm0e;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lm0e;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lm0e;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lm0e;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lm0e;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lm0e;->k:Lf0e;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lm0e;->l:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lly6;->b(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lm0e;->m:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lm0e;->n:F

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lm0e;->o:F

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lm0e;->p:F

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Lm0e;->q:F

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", restScale="

    .line 2
    .line 3
    const-string v1, ", dotPitch="

    .line 4
    .line 5
    const-string v2, "WispOrbTuning(diameter="

    .line 6
    .line 7
    iget v3, p0, Lm0e;->a:F

    .line 8
    .line 9
    iget v4, p0, Lm0e;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", dotSize="

    .line 16
    .line 17
    const-string v2, ", glow="

    .line 18
    .line 19
    iget v3, p0, Lm0e;->c:F

    .line 20
    .line 21
    iget v4, p0, Lm0e;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", brightness="

    .line 27
    .line 28
    const-string v2, ", contrast="

    .line 29
    .line 30
    iget v3, p0, Lm0e;->e:F

    .line 31
    .line 32
    iget v4, p0, Lm0e;->f:F

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", response="

    .line 38
    .line 39
    const-string v2, ", interference="

    .line 40
    .line 41
    iget v3, p0, Lm0e;->g:F

    .line 42
    .line 43
    iget v4, p0, Lm0e;->h:F

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", phosphor="

    .line 49
    .line 50
    const-string v2, ", coupling="

    .line 51
    .line 52
    iget v3, p0, Lm0e;->i:F

    .line 53
    .line 54
    iget v4, p0, Lm0e;->j:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lm0e;->k:Lf0e;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", gazeBlend="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lm0e;->l:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", gazeReachDeg="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", pupilSize="

    .line 80
    .line 81
    const-string v2, ", pupilWell="

    .line 82
    .line 83
    iget v3, p0, Lm0e;->m:F

    .line 84
    .line 85
    iget v4, p0, Lm0e;->n:F

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", irisWidth="

    .line 91
    .line 92
    const-string v2, ", rimGlow="

    .line 93
    .line 94
    iget v3, p0, Lm0e;->o:F

    .line 95
    .line 96
    iget v4, p0, Lm0e;->p:F

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget p0, p0, Lm0e;->q:F

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lfz;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
