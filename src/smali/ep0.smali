.class public final Lep0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Ldd7;
.implements Ljm2;


# instance fields
.field public o0:Ljm2;

.field public p0:Lfva;

.field public q0:Lzd3;

.field public r0:Z

.field public s0:Lqy3;

.field public t0:Lw74;

.field public u0:F

.field public v0:J

.field public w0:J

.field public x0:F

.field public y0:B


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lep0;->r0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lep0;->l1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E0(Lwk5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lep0;->r0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lep0;->r0:Z

    .line 12
    .line 13
    iget v1, v0, Lep0;->u0:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, v0, Lep0;->u0:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lep0;->l1()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-wide v4, v0, Lep0;->v0:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5, v6, v7}, Ljd7;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-wide v6, v0, Lep0;->v0:J

    .line 36
    .line 37
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-wide v4, Lvm1;->b:J

    .line 41
    .line 42
    iget-wide v6, v0, Lep0;->w0:J

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Lflc;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iput-wide v4, v0, Lep0;->w0:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lep0;->l1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, v0, Lep0;->x0:F

    .line 56
    .line 57
    cmpg-float v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput v3, v0, Lep0;->x0:F

    .line 63
    .line 64
    invoke-virtual {v0}, Lep0;->l1()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-byte v1, v0, Lep0;->y0:B

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput-byte v4, v0, Lep0;->y0:B

    .line 74
    .line 75
    invoke-virtual {v0}, Lep0;->l1()V

    .line 76
    .line 77
    .line 78
    :goto_2
    new-instance v1, Lb6;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v1, v4}, Lb6;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lb6;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Leca;->X(Lwx6;Lu74;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, v0, Lep0;->p0:Lfva;

    .line 94
    .line 95
    iget-object v4, v0, Lep0;->q0:Lzd3;

    .line 96
    .line 97
    iget v5, v0, Lep0;->u0:F

    .line 98
    .line 99
    invoke-virtual {v0}, Lep0;->b()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    div-float v8, v5, v6

    .line 104
    .line 105
    invoke-virtual {v0}, Lep0;->b()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float v9, v2, v5

    .line 110
    .line 111
    iget-wide v5, v0, Lep0;->v0:J

    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    shr-long/2addr v5, v2

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Lep0;->b()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    div-float/2addr v5, v6

    .line 126
    iget-wide v6, v0, Lep0;->v0:J

    .line 127
    .line 128
    const-wide v10, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v6, v10

    .line 134
    long-to-int v6, v6

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0}, Lep0;->b()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    div-float/2addr v6, v7

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-long v12, v5

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-long v5, v5

    .line 154
    shl-long/2addr v12, v2

    .line 155
    and-long/2addr v5, v10

    .line 156
    or-long v10, v12, v5

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget v2, v1, Lfva;->a:F

    .line 163
    .line 164
    invoke-static {v2, v8}, Ld23;->c(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget v2, v1, Lfva;->b:F

    .line 171
    .line 172
    invoke-static {v2, v9}, Ld23;->c(FF)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-wide v5, v1, Lfva;->e:J

    .line 179
    .line 180
    iget-wide v12, v0, Lep0;->w0:J

    .line 181
    .line 182
    sget v2, Lvm1;->h:I

    .line 183
    .line 184
    invoke-static {v5, v6, v12, v13}, Lflc;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget v2, v1, Lfva;->f:F

    .line 191
    .line 192
    iget v5, v0, Lep0;->x0:F

    .line 193
    .line 194
    cmpg-float v2, v2, v5

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    iget-byte v2, v1, Lfva;->d:B

    .line 199
    .line 200
    iget-byte v5, v0, Lep0;->y0:B

    .line 201
    .line 202
    if-ne v2, v5, :cond_6

    .line 203
    .line 204
    iget-wide v1, v1, Lfva;->c:J

    .line 205
    .line 206
    cmp-long v1, v1, v10

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    :goto_3
    move-object/from16 v6, p1

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    new-instance v7, Lfva;

    .line 215
    .line 216
    iget-wide v1, v0, Lep0;->w0:J

    .line 217
    .line 218
    iget v14, v0, Lep0;->x0:F

    .line 219
    .line 220
    iget-byte v15, v0, Lep0;->y0:B

    .line 221
    .line 222
    const-wide/16 v4, 0x10

    .line 223
    .line 224
    cmp-long v4, v1, v4

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    :goto_4
    move-wide v12, v1

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-wide v1, Lvm1;->b:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-direct/range {v7 .. v15}, Lfva;-><init>(FFJJFI)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v0, Lep0;->p0:Lfva;

    .line 237
    .line 238
    invoke-static {v0}, Luq0;->j0(Lsk2;)Lph4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Lph4;->b()Ln95;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lep0;->s0:Lqy3;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lzd3;

    .line 252
    .line 253
    invoke-direct {v4}, Lj58;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v4, Lzd3;->f0:Lqy3;

    .line 257
    .line 258
    iput-object v7, v4, Lzd3;->g0:Lfva;

    .line 259
    .line 260
    iput-object v1, v4, Lzd3;->h0:Ln95;

    .line 261
    .line 262
    iput v3, v4, Lzd3;->i0:F

    .line 263
    .line 264
    sget-object v1, Ldk5;->X:Ldk5;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    iput-object v4, v0, Lep0;->q0:Lzd3;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_6
    iget-object v0, v6, Lwk5;->X:Lo91;

    .line 273
    .line 274
    invoke-interface {v0}, Ln53;->i()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x6

    .line 280
    invoke-static/range {v5 .. v10}, Lj58;->h(Lj58;Ln53;JLcp0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lwk5;->a()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lep0;->o0:Ljm2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 6
    .line 7
    iget-object v1, p0, Lep0;->o0:Ljm2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lep0;->o0:Ljm2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lep0;->r0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lep0;->l1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lep0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lep0;->x0:F

    .line 12
    .line 13
    check-cast p1, Lep0;

    .line 14
    .line 15
    iget v1, p1, Lep0;->x0:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lep0;->s0:Lqy3;

    .line 22
    .line 23
    iget-object v1, p1, Lep0;->s0:Lqy3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lep0;->t0:Lw74;

    .line 33
    .line 34
    iget-object v1, p1, Lep0;->t0:Lw74;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lep0;->u0:F

    .line 40
    .line 41
    iget v1, p1, Lep0;->u0:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-wide v0, p0, Lep0;->v0:J

    .line 48
    .line 49
    iget-wide v2, p1, Lep0;->v0:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljd7;->d(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-wide v0, p0, Lep0;->w0:J

    .line 59
    .line 60
    iget-wide v2, p1, Lep0;->w0:J

    .line 61
    .line 62
    sget v4, Lvm1;->h:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lflc;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-byte p0, p0, Lep0;->y0:B

    .line 72
    .line 73
    iget-byte p1, p1, Lep0;->y0:B

    .line 74
    .line 75
    if-ne p0, p1, :cond_6

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Luk5;->z0:Ljm2;

    .line 10
    .line 11
    iget-object v1, p0, Lep0;->o0:Ljm2;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lep0;->o0:Ljm2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lep0;->r0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lep0;->l1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lep0;->x0:F

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
    iget-object v2, p0, Lep0;->s0:Lqy3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lep0;->t0:Lw74;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lfz;->d(Lw74;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lep0;->u0:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Lep0;->v0:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v1, p0, Lep0;->w0:J

    .line 42
    .line 43
    sget v3, Lvm1;->h:I

    .line 44
    .line 45
    const/16 v3, 0x3c1

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lvb2;->b(JII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-byte p0, p0, Lep0;->y0:B

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lep0;->o0:Ljm2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->k0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lep0;->p0:Lfva;

    .line 3
    .line 4
    iput-object v0, p0, Lep0;->q0:Lzd3;

    .line 5
    .line 6
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
