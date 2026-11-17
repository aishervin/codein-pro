.class public final Ldj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldj4;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Ldj4;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DDD)Ln58;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v5, v0, Ldj4;->a:D

    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v5, v3

    .line 22
    iget-wide v3, v0, Ldj4;->b:D

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v3, v7

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    mul-double v9, v3, v3

    .line 31
    .line 32
    sub-double/2addr v7, v9

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    mul-double/2addr v7, v5

    .line 38
    neg-double v9, v3

    .line 39
    mul-double/2addr v9, v5

    .line 40
    mul-double v11, v9, p5

    .line 41
    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    mul-double v13, v7, p5

    .line 47
    .line 48
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    mul-double/2addr v3, v5

    .line 57
    mul-double/2addr v3, v1

    .line 58
    add-double v3, v3, p3

    .line 59
    .line 60
    div-double/2addr v3, v7

    .line 61
    mul-double v5, v1, v15

    .line 62
    .line 63
    mul-double v17, v3, v13

    .line 64
    .line 65
    add-double v17, v17, v5

    .line 66
    .line 67
    mul-double v5, v11, v17

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    mul-double v9, v9, v17

    .line 74
    .line 75
    neg-double v1, v1

    .line 76
    mul-double/2addr v1, v7

    .line 77
    mul-double/2addr v1, v13

    .line 78
    mul-double/2addr v3, v7

    .line 79
    mul-double/2addr v3, v15

    .line 80
    add-double/2addr v3, v1

    .line 81
    add-double/2addr v3, v9

    .line 82
    mul-double/2addr v3, v11

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ln58;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 94
    .line 95
    neg-double v3, v5

    .line 96
    mul-double v3, v3, p5

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    mul-double v7, v5, v1

    .line 103
    .line 104
    add-double v7, v7, p3

    .line 105
    .line 106
    mul-double v9, v7, p5

    .line 107
    .line 108
    add-double/2addr v9, v1

    .line 109
    mul-double v0, v3, v9

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    mul-double/2addr v5, v9

    .line 116
    sub-double/2addr v7, v5

    .line 117
    mul-double/2addr v7, v3

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ln58;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    mul-double v9, v3, v3

    .line 129
    .line 130
    sub-double/2addr v9, v7

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    neg-double v5, v5

    .line 136
    sub-double v9, v3, v7

    .line 137
    .line 138
    mul-double/2addr v9, v5

    .line 139
    add-double/2addr v3, v7

    .line 140
    mul-double/2addr v3, v5

    .line 141
    mul-double v5, v3, v1

    .line 142
    .line 143
    sub-double v5, p3, v5

    .line 144
    .line 145
    sub-double v7, v9, v3

    .line 146
    .line 147
    div-double/2addr v5, v7

    .line 148
    sub-double v0, v1, v5

    .line 149
    .line 150
    mul-double v7, v9, p5

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    mul-double v11, v3, p5

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    mul-double v13, v5, v7

    .line 163
    .line 164
    mul-double v15, v0, v11

    .line 165
    .line 166
    add-double/2addr v15, v13

    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    mul-double/2addr v5, v9

    .line 172
    mul-double/2addr v5, v7

    .line 173
    mul-double/2addr v0, v3

    .line 174
    mul-double/2addr v0, v11

    .line 175
    add-double/2addr v0, v5

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ln58;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1
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
    instance-of v1, p1, Ldj4;

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
    check-cast p1, Ldj4;

    .line 12
    .line 13
    iget-wide v3, p0, Ldj4;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldj4;->a:D

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
    iget-wide v3, p0, Ldj4;->b:D

    .line 25
    .line 26
    iget-wide p0, p1, Ldj4;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldj4;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ldj4;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "GyroSpring(response="

    .line 2
    .line 3
    const-string v1, ", damping="

    .line 4
    .line 5
    iget-wide v2, p0, Ldj4;->a:D

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    iget-wide v2, p0, Ldj4;->b:D

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
