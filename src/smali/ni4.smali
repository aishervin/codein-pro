.class public final Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:D

.field public c:Lmi4;

.field public d:D

.field public e:Ldj4;

.field public f:Lgj4;

.field public g:D

.field public h:D


# direct methods
.method public static a(Lni4;DDZLdj4;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    and-int/lit8 v5, p8, 0x4

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v5, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v6, p8, 0x8

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v7, p8, 0x10

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v7, p7

    .line 30
    .line 31
    :goto_2
    iget-object v8, v0, Lni4;->c:Lmi4;

    .line 32
    .line 33
    sget-object v9, Lmi4;->Y:Lmi4;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    iget-object v8, v0, Lni4;->f:Lgj4;

    .line 38
    .line 39
    iget-wide v8, v8, Lgj4;->a:D

    .line 40
    .line 41
    iput-wide v8, v0, Lni4;->b:D

    .line 42
    .line 43
    :cond_3
    sget-object v8, Lmi4;->X:Lmi4;

    .line 44
    .line 45
    iput-object v8, v0, Lni4;->c:Lmi4;

    .line 46
    .line 47
    iput-wide v1, v0, Lni4;->g:D

    .line 48
    .line 49
    iput-wide v3, v0, Lni4;->h:D

    .line 50
    .line 51
    iget-wide v8, v0, Lni4;->b:D

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-wide v5, v0, Lni4;->a:D

    .line 58
    .line 59
    sub-double/2addr v5, v1

    .line 60
    div-double/2addr v5, v3

    .line 61
    invoke-static {v5, v6}, Lmea;->d0(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-double/2addr v5, v3

    .line 66
    add-double/2addr v5, v1

    .line 67
    iput-wide v5, v0, Lni4;->d:D

    .line 68
    .line 69
    iput-wide v5, v0, Lni4;->a:D

    .line 70
    .line 71
    iput-wide v10, v0, Lni4;->b:D

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    const-wide v14, 0x3fe3333333333333L    # 0.6

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v5, v12, v14

    .line 84
    .line 85
    if-gez v5, :cond_6

    .line 86
    .line 87
    iget-wide v7, v0, Lni4;->a:D

    .line 88
    .line 89
    sub-double/2addr v7, v1

    .line 90
    div-double/2addr v7, v3

    .line 91
    invoke-static {v7, v8}, Lmea;->d0(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    mul-double/2addr v7, v3

    .line 96
    add-double/2addr v7, v1

    .line 97
    iput-wide v7, v0, Lni4;->d:D

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-object v6, Ldn6;->k0:Ldj4;

    .line 102
    .line 103
    :cond_5
    iput-object v6, v0, Lni4;->e:Ldj4;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    cmpl-double v5, v8, v10

    .line 107
    .line 108
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    if-lez v5, :cond_7

    .line 111
    .line 112
    move-wide v14, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    cmpg-double v5, v8, v10

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-wide v14, v10

    .line 122
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    const-wide v18, 0x4024f1a6c638d03fL    # 10.471975511965978

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double v16, v16, v18

    .line 132
    .line 133
    cmpl-double v5, v14, v10

    .line 134
    .line 135
    iget-wide v10, v0, Lni4;->a:D

    .line 136
    .line 137
    if-lez v5, :cond_9

    .line 138
    .line 139
    add-double v10, v10, v16

    .line 140
    .line 141
    sub-double/2addr v10, v1

    .line 142
    div-double/2addr v10, v3

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    sub-double v10, v10, v16

    .line 149
    .line 150
    sub-double/2addr v10, v1

    .line 151
    div-double/2addr v10, v3

    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :goto_4
    mul-double/2addr v10, v3

    .line 157
    add-double/2addr v10, v1

    .line 158
    iput-wide v10, v0, Lni4;->d:D

    .line 159
    .line 160
    iget-wide v1, v0, Lni4;->a:D

    .line 161
    .line 162
    sub-double/2addr v10, v1

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    iget-wide v5, v6, Ldj4;->a:D

    .line 175
    .line 176
    div-double v18, v3, v5

    .line 177
    .line 178
    :cond_a
    if-eqz v7, :cond_d

    .line 179
    .line 180
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    mul-double/2addr v10, v5

    .line 187
    div-double/2addr v10, v1

    .line 188
    const-wide v5, 0x400f6a7a2955385eL    # 3.9269908169872414

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpg-double v7, v10, v5

    .line 194
    .line 195
    if-gez v7, :cond_b

    .line 196
    .line 197
    :goto_5
    move-wide/from16 v18, v5

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const-wide v5, 0x403c8f57c87c04b3L    # 28.559933214452666

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmpl-double v7, v10, v5

    .line 206
    .line 207
    if-lez v7, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    move-wide/from16 v18, v10

    .line 211
    .line 212
    :cond_d
    :goto_6
    move-wide/from16 v5, v18

    .line 213
    .line 214
    const-wide v10, 0x3ff0cccccccccccdL    # 1.05

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    mul-double/2addr v7, v10

    .line 224
    div-double/2addr v7, v1

    .line 225
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    new-instance v5, Ldj4;

    .line 230
    .line 231
    div-double/2addr v3, v1

    .line 232
    invoke-direct {v5, v3, v4, v12, v13}, Ldj4;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v0, Lni4;->e:Ldj4;

    .line 236
    .line 237
    return-void
.end method

.method public static b(Lni4;D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lni4;->c:Lmi4;

    .line 2
    .line 3
    sget-object v1, Lmi4;->Y:Lmi4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lni4;->f:Lgj4;

    .line 8
    .line 9
    iget-object v0, p0, Lgj4;->b:Ldj4;

    .line 10
    .line 11
    iget-wide v0, v0, Ldj4;->a:D

    .line 12
    .line 13
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    iget-wide v0, p0, Lgj4;->e:D

    .line 20
    .line 21
    mul-double/2addr p1, v2

    .line 22
    mul-double/2addr p1, v2

    .line 23
    add-double/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lgj4;->e:D

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmpl-double v2, p1, v0

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpg-double p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-wide p1, p0, Lni4;->b:D

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    mul-double/2addr p1, v0

    .line 58
    iput-wide p1, p0, Lni4;->b:D

    .line 59
    .line 60
    iget-wide v1, p0, Lni4;->g:D

    .line 61
    .line 62
    iget-wide v3, p0, Lni4;->h:D

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v8}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lni4;->a:D

    .line 2
    .line 3
    iput-wide p1, p0, Lni4;->d:D

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lni4;->b:D

    .line 8
    .line 9
    sget-object v2, Lmi4;->X:Lmi4;

    .line 10
    .line 11
    iput-object v2, p0, Lni4;->c:Lmi4;

    .line 12
    .line 13
    iget-object v2, p0, Lni4;->f:Lgj4;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lgj4;->b(D)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lni4;->g:D

    .line 19
    .line 20
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lni4;->h:D

    .line 26
    .line 27
    return-void
.end method

.method public final d(DLdj4;Z)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lni4;->b:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmpg-double v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    cmpl-double v3, p1, v0

    .line 27
    .line 28
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    move-wide v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-gez v2, :cond_2

    .line 37
    .line 38
    move-wide v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v2, v0

    .line 41
    :goto_0
    iget-wide v8, p0, Lni4;->b:D

    .line 42
    .line 43
    cmpl-double v10, v8, v0

    .line 44
    .line 45
    if-lez v10, :cond_3

    .line 46
    .line 47
    move-wide v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    cmpg-double v6, v8, v0

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move-wide v0, v4

    .line 54
    :cond_4
    :goto_1
    cmpg-double v0, v2, v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    neg-double p1, p1

    .line 60
    :cond_6
    :goto_2
    iget-object v0, p0, Lni4;->c:Lmi4;

    .line 61
    .line 62
    sget-object v1, Lmi4;->Y:Lmi4;

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lni4;->f:Lgj4;

    .line 67
    .line 68
    iget-wide v2, p0, Lni4;->b:D

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lgj4;->b(D)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lni4;->c:Lmi4;

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lni4;->f:Lgj4;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v0, p1, p2, p3, v1}, Lgj4;->e(Lgj4;DLdj4;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_8

    .line 82
    .line 83
    iget-object p3, p0, Lni4;->f:Lgj4;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lgj4;->b(D)V

    .line 86
    .line 87
    .line 88
    iput-wide p1, p0, Lni4;->b:D

    .line 89
    .line 90
    :cond_8
    return-void
.end method
