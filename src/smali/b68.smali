.class public final Lb68;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvxb;

.field public c:Lq34;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljm2;

.field public j:Lgn;

.field public k:Z

.field public l:J

.field public m:Lgu6;

.field public n:La68;

.field public o:Ldk5;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvxb;Lq34;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb68;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb68;->b:Lvxb;

    .line 7
    .line 8
    iput-object p3, p0, Lb68;->c:Lq34;

    .line 9
    .line 10
    iput p4, p0, Lb68;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lb68;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lb68;->f:I

    .line 15
    .line 16
    iput p7, p0, Lb68;->g:I

    .line 17
    .line 18
    sget p1, Lo85;->b:I

    .line 19
    .line 20
    sget-wide p1, Lo85;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lb68;->h:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lb68;->l:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    and-int/2addr p1, p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "width and height must be >= 0"

    .line 33
    .line 34
    invoke-static {p1}, Lm85;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1, p1, p1}, Le62;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lb68;->p:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lb68;->q:I

    .line 46
    .line 47
    iput p1, p0, Lb68;->r:I

    .line 48
    .line 49
    return-void
.end method

.method public static f(Lb68;JLdk5;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb68;->b:Lvxb;

    .line 2
    .line 3
    iget-object v1, p0, Lb68;->m:Lgu6;

    .line 4
    .line 5
    iget-object v2, p0, Lb68;->i:Ljm2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lb68;->c:Lq34;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lo52;->W(Lgu6;Ldk5;Lvxb;Ljm2;Lq34;)Lgu6;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lb68;->m:Lgu6;

    .line 17
    .line 18
    iget p0, p0, Lb68;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lgu6;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILdk5;)I
    .locals 8

    .line 1
    iget v0, p0, Lb68;->q:I

    .line 2
    .line 3
    iget v1, p0, Lb68;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Le62;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lb68;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Lb68;->f(Lb68;JLdk5;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lb68;->e(Ldk5;)La68;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lb68;->e:Z

    .line 33
    .line 34
    iget v4, p0, Lb68;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, La68;->m()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lxk;->E(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-boolean v2, p0, Lb68;->e:Z

    .line 45
    .line 46
    iget v6, p0, Lb68;->d:I

    .line 47
    .line 48
    iget v7, p0, Lb68;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v6, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v6, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v6, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-ge v7, v3, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move v3, v7

    .line 68
    :goto_0
    invoke-static {p2, v4, v5, v3, v6}, Lkc2;->r(La68;JII)Lgn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p2, p2, Lgn;->e:F

    .line 73
    .line 74
    invoke-static {p2}, Lbca;->D(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v0, v1}, Ld62;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    move p2, v0

    .line 85
    :cond_6
    iput p1, p0, Lb68;->q:I

    .line 86
    .line 87
    iput p2, p0, Lb68;->r:I

    .line 88
    .line 89
    return p2
.end method

.method public final b(JLdk5;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lb68;->s:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v3, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v3

    .line 8
    iput-wide v0, p0, Lb68;->s:J

    .line 9
    .line 10
    iget v0, p0, Lb68;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lb68;->f(Lb68;JLdk5;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lb68;->j:Lgn;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v8, p0, Lb68;->n:La68;

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {v8}, La68;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-object v8, p0, Lb68;->o:Ldk5;

    .line 49
    .line 50
    if-eq p3, v8, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget-wide v8, p0, Lb68;->p:J

    .line 55
    .line 56
    invoke-static {p1, p2, v8, v9}, Ld62;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1, p2}, Ld62;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-wide v9, p0, Lb68;->p:J

    .line 68
    .line 69
    invoke-static {v9, v10}, Ld62;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_6
    invoke-static {p1, p2}, Ld62;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-wide v9, p0, Lb68;->p:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ld62;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v8, v9, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-static {p1, p2}, Ld62;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    iget v9, v0, Lgn;->e:F

    .line 96
    .line 97
    cmpg-float v8, v8, v9

    .line 98
    .line 99
    if-ltz v8, :cond_d

    .line 100
    .line 101
    iget-object v0, v0, Lgn;->c:Ltwb;

    .line 102
    .line 103
    iget-boolean v0, v0, Ltwb;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    :goto_0
    iget-wide v8, p0, Lb68;->p:J

    .line 109
    .line 110
    invoke-static {p1, p2, v8, v9}, Ld62;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_c

    .line 115
    .line 116
    iget-object p3, p0, Lb68;->j:Lgn;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, Lgn;->a:Lkn;

    .line 122
    .line 123
    iget-object v0, v0, Lkn;->i0:Ljk5;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljk5;->b()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3}, Lgn;->c()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lbca;->D(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v2, p3, Lgn;->e:F

    .line 142
    .line 143
    invoke-static {v2}, Lbca;->D(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v8, v0

    .line 148
    shl-long/2addr v8, v7

    .line 149
    int-to-long v10, v2

    .line 150
    and-long/2addr v10, v5

    .line 151
    or-long/2addr v8, v10

    .line 152
    invoke-static {p1, p2, v8, v9}, Le62;->d(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iput-wide v8, p0, Lb68;->l:J

    .line 157
    .line 158
    iget v0, p0, Lb68;->d:I

    .line 159
    .line 160
    if-ne v0, v3, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    shr-long v2, v8, v7

    .line 164
    .line 165
    long-to-int v0, v2

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {p3}, Lgn;->c()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpg-float v0, v0, v2

    .line 172
    .line 173
    if-ltz v0, :cond_b

    .line 174
    .line 175
    and-long v2, v8, v5

    .line 176
    .line 177
    long-to-int v0, v2

    .line 178
    int-to-float v0, v0

    .line 179
    iget p3, p3, Lgn;->e:F

    .line 180
    .line 181
    cmpg-float p3, v0, p3

    .line 182
    .line 183
    if-gez p3, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    :goto_1
    move v1, v4

    .line 187
    :cond_b
    :goto_2
    iput-boolean v1, p0, Lb68;->k:Z

    .line 188
    .line 189
    iput-wide p1, p0, Lb68;->p:J

    .line 190
    .line 191
    :cond_c
    return v4

    .line 192
    :cond_d
    :goto_3
    invoke-virtual {p0, p3}, Lb68;->e(Ldk5;)La68;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-boolean v0, p0, Lb68;->e:Z

    .line 197
    .line 198
    iget v8, p0, Lb68;->d:I

    .line 199
    .line 200
    invoke-interface {p3}, La68;->m()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {p1, p2, v0, v8, v9}, Lxk;->E(JZIF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iget-boolean v0, p0, Lb68;->e:Z

    .line 209
    .line 210
    iget v10, p0, Lb68;->d:I

    .line 211
    .line 212
    iget v11, p0, Lb68;->f:I

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    if-ne v10, v2, :cond_e

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const/4 v0, 0x4

    .line 220
    if-ne v10, v0, :cond_f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    const/4 v0, 0x5

    .line 224
    if-ne v10, v0, :cond_10

    .line 225
    .line 226
    :goto_4
    move v11, v1

    .line 227
    goto :goto_5

    .line 228
    :cond_10
    if-ge v11, v1, :cond_11

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_11
    :goto_5
    invoke-static {p3, v8, v9, v11, v10}, Lkc2;->r(La68;JII)Lgn;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-wide p1, p0, Lb68;->p:J

    .line 236
    .line 237
    invoke-virtual {p3}, Lgn;->c()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lbca;->D(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v2, p3, Lgn;->e:F

    .line 246
    .line 247
    invoke-static {v2}, Lbca;->D(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-long v8, v0

    .line 252
    shl-long/2addr v8, v7

    .line 253
    int-to-long v10, v2

    .line 254
    and-long/2addr v10, v5

    .line 255
    or-long/2addr v8, v10

    .line 256
    invoke-static {p1, p2, v8, v9}, Le62;->d(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    iput-wide p1, p0, Lb68;->l:J

    .line 261
    .line 262
    iget v0, p0, Lb68;->d:I

    .line 263
    .line 264
    if-ne v0, v3, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    shr-long v2, p1, v7

    .line 268
    .line 269
    long-to-int v0, v2

    .line 270
    int-to-float v0, v0

    .line 271
    invoke-virtual {p3}, Lgn;->c()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    cmpg-float v0, v0, v2

    .line 276
    .line 277
    if-ltz v0, :cond_13

    .line 278
    .line 279
    and-long/2addr p1, v5

    .line 280
    long-to-int p1, p1

    .line 281
    int-to-float p1, p1

    .line 282
    iget p2, p3, Lgn;->e:F

    .line 283
    .line 284
    cmpg-float p1, p1, p2

    .line 285
    .line 286
    if-gez p1, :cond_14

    .line 287
    .line 288
    :cond_13
    move v4, v1

    .line 289
    :cond_14
    :goto_6
    iput-boolean v4, p0, Lb68;->k:Z

    .line 290
    .line 291
    iput-object p3, p0, Lb68;->j:Lgn;

    .line 292
    .line 293
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb68;->j:Lgn;

    .line 3
    .line 4
    iput-object v0, p0, Lb68;->n:La68;

    .line 5
    .line 6
    iput-object v0, p0, Lb68;->o:Ldk5;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb68;->q:I

    .line 10
    .line 11
    iput v0, p0, Lb68;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Le62;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lb68;->p:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lb68;->l:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lb68;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljm2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb68;->i:Ljm2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lo85;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljm2;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljm2;->k0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lo85;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lo85;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lb68;->i:Ljm2;

    .line 25
    .line 26
    iput-wide v1, p0, Lb68;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lb68;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lb68;->i:Ljm2;

    .line 39
    .line 40
    iput-wide v1, p0, Lb68;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lb68;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lb68;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lb68;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ldk5;)La68;
    .locals 9

    .line 1
    iget-object v0, p0, Lb68;->n:La68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb68;->o:Ldk5;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, La68;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lb68;->o:Ldk5;

    .line 16
    .line 17
    iget-object v2, p0, Lb68;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lb68;->b:Lvxb;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lb68;->i:Ljm2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lb68;->c:Lq34;

    .line 31
    .line 32
    iget-boolean v8, p0, Lb68;->e:Z

    .line 33
    .line 34
    sget-object v4, Loi3;->X:Loi3;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    invoke-static/range {v2 .. v8}, Lo52;->s(Ljava/lang/String;Lvxb;Ljava/util/List;Ljm2;Lq34;Ljava/util/List;Z)Lkn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iput-object v0, p0, Lb68;->n:La68;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb68;->j:Lgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Lb68;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo85;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lb68;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0}, Lly6;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
