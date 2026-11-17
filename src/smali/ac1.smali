.class public final Lac1;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lw12;


# instance fields
.field public o0:Ln95;

.field public p0:F

.field public q0:Z

.field public r0:Lu74;

.field public s0:Lsh4;

.field public t0:Lph4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v1, p0, Lac1;->o0:Ln95;

    .line 4
    .line 5
    iget-object v1, v1, Ln95;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf68;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lac1;->o0:Ln95;

    .line 14
    .line 15
    iget-object v2, v2, Ln95;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj68;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqd1;

    .line 24
    .line 25
    iget-object v3, p0, Lac1;->r0:Lu74;

    .line 26
    .line 27
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    const v3, 0x3a83126f    # 0.001f

    .line 48
    .line 49
    .line 50
    cmpg-float v3, v1, v3

    .line 51
    .line 52
    if-lez v3, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ln53;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    shr-long/2addr v8, v6

    .line 59
    long-to-int v3, v8

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float v3, v3, v7

    .line 65
    .line 66
    if-lez v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ln53;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    and-long/2addr v8, v4

    .line 73
    long-to-int v3, v8

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpg-float v3, v3, v7

    .line 79
    .line 80
    if-gtz v3, :cond_0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    sget-object v3, Ld22;->g:Lyfb;

    .line 85
    .line 86
    invoke-static {p0, v3}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lph4;

    .line 91
    .line 92
    iget-object v4, p0, Lac1;->t0:Lph4;

    .line 93
    .line 94
    if-eq v4, v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lac1;->l1()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v4, p0, Lac1;->s0:Lsh4;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Lph4;->c()Lsh4;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p0, Lac1;->s0:Lsh4;

    .line 108
    .line 109
    iput-object v3, p0, Lac1;->t0:Lph4;

    .line 110
    .line 111
    :cond_2
    move-object v8, v4

    .line 112
    iget v3, v2, Lqd1;->a:F

    .line 113
    .line 114
    iget v4, v2, Lqd1;->d:F

    .line 115
    .line 116
    invoke-virtual {v0}, Lo91;->b()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    mul-float/2addr v5, v3

    .line 121
    invoke-virtual {v8, v5}, Lsh4;->r(F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v8, Lsh4;->a:Lwh4;

    .line 125
    .line 126
    iget v5, v2, Lqd1;->b:F

    .line 127
    .line 128
    invoke-virtual {v0}, Lo91;->b()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-float/2addr v6, v5

    .line 133
    invoke-virtual {v8, v6}, Lsh4;->s(F)V

    .line 134
    .line 135
    .line 136
    iget v2, v2, Lqd1;->c:F

    .line 137
    .line 138
    float-to-double v5, v2

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-float v2, v5

    .line 144
    iget v5, v3, Lwh4;->t:F

    .line 145
    .line 146
    cmpg-float v5, v5, v2

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iput v2, v3, Lwh4;->t:F

    .line 152
    .line 153
    iget-object v5, v3, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v8, v4}, Lsh4;->o(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Lsh4;->p(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, Lsh4;->h(F)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ln53;->i()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    iget v0, p0, Lac1;->p0:F

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lwk5;->t0(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v13}, Lsh4;->n(FJJ)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v8, v0}, Lsh4;->i(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p0, p0, Lac1;->q0:Z

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    const/high16 p0, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lwk5;->t0(F)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v8, p0}, Lsh4;->q(F)V

    .line 197
    .line 198
    .line 199
    sget-wide v1, Lre1;->a:J

    .line 200
    .line 201
    iget-wide v4, v3, Lwh4;->q:J

    .line 202
    .line 203
    sget p0, Lvm1;->h:I

    .line 204
    .line 205
    invoke-static {v1, v2, v4, v5}, Lflc;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_4

    .line 210
    .line 211
    iput-wide v1, v3, Lwh4;->q:J

    .line 212
    .line 213
    iget-object p0, v3, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lro8;->e0(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p0, v4}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-wide v4, v3, Lwh4;->r:J

    .line 223
    .line 224
    invoke-static {v1, v2, v4, v5}, Lflc;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    iput-wide v1, v3, Lwh4;->r:J

    .line 231
    .line 232
    iget-object p0, v3, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lro8;->e0(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-virtual {v8, v7}, Lsh4;->q(F)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    new-instance p0, Lq20;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lq20;-><init>(B)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v8, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v8}, Lfqc;->C(Ln53;Lsh4;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    :goto_2
    iget-object p1, p0, Lac1;->r0:Lu74;

    .line 263
    .line 264
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_9

    .line 275
    .line 276
    invoke-interface {v0}, Ln53;->i()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    shr-long/2addr v1, v6

    .line 281
    long-to-int p1, v1

    .line 282
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    cmpg-float p1, p1, v7

    .line 287
    .line 288
    if-lez p1, :cond_9

    .line 289
    .line 290
    invoke-interface {v0}, Ln53;->i()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    and-long/2addr v0, v4

    .line 295
    long-to-int p1, v0

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    cmpg-float p1, p1, v7

    .line 301
    .line 302
    if-gtz p1, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    return-void

    .line 306
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lac1;->l1()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lac1;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lac1;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac1;->s0:Lsh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lac1;->s0:Lsh4;

    .line 8
    .line 9
    iget-object v2, p0, Lac1;->t0:Lph4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lph4;->a(Lsh4;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lac1;->t0:Lph4;

    .line 17
    .line 18
    return-void
.end method
