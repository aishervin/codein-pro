.class public final Lqh5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:F

.field public final b:Lph5;

.field public final c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(FLph5;)V
    .locals 2

    .line 1
    sget-object v0, Laec;->a:Lymb;

    .line 2
    .line 3
    sget-object v0, Lzdc;->p:Lfhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lqh5;-><init>(FLph5;D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FLph5;D)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lqh5;->a:F

    .line 21
    iput-object p2, p0, Lqh5;->b:Lph5;

    .line 22
    iput-wide p3, p0, Lqh5;->c:D

    return-void
.end method


# virtual methods
.method public final a(DFFZ)Ljava/lang/Float;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lqh5;->e:D

    .line 4
    .line 5
    add-double v1, v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lqh5;->e:D

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p4

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lqh5;->a:F

    .line 18
    .line 19
    mul-float v3, p3, v1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 p4, 0x0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-double v3, v3

    .line 37
    iget-wide v5, v0, Lqh5;->d:D

    .line 38
    .line 39
    iget-object v7, v0, Lqh5;->b:Lph5;

    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Lph5;->a(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    sub-double v5, v8, v5

    .line 48
    .line 49
    mul-double/2addr v5, v3

    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    add-double/2addr v5, v10

    .line 58
    cmpl-double v3, v3, v5

    .line 59
    .line 60
    if-lez v3, :cond_5

    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v3, v1

    .line 71
    float-to-double v3, v3

    .line 72
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, v0, Lqh5;->d:D

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-wide/from16 v16, v8

    .line 82
    .line 83
    move-wide v14, v12

    .line 84
    const/16 p4, 0x0

    .line 85
    .line 86
    :goto_0
    const/16 v2, 0x18

    .line 87
    .line 88
    if-ge v1, v2, :cond_3

    .line 89
    .line 90
    add-double v18, v14, v16

    .line 91
    .line 92
    move-wide/from16 v20, v10

    .line 93
    .line 94
    div-double v10, v18, v20

    .line 95
    .line 96
    invoke-virtual {v7, v10, v11}, Lph5;->a(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    sub-double v18, v8, v18

    .line 101
    .line 102
    cmpl-double v2, v18, v3

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    move-wide v14, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-wide/from16 v16, v10

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    move-wide/from16 v10, v20

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-wide/from16 v20, v10

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    add-double v14, v14, v16

    .line 121
    .line 122
    div-double v14, v14, v20

    .line 123
    .line 124
    iget-wide v1, v0, Lqh5;->d:D

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lph5;->X:Lph5;

    .line 130
    .line 131
    if-ne v7, v3, :cond_4

    .line 132
    .line 133
    const-wide v12, 0x3fc2492492492492L    # 0.14285714285714285

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iput-wide v1, v0, Lqh5;->d:D

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/16 p4, 0x0

    .line 154
    .line 155
    :goto_2
    iget-wide v1, v0, Lqh5;->d:D

    .line 156
    .line 157
    iget-wide v3, v0, Lqh5;->e:D

    .line 158
    .line 159
    sub-double v3, v3, p1

    .line 160
    .line 161
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    sub-double/2addr v3, v5

    .line 167
    iget-wide v5, v0, Lqh5;->c:D

    .line 168
    .line 169
    div-double/2addr v3, v5

    .line 170
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, v0, Lqh5;->d:D

    .line 175
    .line 176
    div-double v3, p1, v5

    .line 177
    .line 178
    add-double/2addr v3, v1

    .line 179
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-wide v3, v0, Lqh5;->d:D

    .line 184
    .line 185
    invoke-virtual {v7, v3, v4}, Lph5;->a(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iput-wide v1, v0, Lqh5;->d:D

    .line 190
    .line 191
    cmpl-double v0, v1, v8

    .line 192
    .line 193
    if-gez v0, :cond_7

    .line 194
    .line 195
    cmpl-double v0, v3, v8

    .line 196
    .line 197
    if-ltz v0, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v7, v1, v2}, Lph5;->a(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sub-double/2addr v0, v3

    .line 205
    sub-double v2, v8, v3

    .line 206
    .line 207
    div-double/2addr v0, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    move-wide v0, v8

    .line 210
    :goto_4
    cmpl-double v2, v0, v8

    .line 211
    .line 212
    if-ltz v2, :cond_8

    .line 213
    .line 214
    return-object p4

    .line 215
    :cond_8
    double-to-float v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :goto_5
    return-object p4
.end method
