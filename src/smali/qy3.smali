.class public final Lqy3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkva;


# instance fields
.field public synthetic a:Lry3;

.field public synthetic b:Lly3;


# virtual methods
.method public final a(JLdk5;Ljm2;)Loqa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lqy3;->a:Lry3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lry3;->e()Lo19;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Lo19;->c:F

    .line 18
    .line 19
    iget v5, v3, Lo19;->a:F

    .line 20
    .line 21
    sub-float/2addr v4, v5

    .line 22
    iget v6, v3, Lo19;->d:F

    .line 23
    .line 24
    iget v7, v3, Lo19;->b:F

    .line 25
    .line 26
    sub-float/2addr v6, v7

    .line 27
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-double v7, v4

    .line 32
    invoke-virtual {v2}, Lry3;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lqy3;->b:Lly3;

    .line 43
    .line 44
    iget v2, v3, Lo19;->c:F

    .line 45
    .line 46
    sub-float/2addr v2, v5

    .line 47
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v4, v2

    .line 52
    div-double v6, v4, v9

    .line 53
    .line 54
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    iget-object v2, v0, Lly3;->b:Lo19;

    .line 59
    .line 60
    iget v6, v2, Lo19;->d:F

    .line 61
    .line 62
    iget v2, v2, Lo19;->b:F

    .line 63
    .line 64
    sub-float/2addr v6, v2

    .line 65
    float-to-double v6, v6

    .line 66
    sub-double/2addr v4, v6

    .line 67
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 68
    .line 69
    div-double/2addr v4, v6

    .line 70
    invoke-static {v4, v5}, Lly3;->b(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-virtual {v0, v3}, Lly3;->e(Lo19;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    new-instance v2, Ljy3;

    .line 79
    .line 80
    iget-wide v4, v0, Lly3;->i:D

    .line 81
    .line 82
    iget-wide v6, v0, Lly3;->j:D

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lly3;->i(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, v0, Lly3;->i:D

    .line 97
    .line 98
    move-wide v15, v3

    .line 99
    move-wide v4, v5

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    move-wide v11, v15

    .line 103
    invoke-static/range {v4 .. v9}, Lly3;->i(DDD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    invoke-static/range {v13 .. v18}, Lly3;->i(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-direct {v2, v11, v12, v3, v4}, Ljy3;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v2, Ljy3;

    .line 120
    .line 121
    div-double/2addr v7, v9

    .line 122
    invoke-direct {v2, v7, v8, v7, v8}, Ljy3;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-wide v3, v2, Ljy3;->a:D

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    double-to-float v0, v3

    .line 134
    invoke-interface {v1, v0}, Ljm2;->t0(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v2, v2, Ljy3;->b:D

    .line 139
    .line 140
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v2, v2

    .line 145
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ls18;

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    move-wide/from16 v5, p1

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6}, Lwea;->m(JJ)Lo19;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v6, v6

    .line 169
    const/16 v8, 0x20

    .line 170
    .line 171
    shl-long/2addr v3, v8

    .line 172
    const-wide v9, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v9

    .line 178
    or-long/2addr v6, v3

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v3, v3

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v11, v0

    .line 189
    shl-long/2addr v3, v8

    .line 190
    and-long/2addr v11, v9

    .line 191
    or-long/2addr v3, v11

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v11, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v13, v0

    .line 202
    shl-long/2addr v11, v8

    .line 203
    and-long/2addr v13, v9

    .line 204
    or-long/2addr v11, v13

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v13, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    shl-long/2addr v13, v8

    .line 216
    and-long/2addr v0, v9

    .line 217
    or-long/2addr v0, v13

    .line 218
    move-wide v8, v3

    .line 219
    move-wide v10, v11

    .line 220
    move-wide v12, v0

    .line 221
    invoke-static/range {v5 .. v13}, Lv77;->g(Lo19;JJJJ)Lzf9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ls18;-><init>(Lzf9;)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method
