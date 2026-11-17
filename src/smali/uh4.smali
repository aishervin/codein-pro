.class public final Luh4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf38;


# instance fields
.field public X:Lsh4;

.field public final Y:Lph4;

.field public final Z:Ljk;

.field public d0:Lk84;

.field public e0:Lu74;

.field public f0:J

.field public g0:Z

.field public final h0:[F

.field public i0:[F

.field public j0:Z

.field public k0:Ljm2;

.field public l0:Ldk5;

.field public final m0:Lo91;

.field public n0:I

.field public o0:J

.field public p0:Loqa;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u0:Lo33;


# direct methods
.method public constructor <init>(Lsh4;Lph4;Ljk;Lk84;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh4;->X:Lsh4;

    .line 5
    .line 6
    iput-object p2, p0, Luh4;->Y:Lph4;

    .line 7
    .line 8
    iput-object p3, p0, Luh4;->Z:Ljk;

    .line 9
    .line 10
    iput-object p4, p0, Luh4;->d0:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Luh4;->e0:Lu74;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Luh4;->f0:J

    .line 20
    .line 21
    invoke-static {}, Lcj6;->b()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luh4;->h0:[F

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p1}, Lkc2;->n(FF)Llm2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luh4;->k0:Ljm2;

    .line 34
    .line 35
    sget-object p1, Ldk5;->X:Ldk5;

    .line 36
    .line 37
    iput-object p1, p0, Luh4;->l0:Ldk5;

    .line 38
    .line 39
    new-instance p1, Lo91;

    .line 40
    .line 41
    invoke-direct {p1}, Lo91;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luh4;->m0:Lo91;

    .line 45
    .line 46
    sget-wide p1, Lvec;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Luh4;->o0:J

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Luh4;->s0:Z

    .line 52
    .line 53
    new-instance p1, Lo33;

    .line 54
    .line 55
    const/16 p2, 0x13

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lo33;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lo33;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luh4;->u0:Lo33;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Luh4;->i0:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj6;->b()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luh4;->i0:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Luh4;->r0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Luh4;->r0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Luh4;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Luh4;->s0:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lr36;->R([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luh4;->q0:Z

    .line 4
    .line 5
    iget-object v2, v0, Luh4;->h0:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Luh4;->X:Lsh4;

    .line 10
    .line 11
    iget-wide v3, v1, Lsh4;->z:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Luh4;->f0:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lqa5;->N0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ls46;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lsh4;->a:Lwh4;

    .line 59
    .line 60
    iget v4, v1, Lwh4;->n:F

    .line 61
    .line 62
    iget v6, v1, Lwh4;->o:F

    .line 63
    .line 64
    iget v7, v1, Lwh4;->s:F

    .line 65
    .line 66
    iget v8, v1, Lwh4;->t:F

    .line 67
    .line 68
    iget v9, v1, Lwh4;->l:F

    .line 69
    .line 70
    iget v1, v1, Lwh4;->m:F

    .line 71
    .line 72
    float-to-double v10, v7

    .line 73
    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v10, v12

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    double-to-float v7, v14

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    double-to-float v10, v10

    .line 89
    neg-float v11, v7

    .line 90
    mul-float v14, v6, v10

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    mul-float v16, v15, v7

    .line 94
    .line 95
    sub-float v14, v14, v16

    .line 96
    .line 97
    mul-float/2addr v6, v7

    .line 98
    mul-float v16, v15, v10

    .line 99
    .line 100
    add-float v16, v16, v6

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    move-wide/from16 v19, v12

    .line 105
    .line 106
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    double-to-float v6, v12

    .line 111
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    double-to-float v12, v12

    .line 116
    neg-float v13, v6

    .line 117
    mul-float v17, v7, v6

    .line 118
    .line 119
    mul-float/2addr v7, v12

    .line 120
    mul-float v18, v10, v6

    .line 121
    .line 122
    mul-float v21, v10, v12

    .line 123
    .line 124
    mul-float v22, v4, v12

    .line 125
    .line 126
    mul-float v23, v16, v6

    .line 127
    .line 128
    add-float v23, v23, v22

    .line 129
    .line 130
    neg-float v4, v4

    .line 131
    mul-float/2addr v4, v6

    .line 132
    mul-float v16, v16, v12

    .line 133
    .line 134
    add-float v16, v16, v4

    .line 135
    .line 136
    move v6, v3

    .line 137
    float-to-double v3, v8

    .line 138
    mul-double v3, v3, v19

    .line 139
    .line 140
    move-wide/from16 v19, v3

    .line 141
    .line 142
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    move v8, v6

    .line 148
    move v4, v7

    .line 149
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-float v6, v6

    .line 154
    neg-float v7, v3

    .line 155
    mul-float v19, v7, v12

    .line 156
    .line 157
    mul-float v20, v6, v17

    .line 158
    .line 159
    add-float v20, v20, v19

    .line 160
    .line 161
    mul-float/2addr v12, v6

    .line 162
    mul-float v17, v17, v3

    .line 163
    .line 164
    add-float v17, v17, v12

    .line 165
    .line 166
    mul-float v12, v3, v10

    .line 167
    .line 168
    mul-float/2addr v10, v6

    .line 169
    mul-float/2addr v7, v13

    .line 170
    mul-float v19, v6, v4

    .line 171
    .line 172
    add-float v19, v19, v7

    .line 173
    .line 174
    mul-float/2addr v6, v13

    .line 175
    mul-float/2addr v3, v4

    .line 176
    add-float/2addr v3, v6

    .line 177
    mul-float v17, v17, v9

    .line 178
    .line 179
    mul-float/2addr v12, v9

    .line 180
    mul-float/2addr v3, v9

    .line 181
    mul-float v20, v20, v1

    .line 182
    .line 183
    mul-float/2addr v10, v1

    .line 184
    mul-float v19, v19, v1

    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    mul-float v18, v18, v1

    .line 189
    .line 190
    mul-float/2addr v11, v1

    .line 191
    mul-float v21, v21, v1

    .line 192
    .line 193
    array-length v4, v2

    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x10

    .line 196
    .line 197
    if-ge v4, v7, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    aput v17, v2, v6

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    aput v12, v2, v4

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    aput v3, v2, v4

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    aput v15, v2, v4

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    aput v20, v2, v4

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    aput v10, v2, v4

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    aput v19, v2, v4

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    aput v15, v2, v4

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    aput v18, v2, v4

    .line 226
    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    aput v11, v2, v4

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    aput v21, v2, v4

    .line 234
    .line 235
    const/16 v4, 0xb

    .line 236
    .line 237
    aput v15, v2, v4

    .line 238
    .line 239
    neg-float v4, v5

    .line 240
    mul-float v17, v17, v4

    .line 241
    .line 242
    mul-float v7, v8, v20

    .line 243
    .line 244
    sub-float v17, v17, v7

    .line 245
    .line 246
    add-float v17, v17, v23

    .line 247
    .line 248
    add-float v17, v17, v5

    .line 249
    .line 250
    const/16 v5, 0xc

    .line 251
    .line 252
    aput v17, v2, v5

    .line 253
    .line 254
    mul-float/2addr v12, v4

    .line 255
    mul-float v5, v8, v10

    .line 256
    .line 257
    sub-float/2addr v12, v5

    .line 258
    add-float/2addr v12, v14

    .line 259
    add-float/2addr v12, v8

    .line 260
    const/16 v5, 0xd

    .line 261
    .line 262
    aput v12, v2, v5

    .line 263
    .line 264
    mul-float/2addr v4, v3

    .line 265
    mul-float v3, v8, v19

    .line 266
    .line 267
    sub-float/2addr v4, v3

    .line 268
    add-float v4, v4, v16

    .line 269
    .line 270
    const/16 v3, 0xe

    .line 271
    .line 272
    aput v4, v2, v3

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    aput v1, v2, v3

    .line 277
    .line 278
    :goto_0
    iput-boolean v6, v0, Luh4;->q0:Z

    .line 279
    .line 280
    invoke-static {v2}, Loda;->J([F)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput-boolean v1, v0, Luh4;->s0:Z

    .line 285
    .line 286
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luh4;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Luh4;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luh4;->Z:Ljk;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Luh4;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luh4;->Z:Ljk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljk;->L(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Luh4;->X:Lsh4;

    .line 15
    .line 16
    iget-wide v2, p0, Lsh4;->t:J

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Lhb5;->c(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lsh4;->t:J

    .line 25
    .line 26
    iget-wide v2, p0, Lsh4;->u:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v2, v3}, Lsh4;->l(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Luh4;->f0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lpb5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljk;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x3f800000    # -4.0f

    .line 16
    .line 17
    iget-object v1, p0, Luh4;->Z:Ljk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljk;->L(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Luh4;->f0:J

    .line 23
    .line 24
    invoke-virtual {p0}, Luh4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luh4;->j0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Luh4;->j0:Z

    .line 6
    .line 7
    iget-object v0, p0, Luh4;->Z:Ljk;

    .line 8
    .line 9
    iget-object v1, v0, Ljk;->D0:Lg37;

    .line 10
    .line 11
    iget-boolean v2, v0, Ljk;->F0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lg37;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ljk;->E0:Lg37;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lg37;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lg37;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Ljk;->E0:Lg37;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lg37;

    .line 39
    .line 40
    invoke-direct {p1}, Lg37;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ljk;->E0:Lg37;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lg37;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-static {}, Ljk;->l()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luh4;->j0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Luh4;->o0:J

    .line 9
    .line 10
    sget-wide v2, Lvec;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lvec;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Luh4;->X:Lsh4;

    .line 19
    .line 20
    iget-wide v0, v0, Lsh4;->u:J

    .line 21
    .line 22
    iget-wide v2, p0, Luh4;->f0:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lpb5;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Luh4;->X:Lsh4;

    .line 31
    .line 32
    iget-wide v1, p0, Luh4;->o0:J

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-wide v4, p0, Luh4;->f0:J

    .line 43
    .line 44
    shr-long/2addr v4, v3

    .line 45
    long-to-int v2, v4

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    iget-wide v4, p0, Luh4;->o0:J

    .line 49
    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v2, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-wide v4, p0, Luh4;->f0:J

    .line 62
    .line 63
    and-long/2addr v4, v6

    .line 64
    long-to-int v4, v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v2, v4

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v4, v1

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    shl-long v3, v4, v3

    .line 78
    .line 79
    and-long/2addr v1, v6

    .line 80
    or-long/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Lsh4;->k(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Luh4;->X:Lsh4;

    .line 85
    .line 86
    iget-object v4, p0, Luh4;->k0:Ljm2;

    .line 87
    .line 88
    iget-object v5, p0, Luh4;->l0:Ldk5;

    .line 89
    .line 90
    iget-wide v6, p0, Luh4;->f0:J

    .line 91
    .line 92
    iget-object v8, p0, Luh4;->u0:Lo33;

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, Lsh4;->f(Ljm2;Ldk5;JLw74;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Luh4;->f(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
