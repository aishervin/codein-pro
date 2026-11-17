.class public final Lrj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leh3;


# instance fields
.field public a:Lar9;

.field public b:Ljava/lang/String;

.field public c:Lj4c;

.field public d:Lqj4;

.field public e:Z

.field public f:[Z

.field public g:Lr47;

.field public h:Lr47;

.field public i:Lr47;

.field public j:Lr47;

.field public k:Lr47;

.field public l:J

.field public m:J

.field public n:Lr68;


# virtual methods
.method public final a(Lr68;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lrj4;->c:Lj4c;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lr68;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lr68;->b:I

    .line 15
    .line 16
    iget v7, p1, Lr68;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Lr68;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Lrj4;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lr68;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lrj4;->l:J

    .line 29
    .line 30
    iget-object v2, p0, Lrj4;->c:Lj4c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr68;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Lj4c;->e(ILr68;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lrj4;->f:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lqda;->E([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v8, v1, v7}, Lrj4;->h([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v8, v1, v10}, Lrj4;->h([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lrj4;->l:J

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lrj4;->m:J

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Lrj4;->g(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Lrj4;->m:J

    .line 102
    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Lrj4;->i(IIJJ)V

    .line 105
    .line 106
    .line 107
    add-int v1, v10, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrj4;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lrj4;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lrj4;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lqda;->x([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrj4;->g:Lr47;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr47;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrj4;->h:Lr47;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr47;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrj4;->i:Lr47;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr47;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrj4;->j:Lr47;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr47;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrj4;->k:Lr47;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr47;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrj4;->a:Lar9;

    .line 43
    .line 44
    iget-object v0, v0, Lar9;->d:Lni0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lni0;->n(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrj4;->d:Lqj4;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lqj4;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lqj4;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lqj4;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lqj4;->i:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lqj4;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lrj4;->c:Lj4c;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lrj4;->a:Lar9;

    .line 9
    .line 10
    iget-object v1, v1, Lar9;->d:Lni0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lni0;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lrj4;->l:J

    .line 17
    .line 18
    iget-wide v5, p0, Lrj4;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lrj4;->g(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lrj4;->l:J

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    iget-wide v5, p0, Lrj4;->m:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lrj4;->i(IIJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lrj4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lbq3;Lygc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lygc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lygc;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lygc;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lrj4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lygc;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lygc;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrj4;->c:Lj4c;

    .line 22
    .line 23
    new-instance v1, Lqj4;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lqj4;->a:Lj4c;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lrj4;->d:Lqj4;

    .line 34
    .line 35
    iget-object p0, p0, Lrj4;->a:Lar9;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lar9;->b(Lbq3;Lygc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(IIJJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lrj4;->i:Lr47;

    .line 8
    .line 9
    iget-object v5, v0, Lrj4;->h:Lr47;

    .line 10
    .line 11
    iget-object v6, v0, Lrj4;->g:Lr47;

    .line 12
    .line 13
    iget-object v7, v0, Lrj4;->k:Lr47;

    .line 14
    .line 15
    iget-object v8, v0, Lrj4;->j:Lr47;

    .line 16
    .line 17
    iget-object v9, v0, Lrj4;->a:Lar9;

    .line 18
    .line 19
    iget-object v9, v9, Lar9;->d:Lni0;

    .line 20
    .line 21
    iget-object v10, v0, Lrj4;->n:Lr68;

    .line 22
    .line 23
    iget-object v11, v0, Lrj4;->d:Lqj4;

    .line 24
    .line 25
    iget-boolean v12, v0, Lrj4;->e:Z

    .line 26
    .line 27
    iget-boolean v13, v11, Lqj4;->j:Z

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    iget-boolean v13, v11, Lqj4;->g:Z

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    iget-boolean v12, v11, Lqj4;->c:Z

    .line 38
    .line 39
    iput-boolean v12, v11, Lqj4;->m:Z

    .line 40
    .line 41
    iput-boolean v14, v11, Lqj4;->j:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v13, v11, Lqj4;->h:Z

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    iget-boolean v13, v11, Lqj4;->g:Z

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget-boolean v12, v11, Lqj4;->i:Z

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-wide v12, v11, Lqj4;->b:J

    .line 59
    .line 60
    sub-long v12, p3, v12

    .line 61
    .line 62
    long-to-int v12, v12

    .line 63
    add-int v12, p1, v12

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Lqj4;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v12, v11, Lqj4;->b:J

    .line 69
    .line 70
    iput-wide v12, v11, Lqj4;->k:J

    .line 71
    .line 72
    iget-wide v12, v11, Lqj4;->e:J

    .line 73
    .line 74
    iput-wide v12, v11, Lqj4;->l:J

    .line 75
    .line 76
    iget-boolean v12, v11, Lqj4;->c:Z

    .line 77
    .line 78
    iput-boolean v12, v11, Lqj4;->m:Z

    .line 79
    .line 80
    iput-boolean v15, v11, Lqj4;->i:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-boolean v11, v0, Lrj4;->e:Z

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lr47;->b(I)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lr47;->b(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lr47;->b(I)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v6, Lr47;->c:Z

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    iget-boolean v11, v5, Lr47;->c:Z

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    iget-boolean v11, v4, Lr47;->c:Z

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    iget-object v11, v0, Lrj4;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, v6, Lr47;->e:I

    .line 110
    .line 111
    iget v13, v5, Lr47;->e:I

    .line 112
    .line 113
    add-int/2addr v13, v12

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    iget v15, v4, Lr47;->e:I

    .line 117
    .line 118
    add-int/2addr v13, v15

    .line 119
    new-array v13, v13, [B

    .line 120
    .line 121
    iget-object v15, v6, Lr47;->d:[B

    .line 122
    .line 123
    invoke-static {v15, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v5, Lr47;->d:[B

    .line 127
    .line 128
    iget v15, v6, Lr47;->e:I

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    iget v7, v5, Lr47;->e:I

    .line 133
    .line 134
    invoke-static {v12, v14, v13, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v4, Lr47;->d:[B

    .line 138
    .line 139
    iget v6, v6, Lr47;->e:I

    .line 140
    .line 141
    iget v12, v5, Lr47;->e:I

    .line 142
    .line 143
    add-int/2addr v6, v12

    .line 144
    iget v4, v4, Lr47;->e:I

    .line 145
    .line 146
    invoke-static {v7, v14, v13, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, Lr47;->d:[B

    .line 150
    .line 151
    iget v5, v5, Lr47;->e:I

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v4, v6, v5, v7}, Lqda;->c0([BIILx0a;)Lv47;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lv47;->b:Lt47;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    iget v6, v5, Lt47;->a:I

    .line 164
    .line 165
    iget-boolean v12, v5, Lt47;->b:Z

    .line 166
    .line 167
    iget v15, v5, Lt47;->c:I

    .line 168
    .line 169
    iget v14, v5, Lt47;->d:I

    .line 170
    .line 171
    iget-object v7, v5, Lt47;->e:[I

    .line 172
    .line 173
    iget v5, v5, Lt47;->f:I

    .line 174
    .line 175
    move/from16 v23, v5

    .line 176
    .line 177
    move/from16 v18, v6

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    move/from16 v19, v12

    .line 182
    .line 183
    move/from16 v21, v14

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    invoke-static/range {v18 .. v23}, Lam1;->a(IZII[II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v5, 0x0

    .line 193
    :goto_1
    new-instance v6, Lt54;

    .line 194
    .line 195
    invoke-direct {v6}, Lt54;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v11, v6, Lt54;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "video/mp2t"

    .line 201
    .line 202
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lt54;->n:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "video/hevc"

    .line 209
    .line 210
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v6, Lt54;->o:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v6, Lt54;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v4, Lv47;->e:I

    .line 219
    .line 220
    iput v5, v6, Lt54;->v:I

    .line 221
    .line 222
    iget v5, v4, Lv47;->f:I

    .line 223
    .line 224
    iput v5, v6, Lt54;->w:I

    .line 225
    .line 226
    iget v5, v4, Lv47;->g:I

    .line 227
    .line 228
    iput v5, v6, Lt54;->y:I

    .line 229
    .line 230
    iget v5, v4, Lv47;->h:I

    .line 231
    .line 232
    iput v5, v6, Lt54;->z:I

    .line 233
    .line 234
    iget v5, v4, Lv47;->k:I

    .line 235
    .line 236
    iget v7, v4, Lv47;->l:I

    .line 237
    .line 238
    iget v11, v4, Lv47;->m:I

    .line 239
    .line 240
    iget v12, v4, Lv47;->c:I

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x8

    .line 243
    .line 244
    iget v14, v4, Lv47;->d:I

    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x8

    .line 247
    .line 248
    new-instance v15, Lzm1;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput v5, v15, Lzm1;->a:I

    .line 254
    .line 255
    iput v7, v15, Lzm1;->b:I

    .line 256
    .line 257
    iput v11, v15, Lzm1;->c:I

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    iput-object v5, v15, Lzm1;->d:[B

    .line 261
    .line 262
    iput v12, v15, Lzm1;->e:I

    .line 263
    .line 264
    iput v14, v15, Lzm1;->f:I

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    iput-object v15, v6, Lt54;->G:Lzm1;

    .line 270
    .line 271
    iget v5, v4, Lv47;->i:F

    .line 272
    .line 273
    iput v5, v6, Lt54;->D:F

    .line 274
    .line 275
    iget v5, v4, Lv47;->j:I

    .line 276
    .line 277
    iput v5, v6, Lt54;->q:I

    .line 278
    .line 279
    iget v4, v4, Lv47;->a:I

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    iput v4, v6, Lt54;->H:I

    .line 284
    .line 285
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v6, Lt54;->r:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v6}, Lt54;->a()Lu54;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v5, v4, Lu54;->r:I

    .line 296
    .line 297
    iget-object v6, v0, Lrj4;->c:Lj4c;

    .line 298
    .line 299
    invoke-interface {v6, v4}, Lj4c;->g(Lu54;)V

    .line 300
    .line 301
    .line 302
    const/4 v4, -0x1

    .line 303
    if-eq v5, v4, :cond_5

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    const/4 v14, 0x0

    .line 309
    :goto_2
    invoke-static {v14}, Lmea;->B(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Lni0;->v(I)V

    .line 313
    .line 314
    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    iput-boolean v4, v0, Lrj4;->e:Z

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    move-object/from16 v17, v7

    .line 321
    .line 322
    :goto_3
    invoke-virtual {v8, v1}, Lr47;->b(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v4, 0x5

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v0, v8, Lr47;->d:[B

    .line 330
    .line 331
    iget v5, v8, Lr47;->e:I

    .line 332
    .line 333
    invoke-static {v5, v0}, Lqda;->u0(I[B)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v5, v8, Lr47;->d:[B

    .line 338
    .line 339
    invoke-virtual {v10, v0, v5}, Lr68;->K(I[B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v4}, Lr68;->N(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v2, v3, v10}, Lni0;->a(JLr68;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    move-object/from16 v0, v17

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lr47;->b(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    iget-object v1, v0, Lr47;->d:[B

    .line 357
    .line 358
    iget v5, v0, Lr47;->e:I

    .line 359
    .line 360
    invoke-static {v5, v1}, Lqda;->u0(I[B)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v0, v0, Lr47;->d:[B

    .line 365
    .line 366
    invoke-virtual {v10, v1, v0}, Lr68;->K(I[B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v4}, Lr68;->N(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v2, v3, v10}, Lni0;->a(JLr68;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    return-void
.end method

.method public final h([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj4;->d:Lqj4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqj4;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lqj4;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lqj4;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lqj4;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lqj4;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lrj4;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lrj4;->g:Lr47;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lr47;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrj4;->h:Lr47;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lr47;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrj4;->i:Lr47;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lr47;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lrj4;->j:Lr47;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lr47;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lrj4;->k:Lr47;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lr47;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj4;->d:Lqj4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrj4;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lqj4;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lqj4;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lqj4;->e:J

    .line 11
    .line 12
    iput v2, v0, Lqj4;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Lqj4;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Lqj4;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Lqj4;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lqj4;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lqj4;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Lqj4;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Lqj4;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Lqj4;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Lqj4;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Lqj4;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lrj4;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lrj4;->g:Lr47;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lr47;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrj4;->h:Lr47;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lr47;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lrj4;->i:Lr47;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lr47;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lrj4;->j:Lr47;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lr47;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lrj4;->k:Lr47;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lr47;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
