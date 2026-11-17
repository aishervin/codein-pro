.class public final Lgg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/graphics/RuntimeShader;

.field public b:Lbv0;


# virtual methods
.method public final a(Ln53;DLdqc;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lgg;->a:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, p2, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const v4, 0x3ea8f5c3    # 0.33f

    .line 21
    .line 22
    .line 23
    const v5, 0x3ec7ae14    # 0.39f

    .line 24
    .line 25
    .line 26
    const v6, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v4, v5, v3, v2}, Lro8;->e(FFFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    const v6, 0x3f7ae148    # 0.98f

    .line 41
    .line 42
    .line 43
    const v7, 0x3f3851ec    # 0.72f

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v5, v6, v3, v2}, Lro8;->e(FFFFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lvm1;->a(J)Lvm1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ln58;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v4, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const v5, 0x3f6e147b    # 0.93f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v3, v2}, Lro8;->e(FFFFI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x3f3f7cee    # 0.748f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f526e98    # 0.822f

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7, v6, v3, v2}, Lro8;->e(FFFFI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lvm1;->a(J)Lvm1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ln58;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, v3, Ln58;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lvm1;

    .line 98
    .line 99
    iget-wide v6, v2, Lvm1;->a:J

    .line 100
    .line 101
    iget-object v2, v3, Ln58;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lvm1;

    .line 104
    .line 105
    iget-wide v8, v2, Lvm1;->a:J

    .line 106
    .line 107
    invoke-interface {p1}, Ln53;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/16 v4, 0x20

    .line 112
    .line 113
    shr-long/2addr v2, v4

    .line 114
    long-to-int v2, v2

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p1}, Ln53;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v3, v10

    .line 129
    long-to-int v3, v3

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "size"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v0, Ldqc;->a:Z

    .line 140
    .line 141
    move v3, v2

    .line 142
    const/high16 v2, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/high16 v4, 0x40c00000    # 6.0f

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v3, v4

    .line 151
    move v4, v2

    .line 152
    :goto_1
    iget-boolean v0, v0, Ldqc;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move v5, v3

    .line 157
    :goto_2
    move-object v0, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v5, v2

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    const-string v1, "radii"

    .line 162
    .line 163
    move v3, v2

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 165
    .line 166
    .line 167
    const-string v1, "density"

    .line 168
    .line 169
    invoke-interface {p1}, Ljm2;->b()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    const-string v1, "liftIn"

    .line 177
    .line 178
    invoke-static {v6, v7}, Lro8;->e0(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "glowIn"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lro8;->e0(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-wide v1, 0x3fb47ae147ae147bL    # 0.08

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v1, p2

    .line 200
    double-to-float v1, v1

    .line 201
    const-string v2, "fillLift"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double/2addr v1, p2

    .line 212
    double-to-float v1, v1

    .line 213
    const-string v2, "innerGlow"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lgg;->b:Lbv0;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x7e

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-static/range {v3 .. v12}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
